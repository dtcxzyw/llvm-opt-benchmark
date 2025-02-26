target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Reshape" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }
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

$_ZN4ncnn7ReshapeD0Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7ReshapeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7ReshapeE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7ReshapeD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7ReshapeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7ReshapeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7ReshapeE = hidden constant [16 x i8] c"N4ncnn7ReshapeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7ReshapeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7ReshapeC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef -233)
  %8 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef -233)
  %11 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef -233)
  %14 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, i32 noundef -233)
  %17 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 4, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp eq i32 %23, -233
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 3, ptr %26, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %25, %2
  %28 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp eq i32 %29, -233
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 2, ptr %32, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %35, -233
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 1, ptr %38, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i32 %41, -233
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 0, ptr %44, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %43, %39
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  %49 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %52, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = mul nsw i32 %55, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = mul nsw i32 %59, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = mul nsw i32 %63, %66
  store i32 %67, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !47
  store i32 %70, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %71 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  store i32 %72, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !30
  store i32 %74, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %75 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !31
  store i32 %76, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %77 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  store i32 %78, ptr %16, align 4, !tbaa !46
  %79 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %4
  %83 = load i32, ptr %13, align 4, !tbaa !46
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %13, align 4, !tbaa !46
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %13, align 4, !tbaa !46
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %93, ptr %13, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, ptr %12, align 4, !tbaa !46
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = load i32, ptr %13, align 4, !tbaa !46
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !35
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(72) %104)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %835

107:                                              ; preds = %97, %94
  br label %108

108:                                              ; preds = %107, %4
  %109 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %154

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4, !tbaa !46
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !42
  store i32 %118, ptr %13, align 4, !tbaa !46
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %14, align 4, !tbaa !46
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !43
  store i32 %125, ptr %14, align 4, !tbaa !46
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %13, align 4, !tbaa !46
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !46
  %131 = load i32, ptr %14, align 4, !tbaa !46
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %13, align 4, !tbaa !46
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %14, align 4, !tbaa !46
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4, !tbaa !46
  %138 = load i32, ptr %13, align 4, !tbaa !46
  %139 = sdiv i32 %137, %138
  store i32 %139, ptr %14, align 4, !tbaa !46
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i32, ptr %12, align 4, !tbaa !46
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = load i32, ptr %14, align 4, !tbaa !46
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !35
  %151 = load ptr, ptr %8, align 8, !tbaa !35
  %152 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(72) %150)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %835

153:                                              ; preds = %143, %140
  br label %154

154:                                              ; preds = %153, %108
  %155 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %226

158:                                              ; preds = %154
  %159 = load i32, ptr %13, align 4, !tbaa !46
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !42
  store i32 %164, ptr %13, align 4, !tbaa !46
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %14, align 4, !tbaa !46
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !43
  store i32 %171, ptr %14, align 4, !tbaa !46
  br label %172

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %16, align 4, !tbaa !46
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !45
  store i32 %178, ptr %16, align 4, !tbaa !46
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i32, ptr %13, align 4, !tbaa !46
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4, !tbaa !46
  %184 = load i32, ptr %16, align 4, !tbaa !46
  %185 = sdiv i32 %183, %184
  %186 = load i32, ptr %14, align 4, !tbaa !46
  %187 = sdiv i32 %185, %186
  store i32 %187, ptr %13, align 4, !tbaa !46
  br label %188

188:                                              ; preds = %182, %179
  %189 = load i32, ptr %14, align 4, !tbaa !46
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4, !tbaa !46
  %193 = load i32, ptr %16, align 4, !tbaa !46
  %194 = sdiv i32 %192, %193
  %195 = load i32, ptr %13, align 4, !tbaa !46
  %196 = sdiv i32 %194, %195
  store i32 %196, ptr %14, align 4, !tbaa !46
  br label %197

197:                                              ; preds = %191, %188
  %198 = load i32, ptr %16, align 4, !tbaa !46
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4, !tbaa !46
  %202 = load i32, ptr %14, align 4, !tbaa !46
  %203 = sdiv i32 %201, %202
  %204 = load i32, ptr %13, align 4, !tbaa !46
  %205 = sdiv i32 %203, %204
  store i32 %205, ptr %16, align 4, !tbaa !46
  br label %206

206:                                              ; preds = %200, %197
  %207 = load i32, ptr %12, align 4, !tbaa !46
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !45
  %213 = load i32, ptr %16, align 4, !tbaa !46
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !35
  %217 = load ptr, ptr %8, align 8, !tbaa !35
  %218 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %216)
  %219 = load i32, ptr %13, align 4, !tbaa !46
  %220 = load ptr, ptr %8, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  store i32 %219, ptr %221, align 4, !tbaa !42
  %222 = load i32, ptr %14, align 4, !tbaa !46
  %223 = load ptr, ptr %8, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 7
  store i32 %222, ptr %224, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %835

225:                                              ; preds = %209, %206
  br label %226

226:                                              ; preds = %225, %154
  %227 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %325

230:                                              ; preds = %226
  %231 = load i32, ptr %13, align 4, !tbaa !46
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !42
  store i32 %236, ptr %13, align 4, !tbaa !46
  br label %237

237:                                              ; preds = %233, %230
  %238 = load i32, ptr %14, align 4, !tbaa !46
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 8, !tbaa !43
  store i32 %243, ptr %14, align 4, !tbaa !46
  br label %244

244:                                              ; preds = %240, %237
  %245 = load i32, ptr %16, align 4, !tbaa !46
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !45
  store i32 %250, ptr %16, align 4, !tbaa !46
  br label %251

251:                                              ; preds = %247, %244
  %252 = load i32, ptr %15, align 4, !tbaa !46
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 4, !tbaa !44
  store i32 %257, ptr %15, align 4, !tbaa !46
  br label %258

258:                                              ; preds = %254, %251
  %259 = load i32, ptr %13, align 4, !tbaa !46
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load i32, ptr %11, align 4, !tbaa !46
  %263 = load i32, ptr %16, align 4, !tbaa !46
  %264 = sdiv i32 %262, %263
  %265 = load i32, ptr %15, align 4, !tbaa !46
  %266 = sdiv i32 %264, %265
  %267 = load i32, ptr %14, align 4, !tbaa !46
  %268 = sdiv i32 %266, %267
  store i32 %268, ptr %13, align 4, !tbaa !46
  br label %269

269:                                              ; preds = %261, %258
  %270 = load i32, ptr %14, align 4, !tbaa !46
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load i32, ptr %11, align 4, !tbaa !46
  %274 = load i32, ptr %16, align 4, !tbaa !46
  %275 = sdiv i32 %273, %274
  %276 = load i32, ptr %15, align 4, !tbaa !46
  %277 = sdiv i32 %275, %276
  %278 = load i32, ptr %13, align 4, !tbaa !46
  %279 = sdiv i32 %277, %278
  store i32 %279, ptr %14, align 4, !tbaa !46
  br label %280

280:                                              ; preds = %272, %269
  %281 = load i32, ptr %15, align 4, !tbaa !46
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load i32, ptr %11, align 4, !tbaa !46
  %285 = load i32, ptr %16, align 4, !tbaa !46
  %286 = sdiv i32 %284, %285
  %287 = load i32, ptr %14, align 4, !tbaa !46
  %288 = sdiv i32 %286, %287
  %289 = load i32, ptr %13, align 4, !tbaa !46
  %290 = sdiv i32 %288, %289
  store i32 %290, ptr %15, align 4, !tbaa !46
  br label %291

291:                                              ; preds = %283, %280
  %292 = load i32, ptr %16, align 4, !tbaa !46
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load i32, ptr %11, align 4, !tbaa !46
  %296 = load i32, ptr %15, align 4, !tbaa !46
  %297 = sdiv i32 %295, %296
  %298 = load i32, ptr %14, align 4, !tbaa !46
  %299 = sdiv i32 %297, %298
  %300 = load i32, ptr %13, align 4, !tbaa !46
  %301 = sdiv i32 %299, %300
  store i32 %301, ptr %16, align 4, !tbaa !46
  br label %302

302:                                              ; preds = %294, %291
  %303 = load i32, ptr %12, align 4, !tbaa !46
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !45
  %309 = load i32, ptr %16, align 4, !tbaa !46
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8, !tbaa !35
  %313 = load ptr, ptr %8, align 8, !tbaa !35
  %314 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) %312)
  %315 = load i32, ptr %13, align 4, !tbaa !46
  %316 = load ptr, ptr %8, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 6
  store i32 %315, ptr %317, align 4, !tbaa !42
  %318 = load i32, ptr %14, align 4, !tbaa !46
  %319 = load ptr, ptr %8, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  store i32 %318, ptr %320, align 8, !tbaa !43
  %321 = load i32, ptr %15, align 4, !tbaa !46
  %322 = load ptr, ptr %8, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  store i32 %321, ptr %323, align 4, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %835

324:                                              ; preds = %305, %302
  br label %325

325:                                              ; preds = %324, %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %326 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 5
  %327 = load i32, ptr %326, align 8, !tbaa !33
  %328 = icmp eq i32 %327, 1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %18, align 1, !tbaa !48
  %330 = load i32, ptr %12, align 4, !tbaa !46
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %343

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %334 = load i32, ptr %333, align 4, !tbaa !34
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8, !tbaa !43
  %340 = load i32, ptr %14, align 4, !tbaa !46
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i8 0, ptr %18, align 1, !tbaa !48
  br label %343

343:                                              ; preds = %342, %336, %332, %325
  %344 = load i32, ptr %12, align 4, !tbaa !46
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !34
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %357

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 8, !tbaa !45
  %354 = load i32, ptr %16, align 4, !tbaa !46
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  store i8 0, ptr %18, align 1, !tbaa !48
  br label %357

357:                                              ; preds = %356, %350, %346, %343
  %358 = load i32, ptr %12, align 4, !tbaa !46
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %362 = load i32, ptr %361, align 4, !tbaa !34
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %364, label %371

364:                                              ; preds = %360
  %365 = load ptr, ptr %7, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  %367 = load i32, ptr %366, align 8, !tbaa !45
  %368 = load i32, ptr %16, align 4, !tbaa !46
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store i8 0, ptr %18, align 1, !tbaa !48
  br label %371

371:                                              ; preds = %370, %364, %360, %357
  %372 = load i8, ptr %18, align 1, !tbaa !48, !range !49, !noundef !50
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %754

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  %375 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %375)
  %376 = load i32, ptr %12, align 4, !tbaa !46
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %449

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %379 = load ptr, ptr %7, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4, !tbaa !42
  store i32 %381, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %382 = load ptr, ptr %7, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8, !tbaa !43
  store i32 %384, ptr %21, align 4, !tbaa !46
  %385 = load i32, ptr %21, align 4, !tbaa !46
  %386 = load i32, ptr %20, align 4, !tbaa !46
  %387 = load i64, ptr %10, align 8, !tbaa !41
  %388 = load ptr, ptr %9, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %385, i32 noundef %386, i64 noundef %387, ptr noundef %390)
          to label %391 unwind label %395

391:                                              ; preds = %378
  %392 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %393 unwind label %395

393:                                              ; preds = %391
  br i1 %392, label %394, label %399

394:                                              ; preds = %393
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %444

395:                                              ; preds = %391, %378
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %22, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %23, align 4
  br label %448

399:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %400 = load ptr, ptr %7, align 8, !tbaa !35
  %401 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %400)
          to label %402 unwind label %410

402:                                              ; preds = %399
  store ptr %401, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %403 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %404 unwind label %414

404:                                              ; preds = %402
  store ptr %403, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %405

405:                                              ; preds = %440, %404
  %406 = load i32, ptr %26, align 4, !tbaa !46
  %407 = load i32, ptr %20, align 4, !tbaa !46
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %418, label %409

409:                                              ; preds = %405
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %443

410:                                              ; preds = %399
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %22, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %23, align 4
  br label %447

414:                                              ; preds = %402
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %22, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %447

418:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %419

419:                                              ; preds = %436, %418
  %420 = load i32, ptr %27, align 4, !tbaa !46
  %421 = load i32, ptr %21, align 4, !tbaa !46
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %439

424:                                              ; preds = %419
  %425 = load ptr, ptr %24, align 8, !tbaa !53
  %426 = load i32, ptr %27, align 4, !tbaa !46
  %427 = load i32, ptr %20, align 4, !tbaa !46
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %26, align 4, !tbaa !46
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %425, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !55
  %434 = load ptr, ptr %25, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw float, ptr %434, i32 1
  store ptr %435, ptr %25, align 8, !tbaa !53
  store float %433, ptr %434, align 4, !tbaa !55
  br label %436

436:                                              ; preds = %424
  %437 = load i32, ptr %27, align 4, !tbaa !46
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %27, align 4, !tbaa !46
  br label %419, !llvm.loop !57

439:                                              ; preds = %423
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %26, align 4, !tbaa !46
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %26, align 4, !tbaa !46
  br label %405, !llvm.loop !59

443:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i32 0, ptr %17, align 4
  br label %444

444:                                              ; preds = %443, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %445 = load i32, ptr %17, align 4
  switch i32 %445, label %752 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %449

447:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %448

448:                                              ; preds = %447, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %753

449:                                              ; preds = %446, %374
  %450 = load i32, ptr %12, align 4, !tbaa !46
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %485

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %453 = load ptr, ptr %7, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 4, !tbaa !42
  store i32 %455, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %456 = load ptr, ptr %7, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 7
  %458 = load i32, ptr %457, align 8, !tbaa !43
  store i32 %458, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %459 = load ptr, ptr %7, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 8, !tbaa !45
  store i32 %461, ptr %30, align 4, !tbaa !46
  %462 = load i32, ptr %30, align 4, !tbaa !46
  %463 = load i32, ptr %28, align 4, !tbaa !46
  %464 = load i32, ptr %29, align 4, !tbaa !46
  %465 = load i64, ptr %10, align 8, !tbaa !41
  %466 = load ptr, ptr %9, align 8, !tbaa !36
  %467 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %462, i32 noundef %463, i32 noundef %464, i64 noundef %465, ptr noundef %468)
          to label %469 unwind label %473

469:                                              ; preds = %452
  %470 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %471 unwind label %473

471:                                              ; preds = %469
  br i1 %470, label %472, label %477

472:                                              ; preds = %471
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %482

473:                                              ; preds = %469, %452
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %22, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %753

477:                                              ; preds = %471
  %478 = load ptr, ptr %9, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %480)
  %481 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %29, ptr %19, ptr %28, ptr %30, ptr %481)
  store i32 0, ptr %17, align 4
  br label %482

482:                                              ; preds = %477, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %483 = load i32, ptr %17, align 4
  switch i32 %483, label %752 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %449
  %486 = load i32, ptr %12, align 4, !tbaa !46
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %525

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %489 = load ptr, ptr %7, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4, !tbaa !42
  store i32 %491, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %492 = load ptr, ptr %7, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !43
  store i32 %494, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %495 = load ptr, ptr %7, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 4, !tbaa !44
  store i32 %497, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %498 = load ptr, ptr %7, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 8, !tbaa !45
  store i32 %500, ptr %34, align 4, !tbaa !46
  %501 = load i32, ptr %34, align 4, !tbaa !46
  %502 = load i32, ptr %31, align 4, !tbaa !46
  %503 = load i32, ptr %32, align 4, !tbaa !46
  %504 = load i32, ptr %33, align 4, !tbaa !46
  %505 = load i64, ptr %10, align 8, !tbaa !41
  %506 = load ptr, ptr %9, align 8, !tbaa !36
  %507 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef %504, i64 noundef %505, ptr noundef %508)
          to label %509 unwind label %513

509:                                              ; preds = %488
  %510 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %511 unwind label %513

511:                                              ; preds = %509
  br i1 %510, label %512, label %517

512:                                              ; preds = %511
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %522

513:                                              ; preds = %509, %488
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %22, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %753

517:                                              ; preds = %511
  %518 = load ptr, ptr %9, align 8, !tbaa !36
  %519 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %520)
  %521 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %33, ptr %19, ptr %32, ptr %31, ptr %34, ptr %521)
  store i32 0, ptr %17, align 4
  br label %522

522:                                              ; preds = %517, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %523 = load i32, ptr %17, align 4
  switch i32 %523, label %752 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %485
  %526 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %527 = load i32, ptr %526, align 4, !tbaa !34
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %556

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %530 = load i32, ptr %13, align 4, !tbaa !46
  %531 = load ptr, ptr %9, align 8, !tbaa !36
  %532 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !61
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %530, ptr noundef %533)
          to label %534 unwind label %542

534:                                              ; preds = %529
  %535 = load ptr, ptr %8, align 8, !tbaa !35
  %536 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %535, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %537 unwind label %546

537:                                              ; preds = %534
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  %538 = load ptr, ptr %8, align 8, !tbaa !35
  %539 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %538)
          to label %540 unwind label %551

540:                                              ; preds = %537
  br i1 %539, label %541, label %555

541:                                              ; preds = %540
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %752

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %22, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %23, align 4
  br label %550

546:                                              ; preds = %534
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %22, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  br label %550

550:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %753

551:                                              ; preds = %537
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %22, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %23, align 4
  br label %753

555:                                              ; preds = %540
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %752

556:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %557 unwind label %570

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %559 = load i32, ptr %558, align 4, !tbaa !34
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %583

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %562 = load i32, ptr %14, align 4, !tbaa !46
  %563 = load i32, ptr %13, align 4, !tbaa !46
  %564 = load ptr, ptr %9, align 8, !tbaa !36
  %565 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !51
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %562, i32 noundef %563, ptr noundef %566)
          to label %567 unwind label %574

567:                                              ; preds = %561
  %568 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %569 unwind label %578

569:                                              ; preds = %567
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  br label %583

570:                                              ; preds = %556
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %22, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %23, align 4
  br label %751

574:                                              ; preds = %561
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %22, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %23, align 4
  br label %582

578:                                              ; preds = %567
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %22, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  br label %582

582:                                              ; preds = %578, %574
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  br label %750

583:                                              ; preds = %569, %557
  %584 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %585 = load i32, ptr %584, align 4, !tbaa !34
  %586 = icmp eq i32 %585, 3
  br i1 %586, label %587, label %606

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #8
  %588 = load i32, ptr %16, align 4, !tbaa !46
  %589 = load i32, ptr %13, align 4, !tbaa !46
  %590 = load i32, ptr %14, align 4, !tbaa !46
  %591 = load ptr, ptr %9, align 8, !tbaa !36
  %592 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !51
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef %593)
          to label %594 unwind label %597

594:                                              ; preds = %587
  %595 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %596 unwind label %601

596:                                              ; preds = %594
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #8
  br label %606

597:                                              ; preds = %587
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %22, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %23, align 4
  br label %605

601:                                              ; preds = %594
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %22, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #8
  br label %605

605:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #8
  br label %750

606:                                              ; preds = %596, %583
  %607 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %608 = load i32, ptr %607, align 4, !tbaa !34
  %609 = icmp eq i32 %608, 4
  br i1 %609, label %610, label %630

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %611 = load i32, ptr %16, align 4, !tbaa !46
  %612 = load i32, ptr %13, align 4, !tbaa !46
  %613 = load i32, ptr %14, align 4, !tbaa !46
  %614 = load i32, ptr %15, align 4, !tbaa !46
  %615 = load ptr, ptr %9, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !51
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %614, ptr noundef %617)
          to label %618 unwind label %621

618:                                              ; preds = %610
  %619 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %620 unwind label %625

620:                                              ; preds = %618
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  br label %630

621:                                              ; preds = %610
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %22, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %23, align 4
  br label %629

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %22, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  br label %629

629:                                              ; preds = %625, %621
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  br label %750

630:                                              ; preds = %620, %606
  %631 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %632 unwind label %634

632:                                              ; preds = %630
  br i1 %631, label %633, label %638

633:                                              ; preds = %632
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %749

634:                                              ; preds = %738, %728, %714, %705, %650, %642, %630
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %22, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %23, align 4
  br label %750

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %640 = load i32, ptr %639, align 4, !tbaa !34
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %701

642:                                              ; preds = %638
  %643 = load ptr, ptr %8, align 8, !tbaa !35
  %644 = load i32, ptr %13, align 4, !tbaa !46
  %645 = load i32, ptr %14, align 4, !tbaa !46
  %646 = load i64, ptr %10, align 8, !tbaa !41
  %647 = load ptr, ptr %9, align 8, !tbaa !36
  %648 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %643, i32 noundef %644, i32 noundef %645, i64 noundef %646, ptr noundef %649)
          to label %650 unwind label %634

650:                                              ; preds = %642
  %651 = load ptr, ptr %8, align 8, !tbaa !35
  %652 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %651)
          to label %653 unwind label %634

653:                                              ; preds = %650
  br i1 %652, label %654, label %655

654:                                              ; preds = %653
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %749

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %656 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %657 unwind label %666

657:                                              ; preds = %655
  store ptr %656, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %658 = load ptr, ptr %8, align 8, !tbaa !35
  %659 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %658)
          to label %660 unwind label %670

660:                                              ; preds = %657
  store ptr %659, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %661

661:                                              ; preds = %696, %660
  %662 = load i32, ptr %42, align 4, !tbaa !46
  %663 = load i32, ptr %14, align 4, !tbaa !46
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %674, label %665

665:                                              ; preds = %661
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %699

666:                                              ; preds = %655
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %22, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %23, align 4
  br label %700

670:                                              ; preds = %657
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %22, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %700

674:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !46
  br label %675

675:                                              ; preds = %692, %674
  %676 = load i32, ptr %43, align 4, !tbaa !46
  %677 = load i32, ptr %13, align 4, !tbaa !46
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %680, label %679

679:                                              ; preds = %675
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %695

680:                                              ; preds = %675
  %681 = load ptr, ptr %40, align 8, !tbaa !53
  %682 = load i32, ptr %43, align 4, !tbaa !46
  %683 = load i32, ptr %14, align 4, !tbaa !46
  %684 = mul nsw i32 %682, %683
  %685 = load i32, ptr %42, align 4, !tbaa !46
  %686 = add nsw i32 %684, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %681, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !55
  %690 = load ptr, ptr %41, align 8, !tbaa !53
  %691 = getelementptr inbounds nuw float, ptr %690, i32 1
  store ptr %691, ptr %41, align 8, !tbaa !53
  store float %689, ptr %690, align 4, !tbaa !55
  br label %692

692:                                              ; preds = %680
  %693 = load i32, ptr %43, align 4, !tbaa !46
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %43, align 4, !tbaa !46
  br label %675, !llvm.loop !62

695:                                              ; preds = %679
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %42, align 4, !tbaa !46
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %42, align 4, !tbaa !46
  br label %661, !llvm.loop !63

699:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %701

700:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %750

701:                                              ; preds = %699, %638
  %702 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %703 = load i32, ptr %702, align 4, !tbaa !34
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %724

705:                                              ; preds = %701
  %706 = load ptr, ptr %8, align 8, !tbaa !35
  %707 = load i32, ptr %13, align 4, !tbaa !46
  %708 = load i32, ptr %14, align 4, !tbaa !46
  %709 = load i32, ptr %16, align 4, !tbaa !46
  %710 = load i64, ptr %10, align 8, !tbaa !41
  %711 = load ptr, ptr %9, align 8, !tbaa !36
  %712 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %706, i32 noundef %707, i32 noundef %708, i32 noundef %709, i64 noundef %710, ptr noundef %713)
          to label %714 unwind label %634

714:                                              ; preds = %705
  %715 = load ptr, ptr %8, align 8, !tbaa !35
  %716 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %715)
          to label %717 unwind label %634

717:                                              ; preds = %714
  br i1 %716, label %718, label %719

718:                                              ; preds = %717
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %749

719:                                              ; preds = %717
  %720 = load ptr, ptr %9, align 8, !tbaa !36
  %721 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %722)
  %723 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %16, ptr %723, ptr %14, ptr %36, ptr %13)
  br label %724

724:                                              ; preds = %719, %701
  %725 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %726 = load i32, ptr %725, align 4, !tbaa !34
  %727 = icmp eq i32 %726, 4
  br i1 %727, label %728, label %748

728:                                              ; preds = %724
  %729 = load ptr, ptr %8, align 8, !tbaa !35
  %730 = load i32, ptr %13, align 4, !tbaa !46
  %731 = load i32, ptr %14, align 4, !tbaa !46
  %732 = load i32, ptr %15, align 4, !tbaa !46
  %733 = load i32, ptr %16, align 4, !tbaa !46
  %734 = load i64, ptr %10, align 8, !tbaa !41
  %735 = load ptr, ptr %9, align 8, !tbaa !36
  %736 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %729, i32 noundef %730, i32 noundef %731, i32 noundef %732, i32 noundef %733, i64 noundef %734, ptr noundef %737)
          to label %738 unwind label %634

738:                                              ; preds = %728
  %739 = load ptr, ptr %8, align 8, !tbaa !35
  %740 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %739)
          to label %741 unwind label %634

741:                                              ; preds = %738
  br i1 %740, label %742, label %743

742:                                              ; preds = %741
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %749

743:                                              ; preds = %741
  %744 = load ptr, ptr %9, align 8, !tbaa !36
  %745 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %746)
  %747 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %16, ptr %747, ptr %15, ptr %36, ptr %14, ptr %13)
  br label %748

748:                                              ; preds = %743, %724
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %749

749:                                              ; preds = %748, %742, %718, %654, %633
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  br label %752

750:                                              ; preds = %700, %634, %629, %605, %582
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  br label %751

751:                                              ; preds = %750, %570
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  br label %753

752:                                              ; preds = %749, %555, %541, %522, %482, %444
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  br label %833

753:                                              ; preds = %751, %551, %550, %513, %473, %448
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  br label %834

754:                                              ; preds = %371
  %755 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %756 = load i32, ptr %755, align 4, !tbaa !34
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %771

758:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #8
  %759 = load ptr, ptr %7, align 8, !tbaa !35
  %760 = load i32, ptr %13, align 4, !tbaa !46
  %761 = load ptr, ptr %9, align 8, !tbaa !36
  %762 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !61
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %759, i32 noundef %760, ptr noundef %763)
  %764 = load ptr, ptr %8, align 8, !tbaa !35
  %765 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %764, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %766 unwind label %767

766:                                              ; preds = %758
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #8
  br label %771

767:                                              ; preds = %758
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %22, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #8
  br label %834

771:                                              ; preds = %766, %754
  %772 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %773 = load i32, ptr %772, align 4, !tbaa !34
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %789

775:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %776 = load ptr, ptr %7, align 8, !tbaa !35
  %777 = load i32, ptr %13, align 4, !tbaa !46
  %778 = load i32, ptr %14, align 4, !tbaa !46
  %779 = load ptr, ptr %9, align 8, !tbaa !36
  %780 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !61
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %776, i32 noundef %777, i32 noundef %778, ptr noundef %781)
  %782 = load ptr, ptr %8, align 8, !tbaa !35
  %783 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %784 unwind label %785

784:                                              ; preds = %775
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  br label %789

785:                                              ; preds = %775
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %22, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  br label %834

789:                                              ; preds = %784, %771
  %790 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %791 = load i32, ptr %790, align 4, !tbaa !34
  %792 = icmp eq i32 %791, 3
  br i1 %792, label %793, label %808

793:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #8
  %794 = load ptr, ptr %7, align 8, !tbaa !35
  %795 = load i32, ptr %13, align 4, !tbaa !46
  %796 = load i32, ptr %14, align 4, !tbaa !46
  %797 = load i32, ptr %16, align 4, !tbaa !46
  %798 = load ptr, ptr %9, align 8, !tbaa !36
  %799 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !61
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %794, i32 noundef %795, i32 noundef %796, i32 noundef %797, ptr noundef %800)
  %801 = load ptr, ptr %8, align 8, !tbaa !35
  %802 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %801, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %803 unwind label %804

803:                                              ; preds = %793
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  br label %808

804:                                              ; preds = %793
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %22, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  br label %834

808:                                              ; preds = %803, %789
  %809 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %49, i32 0, i32 6
  %810 = load i32, ptr %809, align 4, !tbaa !34
  %811 = icmp eq i32 %810, 4
  br i1 %811, label %812, label %828

812:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  %813 = load ptr, ptr %7, align 8, !tbaa !35
  %814 = load i32, ptr %13, align 4, !tbaa !46
  %815 = load i32, ptr %14, align 4, !tbaa !46
  %816 = load i32, ptr %15, align 4, !tbaa !46
  %817 = load i32, ptr %16, align 4, !tbaa !46
  %818 = load ptr, ptr %9, align 8, !tbaa !36
  %819 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !61
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %813, i32 noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %817, ptr noundef %820)
  %821 = load ptr, ptr %8, align 8, !tbaa !35
  %822 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %821, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %823 unwind label %824

823:                                              ; preds = %812
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  br label %828

824:                                              ; preds = %812
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %22, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  br label %834

828:                                              ; preds = %823, %808
  %829 = load ptr, ptr %8, align 8, !tbaa !35
  %830 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %829)
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %833

832:                                              ; preds = %828
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %833

833:                                              ; preds = %832, %831, %752
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %835

834:                                              ; preds = %824, %804, %785, %767, %753
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %837

835:                                              ; preds = %833, %311, %215, %149, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %836 = load i32, ptr %5, align 4
  ret i32 %836

837:                                              ; preds = %834
  %838 = load ptr, ptr %22, align 8
  %839 = load i32, ptr %23, align 4
  %840 = insertvalue { ptr, i32 } poison, ptr %838, 0
  %841 = insertvalue { ptr, i32 } %840, i32 %839, 1
  resume { ptr, i32 } %841
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7ReshapeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !67
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store i32 1, ptr %6, align 4, !tbaa !46
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %17, ptr %14, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !70
  store i32 %21, ptr %18, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %22, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %29, ptr %26, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %33, ptr %30, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !43
  store i32 %37, ptr %34, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !44
  store i32 %41, ptr %38, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !45
  store i32 %45, ptr %42, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !72
  store i64 %49, ptr %46, align 8, !tbaa !72
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !73
  store ptr %6, ptr %14, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !73
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load ptr, ptr %12, align 8, !tbaa !73
  %34 = load ptr, ptr %13, align 8, !tbaa !73
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %31, align 4, !tbaa !46
  store i32 %36, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %17, align 4, !tbaa !46
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %17, align 4, !tbaa !46
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %44, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !46
  %48 = load i32, ptr %18, align 4, !tbaa !46
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !46
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !46
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !46
  %56 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %56, ptr %16, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %103, %54
  %58 = load i32, ptr %16, align 4, !tbaa !46
  %59 = load i32, ptr %21, align 4, !tbaa !46
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %106

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !46
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  %66 = load i32, ptr %24, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %66)
          to label %67 unwind label %111

67:                                               ; preds = %62
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %69 unwind label %111

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  store ptr %68, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %70

70:                                               ; preds = %98, %69
  %71 = load i32, ptr %27, align 4, !tbaa !46
  %72 = load i32, ptr %33, align 4, !tbaa !46
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %101

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %29, align 4, !tbaa !46
  %78 = load i32, ptr %34, align 4, !tbaa !46
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %97

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %82 = load ptr, ptr %15, align 8, !tbaa !35
  %83 = load i32, ptr %29, align 4, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %111

84:                                               ; preds = %81
  %85 = load i32, ptr %24, align 4, !tbaa !46
  %86 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %85)
          to label %87 unwind label %111

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !46
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !55
  %92 = load ptr, ptr %25, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw float, ptr %92, i32 1
  store ptr %93, ptr %25, align 8, !tbaa !53
  store float %91, ptr %92, align 4, !tbaa !55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %29, align 4, !tbaa !46
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %29, align 4, !tbaa !46
  br label %76, !llvm.loop !74

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %27, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !46
  br label %70, !llvm.loop !75

101:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !46
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !46
  br label %57

106:                                              ; preds = %61
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %110

110:                                              ; preds = %107, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  ret void

111:                                              ; preds = %84, %81, %67, %62
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !72
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !72
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !76 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !73
  store ptr %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !73
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !73
  store ptr %5, ptr %14, align 8, !tbaa !73
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !35
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  %37 = load ptr, ptr %13, align 8, !tbaa !73
  %38 = load ptr, ptr %14, align 8, !tbaa !73
  %39 = load ptr, ptr %15, align 8, !tbaa !73
  %40 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %35, align 4, !tbaa !46
  store i32 %41, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %19, align 4, !tbaa !46
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %46 = load i32, ptr %19, align 4, !tbaa !46
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %49, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %52 = load i32, ptr %23, align 4, !tbaa !46
  %53 = load i32, ptr %20, align 4, !tbaa !46
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %20, align 4, !tbaa !46
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %23, align 4, !tbaa !46
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %23, align 4, !tbaa !46
  %61 = load i32, ptr %22, align 4, !tbaa !46
  store i32 %61, ptr %18, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %120, %59
  %63 = load i32, ptr %18, align 4, !tbaa !46
  %64 = load i32, ptr %23, align 4, !tbaa !46
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %123

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4, !tbaa !46
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %71 = load i32, ptr %26, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %71)
          to label %72 unwind label %128

72:                                               ; preds = %67
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %74 unwind label %128

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  store ptr %73, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %29, align 4, !tbaa !46
  %77 = load i32, ptr %37, align 4, !tbaa !46
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %118

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !46
  br label %81

81:                                               ; preds = %111, %80
  %82 = load i32, ptr %31, align 4, !tbaa !46
  %83 = load i32, ptr %38, align 4, !tbaa !46
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %114

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %32, align 4, !tbaa !46
  %89 = load i32, ptr %39, align 4, !tbaa !46
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 12, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %110

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %93 = load ptr, ptr %17, align 8, !tbaa !35
  %94 = load i32, ptr %32, align 4, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %94)
          to label %95 unwind label %128

95:                                               ; preds = %92
  %96 = load i32, ptr %26, align 4, !tbaa !46
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %96)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = load i32, ptr %29, align 4, !tbaa !46
  %99 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %98)
          to label %100 unwind label %128

100:                                              ; preds = %97
  %101 = load i32, ptr %31, align 4, !tbaa !46
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !55
  %105 = load ptr, ptr %27, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw float, ptr %105, i32 1
  store ptr %106, ptr %27, align 8, !tbaa !53
  store float %104, ptr %105, align 4, !tbaa !55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %32, align 4, !tbaa !46
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %32, align 4, !tbaa !46
  br label %87, !llvm.loop !78

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %31, align 4, !tbaa !46
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %31, align 4, !tbaa !46
  br label %81, !llvm.loop !79

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %29, align 4, !tbaa !46
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %29, align 4, !tbaa !46
  br label %75, !llvm.loop !80

118:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4, !tbaa !46
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !46
  br label %62

123:                                              ; preds = %66
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %127

127:                                              ; preds = %124, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

128:                                              ; preds = %97, %95, %92, %72, %67
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !72
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !73
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = load ptr, ptr %12, align 8, !tbaa !73
  %35 = load ptr, ptr %13, align 8, !tbaa !35
  %36 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load i32, ptr %32, align 4, !tbaa !46
  store i32 %37, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %17, align 4, !tbaa !46
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %42 = load i32, ptr %17, align 4, !tbaa !46
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %45, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !46
  %49 = load i32, ptr %18, align 4, !tbaa !46
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !46
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !46
  %57 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %57, ptr %16, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %108, %55
  %59 = load i32, ptr %16, align 4, !tbaa !46
  %60 = load i32, ptr %21, align 4, !tbaa !46
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %111

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !46
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !35
  %68 = load i32, ptr %24, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %116

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %71 unwind label %116

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  store ptr %70, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %72

72:                                               ; preds = %103, %71
  %73 = load i32, ptr %27, align 4, !tbaa !46
  %74 = load i32, ptr %34, align 4, !tbaa !46
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %106

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %78 = load i32, ptr %27, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %78)
          to label %79 unwind label %116

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %81 unwind label %116

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %80, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !46
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %31, align 4, !tbaa !46
  %84 = load i32, ptr %36, align 4, !tbaa !46
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %29, align 8, !tbaa !53
  %89 = load i32, ptr %31, align 4, !tbaa !46
  %90 = load i32, ptr %32, align 4, !tbaa !46
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %24, align 4, !tbaa !46
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %88, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !55
  %97 = load ptr, ptr %25, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw float, ptr %97, i32 1
  store ptr %98, ptr %25, align 8, !tbaa !53
  store float %96, ptr %97, align 4, !tbaa !55
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %31, align 4, !tbaa !46
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 4, !tbaa !46
  br label %82, !llvm.loop !81

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %27, align 4, !tbaa !46
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %27, align 4, !tbaa !46
  br label %72, !llvm.loop !82

106:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !46
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !46
  br label %58

111:                                              ; preds = %62
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %115

115:                                              ; preds = %112, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  ret void

116:                                              ; preds = %79, %77, %69, %63
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !73
  store ptr %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !73
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !73
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !73
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  %37 = load ptr, ptr %13, align 8, !tbaa !73
  %38 = load ptr, ptr %14, align 8, !tbaa !35
  %39 = load ptr, ptr %15, align 8, !tbaa !73
  %40 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %35, align 4, !tbaa !46
  store i32 %41, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %19, align 4, !tbaa !46
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %46 = load i32, ptr %19, align 4, !tbaa !46
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %135

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = load i32, ptr %20, align 4, !tbaa !46
  store i32 %49, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %52 = load i32, ptr %23, align 4, !tbaa !46
  %53 = load i32, ptr %20, align 4, !tbaa !46
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %20, align 4, !tbaa !46
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %23, align 4, !tbaa !46
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %23, align 4, !tbaa !46
  %61 = load i32, ptr %22, align 4, !tbaa !46
  store i32 %61, ptr %18, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %128, %59
  %63 = load i32, ptr %18, align 4, !tbaa !46
  %64 = load i32, ptr %23, align 4, !tbaa !46
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %131

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4, !tbaa !46
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !35
  %72 = load i32, ptr %26, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %136

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %75 unwind label %136

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  store ptr %74, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %123, %75
  %77 = load i32, ptr %29, align 4, !tbaa !46
  %78 = load i32, ptr %37, align 4, !tbaa !46
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %126

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  %82 = load i32, ptr %29, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %82)
          to label %83 unwind label %136

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %85 unwind label %136

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  store ptr %84, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !46
  br label %86

86:                                               ; preds = %119, %85
  %87 = load i32, ptr %33, align 4, !tbaa !46
  %88 = load i32, ptr %39, align 4, !tbaa !46
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %122

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !46
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %34, align 4, !tbaa !46
  %94 = load i32, ptr %40, align 4, !tbaa !46
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %118

97:                                               ; preds = %92
  %98 = load ptr, ptr %31, align 8, !tbaa !53
  %99 = load i32, ptr %33, align 4, !tbaa !46
  %100 = load i32, ptr %40, align 4, !tbaa !46
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %35, align 4, !tbaa !46
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %34, align 4, !tbaa !46
  %105 = load i32, ptr %35, align 4, !tbaa !46
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = load i32, ptr %26, align 4, !tbaa !46
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %98, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = load ptr, ptr %27, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw float, ptr %113, i32 1
  store ptr %114, ptr %27, align 8, !tbaa !53
  store float %112, ptr %113, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %97
  %116 = load i32, ptr %34, align 4, !tbaa !46
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %34, align 4, !tbaa !46
  br label %92, !llvm.loop !83

118:                                              ; preds = %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %33, align 4, !tbaa !46
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %33, align 4, !tbaa !46
  br label %86, !llvm.loop !84

122:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %29, align 4, !tbaa !46
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %29, align 4, !tbaa !46
  br label %76, !llvm.loop !85

126:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4, !tbaa !46
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !46
  br label %62

131:                                              ; preds = %66
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %135

135:                                              ; preds = %132, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

136:                                              ; preds = %83, %81, %73, %67
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 -1, ptr %3, align 4, !tbaa !46
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !46
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
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %22, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 1, ptr %3, align 4, !tbaa !46
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

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
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !46
  store i32 %2, ptr %11, align 4, !tbaa !46
  store i32 %3, ptr %12, align 4, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !86
  store i64 %5, ptr %14, align 8, !tbaa !41
  store i32 %6, ptr %15, align 4, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %24, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %26, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %29, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %31, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !46
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i32 %1, ptr %9, align 4, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i64 %4, ptr %12, align 8, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %17, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %22, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %24, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %27, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %29, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn7ReshapeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn7ReshapeE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228}
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
!30 = !{!12, !15, i64 212}
!31 = !{!12, !15, i64 216}
!32 = !{!12, !15, i64 220}
!33 = !{!12, !15, i64 224}
!34 = !{!12, !15, i64 228}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!39, !19, i64 16}
!39 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !40, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!39, !15, i64 44}
!43 = !{!39, !15, i64 48}
!44 = !{!39, !15, i64 52}
!45 = !{!39, !15, i64 56}
!46 = !{!15, !15, i64 0}
!47 = !{!39, !15, i64 40}
!48 = !{!14, !14, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !40, i64 16}
!52 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !40, i64 8, !40, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!52, !15, i64 4}
!61 = !{!52, !40, i64 8}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!13, !14, i64 8}
!67 = !{!13, !14, i64 9}
!68 = !{!39, !24, i64 8}
!69 = !{!39, !6, i64 0}
!70 = !{!39, !15, i64 24}
!71 = !{!39, !40, i64 32}
!72 = !{!39, !19, i64 64}
!73 = !{!24, !24, i64 0}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!77}
!77 = !{i64 2, i64 -1, i64 -1, i1 true}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = !{!6, !6, i64 0}
!87 = !{!40, !40, i64 0}

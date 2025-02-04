target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::Pooling" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn7PoolingD2Ev = comdat any

$_ZN4ncnn7PoolingD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn7PoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PoolingE, ptr @_ZN4ncnn7PoolingD2Ev, ptr @_ZN4ncnn7PoolingD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PoolingE = hidden constant [16 x i8] c"N4ncnn7PoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn7PoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PoolingE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2, i32 noundef 1)
  %19 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 12, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 6
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 14, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 7
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 13, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 15, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 10
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 5, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 11
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 6, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 12
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 7, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 13
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 8, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 14
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 18, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 15
  store i32 %61, ptr %62, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i32, align 4
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca i64, align 8
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i64, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i64, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i64, align 8
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i1, align 1
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i1, align 1
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i1, align 1
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i1, align 1
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca i1, align 1
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i1, align 1
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i1, align 1
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i1, align 1
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i64, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i64, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca i1, align 1
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca i1, align 1
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i1, align 1
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i1, align 1
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i64, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca ptr, align 8
  %412 = alloca %"class.ncnn::Mat", align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca float, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca %"class.ncnn::Mat", align 8
  %420 = alloca float, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca %"class.ncnn::Mat", align 8
  %427 = alloca ptr, align 8
  %428 = alloca %"class.ncnn::Mat", align 8
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca float, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca ptr, align 8
  %440 = alloca %"class.ncnn::Mat", align 8
  %441 = alloca ptr, align 8
  %442 = alloca %"class.ncnn::Mat", align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca float, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca %"class.ncnn::Mat", align 8
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca %"class.std::vector", align 8
  %460 = alloca %"class.std::allocator.0", align 1
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca %"class.ncnn::Mat", align 8
  %469 = alloca ptr, align 8
  %470 = alloca %"class.ncnn::Mat", align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca float, align 4
  %475 = alloca i32, align 4
  %476 = alloca float, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca %"class.ncnn::Mat", align 8
  %481 = alloca ptr, align 8
  %482 = alloca %"class.ncnn::Mat", align 8
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca float, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca float, align 4
  %494 = alloca i32, align 4
  %495 = alloca %"class.ncnn::Mat", align 8
  %496 = alloca ptr, align 8
  %497 = alloca %"class.ncnn::Mat", align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca ptr, align 8
  %501 = alloca float, align 4
  %502 = alloca i32, align 4
  %503 = alloca float, align 4
  store ptr %0, ptr %401, align 8
  store ptr %1, ptr %402, align 8
  store ptr %2, ptr %403, align 8
  store ptr %3, ptr %404, align 8
  %504 = load ptr, ptr %401, align 8
  %505 = load ptr, ptr %402, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 6
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %405, align 4
  %508 = load ptr, ptr %402, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  store i32 %510, ptr %406, align 4
  %511 = load ptr, ptr %402, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 9
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr %407, align 4
  %514 = load ptr, ptr %402, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %408, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 10
  %518 = load i32, ptr %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %1089

520:                                              ; preds = %4
  %521 = load ptr, ptr %403, align 8
  %522 = load i32, ptr %407, align 4
  %523 = load i64, ptr %408, align 8
  %524 = load ptr, ptr %404, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %521, i32 noundef %522, i64 noundef %523, ptr noundef %526)
  %527 = load ptr, ptr %403, align 8
  store ptr %527, ptr %396, align 8
  %528 = load ptr, ptr %396, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %540, label %531

531:                                              ; preds = %520
  store ptr %528, ptr %284, align 8
  %532 = load ptr, ptr %284, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 10
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 9
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = mul i64 %534, %537
  %539 = icmp eq i64 %538, 0
  br label %540

540:                                              ; preds = %531, %520
  %541 = phi i1 [ true, %520 ], [ %539, %531 ]
  br i1 %541, label %542, label %543

542:                                              ; preds = %540
  store i32 -100, ptr %400, align 4
  br label %4344

543:                                              ; preds = %540
  %544 = load i32, ptr %405, align 4
  %545 = load i32, ptr %406, align 4
  %546 = mul nsw i32 %544, %545
  store i32 %546, ptr %409, align 4
  %547 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %816

550:                                              ; preds = %543
  store i32 0, ptr %410, align 4
  br label %551

551:                                              ; preds = %812, %550
  %552 = load i32, ptr %410, align 4
  %553 = load i32, ptr %407, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %815

555:                                              ; preds = %551
  %556 = load ptr, ptr %402, align 8
  %557 = load i32, ptr %410, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %412, ptr %380, align 8, !noalias !4
  store ptr %556, ptr %381, align 8, !noalias !4
  store i32 %557, ptr %382, align 4, !noalias !4
  %558 = load ptr, ptr %381, align 8, !noalias !4
  store i1 false, ptr %383, align 1, !noalias !4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 8
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %558, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 10
  %567 = load i64, ptr %566, align 8
  %568 = load i32, ptr %382, align 4, !noalias !4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %567, %569
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %572 = load i64, ptr %571, align 8
  %573 = mul i64 %570, %572
  %574 = getelementptr inbounds i8, ptr %565, i64 %573
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 3
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  store ptr %412, ptr %209, align 8
  store i32 %560, ptr %210, align 4
  store i32 %562, ptr %211, align 4
  store i32 %564, ptr %212, align 4
  store ptr %574, ptr %213, align 8
  store i64 %576, ptr %214, align 8
  store i32 %578, ptr %215, align 4
  store ptr %580, ptr %216, align 8
  %581 = load ptr, ptr %209, align 8
  %582 = load ptr, ptr %213, align 8
  store ptr %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 1
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 2
  %585 = load i64, ptr %214, align 8
  store i64 %585, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 3
  %587 = load i32, ptr %215, align 4
  store i32 %587, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 4
  %589 = load ptr, ptr %216, align 8
  store ptr %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 5
  store i32 3, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 6
  %592 = load i32, ptr %210, align 4
  store i32 %592, ptr %591, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 7
  %594 = load i32, ptr %211, align 4
  store i32 %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 8
  store i32 1, ptr %595, align 4
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 9
  %597 = load i32, ptr %212, align 4
  store i32 %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 6
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 7
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = mul i64 %600, %603
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 2
  %606 = load i64, ptr %605, align 8
  %607 = mul i64 %604, %606
  store i64 %607, ptr %177, align 8
  store i32 16, ptr %178, align 4
  %608 = load i64, ptr %177, align 8
  %609 = load i32, ptr %178, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 %608, %610
  %612 = sub i64 %611, 1
  %613 = load i32, ptr %178, align 4
  %614 = sub nsw i32 0, %613
  %615 = sext i32 %614 to i64
  %616 = and i64 %612, %615
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = udiv i64 %616, %618
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 10
  store i64 %619, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 5
  %622 = load i32, ptr %621, align 8
  %623 = sub nsw i32 %622, 1
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  store i32 %623, ptr %624, align 8, !alias.scope !4
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 5
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 4
  br i1 %627, label %628, label %637

628:                                              ; preds = %555
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = mul i64 %631, %634
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 10
  store i64 %635, ptr %636, align 8, !alias.scope !4
  br label %637

637:                                              ; preds = %628, %555
  store i1 true, ptr %383, align 1, !noalias !4
  %638 = load i1, ptr %383, align 1, !noalias !4
  br i1 %638, label %686, label %639

639:                                              ; preds = %637
  store ptr %412, ptr %375, align 8
  %640 = load ptr, ptr %375, align 8
  store ptr %640, ptr %44, align 8
  %641 = load ptr, ptr %44, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %672

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  store i32 -1, ptr %45, align 4
  %648 = load i32, ptr %45, align 4
  %649 = atomicrmw add ptr %647, i32 %648 acq_rel, align 4
  store i32 %649, ptr %46, align 4
  %650 = load i32, ptr %46, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %672

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %664

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %641, align 8
  %660 = load ptr, ptr %658, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i64 3
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %659)
          to label %663 unwind label %682

663:                                              ; preds = %656
  br label %671

664:                                              ; preds = %652
  %665 = load ptr, ptr %641, align 8
  store ptr %665, ptr %43, align 8
  %666 = load ptr, ptr %43, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %669) #10
  br label %670

670:                                              ; preds = %668, %664
  br label %671

671:                                              ; preds = %670, %663
  br label %672

672:                                              ; preds = %671, %645, %639
  store ptr null, ptr %641, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 2
  store i64 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 3
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 5
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 6
  store i32 0, ptr %676, align 4
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 7
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 8
  store i32 0, ptr %678, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 9
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 10
  store i64 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 1
  store ptr null, ptr %681, align 8
  br label %685

682:                                              ; preds = %656
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #11
  unreachable

685:                                              ; preds = %672
  br label %686

686:                                              ; preds = %685, %637
  store ptr %412, ptr %376, align 8
  %687 = load ptr, ptr %376, align 8
  %688 = load ptr, ptr %687, align 8
  br label %689

689:                                              ; preds = %686
  store ptr %412, ptr %371, align 8
  %690 = load ptr, ptr %371, align 8
  store ptr %690, ptr %56, align 8
  %691 = load ptr, ptr %56, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %722

695:                                              ; preds = %689
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  store i32 -1, ptr %57, align 4
  %698 = load i32, ptr %57, align 4
  %699 = atomicrmw add ptr %697, i32 %698 acq_rel, align 4
  store i32 %699, ptr %58, align 4
  %700 = load i32, ptr %58, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %722

702:                                              ; preds = %695
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %714

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %691, align 8
  %710 = load ptr, ptr %708, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 3
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %713 unwind label %732

713:                                              ; preds = %706
  br label %721

714:                                              ; preds = %702
  %715 = load ptr, ptr %691, align 8
  store ptr %715, ptr %39, align 8
  %716 = load ptr, ptr %39, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %714
  %719 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %719) #10
  br label %720

720:                                              ; preds = %718, %714
  br label %721

721:                                              ; preds = %720, %713
  br label %722

722:                                              ; preds = %721, %695, %689
  store ptr null, ptr %691, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 2
  store i64 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 3
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 5
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 6
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 7
  store i32 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 8
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 9
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 10
  store i64 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  store ptr null, ptr %731, align 8
  br label %735

732:                                              ; preds = %706
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #11
  unreachable

735:                                              ; preds = %722
  store ptr %688, ptr %411, align 8
  %736 = load ptr, ptr %411, align 8
  %737 = getelementptr inbounds float, ptr %736, i64 0
  %738 = load float, ptr %737, align 4
  store float %738, ptr %415, align 4
  store i32 0, ptr %416, align 4
  br label %739

739:                                              ; preds = %750, %735
  %740 = load i32, ptr %416, align 4
  %741 = load i32, ptr %409, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %803

743:                                              ; preds = %739
  %744 = load ptr, ptr %411, align 8
  %745 = load i32, ptr %416, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %415, ptr noundef nonnull align 4 dereferenceable(4) %747)
  %749 = load float, ptr %748, align 4
  store float %749, ptr %415, align 4
  br label %750

750:                                              ; preds = %743
  %751 = load i32, ptr %416, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %416, align 4
  br label %739, !llvm.loop !7

753:                                              ; No predecessors!
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %413, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %414, align 4
  store ptr %412, ptr %370, align 8
  %757 = load ptr, ptr %370, align 8
  store ptr %757, ptr %59, align 8
  %758 = load ptr, ptr %59, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %789

762:                                              ; preds = %753
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  store i32 -1, ptr %60, align 4
  %765 = load i32, ptr %60, align 4
  %766 = atomicrmw add ptr %764, i32 %765 acq_rel, align 4
  store i32 %766, ptr %61, align 4
  %767 = load i32, ptr %61, align 4
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %789

769:                                              ; preds = %762
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %781

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %758, align 8
  %777 = load ptr, ptr %775, align 8
  %778 = getelementptr inbounds ptr, ptr %777, i64 3
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %776)
          to label %780 unwind label %799

780:                                              ; preds = %773
  br label %788

781:                                              ; preds = %769
  %782 = load ptr, ptr %758, align 8
  store ptr %782, ptr %38, align 8
  %783 = load ptr, ptr %38, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %786) #10
  br label %787

787:                                              ; preds = %785, %781
  br label %788

788:                                              ; preds = %787, %780
  br label %789

789:                                              ; preds = %788, %762, %753
  store ptr null, ptr %758, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 2
  store i64 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 3
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 5
  store i32 0, ptr %792, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 6
  store i32 0, ptr %793, align 4
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 7
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 8
  store i32 0, ptr %795, align 4
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 9
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 10
  store i64 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  store ptr null, ptr %798, align 8
  br label %802

799:                                              ; preds = %773
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #11
  unreachable

802:                                              ; preds = %789
  br label %4346

803:                                              ; preds = %739
  %804 = load float, ptr %415, align 4
  %805 = load ptr, ptr %403, align 8
  %806 = load i32, ptr %410, align 4
  %807 = sext i32 %806 to i64
  store ptr %805, ptr %342, align 8
  store i64 %807, ptr %343, align 8
  %808 = load ptr, ptr %342, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = load i64, ptr %343, align 8
  %811 = getelementptr inbounds float, ptr %809, i64 %810
  store float %804, ptr %811, align 4
  br label %812

812:                                              ; preds = %803
  %813 = load i32, ptr %410, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %410, align 4
  br label %551, !llvm.loop !9

815:                                              ; preds = %551
  br label %1088

816:                                              ; preds = %543
  %817 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %1087

820:                                              ; preds = %816
  store i32 0, ptr %417, align 4
  br label %821

821:                                              ; preds = %1083, %820
  %822 = load i32, ptr %417, align 4
  %823 = load i32, ptr %407, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %1086

825:                                              ; preds = %821
  %826 = load ptr, ptr %402, align 8
  %827 = load i32, ptr %417, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %419, ptr %384, align 8, !noalias !10
  store ptr %826, ptr %385, align 8, !noalias !10
  store i32 %827, ptr %386, align 4, !noalias !10
  %828 = load ptr, ptr %385, align 8, !noalias !10
  store i1 false, ptr %387, align 1, !noalias !10
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 6
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 7
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 8
  %834 = load i32, ptr %833, align 4
  %835 = load ptr, ptr %828, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 10
  %837 = load i64, ptr %836, align 8
  %838 = load i32, ptr %386, align 4, !noalias !10
  %839 = sext i32 %838 to i64
  %840 = mul i64 %837, %839
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 2
  %842 = load i64, ptr %841, align 8
  %843 = mul i64 %840, %842
  %844 = getelementptr inbounds i8, ptr %835, i64 %843
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 2
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 3
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  store ptr %419, ptr %201, align 8
  store i32 %830, ptr %202, align 4
  store i32 %832, ptr %203, align 4
  store i32 %834, ptr %204, align 4
  store ptr %844, ptr %205, align 8
  store i64 %846, ptr %206, align 8
  store i32 %848, ptr %207, align 4
  store ptr %850, ptr %208, align 8
  %851 = load ptr, ptr %201, align 8
  %852 = load ptr, ptr %205, align 8
  store ptr %852, ptr %851, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  store ptr null, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 2
  %855 = load i64, ptr %206, align 8
  store i64 %855, ptr %854, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 3
  %857 = load i32, ptr %207, align 4
  store i32 %857, ptr %856, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 4
  %859 = load ptr, ptr %208, align 8
  store ptr %859, ptr %858, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 5
  store i32 3, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 6
  %862 = load i32, ptr %202, align 4
  store i32 %862, ptr %861, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 7
  %864 = load i32, ptr %203, align 4
  store i32 %864, ptr %863, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 8
  store i32 1, ptr %865, align 4
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 9
  %867 = load i32, ptr %204, align 4
  store i32 %867, ptr %866, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 6
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 7
  %872 = load i32, ptr %871, align 8
  %873 = sext i32 %872 to i64
  %874 = mul i64 %870, %873
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 2
  %876 = load i64, ptr %875, align 8
  %877 = mul i64 %874, %876
  store i64 %877, ptr %179, align 8
  store i32 16, ptr %180, align 4
  %878 = load i64, ptr %179, align 8
  %879 = load i32, ptr %180, align 4
  %880 = sext i32 %879 to i64
  %881 = add i64 %878, %880
  %882 = sub i64 %881, 1
  %883 = load i32, ptr %180, align 4
  %884 = sub nsw i32 0, %883
  %885 = sext i32 %884 to i64
  %886 = and i64 %882, %885
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 2
  %888 = load i64, ptr %887, align 8
  %889 = udiv i64 %886, %888
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 10
  store i64 %889, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 5
  %892 = load i32, ptr %891, align 8
  %893 = sub nsw i32 %892, 1
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 5
  store i32 %893, ptr %894, align 8, !alias.scope !10
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 5
  %896 = load i32, ptr %895, align 8
  %897 = icmp eq i32 %896, 4
  br i1 %897, label %898, label %907

898:                                              ; preds = %825
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 6
  %900 = load i32, ptr %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 7
  %903 = load i32, ptr %902, align 8
  %904 = sext i32 %903 to i64
  %905 = mul i64 %901, %904
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 10
  store i64 %905, ptr %906, align 8, !alias.scope !10
  br label %907

907:                                              ; preds = %898, %825
  store i1 true, ptr %387, align 1, !noalias !10
  %908 = load i1, ptr %387, align 1, !noalias !10
  br i1 %908, label %956, label %909

909:                                              ; preds = %907
  store ptr %419, ptr %374, align 8
  %910 = load ptr, ptr %374, align 8
  store ptr %910, ptr %47, align 8
  %911 = load ptr, ptr %47, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %942

915:                                              ; preds = %909
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  store i32 -1, ptr %48, align 4
  %918 = load i32, ptr %48, align 4
  %919 = atomicrmw add ptr %917, i32 %918 acq_rel, align 4
  store i32 %919, ptr %49, align 4
  %920 = load i32, ptr %49, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %942

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %934

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 4
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %911, align 8
  %930 = load ptr, ptr %928, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 3
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %929)
          to label %933 unwind label %952

933:                                              ; preds = %926
  br label %941

934:                                              ; preds = %922
  %935 = load ptr, ptr %911, align 8
  store ptr %935, ptr %42, align 8
  %936 = load ptr, ptr %42, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %939) #10
  br label %940

940:                                              ; preds = %938, %934
  br label %941

941:                                              ; preds = %940, %933
  br label %942

942:                                              ; preds = %941, %915, %909
  store ptr null, ptr %911, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 2
  store i64 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 3
  store i32 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 5
  store i32 0, ptr %945, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 6
  store i32 0, ptr %946, align 4
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 7
  store i32 0, ptr %947, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 8
  store i32 0, ptr %948, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 9
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 10
  store i64 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  store ptr null, ptr %951, align 8
  br label %955

952:                                              ; preds = %926
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #11
  unreachable

955:                                              ; preds = %942
  br label %956

956:                                              ; preds = %955, %907
  store ptr %419, ptr %377, align 8
  %957 = load ptr, ptr %377, align 8
  %958 = load ptr, ptr %957, align 8
  br label %959

959:                                              ; preds = %956
  store ptr %419, ptr %369, align 8
  %960 = load ptr, ptr %369, align 8
  store ptr %960, ptr %62, align 8
  %961 = load ptr, ptr %62, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %992

965:                                              ; preds = %959
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  store i32 -1, ptr %63, align 4
  %968 = load i32, ptr %63, align 4
  %969 = atomicrmw add ptr %967, i32 %968 acq_rel, align 4
  store i32 %969, ptr %64, align 4
  %970 = load i32, ptr %64, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %992

972:                                              ; preds = %965
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %984

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %961, align 8
  %980 = load ptr, ptr %978, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 3
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979)
          to label %983 unwind label %1002

983:                                              ; preds = %976
  br label %991

984:                                              ; preds = %972
  %985 = load ptr, ptr %961, align 8
  store ptr %985, ptr %37, align 8
  %986 = load ptr, ptr %37, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %990

988:                                              ; preds = %984
  %989 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %989) #10
  br label %990

990:                                              ; preds = %988, %984
  br label %991

991:                                              ; preds = %990, %983
  br label %992

992:                                              ; preds = %991, %965, %959
  store ptr null, ptr %961, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 2
  store i64 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 3
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 5
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 6
  store i32 0, ptr %996, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 7
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 8
  store i32 0, ptr %998, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 9
  store i32 0, ptr %999, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 10
  store i64 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  store ptr null, ptr %1001, align 8
  br label %1005

1002:                                             ; preds = %976
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #11
  unreachable

1005:                                             ; preds = %992
  store ptr %958, ptr %418, align 8
  store float 0.000000e+00, ptr %420, align 4
  store i32 0, ptr %421, align 4
  br label %1006

1006:                                             ; preds = %1018, %1005
  %1007 = load i32, ptr %421, align 4
  %1008 = load i32, ptr %409, align 4
  %1009 = icmp slt i32 %1007, %1008
  br i1 %1009, label %1010, label %1071

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %418, align 8
  %1012 = load i32, ptr %421, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %1011, i64 %1013
  %1015 = load float, ptr %1014, align 4
  %1016 = load float, ptr %420, align 4
  %1017 = fadd fast float %1016, %1015
  store float %1017, ptr %420, align 4
  br label %1018

1018:                                             ; preds = %1010
  %1019 = load i32, ptr %421, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %421, align 4
  br label %1006, !llvm.loop !13

1021:                                             ; No predecessors!
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %413, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %414, align 4
  store ptr %419, ptr %368, align 8
  %1025 = load ptr, ptr %368, align 8
  store ptr %1025, ptr %65, align 8
  %1026 = load ptr, ptr %65, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1057

1030:                                             ; preds = %1021
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  store i32 -1, ptr %66, align 4
  %1033 = load i32, ptr %66, align 4
  %1034 = atomicrmw add ptr %1032, i32 %1033 acq_rel, align 4
  store i32 %1034, ptr %67, align 4
  %1035 = load i32, ptr %67, align 4
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1057

1037:                                             ; preds = %1030
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 4
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %1026, align 8
  %1045 = load ptr, ptr %1043, align 8
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 3
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef %1044)
          to label %1048 unwind label %1067

1048:                                             ; preds = %1041
  br label %1056

1049:                                             ; preds = %1037
  %1050 = load ptr, ptr %1026, align 8
  store ptr %1050, ptr %36, align 8
  %1051 = load ptr, ptr %36, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1054) #10
  br label %1055

1055:                                             ; preds = %1053, %1049
  br label %1056

1056:                                             ; preds = %1055, %1048
  br label %1057

1057:                                             ; preds = %1056, %1030, %1021
  store ptr null, ptr %1026, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 2
  store i64 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 3
  store i32 0, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 5
  store i32 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 6
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  store i32 0, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 8
  store i32 0, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 9
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 10
  store i64 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 1
  store ptr null, ptr %1066, align 8
  br label %1070

1067:                                             ; preds = %1041
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #11
  unreachable

1070:                                             ; preds = %1057
  br label %4346

1071:                                             ; preds = %1006
  %1072 = load float, ptr %420, align 4
  %1073 = load i32, ptr %409, align 4
  %1074 = sitofp i32 %1073 to float
  %1075 = fdiv fast float %1072, %1074
  %1076 = load ptr, ptr %403, align 8
  %1077 = load i32, ptr %417, align 4
  %1078 = sext i32 %1077 to i64
  store ptr %1076, ptr %344, align 8
  store i64 %1078, ptr %345, align 8
  %1079 = load ptr, ptr %344, align 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i64, ptr %345, align 8
  %1082 = getelementptr inbounds float, ptr %1080, i64 %1081
  store float %1075, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1071
  %1084 = load i32, ptr %417, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %417, align 4
  br label %821, !llvm.loop !14

1086:                                             ; preds = %821
  br label %1087

1087:                                             ; preds = %1086, %816
  br label %1088

1088:                                             ; preds = %1087, %815
  store i32 0, ptr %400, align 4
  br label %4344

1089:                                             ; preds = %4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 13
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %2390

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 14
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, -233
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1093
  %1098 = load i32, ptr %405, align 4
  br label %1102

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 14
  %1101 = load i32, ptr %1100, align 4
  br label %1102

1102:                                             ; preds = %1099, %1097
  %1103 = phi i32 [ %1098, %1097 ], [ %1101, %1099 ]
  store i32 %1103, ptr %422, align 4
  %1104 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 15
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, -233
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %406, align 4
  br label %1112

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 15
  %1111 = load i32, ptr %1110, align 8
  br label %1112

1112:                                             ; preds = %1109, %1107
  %1113 = phi i32 [ %1108, %1107 ], [ %1111, %1109 ]
  store i32 %1113, ptr %423, align 4
  %1114 = load i32, ptr %422, align 4
  %1115 = load i32, ptr %405, align 4
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1117, label %1223

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %423, align 4
  %1119 = load i32, ptr %406, align 4
  %1120 = icmp eq i32 %1118, %1119
  br i1 %1120, label %1121, label %1223

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %402, align 8
  %1123 = load ptr, ptr %403, align 8
  store ptr %1123, ptr %338, align 8
  store ptr %1122, ptr %339, align 8
  %1124 = load ptr, ptr %338, align 8
  %1125 = load ptr, ptr %339, align 8
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1121
  store ptr %1124, ptr %337, align 8
  br label %1222

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %339, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1139

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %339, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  store i32 1, ptr %340, align 4
  %1137 = load i32, ptr %340, align 4
  %1138 = atomicrmw add ptr %1136, i32 %1137 acq_rel, align 4
  store i32 %1138, ptr %341, align 4
  br label %1139

1139:                                             ; preds = %1133, %1128
  store ptr %1124, ptr %134, align 8
  %1140 = load ptr, ptr %134, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1170

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  store i32 -1, ptr %135, align 4
  %1147 = load i32, ptr %135, align 4
  %1148 = atomicrmw add ptr %1146, i32 %1147 acq_rel, align 4
  store i32 %1148, ptr %136, align 4
  %1149 = load i32, ptr %136, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %1170

1151:                                             ; preds = %1144
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 4
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %1140, align 8
  %1159 = load ptr, ptr %1157, align 8
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 3
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef %1158)
  br label %1169

1162:                                             ; preds = %1151
  %1163 = load ptr, ptr %1140, align 8
  store ptr %1163, ptr %13, align 8
  %1164 = load ptr, ptr %13, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1167) #10
  br label %1168

1168:                                             ; preds = %1166, %1162
  br label %1169

1169:                                             ; preds = %1168, %1155
  br label %1170

1170:                                             ; preds = %1169, %1144, %1139
  store ptr null, ptr %1140, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 2
  store i64 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 3
  store i32 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 5
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 6
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 7
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 8
  store i32 0, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 9
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 10
  store i64 0, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 1
  store ptr null, ptr %1179, align 8
  %1180 = load ptr, ptr %339, align 8
  %1181 = load ptr, ptr %1180, align 8
  store ptr %1181, ptr %1124, align 8
  %1182 = load ptr, ptr %339, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 1
  store ptr %1184, ptr %1185, align 8
  %1186 = load ptr, ptr %339, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 2
  %1188 = load i64, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 2
  store i64 %1188, ptr %1189, align 8
  %1190 = load ptr, ptr %339, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 3
  %1192 = load i32, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 3
  store i32 %1192, ptr %1193, align 8
  %1194 = load ptr, ptr %339, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 4
  store ptr %1196, ptr %1197, align 8
  %1198 = load ptr, ptr %339, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 5
  %1200 = load i32, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 5
  store i32 %1200, ptr %1201, align 8
  %1202 = load ptr, ptr %339, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 6
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 6
  store i32 %1204, ptr %1205, align 4
  %1206 = load ptr, ptr %339, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1206, i32 0, i32 7
  %1208 = load i32, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 7
  store i32 %1208, ptr %1209, align 8
  %1210 = load ptr, ptr %339, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 8
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 8
  store i32 %1212, ptr %1213, align 4
  %1214 = load ptr, ptr %339, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 9
  %1216 = load i32, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 9
  store i32 %1216, ptr %1217, align 8
  %1218 = load ptr, ptr %339, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1218, i32 0, i32 10
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 10
  store i64 %1220, ptr %1221, align 8
  store ptr %1124, ptr %337, align 8
  br label %1222

1222:                                             ; preds = %1170, %1127
  store i32 0, ptr %400, align 4
  br label %4344

1223:                                             ; preds = %1117, %1112
  %1224 = load ptr, ptr %403, align 8
  %1225 = load i32, ptr %422, align 4
  %1226 = load i32, ptr %423, align 4
  %1227 = load i32, ptr %407, align 4
  %1228 = load i64, ptr %408, align 8
  %1229 = load ptr, ptr %404, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1229, i32 0, i32 2
  %1231 = load ptr, ptr %1230, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1225, i32 noundef %1226, i32 noundef %1227, i64 noundef %1228, ptr noundef %1231)
  %1232 = load ptr, ptr %403, align 8
  store ptr %1232, ptr %397, align 8
  %1233 = load ptr, ptr %397, align 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1245, label %1236

1236:                                             ; preds = %1223
  store ptr %1233, ptr %283, align 8
  %1237 = load ptr, ptr %283, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 10
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 9
  %1241 = load i32, ptr %1240, align 8
  %1242 = sext i32 %1241 to i64
  %1243 = mul i64 %1239, %1242
  %1244 = icmp eq i64 %1243, 0
  br label %1245

1245:                                             ; preds = %1236, %1223
  %1246 = phi i1 [ true, %1223 ], [ %1244, %1236 ]
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1245
  store i32 -100, ptr %400, align 4
  br label %4344

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1816

1252:                                             ; preds = %1248
  store i32 0, ptr %424, align 4
  br label %1253

1253:                                             ; preds = %1812, %1252
  %1254 = load i32, ptr %424, align 4
  %1255 = load i32, ptr %407, align 4
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1815

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %402, align 8
  %1259 = load i32, ptr %424, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %426, ptr %388, align 8, !noalias !15
  store ptr %1258, ptr %389, align 8, !noalias !15
  store i32 %1259, ptr %390, align 4, !noalias !15
  %1260 = load ptr, ptr %389, align 8, !noalias !15
  store i1 false, ptr %391, align 1, !noalias !15
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 6
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 7
  %1264 = load i32, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 8
  %1266 = load i32, ptr %1265, align 4
  %1267 = load ptr, ptr %1260, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 10
  %1269 = load i64, ptr %1268, align 8
  %1270 = load i32, ptr %390, align 4, !noalias !15
  %1271 = sext i32 %1270 to i64
  %1272 = mul i64 %1269, %1271
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 2
  %1274 = load i64, ptr %1273, align 8
  %1275 = mul i64 %1272, %1274
  %1276 = getelementptr inbounds i8, ptr %1267, i64 %1275
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 2
  %1278 = load i64, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 3
  %1280 = load i32, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 4
  %1282 = load ptr, ptr %1281, align 8
  store ptr %426, ptr %193, align 8
  store i32 %1262, ptr %194, align 4
  store i32 %1264, ptr %195, align 4
  store i32 %1266, ptr %196, align 4
  store ptr %1276, ptr %197, align 8
  store i64 %1278, ptr %198, align 8
  store i32 %1280, ptr %199, align 4
  store ptr %1282, ptr %200, align 8
  %1283 = load ptr, ptr %193, align 8
  %1284 = load ptr, ptr %197, align 8
  store ptr %1284, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 1
  store ptr null, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 2
  %1287 = load i64, ptr %198, align 8
  store i64 %1287, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 3
  %1289 = load i32, ptr %199, align 4
  store i32 %1289, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 4
  %1291 = load ptr, ptr %200, align 8
  store ptr %1291, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 5
  store i32 3, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 6
  %1294 = load i32, ptr %194, align 4
  store i32 %1294, ptr %1293, align 4
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 7
  %1296 = load i32, ptr %195, align 4
  store i32 %1296, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 8
  store i32 1, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 9
  %1299 = load i32, ptr %196, align 4
  store i32 %1299, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 6
  %1301 = load i32, ptr %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 7
  %1304 = load i32, ptr %1303, align 8
  %1305 = sext i32 %1304 to i64
  %1306 = mul i64 %1302, %1305
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 2
  %1308 = load i64, ptr %1307, align 8
  %1309 = mul i64 %1306, %1308
  store i64 %1309, ptr %181, align 8
  store i32 16, ptr %182, align 4
  %1310 = load i64, ptr %181, align 8
  %1311 = load i32, ptr %182, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = add i64 %1310, %1312
  %1314 = sub i64 %1313, 1
  %1315 = load i32, ptr %182, align 4
  %1316 = sub nsw i32 0, %1315
  %1317 = sext i32 %1316 to i64
  %1318 = and i64 %1314, %1317
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 2
  %1320 = load i64, ptr %1319, align 8
  %1321 = udiv i64 %1318, %1320
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 10
  store i64 %1321, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 5
  %1324 = load i32, ptr %1323, align 8
  %1325 = sub nsw i32 %1324, 1
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 5
  store i32 %1325, ptr %1326, align 8, !alias.scope !15
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 5
  %1328 = load i32, ptr %1327, align 8
  %1329 = icmp eq i32 %1328, 4
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1257
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 6
  %1332 = load i32, ptr %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 7
  %1335 = load i32, ptr %1334, align 8
  %1336 = sext i32 %1335 to i64
  %1337 = mul i64 %1333, %1336
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 10
  store i64 %1337, ptr %1338, align 8, !alias.scope !15
  br label %1339

1339:                                             ; preds = %1330, %1257
  store i1 true, ptr %391, align 1, !noalias !15
  %1340 = load i1, ptr %391, align 1, !noalias !15
  br i1 %1340, label %1388, label %1341

1341:                                             ; preds = %1339
  store ptr %426, ptr %373, align 8
  %1342 = load ptr, ptr %373, align 8
  store ptr %1342, ptr %50, align 8
  %1343 = load ptr, ptr %50, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1374

1347:                                             ; preds = %1341
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  store i32 -1, ptr %51, align 4
  %1350 = load i32, ptr %51, align 4
  %1351 = atomicrmw add ptr %1349, i32 %1350 acq_rel, align 4
  store i32 %1351, ptr %52, align 4
  %1352 = load i32, ptr %52, align 4
  %1353 = icmp eq i32 %1352, 1
  br i1 %1353, label %1354, label %1374

1354:                                             ; preds = %1347
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 4
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %1343, align 8
  %1362 = load ptr, ptr %1360, align 8
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 3
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef %1361)
          to label %1365 unwind label %1384

1365:                                             ; preds = %1358
  br label %1373

1366:                                             ; preds = %1354
  %1367 = load ptr, ptr %1343, align 8
  store ptr %1367, ptr %41, align 8
  %1368 = load ptr, ptr %41, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1371) #10
  br label %1372

1372:                                             ; preds = %1370, %1366
  br label %1373

1373:                                             ; preds = %1372, %1365
  br label %1374

1374:                                             ; preds = %1373, %1347, %1341
  store ptr null, ptr %1343, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 2
  store i64 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 3
  store i32 0, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 5
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 6
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 7
  store i32 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 8
  store i32 0, ptr %1380, align 4
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 9
  store i32 0, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 10
  store i64 0, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 1
  store ptr null, ptr %1383, align 8
  br label %1387

1384:                                             ; preds = %1358
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #11
  unreachable

1387:                                             ; preds = %1374
  br label %1388

1388:                                             ; preds = %1387, %1339
  store ptr %426, ptr %378, align 8
  %1389 = load ptr, ptr %378, align 8
  %1390 = load ptr, ptr %1389, align 8
  br label %1391

1391:                                             ; preds = %1388
  store ptr %426, ptr %367, align 8
  %1392 = load ptr, ptr %367, align 8
  store ptr %1392, ptr %68, align 8
  %1393 = load ptr, ptr %68, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1424

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8
  store i32 -1, ptr %69, align 4
  %1400 = load i32, ptr %69, align 4
  %1401 = atomicrmw add ptr %1399, i32 %1400 acq_rel, align 4
  store i32 %1401, ptr %70, align 4
  %1402 = load i32, ptr %70, align 4
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %1424

1404:                                             ; preds = %1397
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 4
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1416

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 4
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %1393, align 8
  %1412 = load ptr, ptr %1410, align 8
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 3
  %1414 = load ptr, ptr %1413, align 8
  invoke void %1414(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef %1411)
          to label %1415 unwind label %1434

1415:                                             ; preds = %1408
  br label %1423

1416:                                             ; preds = %1404
  %1417 = load ptr, ptr %1393, align 8
  store ptr %1417, ptr %35, align 8
  %1418 = load ptr, ptr %35, align 8
  %1419 = icmp ne ptr %1418, null
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1421) #10
  br label %1422

1422:                                             ; preds = %1420, %1416
  br label %1423

1423:                                             ; preds = %1422, %1415
  br label %1424

1424:                                             ; preds = %1423, %1397, %1391
  store ptr null, ptr %1393, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 2
  store i64 0, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 3
  store i32 0, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 5
  store i32 0, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 6
  store i32 0, ptr %1428, align 4
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 7
  store i32 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 8
  store i32 0, ptr %1430, align 4
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 9
  store i32 0, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 10
  store i64 0, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 1
  store ptr null, ptr %1433, align 8
  br label %1437

1434:                                             ; preds = %1408
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #11
  unreachable

1437:                                             ; preds = %1424
  store ptr %1390, ptr %425, align 8
  %1438 = load ptr, ptr %403, align 8
  %1439 = load i32, ptr %424, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %428, ptr %298, align 8, !noalias !18
  store ptr %1438, ptr %299, align 8, !noalias !18
  store i32 %1439, ptr %300, align 4, !noalias !18
  %1440 = load ptr, ptr %299, align 8, !noalias !18
  store i1 false, ptr %301, align 1, !noalias !18
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 6
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 7
  %1444 = load i32, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 8
  %1446 = load i32, ptr %1445, align 4
  %1447 = load ptr, ptr %1440, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 10
  %1449 = load i64, ptr %1448, align 8
  %1450 = load i32, ptr %300, align 4, !noalias !18
  %1451 = sext i32 %1450 to i64
  %1452 = mul i64 %1449, %1451
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 2
  %1454 = load i64, ptr %1453, align 8
  %1455 = mul i64 %1452, %1454
  %1456 = getelementptr inbounds i8, ptr %1447, i64 %1455
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 2
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 3
  %1460 = load i32, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 4
  %1462 = load ptr, ptr %1461, align 8
  store ptr %428, ptr %273, align 8
  store i32 %1442, ptr %274, align 4
  store i32 %1444, ptr %275, align 4
  store i32 %1446, ptr %276, align 4
  store ptr %1456, ptr %277, align 8
  store i64 %1458, ptr %278, align 8
  store i32 %1460, ptr %279, align 4
  store ptr %1462, ptr %280, align 8
  %1463 = load ptr, ptr %273, align 8
  %1464 = load ptr, ptr %277, align 8
  store ptr %1464, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  store ptr null, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 2
  %1467 = load i64, ptr %278, align 8
  store i64 %1467, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 3
  %1469 = load i32, ptr %279, align 4
  store i32 %1469, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1471 = load ptr, ptr %280, align 8
  store ptr %1471, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 5
  store i32 3, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 6
  %1474 = load i32, ptr %274, align 4
  store i32 %1474, ptr %1473, align 4
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 7
  %1476 = load i32, ptr %275, align 4
  store i32 %1476, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 8
  store i32 1, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 9
  %1479 = load i32, ptr %276, align 4
  store i32 %1479, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 6
  %1481 = load i32, ptr %1480, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 7
  %1484 = load i32, ptr %1483, align 8
  %1485 = sext i32 %1484 to i64
  %1486 = mul i64 %1482, %1485
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 2
  %1488 = load i64, ptr %1487, align 8
  %1489 = mul i64 %1486, %1488
  store i64 %1489, ptr %161, align 8
  store i32 16, ptr %162, align 4
  %1490 = load i64, ptr %161, align 8
  %1491 = load i32, ptr %162, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = add i64 %1490, %1492
  %1494 = sub i64 %1493, 1
  %1495 = load i32, ptr %162, align 4
  %1496 = sub nsw i32 0, %1495
  %1497 = sext i32 %1496 to i64
  %1498 = and i64 %1494, %1497
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 2
  %1500 = load i64, ptr %1499, align 8
  %1501 = udiv i64 %1498, %1500
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 10
  store i64 %1501, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 5
  %1504 = load i32, ptr %1503, align 8
  %1505 = sub nsw i32 %1504, 1
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 5
  store i32 %1505, ptr %1506, align 8, !alias.scope !18
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 5
  %1508 = load i32, ptr %1507, align 8
  %1509 = icmp eq i32 %1508, 4
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1437
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 6
  %1512 = load i32, ptr %1511, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 7
  %1515 = load i32, ptr %1514, align 8
  %1516 = sext i32 %1515 to i64
  %1517 = mul i64 %1513, %1516
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 10
  store i64 %1517, ptr %1518, align 8, !alias.scope !18
  br label %1519

1519:                                             ; preds = %1510, %1437
  store i1 true, ptr %301, align 1, !noalias !18
  %1520 = load i1, ptr %301, align 1, !noalias !18
  br i1 %1520, label %1568, label %1521

1521:                                             ; preds = %1519
  store ptr %428, ptr %297, align 8, !noalias !18
  %1522 = load ptr, ptr %297, align 8, !noalias !18
  store ptr %1522, ptr %158, align 8
  %1523 = load ptr, ptr %158, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 1
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1554

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8
  store i32 -1, ptr %159, align 4
  %1530 = load i32, ptr %159, align 4
  %1531 = atomicrmw add ptr %1529, i32 %1530 acq_rel, align 4
  store i32 %1531, ptr %160, align 4
  %1532 = load i32, ptr %160, align 4
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1534, label %1554

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 4
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 4
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %1523, align 8
  %1542 = load ptr, ptr %1540, align 8
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 3
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef %1541)
          to label %1545 unwind label %1564

1545:                                             ; preds = %1538
  br label %1553

1546:                                             ; preds = %1534
  %1547 = load ptr, ptr %1523, align 8
  store ptr %1547, ptr %5, align 8
  %1548 = load ptr, ptr %5, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1551) #10
  br label %1552

1552:                                             ; preds = %1550, %1546
  br label %1553

1553:                                             ; preds = %1552, %1545
  br label %1554

1554:                                             ; preds = %1553, %1527, %1521
  store ptr null, ptr %1523, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 2
  store i64 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 3
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 5
  store i32 0, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 6
  store i32 0, ptr %1558, align 4
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 7
  store i32 0, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 8
  store i32 0, ptr %1560, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 9
  store i32 0, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 10
  store i64 0, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 1
  store ptr null, ptr %1563, align 8
  br label %1567

1564:                                             ; preds = %1538
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #11
  unreachable

1567:                                             ; preds = %1554
  br label %1568

1568:                                             ; preds = %1567, %1519
  store ptr %428, ptr %292, align 8
  %1569 = load ptr, ptr %292, align 8
  %1570 = load ptr, ptr %1569, align 8
  br label %1571

1571:                                             ; preds = %1568
  store ptr %428, ptr %365, align 8
  %1572 = load ptr, ptr %365, align 8
  store ptr %1572, ptr %74, align 8
  %1573 = load ptr, ptr %74, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8
  %1576 = icmp ne ptr %1575, null
  br i1 %1576, label %1577, label %1604

1577:                                             ; preds = %1571
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8
  store i32 -1, ptr %75, align 4
  %1580 = load i32, ptr %75, align 4
  %1581 = atomicrmw add ptr %1579, i32 %1580 acq_rel, align 4
  store i32 %1581, ptr %76, align 4
  %1582 = load i32, ptr %76, align 4
  %1583 = icmp eq i32 %1582, 1
  br i1 %1583, label %1584, label %1604

1584:                                             ; preds = %1577
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 4
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1596

1588:                                             ; preds = %1584
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 4
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %1573, align 8
  %1592 = load ptr, ptr %1590, align 8
  %1593 = getelementptr inbounds ptr, ptr %1592, i64 3
  %1594 = load ptr, ptr %1593, align 8
  invoke void %1594(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef %1591)
          to label %1595 unwind label %1614

1595:                                             ; preds = %1588
  br label %1603

1596:                                             ; preds = %1584
  %1597 = load ptr, ptr %1573, align 8
  store ptr %1597, ptr %33, align 8
  %1598 = load ptr, ptr %33, align 8
  %1599 = icmp ne ptr %1598, null
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1596
  %1601 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1601) #10
  br label %1602

1602:                                             ; preds = %1600, %1596
  br label %1603

1603:                                             ; preds = %1602, %1595
  br label %1604

1604:                                             ; preds = %1603, %1577, %1571
  store ptr null, ptr %1573, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 2
  store i64 0, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 3
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 5
  store i32 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 6
  store i32 0, ptr %1608, align 4
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 7
  store i32 0, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 8
  store i32 0, ptr %1610, align 4
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 9
  store i32 0, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 10
  store i64 0, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 1
  store ptr null, ptr %1613, align 8
  br label %1617

1614:                                             ; preds = %1588
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #11
  unreachable

1617:                                             ; preds = %1604
  store ptr %1570, ptr %427, align 8
  store i32 0, ptr %429, align 4
  br label %1618

1618:                                             ; preds = %1808, %1617
  %1619 = load i32, ptr %429, align 4
  %1620 = load i32, ptr %423, align 4
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1622, label %1811

1622:                                             ; preds = %1618
  %1623 = load i32, ptr %406, align 4
  %1624 = load i32, ptr %429, align 4
  %1625 = mul nsw i32 %1623, %1624
  %1626 = load i32, ptr %423, align 4
  %1627 = sdiv i32 %1625, %1626
  store i32 %1627, ptr %430, align 4
  %1628 = load i32, ptr %406, align 4
  %1629 = load i32, ptr %429, align 4
  %1630 = add nsw i32 %1629, 1
  %1631 = mul nsw i32 %1628, %1630
  %1632 = load i32, ptr %423, align 4
  %1633 = add nsw i32 %1631, %1632
  %1634 = sub nsw i32 %1633, 1
  %1635 = load i32, ptr %423, align 4
  %1636 = sdiv i32 %1634, %1635
  store i32 %1636, ptr %431, align 4
  store i32 0, ptr %432, align 4
  br label %1637

1637:                                             ; preds = %1800, %1622
  %1638 = load i32, ptr %432, align 4
  %1639 = load i32, ptr %422, align 4
  %1640 = icmp slt i32 %1638, %1639
  br i1 %1640, label %1641, label %1803

1641:                                             ; preds = %1637
  %1642 = load i32, ptr %405, align 4
  %1643 = load i32, ptr %432, align 4
  %1644 = mul nsw i32 %1642, %1643
  %1645 = load i32, ptr %422, align 4
  %1646 = sdiv i32 %1644, %1645
  store i32 %1646, ptr %433, align 4
  %1647 = load i32, ptr %405, align 4
  %1648 = load i32, ptr %432, align 4
  %1649 = add nsw i32 %1648, 1
  %1650 = mul nsw i32 %1647, %1649
  %1651 = load i32, ptr %422, align 4
  %1652 = add nsw i32 %1650, %1651
  %1653 = sub nsw i32 %1652, 1
  %1654 = load i32, ptr %422, align 4
  %1655 = sdiv i32 %1653, %1654
  store i32 %1655, ptr %434, align 4
  %1656 = load ptr, ptr %425, align 8
  %1657 = load i32, ptr %430, align 4
  %1658 = load i32, ptr %405, align 4
  %1659 = mul nsw i32 %1657, %1658
  %1660 = load i32, ptr %433, align 4
  %1661 = add nsw i32 %1659, %1660
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds float, ptr %1656, i64 %1662
  %1664 = load float, ptr %1663, align 4
  store float %1664, ptr %435, align 4
  %1665 = load i32, ptr %430, align 4
  store i32 %1665, ptr %436, align 4
  br label %1666

1666:                                             ; preds = %1791, %1641
  %1667 = load i32, ptr %436, align 4
  %1668 = load i32, ptr %431, align 4
  %1669 = icmp slt i32 %1667, %1668
  br i1 %1669, label %1670, label %1794

1670:                                             ; preds = %1666
  %1671 = load i32, ptr %433, align 4
  store i32 %1671, ptr %437, align 4
  br label %1672

1672:                                             ; preds = %1687, %1670
  %1673 = load i32, ptr %437, align 4
  %1674 = load i32, ptr %434, align 4
  %1675 = icmp slt i32 %1673, %1674
  br i1 %1675, label %1676, label %1790

1676:                                             ; preds = %1672
  %1677 = load ptr, ptr %425, align 8
  %1678 = load i32, ptr %436, align 4
  %1679 = load i32, ptr %405, align 4
  %1680 = mul nsw i32 %1678, %1679
  %1681 = load i32, ptr %437, align 4
  %1682 = add nsw i32 %1680, %1681
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds float, ptr %1677, i64 %1683
  %1685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %435, ptr noundef nonnull align 4 dereferenceable(4) %1684)
  %1686 = load float, ptr %1685, align 4
  store float %1686, ptr %435, align 4
  br label %1687

1687:                                             ; preds = %1676
  %1688 = load i32, ptr %437, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %437, align 4
  br label %1672, !llvm.loop !21

1690:                                             ; No predecessors!
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %413, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %414, align 4
  store ptr %426, ptr %366, align 8
  %1694 = load ptr, ptr %366, align 8
  store ptr %1694, ptr %71, align 8
  %1695 = load ptr, ptr %71, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 1
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1726

1699:                                             ; preds = %1690
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8
  store i32 -1, ptr %72, align 4
  %1702 = load i32, ptr %72, align 4
  %1703 = atomicrmw add ptr %1701, i32 %1702 acq_rel, align 4
  store i32 %1703, ptr %73, align 4
  %1704 = load i32, ptr %73, align 4
  %1705 = icmp eq i32 %1704, 1
  br i1 %1705, label %1706, label %1726

1706:                                             ; preds = %1699
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 4
  %1708 = load ptr, ptr %1707, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 4
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %1695, align 8
  %1714 = load ptr, ptr %1712, align 8
  %1715 = getelementptr inbounds ptr, ptr %1714, i64 3
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr noundef nonnull align 8 dereferenceable(8) %1712, ptr noundef %1713)
          to label %1717 unwind label %1736

1717:                                             ; preds = %1710
  br label %1725

1718:                                             ; preds = %1706
  %1719 = load ptr, ptr %1695, align 8
  store ptr %1719, ptr %34, align 8
  %1720 = load ptr, ptr %34, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1723) #10
  br label %1724

1724:                                             ; preds = %1722, %1718
  br label %1725

1725:                                             ; preds = %1724, %1717
  br label %1726

1726:                                             ; preds = %1725, %1699, %1690
  store ptr null, ptr %1695, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 2
  store i64 0, ptr %1727, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 3
  store i32 0, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 5
  store i32 0, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 6
  store i32 0, ptr %1730, align 4
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 7
  store i32 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 8
  store i32 0, ptr %1732, align 4
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 9
  store i32 0, ptr %1733, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 10
  store i64 0, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 1
  store ptr null, ptr %1735, align 8
  br label %1739

1736:                                             ; preds = %1710
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #11
  unreachable

1739:                                             ; preds = %1726
  br label %4346

1740:                                             ; No predecessors!
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = extractvalue { ptr, i32 } %1741, 0
  store ptr %1742, ptr %413, align 8
  %1743 = extractvalue { ptr, i32 } %1741, 1
  store i32 %1743, ptr %414, align 4
  store ptr %428, ptr %364, align 8
  %1744 = load ptr, ptr %364, align 8
  store ptr %1744, ptr %77, align 8
  %1745 = load ptr, ptr %77, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1776

1749:                                             ; preds = %1740
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  %1751 = load ptr, ptr %1750, align 8
  store i32 -1, ptr %78, align 4
  %1752 = load i32, ptr %78, align 4
  %1753 = atomicrmw add ptr %1751, i32 %1752 acq_rel, align 4
  store i32 %1753, ptr %79, align 4
  %1754 = load i32, ptr %79, align 4
  %1755 = icmp eq i32 %1754, 1
  br i1 %1755, label %1756, label %1776

1756:                                             ; preds = %1749
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1768

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %1745, align 8
  %1764 = load ptr, ptr %1762, align 8
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 3
  %1766 = load ptr, ptr %1765, align 8
  invoke void %1766(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef %1763)
          to label %1767 unwind label %1786

1767:                                             ; preds = %1760
  br label %1775

1768:                                             ; preds = %1756
  %1769 = load ptr, ptr %1745, align 8
  store ptr %1769, ptr %32, align 8
  %1770 = load ptr, ptr %32, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1773) #10
  br label %1774

1774:                                             ; preds = %1772, %1768
  br label %1775

1775:                                             ; preds = %1774, %1767
  br label %1776

1776:                                             ; preds = %1775, %1749, %1740
  store ptr null, ptr %1745, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 2
  store i64 0, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 3
  store i32 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 5
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 6
  store i32 0, ptr %1780, align 4
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 7
  store i32 0, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 8
  store i32 0, ptr %1782, align 4
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 9
  store i32 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 10
  store i64 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  store ptr null, ptr %1785, align 8
  br label %1789

1786:                                             ; preds = %1760
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #11
  unreachable

1789:                                             ; preds = %1776
  br label %4346

1790:                                             ; preds = %1672
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load i32, ptr %436, align 4
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, ptr %436, align 4
  br label %1666, !llvm.loop !22

1794:                                             ; preds = %1666
  %1795 = load float, ptr %435, align 4
  %1796 = load ptr, ptr %427, align 8
  %1797 = load i32, ptr %432, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds float, ptr %1796, i64 %1798
  store float %1795, ptr %1799, align 4
  br label %1800

1800:                                             ; preds = %1794
  %1801 = load i32, ptr %432, align 4
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %432, align 4
  br label %1637, !llvm.loop !23

1803:                                             ; preds = %1637
  %1804 = load i32, ptr %422, align 4
  %1805 = load ptr, ptr %427, align 8
  %1806 = sext i32 %1804 to i64
  %1807 = getelementptr inbounds float, ptr %1805, i64 %1806
  store ptr %1807, ptr %427, align 8
  br label %1808

1808:                                             ; preds = %1803
  %1809 = load i32, ptr %429, align 4
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %429, align 4
  br label %1618, !llvm.loop !24

1811:                                             ; preds = %1618
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %424, align 4
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, ptr %424, align 4
  br label %1253, !llvm.loop !25

1815:                                             ; preds = %1253
  br label %2389

1816:                                             ; preds = %1248
  %1817 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 1
  %1818 = load i32, ptr %1817, align 8
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %2388

1820:                                             ; preds = %1816
  store i32 0, ptr %438, align 4
  br label %1821

1821:                                             ; preds = %2384, %1820
  %1822 = load i32, ptr %438, align 4
  %1823 = load i32, ptr %407, align 4
  %1824 = icmp slt i32 %1822, %1823
  br i1 %1824, label %1825, label %2387

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %402, align 8
  %1827 = load i32, ptr %438, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %440, ptr %392, align 8, !noalias !26
  store ptr %1826, ptr %393, align 8, !noalias !26
  store i32 %1827, ptr %394, align 4, !noalias !26
  %1828 = load ptr, ptr %393, align 8, !noalias !26
  store i1 false, ptr %395, align 1, !noalias !26
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 6
  %1830 = load i32, ptr %1829, align 4
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 7
  %1832 = load i32, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 8
  %1834 = load i32, ptr %1833, align 4
  %1835 = load ptr, ptr %1828, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 10
  %1837 = load i64, ptr %1836, align 8
  %1838 = load i32, ptr %394, align 4, !noalias !26
  %1839 = sext i32 %1838 to i64
  %1840 = mul i64 %1837, %1839
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 2
  %1842 = load i64, ptr %1841, align 8
  %1843 = mul i64 %1840, %1842
  %1844 = getelementptr inbounds i8, ptr %1835, i64 %1843
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 2
  %1846 = load i64, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 3
  %1848 = load i32, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 4
  %1850 = load ptr, ptr %1849, align 8
  store ptr %440, ptr %185, align 8
  store i32 %1830, ptr %186, align 4
  store i32 %1832, ptr %187, align 4
  store i32 %1834, ptr %188, align 4
  store ptr %1844, ptr %189, align 8
  store i64 %1846, ptr %190, align 8
  store i32 %1848, ptr %191, align 4
  store ptr %1850, ptr %192, align 8
  %1851 = load ptr, ptr %185, align 8
  %1852 = load ptr, ptr %189, align 8
  store ptr %1852, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 1
  store ptr null, ptr %1853, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 2
  %1855 = load i64, ptr %190, align 8
  store i64 %1855, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 3
  %1857 = load i32, ptr %191, align 4
  store i32 %1857, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 4
  %1859 = load ptr, ptr %192, align 8
  store ptr %1859, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 5
  store i32 3, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 6
  %1862 = load i32, ptr %186, align 4
  store i32 %1862, ptr %1861, align 4
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 7
  %1864 = load i32, ptr %187, align 4
  store i32 %1864, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 8
  store i32 1, ptr %1865, align 4
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 9
  %1867 = load i32, ptr %188, align 4
  store i32 %1867, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 6
  %1869 = load i32, ptr %1868, align 4
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 7
  %1872 = load i32, ptr %1871, align 8
  %1873 = sext i32 %1872 to i64
  %1874 = mul i64 %1870, %1873
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 2
  %1876 = load i64, ptr %1875, align 8
  %1877 = mul i64 %1874, %1876
  store i64 %1877, ptr %183, align 8
  store i32 16, ptr %184, align 4
  %1878 = load i64, ptr %183, align 8
  %1879 = load i32, ptr %184, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = add i64 %1878, %1880
  %1882 = sub i64 %1881, 1
  %1883 = load i32, ptr %184, align 4
  %1884 = sub nsw i32 0, %1883
  %1885 = sext i32 %1884 to i64
  %1886 = and i64 %1882, %1885
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 2
  %1888 = load i64, ptr %1887, align 8
  %1889 = udiv i64 %1886, %1888
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 10
  store i64 %1889, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 5
  %1892 = load i32, ptr %1891, align 8
  %1893 = sub nsw i32 %1892, 1
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 5
  store i32 %1893, ptr %1894, align 8, !alias.scope !26
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 5
  %1896 = load i32, ptr %1895, align 8
  %1897 = icmp eq i32 %1896, 4
  br i1 %1897, label %1898, label %1907

1898:                                             ; preds = %1825
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 6
  %1900 = load i32, ptr %1899, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1828, i32 0, i32 7
  %1903 = load i32, ptr %1902, align 8
  %1904 = sext i32 %1903 to i64
  %1905 = mul i64 %1901, %1904
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 10
  store i64 %1905, ptr %1906, align 8, !alias.scope !26
  br label %1907

1907:                                             ; preds = %1898, %1825
  store i1 true, ptr %395, align 1, !noalias !26
  %1908 = load i1, ptr %395, align 1, !noalias !26
  br i1 %1908, label %1956, label %1909

1909:                                             ; preds = %1907
  store ptr %440, ptr %372, align 8
  %1910 = load ptr, ptr %372, align 8
  store ptr %1910, ptr %53, align 8
  %1911 = load ptr, ptr %53, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1942

1915:                                             ; preds = %1909
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  store i32 -1, ptr %54, align 4
  %1918 = load i32, ptr %54, align 4
  %1919 = atomicrmw add ptr %1917, i32 %1918 acq_rel, align 4
  store i32 %1919, ptr %55, align 4
  %1920 = load i32, ptr %55, align 4
  %1921 = icmp eq i32 %1920, 1
  br i1 %1921, label %1922, label %1942

1922:                                             ; preds = %1915
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 4
  %1924 = load ptr, ptr %1923, align 8
  %1925 = icmp ne ptr %1924, null
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 4
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load ptr, ptr %1911, align 8
  %1930 = load ptr, ptr %1928, align 8
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 3
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(8) %1928, ptr noundef %1929)
          to label %1933 unwind label %1952

1933:                                             ; preds = %1926
  br label %1941

1934:                                             ; preds = %1922
  %1935 = load ptr, ptr %1911, align 8
  store ptr %1935, ptr %40, align 8
  %1936 = load ptr, ptr %40, align 8
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1934
  %1939 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1939) #10
  br label %1940

1940:                                             ; preds = %1938, %1934
  br label %1941

1941:                                             ; preds = %1940, %1933
  br label %1942

1942:                                             ; preds = %1941, %1915, %1909
  store ptr null, ptr %1911, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 2
  store i64 0, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 3
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 5
  store i32 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 6
  store i32 0, ptr %1946, align 4
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 7
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 8
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 9
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 10
  store i64 0, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  store ptr null, ptr %1951, align 8
  br label %1955

1952:                                             ; preds = %1926
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #11
  unreachable

1955:                                             ; preds = %1942
  br label %1956

1956:                                             ; preds = %1955, %1907
  store ptr %440, ptr %379, align 8
  %1957 = load ptr, ptr %379, align 8
  %1958 = load ptr, ptr %1957, align 8
  br label %1959

1959:                                             ; preds = %1956
  store ptr %440, ptr %363, align 8
  %1960 = load ptr, ptr %363, align 8
  store ptr %1960, ptr %80, align 8
  %1961 = load ptr, ptr %80, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1992

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1967 = load ptr, ptr %1966, align 8
  store i32 -1, ptr %81, align 4
  %1968 = load i32, ptr %81, align 4
  %1969 = atomicrmw add ptr %1967, i32 %1968 acq_rel, align 4
  store i32 %1969, ptr %82, align 4
  %1970 = load i32, ptr %82, align 4
  %1971 = icmp eq i32 %1970, 1
  br i1 %1971, label %1972, label %1992

1972:                                             ; preds = %1965
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 4
  %1974 = load ptr, ptr %1973, align 8
  %1975 = icmp ne ptr %1974, null
  br i1 %1975, label %1976, label %1984

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 4
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load ptr, ptr %1961, align 8
  %1980 = load ptr, ptr %1978, align 8
  %1981 = getelementptr inbounds ptr, ptr %1980, i64 3
  %1982 = load ptr, ptr %1981, align 8
  invoke void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1978, ptr noundef %1979)
          to label %1983 unwind label %2002

1983:                                             ; preds = %1976
  br label %1991

1984:                                             ; preds = %1972
  %1985 = load ptr, ptr %1961, align 8
  store ptr %1985, ptr %31, align 8
  %1986 = load ptr, ptr %31, align 8
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1989) #10
  br label %1990

1990:                                             ; preds = %1988, %1984
  br label %1991

1991:                                             ; preds = %1990, %1983
  br label %1992

1992:                                             ; preds = %1991, %1965, %1959
  store ptr null, ptr %1961, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 2
  store i64 0, ptr %1993, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 3
  store i32 0, ptr %1994, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 5
  store i32 0, ptr %1995, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 6
  store i32 0, ptr %1996, align 4
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 7
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 8
  store i32 0, ptr %1998, align 4
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 9
  store i32 0, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 10
  store i64 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  store ptr null, ptr %2001, align 8
  br label %2005

2002:                                             ; preds = %1976
  %2003 = landingpad { ptr, i32 }
          catch ptr null
  %2004 = extractvalue { ptr, i32 } %2003, 0
  call void @__clang_call_terminate(ptr %2004) #11
  unreachable

2005:                                             ; preds = %1992
  store ptr %1958, ptr %439, align 8
  %2006 = load ptr, ptr %403, align 8
  %2007 = load i32, ptr %438, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %442, ptr %303, align 8, !noalias !29
  store ptr %2006, ptr %304, align 8, !noalias !29
  store i32 %2007, ptr %305, align 4, !noalias !29
  %2008 = load ptr, ptr %304, align 8, !noalias !29
  store i1 false, ptr %306, align 1, !noalias !29
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 6
  %2010 = load i32, ptr %2009, align 4
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 7
  %2012 = load i32, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 8
  %2014 = load i32, ptr %2013, align 4
  %2015 = load ptr, ptr %2008, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 10
  %2017 = load i64, ptr %2016, align 8
  %2018 = load i32, ptr %305, align 4, !noalias !29
  %2019 = sext i32 %2018 to i64
  %2020 = mul i64 %2017, %2019
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 2
  %2022 = load i64, ptr %2021, align 8
  %2023 = mul i64 %2020, %2022
  %2024 = getelementptr inbounds i8, ptr %2015, i64 %2023
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 2
  %2026 = load i64, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 3
  %2028 = load i32, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 4
  %2030 = load ptr, ptr %2029, align 8
  store ptr %442, ptr %265, align 8
  store i32 %2010, ptr %266, align 4
  store i32 %2012, ptr %267, align 4
  store i32 %2014, ptr %268, align 4
  store ptr %2024, ptr %269, align 8
  store i64 %2026, ptr %270, align 8
  store i32 %2028, ptr %271, align 4
  store ptr %2030, ptr %272, align 8
  %2031 = load ptr, ptr %265, align 8
  %2032 = load ptr, ptr %269, align 8
  store ptr %2032, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 1
  store ptr null, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 2
  %2035 = load i64, ptr %270, align 8
  store i64 %2035, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 3
  %2037 = load i32, ptr %271, align 4
  store i32 %2037, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 4
  %2039 = load ptr, ptr %272, align 8
  store ptr %2039, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 5
  store i32 3, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 6
  %2042 = load i32, ptr %266, align 4
  store i32 %2042, ptr %2041, align 4
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 7
  %2044 = load i32, ptr %267, align 4
  store i32 %2044, ptr %2043, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 8
  store i32 1, ptr %2045, align 4
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 9
  %2047 = load i32, ptr %268, align 4
  store i32 %2047, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 6
  %2049 = load i32, ptr %2048, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 7
  %2052 = load i32, ptr %2051, align 8
  %2053 = sext i32 %2052 to i64
  %2054 = mul i64 %2050, %2053
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 2
  %2056 = load i64, ptr %2055, align 8
  %2057 = mul i64 %2054, %2056
  store i64 %2057, ptr %163, align 8
  store i32 16, ptr %164, align 4
  %2058 = load i64, ptr %163, align 8
  %2059 = load i32, ptr %164, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = add i64 %2058, %2060
  %2062 = sub i64 %2061, 1
  %2063 = load i32, ptr %164, align 4
  %2064 = sub nsw i32 0, %2063
  %2065 = sext i32 %2064 to i64
  %2066 = and i64 %2062, %2065
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 2
  %2068 = load i64, ptr %2067, align 8
  %2069 = udiv i64 %2066, %2068
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 10
  store i64 %2069, ptr %2070, align 8
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 5
  %2072 = load i32, ptr %2071, align 8
  %2073 = sub nsw i32 %2072, 1
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  store i32 %2073, ptr %2074, align 8, !alias.scope !29
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 5
  %2076 = load i32, ptr %2075, align 8
  %2077 = icmp eq i32 %2076, 4
  br i1 %2077, label %2078, label %2087

2078:                                             ; preds = %2005
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 6
  %2080 = load i32, ptr %2079, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2008, i32 0, i32 7
  %2083 = load i32, ptr %2082, align 8
  %2084 = sext i32 %2083 to i64
  %2085 = mul i64 %2081, %2084
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 10
  store i64 %2085, ptr %2086, align 8, !alias.scope !29
  br label %2087

2087:                                             ; preds = %2078, %2005
  store i1 true, ptr %306, align 1, !noalias !29
  %2088 = load i1, ptr %306, align 1, !noalias !29
  br i1 %2088, label %2136, label %2089

2089:                                             ; preds = %2087
  store ptr %442, ptr %302, align 8, !noalias !29
  %2090 = load ptr, ptr %302, align 8, !noalias !29
  store ptr %2090, ptr %155, align 8
  %2091 = load ptr, ptr %155, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 1
  %2093 = load ptr, ptr %2092, align 8
  %2094 = icmp ne ptr %2093, null
  br i1 %2094, label %2095, label %2122

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  store i32 -1, ptr %156, align 4
  %2098 = load i32, ptr %156, align 4
  %2099 = atomicrmw add ptr %2097, i32 %2098 acq_rel, align 4
  store i32 %2099, ptr %157, align 4
  %2100 = load i32, ptr %157, align 4
  %2101 = icmp eq i32 %2100, 1
  br i1 %2101, label %2102, label %2122

2102:                                             ; preds = %2095
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 4
  %2104 = load ptr, ptr %2103, align 8
  %2105 = icmp ne ptr %2104, null
  br i1 %2105, label %2106, label %2114

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 4
  %2108 = load ptr, ptr %2107, align 8
  %2109 = load ptr, ptr %2091, align 8
  %2110 = load ptr, ptr %2108, align 8
  %2111 = getelementptr inbounds ptr, ptr %2110, i64 3
  %2112 = load ptr, ptr %2111, align 8
  invoke void %2112(ptr noundef nonnull align 8 dereferenceable(8) %2108, ptr noundef %2109)
          to label %2113 unwind label %2132

2113:                                             ; preds = %2106
  br label %2121

2114:                                             ; preds = %2102
  %2115 = load ptr, ptr %2091, align 8
  store ptr %2115, ptr %6, align 8
  %2116 = load ptr, ptr %6, align 8
  %2117 = icmp ne ptr %2116, null
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %2119) #10
  br label %2120

2120:                                             ; preds = %2118, %2114
  br label %2121

2121:                                             ; preds = %2120, %2113
  br label %2122

2122:                                             ; preds = %2121, %2095, %2089
  store ptr null, ptr %2091, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 2
  store i64 0, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 3
  store i32 0, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 5
  store i32 0, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 6
  store i32 0, ptr %2126, align 4
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 7
  store i32 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 8
  store i32 0, ptr %2128, align 4
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 9
  store i32 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 10
  store i64 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 1
  store ptr null, ptr %2131, align 8
  br label %2135

2132:                                             ; preds = %2106
  %2133 = landingpad { ptr, i32 }
          catch ptr null
  %2134 = extractvalue { ptr, i32 } %2133, 0
  call void @__clang_call_terminate(ptr %2134) #11
  unreachable

2135:                                             ; preds = %2122
  br label %2136

2136:                                             ; preds = %2135, %2087
  store ptr %442, ptr %293, align 8
  %2137 = load ptr, ptr %293, align 8
  %2138 = load ptr, ptr %2137, align 8
  br label %2139

2139:                                             ; preds = %2136
  store ptr %442, ptr %361, align 8
  %2140 = load ptr, ptr %361, align 8
  store ptr %2140, ptr %86, align 8
  %2141 = load ptr, ptr %86, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 1
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp ne ptr %2143, null
  br i1 %2144, label %2145, label %2172

2145:                                             ; preds = %2139
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 1
  %2147 = load ptr, ptr %2146, align 8
  store i32 -1, ptr %87, align 4
  %2148 = load i32, ptr %87, align 4
  %2149 = atomicrmw add ptr %2147, i32 %2148 acq_rel, align 4
  store i32 %2149, ptr %88, align 4
  %2150 = load i32, ptr %88, align 4
  %2151 = icmp eq i32 %2150, 1
  br i1 %2151, label %2152, label %2172

2152:                                             ; preds = %2145
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 4
  %2154 = load ptr, ptr %2153, align 8
  %2155 = icmp ne ptr %2154, null
  br i1 %2155, label %2156, label %2164

2156:                                             ; preds = %2152
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 4
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %2141, align 8
  %2160 = load ptr, ptr %2158, align 8
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 3
  %2162 = load ptr, ptr %2161, align 8
  invoke void %2162(ptr noundef nonnull align 8 dereferenceable(8) %2158, ptr noundef %2159)
          to label %2163 unwind label %2182

2163:                                             ; preds = %2156
  br label %2171

2164:                                             ; preds = %2152
  %2165 = load ptr, ptr %2141, align 8
  store ptr %2165, ptr %29, align 8
  %2166 = load ptr, ptr %29, align 8
  %2167 = icmp ne ptr %2166, null
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2164
  %2169 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2169) #10
  br label %2170

2170:                                             ; preds = %2168, %2164
  br label %2171

2171:                                             ; preds = %2170, %2163
  br label %2172

2172:                                             ; preds = %2171, %2145, %2139
  store ptr null, ptr %2141, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 2
  store i64 0, ptr %2173, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 3
  store i32 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 5
  store i32 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 6
  store i32 0, ptr %2176, align 4
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 7
  store i32 0, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 8
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 9
  store i32 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 10
  store i64 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 1
  store ptr null, ptr %2181, align 8
  br label %2185

2182:                                             ; preds = %2156
  %2183 = landingpad { ptr, i32 }
          catch ptr null
  %2184 = extractvalue { ptr, i32 } %2183, 0
  call void @__clang_call_terminate(ptr %2184) #11
  unreachable

2185:                                             ; preds = %2172
  store ptr %2138, ptr %441, align 8
  store i32 0, ptr %443, align 4
  br label %2186

2186:                                             ; preds = %2380, %2185
  %2187 = load i32, ptr %443, align 4
  %2188 = load i32, ptr %423, align 4
  %2189 = icmp slt i32 %2187, %2188
  br i1 %2189, label %2190, label %2383

2190:                                             ; preds = %2186
  %2191 = load i32, ptr %406, align 4
  %2192 = load i32, ptr %443, align 4
  %2193 = mul nsw i32 %2191, %2192
  %2194 = load i32, ptr %423, align 4
  %2195 = sdiv i32 %2193, %2194
  store i32 %2195, ptr %444, align 4
  %2196 = load i32, ptr %406, align 4
  %2197 = load i32, ptr %443, align 4
  %2198 = add nsw i32 %2197, 1
  %2199 = mul nsw i32 %2196, %2198
  %2200 = load i32, ptr %423, align 4
  %2201 = add nsw i32 %2199, %2200
  %2202 = sub nsw i32 %2201, 1
  %2203 = load i32, ptr %423, align 4
  %2204 = sdiv i32 %2202, %2203
  store i32 %2204, ptr %445, align 4
  %2205 = load i32, ptr %445, align 4
  %2206 = load i32, ptr %444, align 4
  %2207 = sub nsw i32 %2205, %2206
  store i32 %2207, ptr %446, align 4
  store i32 0, ptr %447, align 4
  br label %2208

2208:                                             ; preds = %2372, %2190
  %2209 = load i32, ptr %447, align 4
  %2210 = load i32, ptr %422, align 4
  %2211 = icmp slt i32 %2209, %2210
  br i1 %2211, label %2212, label %2375

2212:                                             ; preds = %2208
  %2213 = load i32, ptr %405, align 4
  %2214 = load i32, ptr %447, align 4
  %2215 = mul nsw i32 %2213, %2214
  %2216 = load i32, ptr %422, align 4
  %2217 = sdiv i32 %2215, %2216
  store i32 %2217, ptr %448, align 4
  %2218 = load i32, ptr %405, align 4
  %2219 = load i32, ptr %447, align 4
  %2220 = add nsw i32 %2219, 1
  %2221 = mul nsw i32 %2218, %2220
  %2222 = load i32, ptr %422, align 4
  %2223 = add nsw i32 %2221, %2222
  %2224 = sub nsw i32 %2223, 1
  %2225 = load i32, ptr %422, align 4
  %2226 = sdiv i32 %2224, %2225
  store i32 %2226, ptr %449, align 4
  %2227 = load i32, ptr %449, align 4
  %2228 = load i32, ptr %448, align 4
  %2229 = sub nsw i32 %2227, %2228
  store i32 %2229, ptr %450, align 4
  store float 0.000000e+00, ptr %451, align 4
  %2230 = load i32, ptr %444, align 4
  store i32 %2230, ptr %452, align 4
  br label %2231

2231:                                             ; preds = %2357, %2212
  %2232 = load i32, ptr %452, align 4
  %2233 = load i32, ptr %445, align 4
  %2234 = icmp slt i32 %2232, %2233
  br i1 %2234, label %2235, label %2360

2235:                                             ; preds = %2231
  %2236 = load i32, ptr %448, align 4
  store i32 %2236, ptr %453, align 4
  br label %2237

2237:                                             ; preds = %2253, %2235
  %2238 = load i32, ptr %453, align 4
  %2239 = load i32, ptr %449, align 4
  %2240 = icmp slt i32 %2238, %2239
  br i1 %2240, label %2241, label %2356

2241:                                             ; preds = %2237
  %2242 = load ptr, ptr %439, align 8
  %2243 = load i32, ptr %452, align 4
  %2244 = load i32, ptr %405, align 4
  %2245 = mul nsw i32 %2243, %2244
  %2246 = load i32, ptr %453, align 4
  %2247 = add nsw i32 %2245, %2246
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds float, ptr %2242, i64 %2248
  %2250 = load float, ptr %2249, align 4
  %2251 = load float, ptr %451, align 4
  %2252 = fadd fast float %2251, %2250
  store float %2252, ptr %451, align 4
  br label %2253

2253:                                             ; preds = %2241
  %2254 = load i32, ptr %453, align 4
  %2255 = add nsw i32 %2254, 1
  store i32 %2255, ptr %453, align 4
  br label %2237, !llvm.loop !32

2256:                                             ; No predecessors!
  %2257 = landingpad { ptr, i32 }
          cleanup
  %2258 = extractvalue { ptr, i32 } %2257, 0
  store ptr %2258, ptr %413, align 8
  %2259 = extractvalue { ptr, i32 } %2257, 1
  store i32 %2259, ptr %414, align 4
  store ptr %440, ptr %362, align 8
  %2260 = load ptr, ptr %362, align 8
  store ptr %2260, ptr %83, align 8
  %2261 = load ptr, ptr %83, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 1
  %2263 = load ptr, ptr %2262, align 8
  %2264 = icmp ne ptr %2263, null
  br i1 %2264, label %2265, label %2292

2265:                                             ; preds = %2256
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 1
  %2267 = load ptr, ptr %2266, align 8
  store i32 -1, ptr %84, align 4
  %2268 = load i32, ptr %84, align 4
  %2269 = atomicrmw add ptr %2267, i32 %2268 acq_rel, align 4
  store i32 %2269, ptr %85, align 4
  %2270 = load i32, ptr %85, align 4
  %2271 = icmp eq i32 %2270, 1
  br i1 %2271, label %2272, label %2292

2272:                                             ; preds = %2265
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 4
  %2274 = load ptr, ptr %2273, align 8
  %2275 = icmp ne ptr %2274, null
  br i1 %2275, label %2276, label %2284

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 4
  %2278 = load ptr, ptr %2277, align 8
  %2279 = load ptr, ptr %2261, align 8
  %2280 = load ptr, ptr %2278, align 8
  %2281 = getelementptr inbounds ptr, ptr %2280, i64 3
  %2282 = load ptr, ptr %2281, align 8
  invoke void %2282(ptr noundef nonnull align 8 dereferenceable(8) %2278, ptr noundef %2279)
          to label %2283 unwind label %2302

2283:                                             ; preds = %2276
  br label %2291

2284:                                             ; preds = %2272
  %2285 = load ptr, ptr %2261, align 8
  store ptr %2285, ptr %30, align 8
  %2286 = load ptr, ptr %30, align 8
  %2287 = icmp ne ptr %2286, null
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2284
  %2289 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2289) #10
  br label %2290

2290:                                             ; preds = %2288, %2284
  br label %2291

2291:                                             ; preds = %2290, %2283
  br label %2292

2292:                                             ; preds = %2291, %2265, %2256
  store ptr null, ptr %2261, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 2
  store i64 0, ptr %2293, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 3
  store i32 0, ptr %2294, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 5
  store i32 0, ptr %2295, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 6
  store i32 0, ptr %2296, align 4
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 7
  store i32 0, ptr %2297, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 8
  store i32 0, ptr %2298, align 4
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 9
  store i32 0, ptr %2299, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 10
  store i64 0, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 1
  store ptr null, ptr %2301, align 8
  br label %2305

2302:                                             ; preds = %2276
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #11
  unreachable

2305:                                             ; preds = %2292
  br label %4346

2306:                                             ; No predecessors!
  %2307 = landingpad { ptr, i32 }
          cleanup
  %2308 = extractvalue { ptr, i32 } %2307, 0
  store ptr %2308, ptr %413, align 8
  %2309 = extractvalue { ptr, i32 } %2307, 1
  store i32 %2309, ptr %414, align 4
  store ptr %442, ptr %360, align 8
  %2310 = load ptr, ptr %360, align 8
  store ptr %2310, ptr %89, align 8
  %2311 = load ptr, ptr %89, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ne ptr %2313, null
  br i1 %2314, label %2315, label %2342

2315:                                             ; preds = %2306
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  %2317 = load ptr, ptr %2316, align 8
  store i32 -1, ptr %90, align 4
  %2318 = load i32, ptr %90, align 4
  %2319 = atomicrmw add ptr %2317, i32 %2318 acq_rel, align 4
  store i32 %2319, ptr %91, align 4
  %2320 = load i32, ptr %91, align 4
  %2321 = icmp eq i32 %2320, 1
  br i1 %2321, label %2322, label %2342

2322:                                             ; preds = %2315
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 4
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2326, label %2334

2326:                                             ; preds = %2322
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 4
  %2328 = load ptr, ptr %2327, align 8
  %2329 = load ptr, ptr %2311, align 8
  %2330 = load ptr, ptr %2328, align 8
  %2331 = getelementptr inbounds ptr, ptr %2330, i64 3
  %2332 = load ptr, ptr %2331, align 8
  invoke void %2332(ptr noundef nonnull align 8 dereferenceable(8) %2328, ptr noundef %2329)
          to label %2333 unwind label %2352

2333:                                             ; preds = %2326
  br label %2341

2334:                                             ; preds = %2322
  %2335 = load ptr, ptr %2311, align 8
  store ptr %2335, ptr %28, align 8
  %2336 = load ptr, ptr %28, align 8
  %2337 = icmp ne ptr %2336, null
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2339) #10
  br label %2340

2340:                                             ; preds = %2338, %2334
  br label %2341

2341:                                             ; preds = %2340, %2333
  br label %2342

2342:                                             ; preds = %2341, %2315, %2306
  store ptr null, ptr %2311, align 8
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 2
  store i64 0, ptr %2343, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 3
  store i32 0, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 5
  store i32 0, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 6
  store i32 0, ptr %2346, align 4
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 7
  store i32 0, ptr %2347, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 8
  store i32 0, ptr %2348, align 4
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 9
  store i32 0, ptr %2349, align 8
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 10
  store i64 0, ptr %2350, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  store ptr null, ptr %2351, align 8
  br label %2355

2352:                                             ; preds = %2326
  %2353 = landingpad { ptr, i32 }
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #11
  unreachable

2355:                                             ; preds = %2342
  br label %4346

2356:                                             ; preds = %2237
  br label %2357

2357:                                             ; preds = %2356
  %2358 = load i32, ptr %452, align 4
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %452, align 4
  br label %2231, !llvm.loop !33

2360:                                             ; preds = %2231
  %2361 = load float, ptr %451, align 4
  %2362 = load i32, ptr %446, align 4
  %2363 = sitofp i32 %2362 to float
  %2364 = fdiv fast float %2361, %2363
  %2365 = load i32, ptr %450, align 4
  %2366 = sitofp i32 %2365 to float
  %2367 = fdiv fast float %2364, %2366
  %2368 = load ptr, ptr %441, align 8
  %2369 = load i32, ptr %447, align 4
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds float, ptr %2368, i64 %2370
  store float %2367, ptr %2371, align 4
  br label %2372

2372:                                             ; preds = %2360
  %2373 = load i32, ptr %447, align 4
  %2374 = add nsw i32 %2373, 1
  store i32 %2374, ptr %447, align 4
  br label %2208, !llvm.loop !34

2375:                                             ; preds = %2208
  %2376 = load i32, ptr %422, align 4
  %2377 = load ptr, ptr %441, align 8
  %2378 = sext i32 %2376 to i64
  %2379 = getelementptr inbounds float, ptr %2377, i64 %2378
  store ptr %2379, ptr %441, align 8
  br label %2380

2380:                                             ; preds = %2375
  %2381 = load i32, ptr %443, align 4
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %443, align 4
  br label %2186, !llvm.loop !35

2383:                                             ; preds = %2186
  br label %2384

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %438, align 4
  %2386 = add nsw i32 %2385, 1
  store i32 %2386, ptr %438, align 4
  br label %1821, !llvm.loop !36

2387:                                             ; preds = %1821
  br label %2388

2388:                                             ; preds = %2387, %1816
  br label %2389

2389:                                             ; preds = %2388, %1815
  store i32 0, ptr %400, align 4
  br label %4344

2390:                                             ; preds = %1089
  store ptr %454, ptr %291, align 8
  %2391 = load ptr, ptr %291, align 8
  store ptr null, ptr %2391, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 1
  store ptr null, ptr %2392, align 8
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 2
  store i64 0, ptr %2393, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 3
  store i32 0, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 4
  store ptr null, ptr %2395, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 5
  store i32 0, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 6
  store i32 0, ptr %2397, align 4
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 7
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 8
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 9
  store i32 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 10
  store i64 0, ptr %2401, align 8
  %2402 = load ptr, ptr %402, align 8
  %2403 = load ptr, ptr %404, align 8
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %504, ptr noundef nonnull align 8 dereferenceable(72) %2402, ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef nonnull align 8 dereferenceable(64) %2403)
          to label %2404 unwind label %2421

2404:                                             ; preds = %2390
  store ptr %454, ptr %398, align 8
  %2405 = load ptr, ptr %398, align 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = icmp eq ptr %2406, null
  br i1 %2407, label %2417, label %2408

2408:                                             ; preds = %2404
  store ptr %2405, ptr %282, align 8
  %2409 = load ptr, ptr %282, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2409, i32 0, i32 10
  %2411 = load i64, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2409, i32 0, i32 9
  %2413 = load i32, ptr %2412, align 8
  %2414 = sext i32 %2413 to i64
  %2415 = mul i64 %2411, %2414
  %2416 = icmp eq i64 %2415, 0
  br label %2417

2417:                                             ; preds = %2408, %2404
  %2418 = phi i1 [ true, %2404 ], [ %2416, %2408 ]
  br label %2419

2419:                                             ; preds = %2417
  br i1 %2418, label %2420, label %2425

2420:                                             ; preds = %2419
  store i32 -100, ptr %400, align 4
  store i32 1, ptr %455, align 4
  br label %4250

2421:                                             ; preds = %2425, %2390
  %2422 = landingpad { ptr, i32 }
          cleanup
  %2423 = extractvalue { ptr, i32 } %2422, 0
  store ptr %2423, ptr %413, align 8
  %2424 = extractvalue { ptr, i32 } %2422, 1
  store i32 %2424, ptr %414, align 4
  br label %4297

2425:                                             ; preds = %2419
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %2427 = load i32, ptr %2426, align 4
  store i32 %2427, ptr %405, align 4
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  %2429 = load i32, ptr %2428, align 8
  store i32 %2429, ptr %406, align 4
  %2430 = load i32, ptr %405, align 4
  %2431 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 2
  %2432 = load i32, ptr %2431, align 4
  %2433 = sub nsw i32 %2430, %2432
  %2434 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 4
  %2435 = load i32, ptr %2434, align 4
  %2436 = sdiv i32 %2433, %2435
  %2437 = add nsw i32 %2436, 1
  store i32 %2437, ptr %456, align 4
  %2438 = load i32, ptr %406, align 4
  %2439 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 3
  %2440 = load i32, ptr %2439, align 8
  %2441 = sub nsw i32 %2438, %2440
  %2442 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 5
  %2443 = load i32, ptr %2442, align 8
  %2444 = sdiv i32 %2441, %2443
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, ptr %457, align 4
  %2446 = load ptr, ptr %403, align 8
  %2447 = load i32, ptr %456, align 4
  %2448 = load i32, ptr %457, align 4
  %2449 = load i32, ptr %407, align 4
  %2450 = load i64, ptr %408, align 8
  %2451 = load ptr, ptr %404, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2451, i32 0, i32 2
  %2453 = load ptr, ptr %2452, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2446, i32 noundef %2447, i32 noundef %2448, i32 noundef %2449, i64 noundef %2450, ptr noundef %2453)
          to label %2454 unwind label %2421

2454:                                             ; preds = %2425
  %2455 = load ptr, ptr %403, align 8
  store ptr %2455, ptr %399, align 8
  %2456 = load ptr, ptr %399, align 8
  %2457 = load ptr, ptr %2456, align 8
  %2458 = icmp eq ptr %2457, null
  br i1 %2458, label %2468, label %2459

2459:                                             ; preds = %2454
  store ptr %2456, ptr %281, align 8
  %2460 = load ptr, ptr %281, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 10
  %2462 = load i64, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 9
  %2464 = load i32, ptr %2463, align 8
  %2465 = sext i32 %2464 to i64
  %2466 = mul i64 %2462, %2465
  %2467 = icmp eq i64 %2466, 0
  br label %2468

2468:                                             ; preds = %2459, %2454
  %2469 = phi i1 [ true, %2454 ], [ %2467, %2459 ]
  br label %2470

2470:                                             ; preds = %2468
  br i1 %2469, label %2471, label %2472

2471:                                             ; preds = %2470
  store i32 -100, ptr %400, align 4
  store i32 1, ptr %455, align 4
  br label %4250

2472:                                             ; preds = %2470
  %2473 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 2
  %2474 = load i32, ptr %2473, align 4
  %2475 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 3
  %2476 = load i32, ptr %2475, align 8
  %2477 = mul nsw i32 %2474, %2476
  store i32 %2477, ptr %458, align 4
  %2478 = load i32, ptr %458, align 4
  %2479 = sext i32 %2478 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %460) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %2479, ptr noundef nonnull align 1 dereferenceable(1) %460)
          to label %2480 unwind label %2510

2480:                                             ; preds = %2472
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %460) #10
  %2481 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef 0) #10
  store ptr %2481, ptr %461, align 8
  store i32 0, ptr %462, align 4
  store i32 0, ptr %463, align 4
  %2482 = load i32, ptr %405, align 4
  %2483 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 2
  %2484 = load i32, ptr %2483, align 4
  %2485 = sub nsw i32 %2482, %2484
  store i32 %2485, ptr %464, align 4
  store i32 0, ptr %465, align 4
  br label %2486

2486:                                             ; preds = %2518, %2480
  %2487 = load i32, ptr %465, align 4
  %2488 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 3
  %2489 = load i32, ptr %2488, align 8
  %2490 = icmp slt i32 %2487, %2489
  br i1 %2490, label %2491, label %2521

2491:                                             ; preds = %2486
  store i32 0, ptr %466, align 4
  br label %2492

2492:                                             ; preds = %2507, %2491
  %2493 = load i32, ptr %466, align 4
  %2494 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 2
  %2495 = load i32, ptr %2494, align 4
  %2496 = icmp slt i32 %2493, %2495
  br i1 %2496, label %2497, label %2514

2497:                                             ; preds = %2492
  %2498 = load i32, ptr %463, align 4
  %2499 = load ptr, ptr %461, align 8
  %2500 = load i32, ptr %462, align 4
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds i32, ptr %2499, i64 %2501
  store i32 %2498, ptr %2502, align 4
  %2503 = load i32, ptr %462, align 4
  %2504 = add nsw i32 %2503, 1
  store i32 %2504, ptr %462, align 4
  %2505 = load i32, ptr %463, align 4
  %2506 = add nsw i32 %2505, 1
  store i32 %2506, ptr %463, align 4
  br label %2507

2507:                                             ; preds = %2497
  %2508 = load i32, ptr %466, align 4
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %466, align 4
  br label %2492, !llvm.loop !37

2510:                                             ; preds = %2472
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %413, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %414, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %460) #10
  br label %4297

2514:                                             ; preds = %2492
  %2515 = load i32, ptr %464, align 4
  %2516 = load i32, ptr %463, align 4
  %2517 = add nsw i32 %2516, %2515
  store i32 %2517, ptr %463, align 4
  br label %2518

2518:                                             ; preds = %2514
  %2519 = load i32, ptr %465, align 4
  %2520 = add nsw i32 %2519, 1
  store i32 %2520, ptr %465, align 4
  br label %2486, !llvm.loop !38

2521:                                             ; preds = %2486
  %2522 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 1
  %2523 = load i32, ptr %2522, align 8
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %3074

2525:                                             ; preds = %2521
  store i32 0, ptr %467, align 4
  br label %2526

2526:                                             ; preds = %3023, %2525
  %2527 = load i32, ptr %467, align 4
  %2528 = load i32, ptr %407, align 4
  %2529 = icmp slt i32 %2527, %2528
  br i1 %2529, label %2530, label %3073

2530:                                             ; preds = %2526
  %2531 = load i32, ptr %467, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %468, ptr %308, align 8, !noalias !39
  store ptr %454, ptr %309, align 8, !noalias !39
  store i32 %2531, ptr %310, align 4, !noalias !39
  %2532 = load ptr, ptr %309, align 8, !noalias !39
  store i1 false, ptr %311, align 1, !noalias !39
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 6
  %2534 = load i32, ptr %2533, align 4
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 7
  %2536 = load i32, ptr %2535, align 8
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 8
  %2538 = load i32, ptr %2537, align 4
  %2539 = load ptr, ptr %2532, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 10
  %2541 = load i64, ptr %2540, align 8
  %2542 = load i32, ptr %310, align 4, !noalias !39
  %2543 = sext i32 %2542 to i64
  %2544 = mul i64 %2541, %2543
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 2
  %2546 = load i64, ptr %2545, align 8
  %2547 = mul i64 %2544, %2546
  %2548 = getelementptr inbounds i8, ptr %2539, i64 %2547
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 2
  %2550 = load i64, ptr %2549, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 3
  %2552 = load i32, ptr %2551, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8
  store ptr %468, ptr %257, align 8
  store i32 %2534, ptr %258, align 4
  store i32 %2536, ptr %259, align 4
  store i32 %2538, ptr %260, align 4
  store ptr %2548, ptr %261, align 8
  store i64 %2550, ptr %262, align 8
  store i32 %2552, ptr %263, align 4
  store ptr %2554, ptr %264, align 8
  %2555 = load ptr, ptr %257, align 8
  %2556 = load ptr, ptr %261, align 8
  store ptr %2556, ptr %2555, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 1
  store ptr null, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 2
  %2559 = load i64, ptr %262, align 8
  store i64 %2559, ptr %2558, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 3
  %2561 = load i32, ptr %263, align 4
  store i32 %2561, ptr %2560, align 8
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 4
  %2563 = load ptr, ptr %264, align 8
  store ptr %2563, ptr %2562, align 8
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 5
  store i32 3, ptr %2564, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 6
  %2566 = load i32, ptr %258, align 4
  store i32 %2566, ptr %2565, align 4
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 7
  %2568 = load i32, ptr %259, align 4
  store i32 %2568, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 8
  store i32 1, ptr %2569, align 4
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 9
  %2571 = load i32, ptr %260, align 4
  store i32 %2571, ptr %2570, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 6
  %2573 = load i32, ptr %2572, align 4
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 7
  %2576 = load i32, ptr %2575, align 8
  %2577 = sext i32 %2576 to i64
  %2578 = mul i64 %2574, %2577
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 2
  %2580 = load i64, ptr %2579, align 8
  %2581 = mul i64 %2578, %2580
  store i64 %2581, ptr %165, align 8
  store i32 16, ptr %166, align 4
  %2582 = load i64, ptr %165, align 8
  %2583 = load i32, ptr %166, align 4
  %2584 = sext i32 %2583 to i64
  %2585 = add i64 %2582, %2584
  %2586 = sub i64 %2585, 1
  %2587 = load i32, ptr %166, align 4
  %2588 = sub nsw i32 0, %2587
  %2589 = sext i32 %2588 to i64
  %2590 = and i64 %2586, %2589
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 2
  %2592 = load i64, ptr %2591, align 8
  %2593 = udiv i64 %2590, %2592
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2555, i32 0, i32 10
  store i64 %2593, ptr %2594, align 8
  br label %2595

2595:                                             ; preds = %2530
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 5
  %2597 = load i32, ptr %2596, align 8
  %2598 = sub nsw i32 %2597, 1
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 5
  store i32 %2598, ptr %2599, align 8, !alias.scope !39
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 5
  %2601 = load i32, ptr %2600, align 8
  %2602 = icmp eq i32 %2601, 4
  br i1 %2602, label %2603, label %2612

2603:                                             ; preds = %2595
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 6
  %2605 = load i32, ptr %2604, align 4
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2532, i32 0, i32 7
  %2608 = load i32, ptr %2607, align 8
  %2609 = sext i32 %2608 to i64
  %2610 = mul i64 %2606, %2609
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 10
  store i64 %2610, ptr %2611, align 8, !alias.scope !39
  br label %2612

2612:                                             ; preds = %2603, %2595
  store i1 true, ptr %311, align 1, !noalias !39
  %2613 = load i1, ptr %311, align 1, !noalias !39
  br i1 %2613, label %2661, label %2614

2614:                                             ; preds = %2612
  store ptr %468, ptr %307, align 8, !noalias !39
  %2615 = load ptr, ptr %307, align 8, !noalias !39
  store ptr %2615, ptr %152, align 8
  %2616 = load ptr, ptr %152, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 1
  %2618 = load ptr, ptr %2617, align 8
  %2619 = icmp ne ptr %2618, null
  br i1 %2619, label %2620, label %2647

2620:                                             ; preds = %2614
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 1
  %2622 = load ptr, ptr %2621, align 8
  store i32 -1, ptr %153, align 4
  %2623 = load i32, ptr %153, align 4
  %2624 = atomicrmw add ptr %2622, i32 %2623 acq_rel, align 4
  store i32 %2624, ptr %154, align 4
  %2625 = load i32, ptr %154, align 4
  %2626 = icmp eq i32 %2625, 1
  br i1 %2626, label %2627, label %2647

2627:                                             ; preds = %2620
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 4
  %2629 = load ptr, ptr %2628, align 8
  %2630 = icmp ne ptr %2629, null
  br i1 %2630, label %2631, label %2639

2631:                                             ; preds = %2627
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 4
  %2633 = load ptr, ptr %2632, align 8
  %2634 = load ptr, ptr %2616, align 8
  %2635 = load ptr, ptr %2633, align 8
  %2636 = getelementptr inbounds ptr, ptr %2635, i64 3
  %2637 = load ptr, ptr %2636, align 8
  invoke void %2637(ptr noundef nonnull align 8 dereferenceable(8) %2633, ptr noundef %2634)
          to label %2638 unwind label %2657

2638:                                             ; preds = %2631
  br label %2646

2639:                                             ; preds = %2627
  %2640 = load ptr, ptr %2616, align 8
  store ptr %2640, ptr %7, align 8
  %2641 = load ptr, ptr %7, align 8
  %2642 = icmp ne ptr %2641, null
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %2639
  %2644 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2644) #10
  br label %2645

2645:                                             ; preds = %2643, %2639
  br label %2646

2646:                                             ; preds = %2645, %2638
  br label %2647

2647:                                             ; preds = %2646, %2620, %2614
  store ptr null, ptr %2616, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 2
  store i64 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 3
  store i32 0, ptr %2649, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 5
  store i32 0, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 6
  store i32 0, ptr %2651, align 4
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 7
  store i32 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 8
  store i32 0, ptr %2653, align 4
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 9
  store i32 0, ptr %2654, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 10
  store i64 0, ptr %2655, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 1
  store ptr null, ptr %2656, align 8
  br label %2660

2657:                                             ; preds = %2631
  %2658 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2659 = extractvalue { ptr, i32 } %2658, 0
  call void @__clang_call_terminate(ptr %2659) #11
  unreachable

2660:                                             ; preds = %2647
  br label %2661

2661:                                             ; preds = %2660, %2612
  br label %2662

2662:                                             ; preds = %2661
  %2663 = load ptr, ptr %403, align 8
  %2664 = load i32, ptr %467, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %470, ptr %313, align 8, !noalias !42
  store ptr %2663, ptr %314, align 8, !noalias !42
  store i32 %2664, ptr %315, align 4, !noalias !42
  %2665 = load ptr, ptr %314, align 8, !noalias !42
  store i1 false, ptr %316, align 1, !noalias !42
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 6
  %2667 = load i32, ptr %2666, align 4
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 7
  %2669 = load i32, ptr %2668, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 8
  %2671 = load i32, ptr %2670, align 4
  %2672 = load ptr, ptr %2665, align 8
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 10
  %2674 = load i64, ptr %2673, align 8
  %2675 = load i32, ptr %315, align 4, !noalias !42
  %2676 = sext i32 %2675 to i64
  %2677 = mul i64 %2674, %2676
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 2
  %2679 = load i64, ptr %2678, align 8
  %2680 = mul i64 %2677, %2679
  %2681 = getelementptr inbounds i8, ptr %2672, i64 %2680
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 2
  %2683 = load i64, ptr %2682, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 3
  %2685 = load i32, ptr %2684, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 4
  %2687 = load ptr, ptr %2686, align 8
  store ptr %470, ptr %249, align 8
  store i32 %2667, ptr %250, align 4
  store i32 %2669, ptr %251, align 4
  store i32 %2671, ptr %252, align 4
  store ptr %2681, ptr %253, align 8
  store i64 %2683, ptr %254, align 8
  store i32 %2685, ptr %255, align 4
  store ptr %2687, ptr %256, align 8
  %2688 = load ptr, ptr %249, align 8
  %2689 = load ptr, ptr %253, align 8
  store ptr %2689, ptr %2688, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 1
  store ptr null, ptr %2690, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 2
  %2692 = load i64, ptr %254, align 8
  store i64 %2692, ptr %2691, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 3
  %2694 = load i32, ptr %255, align 4
  store i32 %2694, ptr %2693, align 8
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 4
  %2696 = load ptr, ptr %256, align 8
  store ptr %2696, ptr %2695, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 5
  store i32 3, ptr %2697, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 6
  %2699 = load i32, ptr %250, align 4
  store i32 %2699, ptr %2698, align 4
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 7
  %2701 = load i32, ptr %251, align 4
  store i32 %2701, ptr %2700, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 8
  store i32 1, ptr %2702, align 4
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 9
  %2704 = load i32, ptr %252, align 4
  store i32 %2704, ptr %2703, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 6
  %2706 = load i32, ptr %2705, align 4
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 7
  %2709 = load i32, ptr %2708, align 8
  %2710 = sext i32 %2709 to i64
  %2711 = mul i64 %2707, %2710
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 2
  %2713 = load i64, ptr %2712, align 8
  %2714 = mul i64 %2711, %2713
  store i64 %2714, ptr %167, align 8
  store i32 16, ptr %168, align 4
  %2715 = load i64, ptr %167, align 8
  %2716 = load i32, ptr %168, align 4
  %2717 = sext i32 %2716 to i64
  %2718 = add i64 %2715, %2717
  %2719 = sub i64 %2718, 1
  %2720 = load i32, ptr %168, align 4
  %2721 = sub nsw i32 0, %2720
  %2722 = sext i32 %2721 to i64
  %2723 = and i64 %2719, %2722
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 2
  %2725 = load i64, ptr %2724, align 8
  %2726 = udiv i64 %2723, %2725
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 10
  store i64 %2726, ptr %2727, align 8
  br label %2728

2728:                                             ; preds = %2662
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 5
  %2730 = load i32, ptr %2729, align 8
  %2731 = sub nsw i32 %2730, 1
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 5
  store i32 %2731, ptr %2732, align 8, !alias.scope !42
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 5
  %2734 = load i32, ptr %2733, align 8
  %2735 = icmp eq i32 %2734, 4
  br i1 %2735, label %2736, label %2745

2736:                                             ; preds = %2728
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 6
  %2738 = load i32, ptr %2737, align 4
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2665, i32 0, i32 7
  %2741 = load i32, ptr %2740, align 8
  %2742 = sext i32 %2741 to i64
  %2743 = mul i64 %2739, %2742
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  store i64 %2743, ptr %2744, align 8, !alias.scope !42
  br label %2745

2745:                                             ; preds = %2736, %2728
  store i1 true, ptr %316, align 1, !noalias !42
  %2746 = load i1, ptr %316, align 1, !noalias !42
  br i1 %2746, label %2794, label %2747

2747:                                             ; preds = %2745
  store ptr %470, ptr %312, align 8, !noalias !42
  %2748 = load ptr, ptr %312, align 8, !noalias !42
  store ptr %2748, ptr %149, align 8
  %2749 = load ptr, ptr %149, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  %2751 = load ptr, ptr %2750, align 8
  %2752 = icmp ne ptr %2751, null
  br i1 %2752, label %2753, label %2780

2753:                                             ; preds = %2747
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  store i32 -1, ptr %150, align 4
  %2756 = load i32, ptr %150, align 4
  %2757 = atomicrmw add ptr %2755, i32 %2756 acq_rel, align 4
  store i32 %2757, ptr %151, align 4
  %2758 = load i32, ptr %151, align 4
  %2759 = icmp eq i32 %2758, 1
  br i1 %2759, label %2760, label %2780

2760:                                             ; preds = %2753
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 4
  %2762 = load ptr, ptr %2761, align 8
  %2763 = icmp ne ptr %2762, null
  br i1 %2763, label %2764, label %2772

2764:                                             ; preds = %2760
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 4
  %2766 = load ptr, ptr %2765, align 8
  %2767 = load ptr, ptr %2749, align 8
  %2768 = load ptr, ptr %2766, align 8
  %2769 = getelementptr inbounds ptr, ptr %2768, i64 3
  %2770 = load ptr, ptr %2769, align 8
  invoke void %2770(ptr noundef nonnull align 8 dereferenceable(8) %2766, ptr noundef %2767)
          to label %2771 unwind label %2790

2771:                                             ; preds = %2764
  br label %2779

2772:                                             ; preds = %2760
  %2773 = load ptr, ptr %2749, align 8
  store ptr %2773, ptr %8, align 8
  %2774 = load ptr, ptr %8, align 8
  %2775 = icmp ne ptr %2774, null
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %2772
  %2777 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2777) #10
  br label %2778

2778:                                             ; preds = %2776, %2772
  br label %2779

2779:                                             ; preds = %2778, %2771
  br label %2780

2780:                                             ; preds = %2779, %2753, %2747
  store ptr null, ptr %2749, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 2
  store i64 0, ptr %2781, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 3
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 5
  store i32 0, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 6
  store i32 0, ptr %2784, align 4
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 7
  store i32 0, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 8
  store i32 0, ptr %2786, align 4
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 9
  store i32 0, ptr %2787, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 10
  store i64 0, ptr %2788, align 8
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 1
  store ptr null, ptr %2789, align 8
  br label %2793

2790:                                             ; preds = %2764
  %2791 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2792 = extractvalue { ptr, i32 } %2791, 0
  call void @__clang_call_terminate(ptr %2792) #11
  unreachable

2793:                                             ; preds = %2780
  br label %2794

2794:                                             ; preds = %2793, %2745
  br label %2795

2795:                                             ; preds = %2794
  store ptr %470, ptr %294, align 8
  %2796 = load ptr, ptr %294, align 8
  %2797 = load ptr, ptr %2796, align 8
  br label %2798

2798:                                             ; preds = %2795
  store ptr %470, ptr %359, align 8
  %2799 = load ptr, ptr %359, align 8
  store ptr %2799, ptr %92, align 8
  %2800 = load ptr, ptr %92, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 1
  %2802 = load ptr, ptr %2801, align 8
  %2803 = icmp ne ptr %2802, null
  br i1 %2803, label %2804, label %2831

2804:                                             ; preds = %2798
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 1
  %2806 = load ptr, ptr %2805, align 8
  store i32 -1, ptr %93, align 4
  %2807 = load i32, ptr %93, align 4
  %2808 = atomicrmw add ptr %2806, i32 %2807 acq_rel, align 4
  store i32 %2808, ptr %94, align 4
  %2809 = load i32, ptr %94, align 4
  %2810 = icmp eq i32 %2809, 1
  br i1 %2810, label %2811, label %2831

2811:                                             ; preds = %2804
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 4
  %2813 = load ptr, ptr %2812, align 8
  %2814 = icmp ne ptr %2813, null
  br i1 %2814, label %2815, label %2823

2815:                                             ; preds = %2811
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 4
  %2817 = load ptr, ptr %2816, align 8
  %2818 = load ptr, ptr %2800, align 8
  %2819 = load ptr, ptr %2817, align 8
  %2820 = getelementptr inbounds ptr, ptr %2819, i64 3
  %2821 = load ptr, ptr %2820, align 8
  invoke void %2821(ptr noundef nonnull align 8 dereferenceable(8) %2817, ptr noundef %2818)
          to label %2822 unwind label %2841

2822:                                             ; preds = %2815
  br label %2830

2823:                                             ; preds = %2811
  %2824 = load ptr, ptr %2800, align 8
  store ptr %2824, ptr %27, align 8
  %2825 = load ptr, ptr %27, align 8
  %2826 = icmp ne ptr %2825, null
  br i1 %2826, label %2827, label %2829

2827:                                             ; preds = %2823
  %2828 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %2828) #10
  br label %2829

2829:                                             ; preds = %2827, %2823
  br label %2830

2830:                                             ; preds = %2829, %2822
  br label %2831

2831:                                             ; preds = %2830, %2804, %2798
  store ptr null, ptr %2800, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 2
  store i64 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 3
  store i32 0, ptr %2833, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 5
  store i32 0, ptr %2834, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 6
  store i32 0, ptr %2835, align 4
  %2836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 7
  store i32 0, ptr %2836, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 8
  store i32 0, ptr %2837, align 4
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 9
  store i32 0, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 10
  store i64 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 1
  store ptr null, ptr %2840, align 8
  br label %2844

2841:                                             ; preds = %2815
  %2842 = landingpad { ptr, i32 }
          catch ptr null
  %2843 = extractvalue { ptr, i32 } %2842, 0
  call void @__clang_call_terminate(ptr %2843) #11
  unreachable

2844:                                             ; preds = %2831
  store ptr %2797, ptr %469, align 8
  store i32 0, ptr %471, align 4
  br label %2845

2845:                                             ; preds = %2973, %2844
  %2846 = load i32, ptr %471, align 4
  %2847 = load i32, ptr %457, align 4
  %2848 = icmp slt i32 %2846, %2847
  br i1 %2848, label %2849, label %2976

2849:                                             ; preds = %2845
  store i32 0, ptr %472, align 4
  br label %2850

2850:                                             ; preds = %2965, %2849
  %2851 = load i32, ptr %472, align 4
  %2852 = load i32, ptr %456, align 4
  %2853 = icmp slt i32 %2851, %2852
  br i1 %2853, label %2854, label %2968

2854:                                             ; preds = %2850
  %2855 = load i32, ptr %471, align 4
  %2856 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 5
  %2857 = load i32, ptr %2856, align 8
  %2858 = mul nsw i32 %2855, %2857
  store ptr %468, ptr %285, align 8
  store i32 %2858, ptr %286, align 4
  %2859 = load ptr, ptr %285, align 8
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 6
  %2862 = load i32, ptr %2861, align 4
  %2863 = sext i32 %2862 to i64
  %2864 = load i32, ptr %286, align 4
  %2865 = sext i32 %2864 to i64
  %2866 = mul i64 %2863, %2865
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 2
  %2868 = load i64, ptr %2867, align 8
  %2869 = mul i64 %2866, %2868
  %2870 = getelementptr inbounds i8, ptr %2860, i64 %2869
  br label %2871

2871:                                             ; preds = %2854
  %2872 = load i32, ptr %472, align 4
  %2873 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 4
  %2874 = load i32, ptr %2873, align 4
  %2875 = mul nsw i32 %2872, %2874
  %2876 = sext i32 %2875 to i64
  %2877 = getelementptr inbounds float, ptr %2870, i64 %2876
  store ptr %2877, ptr %473, align 8
  %2878 = load ptr, ptr %473, align 8
  %2879 = getelementptr inbounds float, ptr %2878, i64 0
  %2880 = load float, ptr %2879, align 4
  store float %2880, ptr %474, align 4
  store i32 0, ptr %475, align 4
  br label %2881

2881:                                             ; preds = %2898, %2871
  %2882 = load i32, ptr %475, align 4
  %2883 = load i32, ptr %458, align 4
  %2884 = icmp slt i32 %2882, %2883
  br i1 %2884, label %2885, label %2959

2885:                                             ; preds = %2881
  %2886 = load ptr, ptr %473, align 8
  %2887 = load ptr, ptr %461, align 8
  %2888 = load i32, ptr %475, align 4
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds i32, ptr %2887, i64 %2889
  %2891 = load i32, ptr %2890, align 4
  %2892 = sext i32 %2891 to i64
  %2893 = getelementptr inbounds float, ptr %2886, i64 %2892
  %2894 = load float, ptr %2893, align 4
  store float %2894, ptr %476, align 4
  %2895 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %474, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %2896 unwind label %2905

2896:                                             ; preds = %2885
  %2897 = load float, ptr %2895, align 4
  store float %2897, ptr %474, align 4
  br label %2898

2898:                                             ; preds = %2896
  %2899 = load i32, ptr %475, align 4
  %2900 = add nsw i32 %2899, 1
  store i32 %2900, ptr %475, align 4
  br label %2881, !llvm.loop !45

2901:                                             ; No predecessors!
  %2902 = landingpad { ptr, i32 }
          cleanup
  %2903 = extractvalue { ptr, i32 } %2902, 0
  store ptr %2903, ptr %413, align 8
  %2904 = extractvalue { ptr, i32 } %2902, 1
  store i32 %2904, ptr %414, align 4
  br label %4249

2905:                                             ; preds = %2885
  %2906 = landingpad { ptr, i32 }
          cleanup
  %2907 = extractvalue { ptr, i32 } %2906, 0
  store ptr %2907, ptr %413, align 8
  %2908 = extractvalue { ptr, i32 } %2906, 1
  store i32 %2908, ptr %414, align 4
  br label %3026

2909:                                             ; No predecessors!
  %2910 = landingpad { ptr, i32 }
          cleanup
  %2911 = extractvalue { ptr, i32 } %2910, 0
  store ptr %2911, ptr %413, align 8
  %2912 = extractvalue { ptr, i32 } %2910, 1
  store i32 %2912, ptr %414, align 4
  store ptr %470, ptr %358, align 8
  %2913 = load ptr, ptr %358, align 8
  store ptr %2913, ptr %95, align 8
  %2914 = load ptr, ptr %95, align 8
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 1
  %2916 = load ptr, ptr %2915, align 8
  %2917 = icmp ne ptr %2916, null
  br i1 %2917, label %2918, label %2945

2918:                                             ; preds = %2909
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 1
  %2920 = load ptr, ptr %2919, align 8
  store i32 -1, ptr %96, align 4
  %2921 = load i32, ptr %96, align 4
  %2922 = atomicrmw add ptr %2920, i32 %2921 acq_rel, align 4
  store i32 %2922, ptr %97, align 4
  %2923 = load i32, ptr %97, align 4
  %2924 = icmp eq i32 %2923, 1
  br i1 %2924, label %2925, label %2945

2925:                                             ; preds = %2918
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 4
  %2927 = load ptr, ptr %2926, align 8
  %2928 = icmp ne ptr %2927, null
  br i1 %2928, label %2929, label %2937

2929:                                             ; preds = %2925
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 4
  %2931 = load ptr, ptr %2930, align 8
  %2932 = load ptr, ptr %2914, align 8
  %2933 = load ptr, ptr %2931, align 8
  %2934 = getelementptr inbounds ptr, ptr %2933, i64 3
  %2935 = load ptr, ptr %2934, align 8
  invoke void %2935(ptr noundef nonnull align 8 dereferenceable(8) %2931, ptr noundef %2932)
          to label %2936 unwind label %2955

2936:                                             ; preds = %2929
  br label %2944

2937:                                             ; preds = %2925
  %2938 = load ptr, ptr %2914, align 8
  store ptr %2938, ptr %26, align 8
  %2939 = load ptr, ptr %26, align 8
  %2940 = icmp ne ptr %2939, null
  br i1 %2940, label %2941, label %2943

2941:                                             ; preds = %2937
  %2942 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %2942) #10
  br label %2943

2943:                                             ; preds = %2941, %2937
  br label %2944

2944:                                             ; preds = %2943, %2936
  br label %2945

2945:                                             ; preds = %2944, %2918, %2909
  store ptr null, ptr %2914, align 8
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 2
  store i64 0, ptr %2946, align 8
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 3
  store i32 0, ptr %2947, align 8
  %2948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 5
  store i32 0, ptr %2948, align 8
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 6
  store i32 0, ptr %2949, align 4
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 7
  store i32 0, ptr %2950, align 8
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 8
  store i32 0, ptr %2951, align 4
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 9
  store i32 0, ptr %2952, align 8
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 10
  store i64 0, ptr %2953, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2914, i32 0, i32 1
  store ptr null, ptr %2954, align 8
  br label %2958

2955:                                             ; preds = %2929
  %2956 = landingpad { ptr, i32 }
          catch ptr null
  %2957 = extractvalue { ptr, i32 } %2956, 0
  call void @__clang_call_terminate(ptr %2957) #11
  unreachable

2958:                                             ; preds = %2945
  br label %3026

2959:                                             ; preds = %2881
  %2960 = load float, ptr %474, align 4
  %2961 = load ptr, ptr %469, align 8
  %2962 = load i32, ptr %472, align 4
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds float, ptr %2961, i64 %2963
  store float %2960, ptr %2964, align 4
  br label %2965

2965:                                             ; preds = %2959
  %2966 = load i32, ptr %472, align 4
  %2967 = add nsw i32 %2966, 1
  store i32 %2967, ptr %472, align 4
  br label %2850, !llvm.loop !46

2968:                                             ; preds = %2850
  %2969 = load i32, ptr %456, align 4
  %2970 = load ptr, ptr %469, align 8
  %2971 = sext i32 %2969 to i64
  %2972 = getelementptr inbounds float, ptr %2970, i64 %2971
  store ptr %2972, ptr %469, align 8
  br label %2973

2973:                                             ; preds = %2968
  %2974 = load i32, ptr %471, align 4
  %2975 = add nsw i32 %2974, 1
  store i32 %2975, ptr %471, align 4
  br label %2845, !llvm.loop !47

2976:                                             ; preds = %2845
  store ptr %468, ptr %357, align 8
  %2977 = load ptr, ptr %357, align 8
  store ptr %2977, ptr %98, align 8
  %2978 = load ptr, ptr %98, align 8
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 1
  %2980 = load ptr, ptr %2979, align 8
  %2981 = icmp ne ptr %2980, null
  br i1 %2981, label %2982, label %3009

2982:                                             ; preds = %2976
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 1
  %2984 = load ptr, ptr %2983, align 8
  store i32 -1, ptr %99, align 4
  %2985 = load i32, ptr %99, align 4
  %2986 = atomicrmw add ptr %2984, i32 %2985 acq_rel, align 4
  store i32 %2986, ptr %100, align 4
  %2987 = load i32, ptr %100, align 4
  %2988 = icmp eq i32 %2987, 1
  br i1 %2988, label %2989, label %3009

2989:                                             ; preds = %2982
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 4
  %2991 = load ptr, ptr %2990, align 8
  %2992 = icmp ne ptr %2991, null
  br i1 %2992, label %2993, label %3001

2993:                                             ; preds = %2989
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 4
  %2995 = load ptr, ptr %2994, align 8
  %2996 = load ptr, ptr %2978, align 8
  %2997 = load ptr, ptr %2995, align 8
  %2998 = getelementptr inbounds ptr, ptr %2997, i64 3
  %2999 = load ptr, ptr %2998, align 8
  invoke void %2999(ptr noundef nonnull align 8 dereferenceable(8) %2995, ptr noundef %2996)
          to label %3000 unwind label %3019

3000:                                             ; preds = %2993
  br label %3008

3001:                                             ; preds = %2989
  %3002 = load ptr, ptr %2978, align 8
  store ptr %3002, ptr %25, align 8
  %3003 = load ptr, ptr %25, align 8
  %3004 = icmp ne ptr %3003, null
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %3001
  %3006 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %3006) #10
  br label %3007

3007:                                             ; preds = %3005, %3001
  br label %3008

3008:                                             ; preds = %3007, %3000
  br label %3009

3009:                                             ; preds = %3008, %2982, %2976
  store ptr null, ptr %2978, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 2
  store i64 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 3
  store i32 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 5
  store i32 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 6
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 7
  store i32 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 8
  store i32 0, ptr %3015, align 4
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 9
  store i32 0, ptr %3016, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 10
  store i64 0, ptr %3017, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2978, i32 0, i32 1
  store ptr null, ptr %3018, align 8
  br label %3022

3019:                                             ; preds = %2993
  %3020 = landingpad { ptr, i32 }
          catch ptr null
  %3021 = extractvalue { ptr, i32 } %3020, 0
  call void @__clang_call_terminate(ptr %3021) #11
  unreachable

3022:                                             ; preds = %3009
  br label %3023

3023:                                             ; preds = %3022
  %3024 = load i32, ptr %467, align 4
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %467, align 4
  br label %2526, !llvm.loop !48

3026:                                             ; preds = %2958, %2905
  store ptr %468, ptr %356, align 8
  %3027 = load ptr, ptr %356, align 8
  store ptr %3027, ptr %101, align 8
  %3028 = load ptr, ptr %101, align 8
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 1
  %3030 = load ptr, ptr %3029, align 8
  %3031 = icmp ne ptr %3030, null
  br i1 %3031, label %3032, label %3059

3032:                                             ; preds = %3026
  %3033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 1
  %3034 = load ptr, ptr %3033, align 8
  store i32 -1, ptr %102, align 4
  %3035 = load i32, ptr %102, align 4
  %3036 = atomicrmw add ptr %3034, i32 %3035 acq_rel, align 4
  store i32 %3036, ptr %103, align 4
  %3037 = load i32, ptr %103, align 4
  %3038 = icmp eq i32 %3037, 1
  br i1 %3038, label %3039, label %3059

3039:                                             ; preds = %3032
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 4
  %3041 = load ptr, ptr %3040, align 8
  %3042 = icmp ne ptr %3041, null
  br i1 %3042, label %3043, label %3051

3043:                                             ; preds = %3039
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 4
  %3045 = load ptr, ptr %3044, align 8
  %3046 = load ptr, ptr %3028, align 8
  %3047 = load ptr, ptr %3045, align 8
  %3048 = getelementptr inbounds ptr, ptr %3047, i64 3
  %3049 = load ptr, ptr %3048, align 8
  invoke void %3049(ptr noundef nonnull align 8 dereferenceable(8) %3045, ptr noundef %3046)
          to label %3050 unwind label %3069

3050:                                             ; preds = %3043
  br label %3058

3051:                                             ; preds = %3039
  %3052 = load ptr, ptr %3028, align 8
  store ptr %3052, ptr %24, align 8
  %3053 = load ptr, ptr %24, align 8
  %3054 = icmp ne ptr %3053, null
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %3056) #10
  br label %3057

3057:                                             ; preds = %3055, %3051
  br label %3058

3058:                                             ; preds = %3057, %3050
  br label %3059

3059:                                             ; preds = %3058, %3032, %3026
  store ptr null, ptr %3028, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 2
  store i64 0, ptr %3060, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 3
  store i32 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 5
  store i32 0, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 6
  store i32 0, ptr %3063, align 4
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 7
  store i32 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 8
  store i32 0, ptr %3065, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 9
  store i32 0, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 10
  store i64 0, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 1
  store ptr null, ptr %3068, align 8
  br label %3072

3069:                                             ; preds = %3043
  %3070 = landingpad { ptr, i32 }
          catch ptr null
  %3071 = extractvalue { ptr, i32 } %3070, 0
  call void @__clang_call_terminate(ptr %3071) #11
  unreachable

3072:                                             ; preds = %3059
  br label %4249

3073:                                             ; preds = %2526
  br label %4248

3074:                                             ; preds = %2521
  %3075 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 1
  %3076 = load i32, ptr %3075, align 8
  %3077 = icmp eq i32 %3076, 1
  br i1 %3077, label %3078, label %4247

3078:                                             ; preds = %3074
  %3079 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 12
  %3080 = load i32, ptr %3079, align 4
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %3082, label %3701

3082:                                             ; preds = %3078
  store i32 0, ptr %477, align 4
  store i32 0, ptr %478, align 4
  %3083 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 11
  %3084 = load i32, ptr %3083, align 8
  %3085 = icmp eq i32 %3084, 0
  br i1 %3085, label %3086, label %3111

3086:                                             ; preds = %3082
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %3088 = load i32, ptr %3087, align 4
  %3089 = load ptr, ptr %402, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3089, i32 0, i32 6
  %3091 = load i32, ptr %3090, align 4
  %3092 = sub nsw i32 %3088, %3091
  %3093 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 6
  %3094 = load i32, ptr %3093, align 4
  %3095 = sub nsw i32 %3092, %3094
  %3096 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 7
  %3097 = load i32, ptr %3096, align 8
  %3098 = sub nsw i32 %3095, %3097
  store i32 %3098, ptr %477, align 4
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  %3100 = load i32, ptr %3099, align 8
  %3101 = load ptr, ptr %402, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 7
  %3103 = load i32, ptr %3102, align 8
  %3104 = sub nsw i32 %3100, %3103
  %3105 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 8
  %3106 = load i32, ptr %3105, align 4
  %3107 = sub nsw i32 %3104, %3106
  %3108 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 9
  %3109 = load i32, ptr %3108, align 8
  %3110 = sub nsw i32 %3107, %3109
  store i32 %3110, ptr %478, align 4
  br label %3111

3111:                                             ; preds = %3086, %3082
  store i32 0, ptr %479, align 4
  br label %3112

3112:                                             ; preds = %3650, %3111
  %3113 = load i32, ptr %479, align 4
  %3114 = load i32, ptr %407, align 4
  %3115 = icmp slt i32 %3113, %3114
  br i1 %3115, label %3116, label %3700

3116:                                             ; preds = %3112
  %3117 = load i32, ptr %479, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %480, ptr %318, align 8, !noalias !49
  store ptr %454, ptr %319, align 8, !noalias !49
  store i32 %3117, ptr %320, align 4, !noalias !49
  %3118 = load ptr, ptr %319, align 8, !noalias !49
  store i1 false, ptr %321, align 1, !noalias !49
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 6
  %3120 = load i32, ptr %3119, align 4
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 7
  %3122 = load i32, ptr %3121, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 8
  %3124 = load i32, ptr %3123, align 4
  %3125 = load ptr, ptr %3118, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 10
  %3127 = load i64, ptr %3126, align 8
  %3128 = load i32, ptr %320, align 4, !noalias !49
  %3129 = sext i32 %3128 to i64
  %3130 = mul i64 %3127, %3129
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 2
  %3132 = load i64, ptr %3131, align 8
  %3133 = mul i64 %3130, %3132
  %3134 = getelementptr inbounds i8, ptr %3125, i64 %3133
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 2
  %3136 = load i64, ptr %3135, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 3
  %3138 = load i32, ptr %3137, align 8
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 4
  %3140 = load ptr, ptr %3139, align 8
  store ptr %480, ptr %241, align 8
  store i32 %3120, ptr %242, align 4
  store i32 %3122, ptr %243, align 4
  store i32 %3124, ptr %244, align 4
  store ptr %3134, ptr %245, align 8
  store i64 %3136, ptr %246, align 8
  store i32 %3138, ptr %247, align 4
  store ptr %3140, ptr %248, align 8
  %3141 = load ptr, ptr %241, align 8
  %3142 = load ptr, ptr %245, align 8
  store ptr %3142, ptr %3141, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 1
  store ptr null, ptr %3143, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 2
  %3145 = load i64, ptr %246, align 8
  store i64 %3145, ptr %3144, align 8
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 3
  %3147 = load i32, ptr %247, align 4
  store i32 %3147, ptr %3146, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 4
  %3149 = load ptr, ptr %248, align 8
  store ptr %3149, ptr %3148, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 5
  store i32 3, ptr %3150, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 6
  %3152 = load i32, ptr %242, align 4
  store i32 %3152, ptr %3151, align 4
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 7
  %3154 = load i32, ptr %243, align 4
  store i32 %3154, ptr %3153, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 8
  store i32 1, ptr %3155, align 4
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 9
  %3157 = load i32, ptr %244, align 4
  store i32 %3157, ptr %3156, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 6
  %3159 = load i32, ptr %3158, align 4
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 7
  %3162 = load i32, ptr %3161, align 8
  %3163 = sext i32 %3162 to i64
  %3164 = mul i64 %3160, %3163
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 2
  %3166 = load i64, ptr %3165, align 8
  %3167 = mul i64 %3164, %3166
  store i64 %3167, ptr %169, align 8
  store i32 16, ptr %170, align 4
  %3168 = load i64, ptr %169, align 8
  %3169 = load i32, ptr %170, align 4
  %3170 = sext i32 %3169 to i64
  %3171 = add i64 %3168, %3170
  %3172 = sub i64 %3171, 1
  %3173 = load i32, ptr %170, align 4
  %3174 = sub nsw i32 0, %3173
  %3175 = sext i32 %3174 to i64
  %3176 = and i64 %3172, %3175
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 2
  %3178 = load i64, ptr %3177, align 8
  %3179 = udiv i64 %3176, %3178
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 10
  store i64 %3179, ptr %3180, align 8
  br label %3181

3181:                                             ; preds = %3116
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 5
  %3183 = load i32, ptr %3182, align 8
  %3184 = sub nsw i32 %3183, 1
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 5
  store i32 %3184, ptr %3185, align 8, !alias.scope !49
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 5
  %3187 = load i32, ptr %3186, align 8
  %3188 = icmp eq i32 %3187, 4
  br i1 %3188, label %3189, label %3198

3189:                                             ; preds = %3181
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 6
  %3191 = load i32, ptr %3190, align 4
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 7
  %3194 = load i32, ptr %3193, align 8
  %3195 = sext i32 %3194 to i64
  %3196 = mul i64 %3192, %3195
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 10
  store i64 %3196, ptr %3197, align 8, !alias.scope !49
  br label %3198

3198:                                             ; preds = %3189, %3181
  store i1 true, ptr %321, align 1, !noalias !49
  %3199 = load i1, ptr %321, align 1, !noalias !49
  br i1 %3199, label %3247, label %3200

3200:                                             ; preds = %3198
  store ptr %480, ptr %317, align 8, !noalias !49
  %3201 = load ptr, ptr %317, align 8, !noalias !49
  store ptr %3201, ptr %146, align 8
  %3202 = load ptr, ptr %146, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 1
  %3204 = load ptr, ptr %3203, align 8
  %3205 = icmp ne ptr %3204, null
  br i1 %3205, label %3206, label %3233

3206:                                             ; preds = %3200
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 1
  %3208 = load ptr, ptr %3207, align 8
  store i32 -1, ptr %147, align 4
  %3209 = load i32, ptr %147, align 4
  %3210 = atomicrmw add ptr %3208, i32 %3209 acq_rel, align 4
  store i32 %3210, ptr %148, align 4
  %3211 = load i32, ptr %148, align 4
  %3212 = icmp eq i32 %3211, 1
  br i1 %3212, label %3213, label %3233

3213:                                             ; preds = %3206
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 4
  %3215 = load ptr, ptr %3214, align 8
  %3216 = icmp ne ptr %3215, null
  br i1 %3216, label %3217, label %3225

3217:                                             ; preds = %3213
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 4
  %3219 = load ptr, ptr %3218, align 8
  %3220 = load ptr, ptr %3202, align 8
  %3221 = load ptr, ptr %3219, align 8
  %3222 = getelementptr inbounds ptr, ptr %3221, i64 3
  %3223 = load ptr, ptr %3222, align 8
  invoke void %3223(ptr noundef nonnull align 8 dereferenceable(8) %3219, ptr noundef %3220)
          to label %3224 unwind label %3243

3224:                                             ; preds = %3217
  br label %3232

3225:                                             ; preds = %3213
  %3226 = load ptr, ptr %3202, align 8
  store ptr %3226, ptr %9, align 8
  %3227 = load ptr, ptr %9, align 8
  %3228 = icmp ne ptr %3227, null
  br i1 %3228, label %3229, label %3231

3229:                                             ; preds = %3225
  %3230 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %3230) #10
  br label %3231

3231:                                             ; preds = %3229, %3225
  br label %3232

3232:                                             ; preds = %3231, %3224
  br label %3233

3233:                                             ; preds = %3232, %3206, %3200
  store ptr null, ptr %3202, align 8
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 2
  store i64 0, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 3
  store i32 0, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 5
  store i32 0, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 6
  store i32 0, ptr %3237, align 4
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 7
  store i32 0, ptr %3238, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 8
  store i32 0, ptr %3239, align 4
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 9
  store i32 0, ptr %3240, align 8
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 10
  store i64 0, ptr %3241, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3202, i32 0, i32 1
  store ptr null, ptr %3242, align 8
  br label %3246

3243:                                             ; preds = %3217
  %3244 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3245 = extractvalue { ptr, i32 } %3244, 0
  call void @__clang_call_terminate(ptr %3245) #11
  unreachable

3246:                                             ; preds = %3233
  br label %3247

3247:                                             ; preds = %3246, %3198
  br label %3248

3248:                                             ; preds = %3247
  %3249 = load ptr, ptr %403, align 8
  %3250 = load i32, ptr %479, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %482, ptr %323, align 8, !noalias !52
  store ptr %3249, ptr %324, align 8, !noalias !52
  store i32 %3250, ptr %325, align 4, !noalias !52
  %3251 = load ptr, ptr %324, align 8, !noalias !52
  store i1 false, ptr %326, align 1, !noalias !52
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 6
  %3253 = load i32, ptr %3252, align 4
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 7
  %3255 = load i32, ptr %3254, align 8
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 8
  %3257 = load i32, ptr %3256, align 4
  %3258 = load ptr, ptr %3251, align 8
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 10
  %3260 = load i64, ptr %3259, align 8
  %3261 = load i32, ptr %325, align 4, !noalias !52
  %3262 = sext i32 %3261 to i64
  %3263 = mul i64 %3260, %3262
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 2
  %3265 = load i64, ptr %3264, align 8
  %3266 = mul i64 %3263, %3265
  %3267 = getelementptr inbounds i8, ptr %3258, i64 %3266
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 2
  %3269 = load i64, ptr %3268, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 3
  %3271 = load i32, ptr %3270, align 8
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 4
  %3273 = load ptr, ptr %3272, align 8
  store ptr %482, ptr %233, align 8
  store i32 %3253, ptr %234, align 4
  store i32 %3255, ptr %235, align 4
  store i32 %3257, ptr %236, align 4
  store ptr %3267, ptr %237, align 8
  store i64 %3269, ptr %238, align 8
  store i32 %3271, ptr %239, align 4
  store ptr %3273, ptr %240, align 8
  %3274 = load ptr, ptr %233, align 8
  %3275 = load ptr, ptr %237, align 8
  store ptr %3275, ptr %3274, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 1
  store ptr null, ptr %3276, align 8
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 2
  %3278 = load i64, ptr %238, align 8
  store i64 %3278, ptr %3277, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 3
  %3280 = load i32, ptr %239, align 4
  store i32 %3280, ptr %3279, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 4
  %3282 = load ptr, ptr %240, align 8
  store ptr %3282, ptr %3281, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 5
  store i32 3, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 6
  %3285 = load i32, ptr %234, align 4
  store i32 %3285, ptr %3284, align 4
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 7
  %3287 = load i32, ptr %235, align 4
  store i32 %3287, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 8
  store i32 1, ptr %3288, align 4
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 9
  %3290 = load i32, ptr %236, align 4
  store i32 %3290, ptr %3289, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 6
  %3292 = load i32, ptr %3291, align 4
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 7
  %3295 = load i32, ptr %3294, align 8
  %3296 = sext i32 %3295 to i64
  %3297 = mul i64 %3293, %3296
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 2
  %3299 = load i64, ptr %3298, align 8
  %3300 = mul i64 %3297, %3299
  store i64 %3300, ptr %171, align 8
  store i32 16, ptr %172, align 4
  %3301 = load i64, ptr %171, align 8
  %3302 = load i32, ptr %172, align 4
  %3303 = sext i32 %3302 to i64
  %3304 = add i64 %3301, %3303
  %3305 = sub i64 %3304, 1
  %3306 = load i32, ptr %172, align 4
  %3307 = sub nsw i32 0, %3306
  %3308 = sext i32 %3307 to i64
  %3309 = and i64 %3305, %3308
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 2
  %3311 = load i64, ptr %3310, align 8
  %3312 = udiv i64 %3309, %3311
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3274, i32 0, i32 10
  store i64 %3312, ptr %3313, align 8
  br label %3314

3314:                                             ; preds = %3248
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 5
  %3316 = load i32, ptr %3315, align 8
  %3317 = sub nsw i32 %3316, 1
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 5
  store i32 %3317, ptr %3318, align 8, !alias.scope !52
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 5
  %3320 = load i32, ptr %3319, align 8
  %3321 = icmp eq i32 %3320, 4
  br i1 %3321, label %3322, label %3331

3322:                                             ; preds = %3314
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 6
  %3324 = load i32, ptr %3323, align 4
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 7
  %3327 = load i32, ptr %3326, align 8
  %3328 = sext i32 %3327 to i64
  %3329 = mul i64 %3325, %3328
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 10
  store i64 %3329, ptr %3330, align 8, !alias.scope !52
  br label %3331

3331:                                             ; preds = %3322, %3314
  store i1 true, ptr %326, align 1, !noalias !52
  %3332 = load i1, ptr %326, align 1, !noalias !52
  br i1 %3332, label %3380, label %3333

3333:                                             ; preds = %3331
  store ptr %482, ptr %322, align 8, !noalias !52
  %3334 = load ptr, ptr %322, align 8, !noalias !52
  store ptr %3334, ptr %143, align 8
  %3335 = load ptr, ptr %143, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 1
  %3337 = load ptr, ptr %3336, align 8
  %3338 = icmp ne ptr %3337, null
  br i1 %3338, label %3339, label %3366

3339:                                             ; preds = %3333
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 1
  %3341 = load ptr, ptr %3340, align 8
  store i32 -1, ptr %144, align 4
  %3342 = load i32, ptr %144, align 4
  %3343 = atomicrmw add ptr %3341, i32 %3342 acq_rel, align 4
  store i32 %3343, ptr %145, align 4
  %3344 = load i32, ptr %145, align 4
  %3345 = icmp eq i32 %3344, 1
  br i1 %3345, label %3346, label %3366

3346:                                             ; preds = %3339
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 4
  %3348 = load ptr, ptr %3347, align 8
  %3349 = icmp ne ptr %3348, null
  br i1 %3349, label %3350, label %3358

3350:                                             ; preds = %3346
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 4
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load ptr, ptr %3335, align 8
  %3354 = load ptr, ptr %3352, align 8
  %3355 = getelementptr inbounds ptr, ptr %3354, i64 3
  %3356 = load ptr, ptr %3355, align 8
  invoke void %3356(ptr noundef nonnull align 8 dereferenceable(8) %3352, ptr noundef %3353)
          to label %3357 unwind label %3376

3357:                                             ; preds = %3350
  br label %3365

3358:                                             ; preds = %3346
  %3359 = load ptr, ptr %3335, align 8
  store ptr %3359, ptr %10, align 8
  %3360 = load ptr, ptr %10, align 8
  %3361 = icmp ne ptr %3360, null
  br i1 %3361, label %3362, label %3364

3362:                                             ; preds = %3358
  %3363 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %3363) #10
  br label %3364

3364:                                             ; preds = %3362, %3358
  br label %3365

3365:                                             ; preds = %3364, %3357
  br label %3366

3366:                                             ; preds = %3365, %3339, %3333
  store ptr null, ptr %3335, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 2
  store i64 0, ptr %3367, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 3
  store i32 0, ptr %3368, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 5
  store i32 0, ptr %3369, align 8
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 6
  store i32 0, ptr %3370, align 4
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 7
  store i32 0, ptr %3371, align 8
  %3372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 8
  store i32 0, ptr %3372, align 4
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 9
  store i32 0, ptr %3373, align 8
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 10
  store i64 0, ptr %3374, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 1
  store ptr null, ptr %3375, align 8
  br label %3379

3376:                                             ; preds = %3350
  %3377 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3378 = extractvalue { ptr, i32 } %3377, 0
  call void @__clang_call_terminate(ptr %3378) #11
  unreachable

3379:                                             ; preds = %3366
  br label %3380

3380:                                             ; preds = %3379, %3331
  br label %3381

3381:                                             ; preds = %3380
  store ptr %482, ptr %295, align 8
  %3382 = load ptr, ptr %295, align 8
  %3383 = load ptr, ptr %3382, align 8
  br label %3384

3384:                                             ; preds = %3381
  store ptr %482, ptr %355, align 8
  %3385 = load ptr, ptr %355, align 8
  store ptr %3385, ptr %104, align 8
  %3386 = load ptr, ptr %104, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 1
  %3388 = load ptr, ptr %3387, align 8
  %3389 = icmp ne ptr %3388, null
  br i1 %3389, label %3390, label %3417

3390:                                             ; preds = %3384
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 1
  %3392 = load ptr, ptr %3391, align 8
  store i32 -1, ptr %105, align 4
  %3393 = load i32, ptr %105, align 4
  %3394 = atomicrmw add ptr %3392, i32 %3393 acq_rel, align 4
  store i32 %3394, ptr %106, align 4
  %3395 = load i32, ptr %106, align 4
  %3396 = icmp eq i32 %3395, 1
  br i1 %3396, label %3397, label %3417

3397:                                             ; preds = %3390
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 4
  %3399 = load ptr, ptr %3398, align 8
  %3400 = icmp ne ptr %3399, null
  br i1 %3400, label %3401, label %3409

3401:                                             ; preds = %3397
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 4
  %3403 = load ptr, ptr %3402, align 8
  %3404 = load ptr, ptr %3386, align 8
  %3405 = load ptr, ptr %3403, align 8
  %3406 = getelementptr inbounds ptr, ptr %3405, i64 3
  %3407 = load ptr, ptr %3406, align 8
  invoke void %3407(ptr noundef nonnull align 8 dereferenceable(8) %3403, ptr noundef %3404)
          to label %3408 unwind label %3427

3408:                                             ; preds = %3401
  br label %3416

3409:                                             ; preds = %3397
  %3410 = load ptr, ptr %3386, align 8
  store ptr %3410, ptr %23, align 8
  %3411 = load ptr, ptr %23, align 8
  %3412 = icmp ne ptr %3411, null
  br i1 %3412, label %3413, label %3415

3413:                                             ; preds = %3409
  %3414 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %3414) #10
  br label %3415

3415:                                             ; preds = %3413, %3409
  br label %3416

3416:                                             ; preds = %3415, %3408
  br label %3417

3417:                                             ; preds = %3416, %3390, %3384
  store ptr null, ptr %3386, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 2
  store i64 0, ptr %3418, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 3
  store i32 0, ptr %3419, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 5
  store i32 0, ptr %3420, align 8
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 6
  store i32 0, ptr %3421, align 4
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 7
  store i32 0, ptr %3422, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 8
  store i32 0, ptr %3423, align 4
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 9
  store i32 0, ptr %3424, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 10
  store i64 0, ptr %3425, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 1
  store ptr null, ptr %3426, align 8
  br label %3430

3427:                                             ; preds = %3401
  %3428 = landingpad { ptr, i32 }
          catch ptr null
  %3429 = extractvalue { ptr, i32 } %3428, 0
  call void @__clang_call_terminate(ptr %3429) #11
  unreachable

3430:                                             ; preds = %3417
  store ptr %3383, ptr %481, align 8
  store i32 0, ptr %483, align 4
  br label %3431

3431:                                             ; preds = %3600, %3430
  %3432 = load i32, ptr %483, align 4
  %3433 = load i32, ptr %457, align 4
  %3434 = icmp slt i32 %3432, %3433
  br i1 %3434, label %3435, label %3603

3435:                                             ; preds = %3431
  %3436 = load i32, ptr %483, align 4
  %3437 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 5
  %3438 = load i32, ptr %3437, align 8
  %3439 = mul nsw i32 %3436, %3438
  store i32 %3439, ptr %484, align 4
  store i32 0, ptr %485, align 4
  br label %3440

3440:                                             ; preds = %3592, %3435
  %3441 = load i32, ptr %485, align 4
  %3442 = load i32, ptr %456, align 4
  %3443 = icmp slt i32 %3441, %3442
  br i1 %3443, label %3444, label %3595

3444:                                             ; preds = %3440
  %3445 = load i32, ptr %485, align 4
  %3446 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 4
  %3447 = load i32, ptr %3446, align 4
  %3448 = mul nsw i32 %3445, %3447
  store i32 %3448, ptr %486, align 4
  store float 0.000000e+00, ptr %487, align 4
  store i32 0, ptr %488, align 4
  store i32 0, ptr %489, align 4
  br label %3449

3449:                                             ; preds = %3580, %3444
  %3450 = load i32, ptr %489, align 4
  %3451 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 3
  %3452 = load i32, ptr %3451, align 8
  %3453 = icmp slt i32 %3450, %3452
  br i1 %3453, label %3454, label %3583

3454:                                             ; preds = %3449
  %3455 = load i32, ptr %484, align 4
  %3456 = load i32, ptr %489, align 4
  %3457 = add nsw i32 %3455, %3456
  store i32 %3457, ptr %490, align 4
  %3458 = load i32, ptr %490, align 4
  %3459 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 8
  %3460 = load i32, ptr %3459, align 4
  %3461 = icmp slt i32 %3458, %3460
  br i1 %3461, label %3462, label %3517

3462:                                             ; preds = %3454
  br label %3580

3463:                                             ; No predecessors!
  %3464 = landingpad { ptr, i32 }
          cleanup
  %3465 = extractvalue { ptr, i32 } %3464, 0
  store ptr %3465, ptr %413, align 8
  %3466 = extractvalue { ptr, i32 } %3464, 1
  store i32 %3466, ptr %414, align 4
  br label %3653

3467:                                             ; No predecessors!
  %3468 = landingpad { ptr, i32 }
          cleanup
  %3469 = extractvalue { ptr, i32 } %3468, 0
  store ptr %3469, ptr %413, align 8
  %3470 = extractvalue { ptr, i32 } %3468, 1
  store i32 %3470, ptr %414, align 4
  store ptr %482, ptr %354, align 8
  %3471 = load ptr, ptr %354, align 8
  store ptr %3471, ptr %107, align 8
  %3472 = load ptr, ptr %107, align 8
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 1
  %3474 = load ptr, ptr %3473, align 8
  %3475 = icmp ne ptr %3474, null
  br i1 %3475, label %3476, label %3503

3476:                                             ; preds = %3467
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 1
  %3478 = load ptr, ptr %3477, align 8
  store i32 -1, ptr %108, align 4
  %3479 = load i32, ptr %108, align 4
  %3480 = atomicrmw add ptr %3478, i32 %3479 acq_rel, align 4
  store i32 %3480, ptr %109, align 4
  %3481 = load i32, ptr %109, align 4
  %3482 = icmp eq i32 %3481, 1
  br i1 %3482, label %3483, label %3503

3483:                                             ; preds = %3476
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 4
  %3485 = load ptr, ptr %3484, align 8
  %3486 = icmp ne ptr %3485, null
  br i1 %3486, label %3487, label %3495

3487:                                             ; preds = %3483
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 4
  %3489 = load ptr, ptr %3488, align 8
  %3490 = load ptr, ptr %3472, align 8
  %3491 = load ptr, ptr %3489, align 8
  %3492 = getelementptr inbounds ptr, ptr %3491, i64 3
  %3493 = load ptr, ptr %3492, align 8
  invoke void %3493(ptr noundef nonnull align 8 dereferenceable(8) %3489, ptr noundef %3490)
          to label %3494 unwind label %3513

3494:                                             ; preds = %3487
  br label %3502

3495:                                             ; preds = %3483
  %3496 = load ptr, ptr %3472, align 8
  store ptr %3496, ptr %22, align 8
  %3497 = load ptr, ptr %22, align 8
  %3498 = icmp ne ptr %3497, null
  br i1 %3498, label %3499, label %3501

3499:                                             ; preds = %3495
  %3500 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %3500) #10
  br label %3501

3501:                                             ; preds = %3499, %3495
  br label %3502

3502:                                             ; preds = %3501, %3494
  br label %3503

3503:                                             ; preds = %3502, %3476, %3467
  store ptr null, ptr %3472, align 8
  %3504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 2
  store i64 0, ptr %3504, align 8
  %3505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 3
  store i32 0, ptr %3505, align 8
  %3506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 5
  store i32 0, ptr %3506, align 8
  %3507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 6
  store i32 0, ptr %3507, align 4
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 7
  store i32 0, ptr %3508, align 8
  %3509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 8
  store i32 0, ptr %3509, align 4
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 9
  store i32 0, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 10
  store i64 0, ptr %3511, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3472, i32 0, i32 1
  store ptr null, ptr %3512, align 8
  br label %3516

3513:                                             ; preds = %3487
  %3514 = landingpad { ptr, i32 }
          catch ptr null
  %3515 = extractvalue { ptr, i32 } %3514, 0
  call void @__clang_call_terminate(ptr %3515) #11
  unreachable

3516:                                             ; preds = %3503
  br label %3653

3517:                                             ; preds = %3454
  %3518 = load i32, ptr %490, align 4
  %3519 = load i32, ptr %406, align 4
  %3520 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 9
  %3521 = load i32, ptr %3520, align 8
  %3522 = sub nsw i32 %3519, %3521
  %3523 = load i32, ptr %478, align 4
  %3524 = sub nsw i32 %3522, %3523
  %3525 = icmp sge i32 %3518, %3524
  br i1 %3525, label %3526, label %3527

3526:                                             ; preds = %3517
  br label %3583

3527:                                             ; preds = %3517
  store i32 0, ptr %491, align 4
  br label %3528

3528:                                             ; preds = %3576, %3527
  %3529 = load i32, ptr %491, align 4
  %3530 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 2
  %3531 = load i32, ptr %3530, align 4
  %3532 = icmp slt i32 %3529, %3531
  br i1 %3532, label %3533, label %3579

3533:                                             ; preds = %3528
  %3534 = load i32, ptr %486, align 4
  %3535 = load i32, ptr %491, align 4
  %3536 = add nsw i32 %3534, %3535
  store i32 %3536, ptr %492, align 4
  %3537 = load i32, ptr %492, align 4
  %3538 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 6
  %3539 = load i32, ptr %3538, align 4
  %3540 = icmp slt i32 %3537, %3539
  br i1 %3540, label %3541, label %3542

3541:                                             ; preds = %3533
  br label %3576

3542:                                             ; preds = %3533
  %3543 = load i32, ptr %492, align 4
  %3544 = load i32, ptr %405, align 4
  %3545 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 7
  %3546 = load i32, ptr %3545, align 8
  %3547 = sub nsw i32 %3544, %3546
  %3548 = load i32, ptr %477, align 4
  %3549 = sub nsw i32 %3547, %3548
  %3550 = icmp sge i32 %3543, %3549
  br i1 %3550, label %3551, label %3552

3551:                                             ; preds = %3542
  br label %3579

3552:                                             ; preds = %3542
  %3553 = load i32, ptr %490, align 4
  store ptr %480, ptr %287, align 8
  store i32 %3553, ptr %288, align 4
  %3554 = load ptr, ptr %287, align 8
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 6
  %3557 = load i32, ptr %3556, align 4
  %3558 = sext i32 %3557 to i64
  %3559 = load i32, ptr %288, align 4
  %3560 = sext i32 %3559 to i64
  %3561 = mul i64 %3558, %3560
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3554, i32 0, i32 2
  %3563 = load i64, ptr %3562, align 8
  %3564 = mul i64 %3561, %3563
  %3565 = getelementptr inbounds i8, ptr %3555, i64 %3564
  br label %3566

3566:                                             ; preds = %3552
  %3567 = load i32, ptr %492, align 4
  %3568 = sext i32 %3567 to i64
  %3569 = getelementptr inbounds float, ptr %3565, i64 %3568
  %3570 = load float, ptr %3569, align 4
  store float %3570, ptr %493, align 4
  %3571 = load float, ptr %493, align 4
  %3572 = load float, ptr %487, align 4
  %3573 = fadd fast float %3572, %3571
  store float %3573, ptr %487, align 4
  %3574 = load i32, ptr %488, align 4
  %3575 = add nsw i32 %3574, 1
  store i32 %3575, ptr %488, align 4
  br label %3576

3576:                                             ; preds = %3566, %3541
  %3577 = load i32, ptr %491, align 4
  %3578 = add nsw i32 %3577, 1
  store i32 %3578, ptr %491, align 4
  br label %3528, !llvm.loop !55

3579:                                             ; preds = %3551, %3528
  br label %3580

3580:                                             ; preds = %3579, %3462
  %3581 = load i32, ptr %489, align 4
  %3582 = add nsw i32 %3581, 1
  store i32 %3582, ptr %489, align 4
  br label %3449, !llvm.loop !56

3583:                                             ; preds = %3526, %3449
  %3584 = load float, ptr %487, align 4
  %3585 = load i32, ptr %488, align 4
  %3586 = sitofp i32 %3585 to float
  %3587 = fdiv fast float %3584, %3586
  %3588 = load ptr, ptr %481, align 8
  %3589 = load i32, ptr %485, align 4
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr inbounds float, ptr %3588, i64 %3590
  store float %3587, ptr %3591, align 4
  br label %3592

3592:                                             ; preds = %3583
  %3593 = load i32, ptr %485, align 4
  %3594 = add nsw i32 %3593, 1
  store i32 %3594, ptr %485, align 4
  br label %3440, !llvm.loop !57

3595:                                             ; preds = %3440
  %3596 = load i32, ptr %456, align 4
  %3597 = load ptr, ptr %481, align 8
  %3598 = sext i32 %3596 to i64
  %3599 = getelementptr inbounds float, ptr %3597, i64 %3598
  store ptr %3599, ptr %481, align 8
  br label %3600

3600:                                             ; preds = %3595
  %3601 = load i32, ptr %483, align 4
  %3602 = add nsw i32 %3601, 1
  store i32 %3602, ptr %483, align 4
  br label %3431, !llvm.loop !58

3603:                                             ; preds = %3431
  store ptr %480, ptr %353, align 8
  %3604 = load ptr, ptr %353, align 8
  store ptr %3604, ptr %110, align 8
  %3605 = load ptr, ptr %110, align 8
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 1
  %3607 = load ptr, ptr %3606, align 8
  %3608 = icmp ne ptr %3607, null
  br i1 %3608, label %3609, label %3636

3609:                                             ; preds = %3603
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 1
  %3611 = load ptr, ptr %3610, align 8
  store i32 -1, ptr %111, align 4
  %3612 = load i32, ptr %111, align 4
  %3613 = atomicrmw add ptr %3611, i32 %3612 acq_rel, align 4
  store i32 %3613, ptr %112, align 4
  %3614 = load i32, ptr %112, align 4
  %3615 = icmp eq i32 %3614, 1
  br i1 %3615, label %3616, label %3636

3616:                                             ; preds = %3609
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 4
  %3618 = load ptr, ptr %3617, align 8
  %3619 = icmp ne ptr %3618, null
  br i1 %3619, label %3620, label %3628

3620:                                             ; preds = %3616
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 4
  %3622 = load ptr, ptr %3621, align 8
  %3623 = load ptr, ptr %3605, align 8
  %3624 = load ptr, ptr %3622, align 8
  %3625 = getelementptr inbounds ptr, ptr %3624, i64 3
  %3626 = load ptr, ptr %3625, align 8
  invoke void %3626(ptr noundef nonnull align 8 dereferenceable(8) %3622, ptr noundef %3623)
          to label %3627 unwind label %3646

3627:                                             ; preds = %3620
  br label %3635

3628:                                             ; preds = %3616
  %3629 = load ptr, ptr %3605, align 8
  store ptr %3629, ptr %21, align 8
  %3630 = load ptr, ptr %21, align 8
  %3631 = icmp ne ptr %3630, null
  br i1 %3631, label %3632, label %3634

3632:                                             ; preds = %3628
  %3633 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %3633) #10
  br label %3634

3634:                                             ; preds = %3632, %3628
  br label %3635

3635:                                             ; preds = %3634, %3627
  br label %3636

3636:                                             ; preds = %3635, %3609, %3603
  store ptr null, ptr %3605, align 8
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 2
  store i64 0, ptr %3637, align 8
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 3
  store i32 0, ptr %3638, align 8
  %3639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 5
  store i32 0, ptr %3639, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 6
  store i32 0, ptr %3640, align 4
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 7
  store i32 0, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 8
  store i32 0, ptr %3642, align 4
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 9
  store i32 0, ptr %3643, align 8
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 10
  store i64 0, ptr %3644, align 8
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3605, i32 0, i32 1
  store ptr null, ptr %3645, align 8
  br label %3649

3646:                                             ; preds = %3620
  %3647 = landingpad { ptr, i32 }
          catch ptr null
  %3648 = extractvalue { ptr, i32 } %3647, 0
  call void @__clang_call_terminate(ptr %3648) #11
  unreachable

3649:                                             ; preds = %3636
  br label %3650

3650:                                             ; preds = %3649
  %3651 = load i32, ptr %479, align 4
  %3652 = add nsw i32 %3651, 1
  store i32 %3652, ptr %479, align 4
  br label %3112, !llvm.loop !59

3653:                                             ; preds = %3516, %3463
  store ptr %480, ptr %352, align 8
  %3654 = load ptr, ptr %352, align 8
  store ptr %3654, ptr %113, align 8
  %3655 = load ptr, ptr %113, align 8
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 1
  %3657 = load ptr, ptr %3656, align 8
  %3658 = icmp ne ptr %3657, null
  br i1 %3658, label %3659, label %3686

3659:                                             ; preds = %3653
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 1
  %3661 = load ptr, ptr %3660, align 8
  store i32 -1, ptr %114, align 4
  %3662 = load i32, ptr %114, align 4
  %3663 = atomicrmw add ptr %3661, i32 %3662 acq_rel, align 4
  store i32 %3663, ptr %115, align 4
  %3664 = load i32, ptr %115, align 4
  %3665 = icmp eq i32 %3664, 1
  br i1 %3665, label %3666, label %3686

3666:                                             ; preds = %3659
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 4
  %3668 = load ptr, ptr %3667, align 8
  %3669 = icmp ne ptr %3668, null
  br i1 %3669, label %3670, label %3678

3670:                                             ; preds = %3666
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 4
  %3672 = load ptr, ptr %3671, align 8
  %3673 = load ptr, ptr %3655, align 8
  %3674 = load ptr, ptr %3672, align 8
  %3675 = getelementptr inbounds ptr, ptr %3674, i64 3
  %3676 = load ptr, ptr %3675, align 8
  invoke void %3676(ptr noundef nonnull align 8 dereferenceable(8) %3672, ptr noundef %3673)
          to label %3677 unwind label %3696

3677:                                             ; preds = %3670
  br label %3685

3678:                                             ; preds = %3666
  %3679 = load ptr, ptr %3655, align 8
  store ptr %3679, ptr %20, align 8
  %3680 = load ptr, ptr %20, align 8
  %3681 = icmp ne ptr %3680, null
  br i1 %3681, label %3682, label %3684

3682:                                             ; preds = %3678
  %3683 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %3683) #10
  br label %3684

3684:                                             ; preds = %3682, %3678
  br label %3685

3685:                                             ; preds = %3684, %3677
  br label %3686

3686:                                             ; preds = %3685, %3659, %3653
  store ptr null, ptr %3655, align 8
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 2
  store i64 0, ptr %3687, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 3
  store i32 0, ptr %3688, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 5
  store i32 0, ptr %3689, align 8
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 6
  store i32 0, ptr %3690, align 4
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 7
  store i32 0, ptr %3691, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 8
  store i32 0, ptr %3692, align 4
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 9
  store i32 0, ptr %3693, align 8
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 10
  store i64 0, ptr %3694, align 8
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3655, i32 0, i32 1
  store ptr null, ptr %3695, align 8
  br label %3699

3696:                                             ; preds = %3670
  %3697 = landingpad { ptr, i32 }
          catch ptr null
  %3698 = extractvalue { ptr, i32 } %3697, 0
  call void @__clang_call_terminate(ptr %3698) #11
  unreachable

3699:                                             ; preds = %3686
  br label %4249

3700:                                             ; preds = %3112
  br label %4246

3701:                                             ; preds = %3078
  store i32 0, ptr %494, align 4
  br label %3702

3702:                                             ; preds = %4195, %3701
  %3703 = load i32, ptr %494, align 4
  %3704 = load i32, ptr %407, align 4
  %3705 = icmp slt i32 %3703, %3704
  br i1 %3705, label %3706, label %4245

3706:                                             ; preds = %3702
  %3707 = load i32, ptr %494, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %495, ptr %328, align 8, !noalias !60
  store ptr %454, ptr %329, align 8, !noalias !60
  store i32 %3707, ptr %330, align 4, !noalias !60
  %3708 = load ptr, ptr %329, align 8, !noalias !60
  store i1 false, ptr %331, align 1, !noalias !60
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 6
  %3710 = load i32, ptr %3709, align 4
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 7
  %3712 = load i32, ptr %3711, align 8
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 8
  %3714 = load i32, ptr %3713, align 4
  %3715 = load ptr, ptr %3708, align 8
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 10
  %3717 = load i64, ptr %3716, align 8
  %3718 = load i32, ptr %330, align 4, !noalias !60
  %3719 = sext i32 %3718 to i64
  %3720 = mul i64 %3717, %3719
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 2
  %3722 = load i64, ptr %3721, align 8
  %3723 = mul i64 %3720, %3722
  %3724 = getelementptr inbounds i8, ptr %3715, i64 %3723
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 2
  %3726 = load i64, ptr %3725, align 8
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 3
  %3728 = load i32, ptr %3727, align 8
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 4
  %3730 = load ptr, ptr %3729, align 8
  store ptr %495, ptr %225, align 8
  store i32 %3710, ptr %226, align 4
  store i32 %3712, ptr %227, align 4
  store i32 %3714, ptr %228, align 4
  store ptr %3724, ptr %229, align 8
  store i64 %3726, ptr %230, align 8
  store i32 %3728, ptr %231, align 4
  store ptr %3730, ptr %232, align 8
  %3731 = load ptr, ptr %225, align 8
  %3732 = load ptr, ptr %229, align 8
  store ptr %3732, ptr %3731, align 8
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 1
  store ptr null, ptr %3733, align 8
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 2
  %3735 = load i64, ptr %230, align 8
  store i64 %3735, ptr %3734, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 3
  %3737 = load i32, ptr %231, align 4
  store i32 %3737, ptr %3736, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 4
  %3739 = load ptr, ptr %232, align 8
  store ptr %3739, ptr %3738, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 5
  store i32 3, ptr %3740, align 8
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 6
  %3742 = load i32, ptr %226, align 4
  store i32 %3742, ptr %3741, align 4
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 7
  %3744 = load i32, ptr %227, align 4
  store i32 %3744, ptr %3743, align 8
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 8
  store i32 1, ptr %3745, align 4
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 9
  %3747 = load i32, ptr %228, align 4
  store i32 %3747, ptr %3746, align 8
  %3748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 6
  %3749 = load i32, ptr %3748, align 4
  %3750 = sext i32 %3749 to i64
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 7
  %3752 = load i32, ptr %3751, align 8
  %3753 = sext i32 %3752 to i64
  %3754 = mul i64 %3750, %3753
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 2
  %3756 = load i64, ptr %3755, align 8
  %3757 = mul i64 %3754, %3756
  store i64 %3757, ptr %173, align 8
  store i32 16, ptr %174, align 4
  %3758 = load i64, ptr %173, align 8
  %3759 = load i32, ptr %174, align 4
  %3760 = sext i32 %3759 to i64
  %3761 = add i64 %3758, %3760
  %3762 = sub i64 %3761, 1
  %3763 = load i32, ptr %174, align 4
  %3764 = sub nsw i32 0, %3763
  %3765 = sext i32 %3764 to i64
  %3766 = and i64 %3762, %3765
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 2
  %3768 = load i64, ptr %3767, align 8
  %3769 = udiv i64 %3766, %3768
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3731, i32 0, i32 10
  store i64 %3769, ptr %3770, align 8
  br label %3771

3771:                                             ; preds = %3706
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 5
  %3773 = load i32, ptr %3772, align 8
  %3774 = sub nsw i32 %3773, 1
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 5
  store i32 %3774, ptr %3775, align 8, !alias.scope !60
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 5
  %3777 = load i32, ptr %3776, align 8
  %3778 = icmp eq i32 %3777, 4
  br i1 %3778, label %3779, label %3788

3779:                                             ; preds = %3771
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 6
  %3781 = load i32, ptr %3780, align 4
  %3782 = sext i32 %3781 to i64
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 7
  %3784 = load i32, ptr %3783, align 8
  %3785 = sext i32 %3784 to i64
  %3786 = mul i64 %3782, %3785
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 10
  store i64 %3786, ptr %3787, align 8, !alias.scope !60
  br label %3788

3788:                                             ; preds = %3779, %3771
  store i1 true, ptr %331, align 1, !noalias !60
  %3789 = load i1, ptr %331, align 1, !noalias !60
  br i1 %3789, label %3837, label %3790

3790:                                             ; preds = %3788
  store ptr %495, ptr %327, align 8, !noalias !60
  %3791 = load ptr, ptr %327, align 8, !noalias !60
  store ptr %3791, ptr %140, align 8
  %3792 = load ptr, ptr %140, align 8
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 1
  %3794 = load ptr, ptr %3793, align 8
  %3795 = icmp ne ptr %3794, null
  br i1 %3795, label %3796, label %3823

3796:                                             ; preds = %3790
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 1
  %3798 = load ptr, ptr %3797, align 8
  store i32 -1, ptr %141, align 4
  %3799 = load i32, ptr %141, align 4
  %3800 = atomicrmw add ptr %3798, i32 %3799 acq_rel, align 4
  store i32 %3800, ptr %142, align 4
  %3801 = load i32, ptr %142, align 4
  %3802 = icmp eq i32 %3801, 1
  br i1 %3802, label %3803, label %3823

3803:                                             ; preds = %3796
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 4
  %3805 = load ptr, ptr %3804, align 8
  %3806 = icmp ne ptr %3805, null
  br i1 %3806, label %3807, label %3815

3807:                                             ; preds = %3803
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 4
  %3809 = load ptr, ptr %3808, align 8
  %3810 = load ptr, ptr %3792, align 8
  %3811 = load ptr, ptr %3809, align 8
  %3812 = getelementptr inbounds ptr, ptr %3811, i64 3
  %3813 = load ptr, ptr %3812, align 8
  invoke void %3813(ptr noundef nonnull align 8 dereferenceable(8) %3809, ptr noundef %3810)
          to label %3814 unwind label %3833

3814:                                             ; preds = %3807
  br label %3822

3815:                                             ; preds = %3803
  %3816 = load ptr, ptr %3792, align 8
  store ptr %3816, ptr %11, align 8
  %3817 = load ptr, ptr %11, align 8
  %3818 = icmp ne ptr %3817, null
  br i1 %3818, label %3819, label %3821

3819:                                             ; preds = %3815
  %3820 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %3820) #10
  br label %3821

3821:                                             ; preds = %3819, %3815
  br label %3822

3822:                                             ; preds = %3821, %3814
  br label %3823

3823:                                             ; preds = %3822, %3796, %3790
  store ptr null, ptr %3792, align 8
  %3824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 2
  store i64 0, ptr %3824, align 8
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 3
  store i32 0, ptr %3825, align 8
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 5
  store i32 0, ptr %3826, align 8
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 6
  store i32 0, ptr %3827, align 4
  %3828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 7
  store i32 0, ptr %3828, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 8
  store i32 0, ptr %3829, align 4
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 9
  store i32 0, ptr %3830, align 8
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 10
  store i64 0, ptr %3831, align 8
  %3832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 1
  store ptr null, ptr %3832, align 8
  br label %3836

3833:                                             ; preds = %3807
  %3834 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3835 = extractvalue { ptr, i32 } %3834, 0
  call void @__clang_call_terminate(ptr %3835) #11
  unreachable

3836:                                             ; preds = %3823
  br label %3837

3837:                                             ; preds = %3836, %3788
  br label %3838

3838:                                             ; preds = %3837
  %3839 = load ptr, ptr %403, align 8
  %3840 = load i32, ptr %494, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %497, ptr %333, align 8, !noalias !63
  store ptr %3839, ptr %334, align 8, !noalias !63
  store i32 %3840, ptr %335, align 4, !noalias !63
  %3841 = load ptr, ptr %334, align 8, !noalias !63
  store i1 false, ptr %336, align 1, !noalias !63
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 6
  %3843 = load i32, ptr %3842, align 4
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 7
  %3845 = load i32, ptr %3844, align 8
  %3846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 8
  %3847 = load i32, ptr %3846, align 4
  %3848 = load ptr, ptr %3841, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 10
  %3850 = load i64, ptr %3849, align 8
  %3851 = load i32, ptr %335, align 4, !noalias !63
  %3852 = sext i32 %3851 to i64
  %3853 = mul i64 %3850, %3852
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 2
  %3855 = load i64, ptr %3854, align 8
  %3856 = mul i64 %3853, %3855
  %3857 = getelementptr inbounds i8, ptr %3848, i64 %3856
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 2
  %3859 = load i64, ptr %3858, align 8
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 3
  %3861 = load i32, ptr %3860, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 4
  %3863 = load ptr, ptr %3862, align 8
  store ptr %497, ptr %217, align 8
  store i32 %3843, ptr %218, align 4
  store i32 %3845, ptr %219, align 4
  store i32 %3847, ptr %220, align 4
  store ptr %3857, ptr %221, align 8
  store i64 %3859, ptr %222, align 8
  store i32 %3861, ptr %223, align 4
  store ptr %3863, ptr %224, align 8
  %3864 = load ptr, ptr %217, align 8
  %3865 = load ptr, ptr %221, align 8
  store ptr %3865, ptr %3864, align 8
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 1
  store ptr null, ptr %3866, align 8
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 2
  %3868 = load i64, ptr %222, align 8
  store i64 %3868, ptr %3867, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 3
  %3870 = load i32, ptr %223, align 4
  store i32 %3870, ptr %3869, align 8
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 4
  %3872 = load ptr, ptr %224, align 8
  store ptr %3872, ptr %3871, align 8
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 5
  store i32 3, ptr %3873, align 8
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 6
  %3875 = load i32, ptr %218, align 4
  store i32 %3875, ptr %3874, align 4
  %3876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 7
  %3877 = load i32, ptr %219, align 4
  store i32 %3877, ptr %3876, align 8
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 8
  store i32 1, ptr %3878, align 4
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 9
  %3880 = load i32, ptr %220, align 4
  store i32 %3880, ptr %3879, align 8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 6
  %3882 = load i32, ptr %3881, align 4
  %3883 = sext i32 %3882 to i64
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 7
  %3885 = load i32, ptr %3884, align 8
  %3886 = sext i32 %3885 to i64
  %3887 = mul i64 %3883, %3886
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 2
  %3889 = load i64, ptr %3888, align 8
  %3890 = mul i64 %3887, %3889
  store i64 %3890, ptr %175, align 8
  store i32 16, ptr %176, align 4
  %3891 = load i64, ptr %175, align 8
  %3892 = load i32, ptr %176, align 4
  %3893 = sext i32 %3892 to i64
  %3894 = add i64 %3891, %3893
  %3895 = sub i64 %3894, 1
  %3896 = load i32, ptr %176, align 4
  %3897 = sub nsw i32 0, %3896
  %3898 = sext i32 %3897 to i64
  %3899 = and i64 %3895, %3898
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 2
  %3901 = load i64, ptr %3900, align 8
  %3902 = udiv i64 %3899, %3901
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3864, i32 0, i32 10
  store i64 %3902, ptr %3903, align 8
  br label %3904

3904:                                             ; preds = %3838
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 5
  %3906 = load i32, ptr %3905, align 8
  %3907 = sub nsw i32 %3906, 1
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 5
  store i32 %3907, ptr %3908, align 8, !alias.scope !63
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 5
  %3910 = load i32, ptr %3909, align 8
  %3911 = icmp eq i32 %3910, 4
  br i1 %3911, label %3912, label %3921

3912:                                             ; preds = %3904
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 6
  %3914 = load i32, ptr %3913, align 4
  %3915 = sext i32 %3914 to i64
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3841, i32 0, i32 7
  %3917 = load i32, ptr %3916, align 8
  %3918 = sext i32 %3917 to i64
  %3919 = mul i64 %3915, %3918
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 10
  store i64 %3919, ptr %3920, align 8, !alias.scope !63
  br label %3921

3921:                                             ; preds = %3912, %3904
  store i1 true, ptr %336, align 1, !noalias !63
  %3922 = load i1, ptr %336, align 1, !noalias !63
  br i1 %3922, label %3970, label %3923

3923:                                             ; preds = %3921
  store ptr %497, ptr %332, align 8, !noalias !63
  %3924 = load ptr, ptr %332, align 8, !noalias !63
  store ptr %3924, ptr %137, align 8
  %3925 = load ptr, ptr %137, align 8
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 1
  %3927 = load ptr, ptr %3926, align 8
  %3928 = icmp ne ptr %3927, null
  br i1 %3928, label %3929, label %3956

3929:                                             ; preds = %3923
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 1
  %3931 = load ptr, ptr %3930, align 8
  store i32 -1, ptr %138, align 4
  %3932 = load i32, ptr %138, align 4
  %3933 = atomicrmw add ptr %3931, i32 %3932 acq_rel, align 4
  store i32 %3933, ptr %139, align 4
  %3934 = load i32, ptr %139, align 4
  %3935 = icmp eq i32 %3934, 1
  br i1 %3935, label %3936, label %3956

3936:                                             ; preds = %3929
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 4
  %3938 = load ptr, ptr %3937, align 8
  %3939 = icmp ne ptr %3938, null
  br i1 %3939, label %3940, label %3948

3940:                                             ; preds = %3936
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 4
  %3942 = load ptr, ptr %3941, align 8
  %3943 = load ptr, ptr %3925, align 8
  %3944 = load ptr, ptr %3942, align 8
  %3945 = getelementptr inbounds ptr, ptr %3944, i64 3
  %3946 = load ptr, ptr %3945, align 8
  invoke void %3946(ptr noundef nonnull align 8 dereferenceable(8) %3942, ptr noundef %3943)
          to label %3947 unwind label %3966

3947:                                             ; preds = %3940
  br label %3955

3948:                                             ; preds = %3936
  %3949 = load ptr, ptr %3925, align 8
  store ptr %3949, ptr %12, align 8
  %3950 = load ptr, ptr %12, align 8
  %3951 = icmp ne ptr %3950, null
  br i1 %3951, label %3952, label %3954

3952:                                             ; preds = %3948
  %3953 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %3953) #10
  br label %3954

3954:                                             ; preds = %3952, %3948
  br label %3955

3955:                                             ; preds = %3954, %3947
  br label %3956

3956:                                             ; preds = %3955, %3929, %3923
  store ptr null, ptr %3925, align 8
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 2
  store i64 0, ptr %3957, align 8
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 3
  store i32 0, ptr %3958, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 5
  store i32 0, ptr %3959, align 8
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 6
  store i32 0, ptr %3960, align 4
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 7
  store i32 0, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 8
  store i32 0, ptr %3962, align 4
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 9
  store i32 0, ptr %3963, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 10
  store i64 0, ptr %3964, align 8
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 1
  store ptr null, ptr %3965, align 8
  br label %3969

3966:                                             ; preds = %3940
  %3967 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3968 = extractvalue { ptr, i32 } %3967, 0
  call void @__clang_call_terminate(ptr %3968) #11
  unreachable

3969:                                             ; preds = %3956
  br label %3970

3970:                                             ; preds = %3969, %3921
  br label %3971

3971:                                             ; preds = %3970
  store ptr %497, ptr %296, align 8
  %3972 = load ptr, ptr %296, align 8
  %3973 = load ptr, ptr %3972, align 8
  br label %3974

3974:                                             ; preds = %3971
  store ptr %497, ptr %351, align 8
  %3975 = load ptr, ptr %351, align 8
  store ptr %3975, ptr %116, align 8
  %3976 = load ptr, ptr %116, align 8
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 1
  %3978 = load ptr, ptr %3977, align 8
  %3979 = icmp ne ptr %3978, null
  br i1 %3979, label %3980, label %4007

3980:                                             ; preds = %3974
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 1
  %3982 = load ptr, ptr %3981, align 8
  store i32 -1, ptr %117, align 4
  %3983 = load i32, ptr %117, align 4
  %3984 = atomicrmw add ptr %3982, i32 %3983 acq_rel, align 4
  store i32 %3984, ptr %118, align 4
  %3985 = load i32, ptr %118, align 4
  %3986 = icmp eq i32 %3985, 1
  br i1 %3986, label %3987, label %4007

3987:                                             ; preds = %3980
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 4
  %3989 = load ptr, ptr %3988, align 8
  %3990 = icmp ne ptr %3989, null
  br i1 %3990, label %3991, label %3999

3991:                                             ; preds = %3987
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 4
  %3993 = load ptr, ptr %3992, align 8
  %3994 = load ptr, ptr %3976, align 8
  %3995 = load ptr, ptr %3993, align 8
  %3996 = getelementptr inbounds ptr, ptr %3995, i64 3
  %3997 = load ptr, ptr %3996, align 8
  invoke void %3997(ptr noundef nonnull align 8 dereferenceable(8) %3993, ptr noundef %3994)
          to label %3998 unwind label %4017

3998:                                             ; preds = %3991
  br label %4006

3999:                                             ; preds = %3987
  %4000 = load ptr, ptr %3976, align 8
  store ptr %4000, ptr %19, align 8
  %4001 = load ptr, ptr %19, align 8
  %4002 = icmp ne ptr %4001, null
  br i1 %4002, label %4003, label %4005

4003:                                             ; preds = %3999
  %4004 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %4004) #10
  br label %4005

4005:                                             ; preds = %4003, %3999
  br label %4006

4006:                                             ; preds = %4005, %3998
  br label %4007

4007:                                             ; preds = %4006, %3980, %3974
  store ptr null, ptr %3976, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 2
  store i64 0, ptr %4008, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 3
  store i32 0, ptr %4009, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 5
  store i32 0, ptr %4010, align 8
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 6
  store i32 0, ptr %4011, align 4
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 7
  store i32 0, ptr %4012, align 8
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 8
  store i32 0, ptr %4013, align 4
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 9
  store i32 0, ptr %4014, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 10
  store i64 0, ptr %4015, align 8
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3976, i32 0, i32 1
  store ptr null, ptr %4016, align 8
  br label %4020

4017:                                             ; preds = %3991
  %4018 = landingpad { ptr, i32 }
          catch ptr null
  %4019 = extractvalue { ptr, i32 } %4018, 0
  call void @__clang_call_terminate(ptr %4019) #11
  unreachable

4020:                                             ; preds = %4007
  store ptr %3973, ptr %496, align 8
  store i32 0, ptr %498, align 4
  br label %4021

4021:                                             ; preds = %4145, %4020
  %4022 = load i32, ptr %498, align 4
  %4023 = load i32, ptr %457, align 4
  %4024 = icmp slt i32 %4022, %4023
  br i1 %4024, label %4025, label %4148

4025:                                             ; preds = %4021
  store i32 0, ptr %499, align 4
  br label %4026

4026:                                             ; preds = %4137, %4025
  %4027 = load i32, ptr %499, align 4
  %4028 = load i32, ptr %456, align 4
  %4029 = icmp slt i32 %4027, %4028
  br i1 %4029, label %4030, label %4140

4030:                                             ; preds = %4026
  %4031 = load i32, ptr %498, align 4
  %4032 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 5
  %4033 = load i32, ptr %4032, align 8
  %4034 = mul nsw i32 %4031, %4033
  store ptr %495, ptr %289, align 8
  store i32 %4034, ptr %290, align 4
  %4035 = load ptr, ptr %289, align 8
  %4036 = load ptr, ptr %4035, align 8
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4035, i32 0, i32 6
  %4038 = load i32, ptr %4037, align 4
  %4039 = sext i32 %4038 to i64
  %4040 = load i32, ptr %290, align 4
  %4041 = sext i32 %4040 to i64
  %4042 = mul i64 %4039, %4041
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4035, i32 0, i32 2
  %4044 = load i64, ptr %4043, align 8
  %4045 = mul i64 %4042, %4044
  %4046 = getelementptr inbounds i8, ptr %4036, i64 %4045
  br label %4047

4047:                                             ; preds = %4030
  %4048 = load i32, ptr %499, align 4
  %4049 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %504, i32 0, i32 4
  %4050 = load i32, ptr %4049, align 4
  %4051 = mul nsw i32 %4048, %4050
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds float, ptr %4046, i64 %4052
  store ptr %4053, ptr %500, align 8
  store float 0.000000e+00, ptr %501, align 4
  store i32 0, ptr %502, align 4
  br label %4054

4054:                                             ; preds = %4071, %4047
  %4055 = load i32, ptr %502, align 4
  %4056 = load i32, ptr %458, align 4
  %4057 = icmp slt i32 %4055, %4056
  br i1 %4057, label %4058, label %4128

4058:                                             ; preds = %4054
  %4059 = load ptr, ptr %500, align 8
  %4060 = load ptr, ptr %461, align 8
  %4061 = load i32, ptr %502, align 4
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds i32, ptr %4060, i64 %4062
  %4064 = load i32, ptr %4063, align 4
  %4065 = sext i32 %4064 to i64
  %4066 = getelementptr inbounds float, ptr %4059, i64 %4065
  %4067 = load float, ptr %4066, align 4
  store float %4067, ptr %503, align 4
  %4068 = load float, ptr %503, align 4
  %4069 = load float, ptr %501, align 4
  %4070 = fadd fast float %4069, %4068
  store float %4070, ptr %501, align 4
  br label %4071

4071:                                             ; preds = %4058
  %4072 = load i32, ptr %502, align 4
  %4073 = add nsw i32 %4072, 1
  store i32 %4073, ptr %502, align 4
  br label %4054, !llvm.loop !66

4074:                                             ; No predecessors!
  %4075 = landingpad { ptr, i32 }
          cleanup
  %4076 = extractvalue { ptr, i32 } %4075, 0
  store ptr %4076, ptr %413, align 8
  %4077 = extractvalue { ptr, i32 } %4075, 1
  store i32 %4077, ptr %414, align 4
  br label %4198

4078:                                             ; No predecessors!
  %4079 = landingpad { ptr, i32 }
          cleanup
  %4080 = extractvalue { ptr, i32 } %4079, 0
  store ptr %4080, ptr %413, align 8
  %4081 = extractvalue { ptr, i32 } %4079, 1
  store i32 %4081, ptr %414, align 4
  store ptr %497, ptr %350, align 8
  %4082 = load ptr, ptr %350, align 8
  store ptr %4082, ptr %119, align 8
  %4083 = load ptr, ptr %119, align 8
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 1
  %4085 = load ptr, ptr %4084, align 8
  %4086 = icmp ne ptr %4085, null
  br i1 %4086, label %4087, label %4114

4087:                                             ; preds = %4078
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 1
  %4089 = load ptr, ptr %4088, align 8
  store i32 -1, ptr %120, align 4
  %4090 = load i32, ptr %120, align 4
  %4091 = atomicrmw add ptr %4089, i32 %4090 acq_rel, align 4
  store i32 %4091, ptr %121, align 4
  %4092 = load i32, ptr %121, align 4
  %4093 = icmp eq i32 %4092, 1
  br i1 %4093, label %4094, label %4114

4094:                                             ; preds = %4087
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 4
  %4096 = load ptr, ptr %4095, align 8
  %4097 = icmp ne ptr %4096, null
  br i1 %4097, label %4098, label %4106

4098:                                             ; preds = %4094
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 4
  %4100 = load ptr, ptr %4099, align 8
  %4101 = load ptr, ptr %4083, align 8
  %4102 = load ptr, ptr %4100, align 8
  %4103 = getelementptr inbounds ptr, ptr %4102, i64 3
  %4104 = load ptr, ptr %4103, align 8
  invoke void %4104(ptr noundef nonnull align 8 dereferenceable(8) %4100, ptr noundef %4101)
          to label %4105 unwind label %4124

4105:                                             ; preds = %4098
  br label %4113

4106:                                             ; preds = %4094
  %4107 = load ptr, ptr %4083, align 8
  store ptr %4107, ptr %18, align 8
  %4108 = load ptr, ptr %18, align 8
  %4109 = icmp ne ptr %4108, null
  br i1 %4109, label %4110, label %4112

4110:                                             ; preds = %4106
  %4111 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %4111) #10
  br label %4112

4112:                                             ; preds = %4110, %4106
  br label %4113

4113:                                             ; preds = %4112, %4105
  br label %4114

4114:                                             ; preds = %4113, %4087, %4078
  store ptr null, ptr %4083, align 8
  %4115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 2
  store i64 0, ptr %4115, align 8
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 3
  store i32 0, ptr %4116, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 5
  store i32 0, ptr %4117, align 8
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 6
  store i32 0, ptr %4118, align 4
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 7
  store i32 0, ptr %4119, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 8
  store i32 0, ptr %4120, align 4
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 9
  store i32 0, ptr %4121, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 10
  store i64 0, ptr %4122, align 8
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4083, i32 0, i32 1
  store ptr null, ptr %4123, align 8
  br label %4127

4124:                                             ; preds = %4098
  %4125 = landingpad { ptr, i32 }
          catch ptr null
  %4126 = extractvalue { ptr, i32 } %4125, 0
  call void @__clang_call_terminate(ptr %4126) #11
  unreachable

4127:                                             ; preds = %4114
  br label %4198

4128:                                             ; preds = %4054
  %4129 = load float, ptr %501, align 4
  %4130 = load i32, ptr %458, align 4
  %4131 = sitofp i32 %4130 to float
  %4132 = fdiv fast float %4129, %4131
  %4133 = load ptr, ptr %496, align 8
  %4134 = load i32, ptr %499, align 4
  %4135 = sext i32 %4134 to i64
  %4136 = getelementptr inbounds float, ptr %4133, i64 %4135
  store float %4132, ptr %4136, align 4
  br label %4137

4137:                                             ; preds = %4128
  %4138 = load i32, ptr %499, align 4
  %4139 = add nsw i32 %4138, 1
  store i32 %4139, ptr %499, align 4
  br label %4026, !llvm.loop !67

4140:                                             ; preds = %4026
  %4141 = load i32, ptr %456, align 4
  %4142 = load ptr, ptr %496, align 8
  %4143 = sext i32 %4141 to i64
  %4144 = getelementptr inbounds float, ptr %4142, i64 %4143
  store ptr %4144, ptr %496, align 8
  br label %4145

4145:                                             ; preds = %4140
  %4146 = load i32, ptr %498, align 4
  %4147 = add nsw i32 %4146, 1
  store i32 %4147, ptr %498, align 4
  br label %4021, !llvm.loop !68

4148:                                             ; preds = %4021
  store ptr %495, ptr %349, align 8
  %4149 = load ptr, ptr %349, align 8
  store ptr %4149, ptr %122, align 8
  %4150 = load ptr, ptr %122, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 1
  %4152 = load ptr, ptr %4151, align 8
  %4153 = icmp ne ptr %4152, null
  br i1 %4153, label %4154, label %4181

4154:                                             ; preds = %4148
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 1
  %4156 = load ptr, ptr %4155, align 8
  store i32 -1, ptr %123, align 4
  %4157 = load i32, ptr %123, align 4
  %4158 = atomicrmw add ptr %4156, i32 %4157 acq_rel, align 4
  store i32 %4158, ptr %124, align 4
  %4159 = load i32, ptr %124, align 4
  %4160 = icmp eq i32 %4159, 1
  br i1 %4160, label %4161, label %4181

4161:                                             ; preds = %4154
  %4162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 4
  %4163 = load ptr, ptr %4162, align 8
  %4164 = icmp ne ptr %4163, null
  br i1 %4164, label %4165, label %4173

4165:                                             ; preds = %4161
  %4166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 4
  %4167 = load ptr, ptr %4166, align 8
  %4168 = load ptr, ptr %4150, align 8
  %4169 = load ptr, ptr %4167, align 8
  %4170 = getelementptr inbounds ptr, ptr %4169, i64 3
  %4171 = load ptr, ptr %4170, align 8
  invoke void %4171(ptr noundef nonnull align 8 dereferenceable(8) %4167, ptr noundef %4168)
          to label %4172 unwind label %4191

4172:                                             ; preds = %4165
  br label %4180

4173:                                             ; preds = %4161
  %4174 = load ptr, ptr %4150, align 8
  store ptr %4174, ptr %17, align 8
  %4175 = load ptr, ptr %17, align 8
  %4176 = icmp ne ptr %4175, null
  br i1 %4176, label %4177, label %4179

4177:                                             ; preds = %4173
  %4178 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %4178) #10
  br label %4179

4179:                                             ; preds = %4177, %4173
  br label %4180

4180:                                             ; preds = %4179, %4172
  br label %4181

4181:                                             ; preds = %4180, %4154, %4148
  store ptr null, ptr %4150, align 8
  %4182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 2
  store i64 0, ptr %4182, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 3
  store i32 0, ptr %4183, align 8
  %4184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 5
  store i32 0, ptr %4184, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 6
  store i32 0, ptr %4185, align 4
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 7
  store i32 0, ptr %4186, align 8
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 8
  store i32 0, ptr %4187, align 4
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 9
  store i32 0, ptr %4188, align 8
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 10
  store i64 0, ptr %4189, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4150, i32 0, i32 1
  store ptr null, ptr %4190, align 8
  br label %4194

4191:                                             ; preds = %4165
  %4192 = landingpad { ptr, i32 }
          catch ptr null
  %4193 = extractvalue { ptr, i32 } %4192, 0
  call void @__clang_call_terminate(ptr %4193) #11
  unreachable

4194:                                             ; preds = %4181
  br label %4195

4195:                                             ; preds = %4194
  %4196 = load i32, ptr %494, align 4
  %4197 = add nsw i32 %4196, 1
  store i32 %4197, ptr %494, align 4
  br label %3702, !llvm.loop !69

4198:                                             ; preds = %4127, %4074
  store ptr %495, ptr %348, align 8
  %4199 = load ptr, ptr %348, align 8
  store ptr %4199, ptr %125, align 8
  %4200 = load ptr, ptr %125, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 1
  %4202 = load ptr, ptr %4201, align 8
  %4203 = icmp ne ptr %4202, null
  br i1 %4203, label %4204, label %4231

4204:                                             ; preds = %4198
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 1
  %4206 = load ptr, ptr %4205, align 8
  store i32 -1, ptr %126, align 4
  %4207 = load i32, ptr %126, align 4
  %4208 = atomicrmw add ptr %4206, i32 %4207 acq_rel, align 4
  store i32 %4208, ptr %127, align 4
  %4209 = load i32, ptr %127, align 4
  %4210 = icmp eq i32 %4209, 1
  br i1 %4210, label %4211, label %4231

4211:                                             ; preds = %4204
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 4
  %4213 = load ptr, ptr %4212, align 8
  %4214 = icmp ne ptr %4213, null
  br i1 %4214, label %4215, label %4223

4215:                                             ; preds = %4211
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 4
  %4217 = load ptr, ptr %4216, align 8
  %4218 = load ptr, ptr %4200, align 8
  %4219 = load ptr, ptr %4217, align 8
  %4220 = getelementptr inbounds ptr, ptr %4219, i64 3
  %4221 = load ptr, ptr %4220, align 8
  invoke void %4221(ptr noundef nonnull align 8 dereferenceable(8) %4217, ptr noundef %4218)
          to label %4222 unwind label %4241

4222:                                             ; preds = %4215
  br label %4230

4223:                                             ; preds = %4211
  %4224 = load ptr, ptr %4200, align 8
  store ptr %4224, ptr %16, align 8
  %4225 = load ptr, ptr %16, align 8
  %4226 = icmp ne ptr %4225, null
  br i1 %4226, label %4227, label %4229

4227:                                             ; preds = %4223
  %4228 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %4228) #10
  br label %4229

4229:                                             ; preds = %4227, %4223
  br label %4230

4230:                                             ; preds = %4229, %4222
  br label %4231

4231:                                             ; preds = %4230, %4204, %4198
  store ptr null, ptr %4200, align 8
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 2
  store i64 0, ptr %4232, align 8
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 3
  store i32 0, ptr %4233, align 8
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 5
  store i32 0, ptr %4234, align 8
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 6
  store i32 0, ptr %4235, align 4
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 7
  store i32 0, ptr %4236, align 8
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 8
  store i32 0, ptr %4237, align 4
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 9
  store i32 0, ptr %4238, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 10
  store i64 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 1
  store ptr null, ptr %4240, align 8
  br label %4244

4241:                                             ; preds = %4215
  %4242 = landingpad { ptr, i32 }
          catch ptr null
  %4243 = extractvalue { ptr, i32 } %4242, 0
  call void @__clang_call_terminate(ptr %4243) #11
  unreachable

4244:                                             ; preds = %4231
  br label %4249

4245:                                             ; preds = %3702
  br label %4246

4246:                                             ; preds = %4245, %3700
  br label %4247

4247:                                             ; preds = %4246, %3074
  br label %4248

4248:                                             ; preds = %4247, %3073
  store i32 0, ptr %400, align 4
  store i32 1, ptr %455, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %459) #10
  br label %4250

4249:                                             ; preds = %4244, %3699, %3072, %2901
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %459) #10
  br label %4297

4250:                                             ; preds = %4248, %2471, %2420
  store ptr %454, ptr %347, align 8
  %4251 = load ptr, ptr %347, align 8
  store ptr %4251, ptr %128, align 8
  %4252 = load ptr, ptr %128, align 8
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 1
  %4254 = load ptr, ptr %4253, align 8
  %4255 = icmp ne ptr %4254, null
  br i1 %4255, label %4256, label %4283

4256:                                             ; preds = %4250
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 1
  %4258 = load ptr, ptr %4257, align 8
  store i32 -1, ptr %129, align 4
  %4259 = load i32, ptr %129, align 4
  %4260 = atomicrmw add ptr %4258, i32 %4259 acq_rel, align 4
  store i32 %4260, ptr %130, align 4
  %4261 = load i32, ptr %130, align 4
  %4262 = icmp eq i32 %4261, 1
  br i1 %4262, label %4263, label %4283

4263:                                             ; preds = %4256
  %4264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 4
  %4265 = load ptr, ptr %4264, align 8
  %4266 = icmp ne ptr %4265, null
  br i1 %4266, label %4267, label %4275

4267:                                             ; preds = %4263
  %4268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 4
  %4269 = load ptr, ptr %4268, align 8
  %4270 = load ptr, ptr %4252, align 8
  %4271 = load ptr, ptr %4269, align 8
  %4272 = getelementptr inbounds ptr, ptr %4271, i64 3
  %4273 = load ptr, ptr %4272, align 8
  invoke void %4273(ptr noundef nonnull align 8 dereferenceable(8) %4269, ptr noundef %4270)
          to label %4274 unwind label %4293

4274:                                             ; preds = %4267
  br label %4282

4275:                                             ; preds = %4263
  %4276 = load ptr, ptr %4252, align 8
  store ptr %4276, ptr %15, align 8
  %4277 = load ptr, ptr %15, align 8
  %4278 = icmp ne ptr %4277, null
  br i1 %4278, label %4279, label %4281

4279:                                             ; preds = %4275
  %4280 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %4280) #10
  br label %4281

4281:                                             ; preds = %4279, %4275
  br label %4282

4282:                                             ; preds = %4281, %4274
  br label %4283

4283:                                             ; preds = %4282, %4256, %4250
  store ptr null, ptr %4252, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 2
  store i64 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 3
  store i32 0, ptr %4285, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 5
  store i32 0, ptr %4286, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 6
  store i32 0, ptr %4287, align 4
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 7
  store i32 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 8
  store i32 0, ptr %4289, align 4
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 9
  store i32 0, ptr %4290, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 10
  store i64 0, ptr %4291, align 8
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4252, i32 0, i32 1
  store ptr null, ptr %4292, align 8
  br label %4296

4293:                                             ; preds = %4267
  %4294 = landingpad { ptr, i32 }
          catch ptr null
  %4295 = extractvalue { ptr, i32 } %4294, 0
  call void @__clang_call_terminate(ptr %4295) #11
  unreachable

4296:                                             ; preds = %4283
  br label %4344

4297:                                             ; preds = %4249, %2510, %2421
  store ptr %454, ptr %346, align 8
  %4298 = load ptr, ptr %346, align 8
  store ptr %4298, ptr %131, align 8
  %4299 = load ptr, ptr %131, align 8
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  %4301 = load ptr, ptr %4300, align 8
  %4302 = icmp ne ptr %4301, null
  br i1 %4302, label %4303, label %4330

4303:                                             ; preds = %4297
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  %4305 = load ptr, ptr %4304, align 8
  store i32 -1, ptr %132, align 4
  %4306 = load i32, ptr %132, align 4
  %4307 = atomicrmw add ptr %4305, i32 %4306 acq_rel, align 4
  store i32 %4307, ptr %133, align 4
  %4308 = load i32, ptr %133, align 4
  %4309 = icmp eq i32 %4308, 1
  br i1 %4309, label %4310, label %4330

4310:                                             ; preds = %4303
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 4
  %4312 = load ptr, ptr %4311, align 8
  %4313 = icmp ne ptr %4312, null
  br i1 %4313, label %4314, label %4322

4314:                                             ; preds = %4310
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 4
  %4316 = load ptr, ptr %4315, align 8
  %4317 = load ptr, ptr %4299, align 8
  %4318 = load ptr, ptr %4316, align 8
  %4319 = getelementptr inbounds ptr, ptr %4318, i64 3
  %4320 = load ptr, ptr %4319, align 8
  invoke void %4320(ptr noundef nonnull align 8 dereferenceable(8) %4316, ptr noundef %4317)
          to label %4321 unwind label %4340

4321:                                             ; preds = %4314
  br label %4329

4322:                                             ; preds = %4310
  %4323 = load ptr, ptr %4299, align 8
  store ptr %4323, ptr %14, align 8
  %4324 = load ptr, ptr %14, align 8
  %4325 = icmp ne ptr %4324, null
  br i1 %4325, label %4326, label %4328

4326:                                             ; preds = %4322
  %4327 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %4327) #10
  br label %4328

4328:                                             ; preds = %4326, %4322
  br label %4329

4329:                                             ; preds = %4328, %4321
  br label %4330

4330:                                             ; preds = %4329, %4303, %4297
  store ptr null, ptr %4299, align 8
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 2
  store i64 0, ptr %4331, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 3
  store i32 0, ptr %4332, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 5
  store i32 0, ptr %4333, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 6
  store i32 0, ptr %4334, align 4
  %4335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 7
  store i32 0, ptr %4335, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 8
  store i32 0, ptr %4336, align 4
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 9
  store i32 0, ptr %4337, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 10
  store i64 0, ptr %4338, align 8
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  store ptr null, ptr %4339, align 8
  br label %4343

4340:                                             ; preds = %4314
  %4341 = landingpad { ptr, i32 }
          catch ptr null
  %4342 = extractvalue { ptr, i32 } %4341, 0
  call void @__clang_call_terminate(ptr %4342) #11
  unreachable

4343:                                             ; preds = %4330
  br label %4346

4344:                                             ; preds = %4296, %2389, %1247, %1222, %1088, %542
  %4345 = load i32, ptr %400, align 4
  ret i32 %4345

4346:                                             ; preds = %4343, %2355, %2305, %1789, %1739, %1070, %802
  %4347 = load ptr, ptr %413, align 8
  %4348 = load i32, ptr %414, align 4
  %4349 = insertvalue { ptr, i32 } poison, ptr %4347, 0
  %4350 = insertvalue { ptr, i32 } %4349, i32 %4348, 1
  resume { ptr, i32 } %4350
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Option", align 8
  %26 = alloca %"class.ncnn::Option", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Option", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store ptr %42, ptr %9, align 8
  br label %140

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 1, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = atomicrmw add ptr %54, i32 %55 acq_rel, align 4
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %51, %46
  store ptr %42, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store i32 -1, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = atomicrmw add ptr %64, i32 %65 acq_rel, align 4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %58, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
  br label %87

80:                                               ; preds = %69
  %81 = load ptr, ptr %58, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87, %62, %57
  store ptr null, ptr %58, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 2
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 3
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 5
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 8
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 9
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 10
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %42, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 2
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 3
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 4
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 5
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 7
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 10
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 10
  store i64 %138, ptr %139, align 8
  store ptr %42, ptr %9, align 8
  br label %140

140:                                              ; preds = %88, %45
  store float 0.000000e+00, ptr %20, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 1
  %149 = select fast i1 %148, float -1.280000e+02, float 0xC7EFFFFFE0000000
  store float %149, ptr %20, align 4
  br label %156

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store float 0.000000e+00, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %150
  br label %156

156:                                              ; preds = %155, %144
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %223

160:                                              ; preds = %156
  %161 = load i32, ptr %18, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %167, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = srem i32 %170, %172
  store i32 %173, ptr %23, align 4
  %174 = load i32, ptr %19, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = srem i32 %183, %185
  store i32 %186, ptr %24, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %160
  %190 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %23, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %21, align 4
  br label %194

194:                                              ; preds = %189, %160
  %195 = load i32, ptr %24, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %24, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %22, align 4
  br label %202

202:                                              ; preds = %197, %194
  %203 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %203, i64 64, i1 false)
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 2
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 9
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %21, align 4
  %221 = add nsw i32 %219, %220
  %222 = load float, ptr %20, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(72) %209, i32 noundef %211, i32 noundef %215, i32 noundef %217, i32 noundef %221, i32 noundef 0, float noundef nofpclass(nan inf) %222, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %363

223:                                              ; preds = %156
  %224 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 11
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %228, i64 64, i1 false)
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %26, i32 0, i32 2
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 8
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 9
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 7
  %242 = load i32, ptr %241, align 8
  %243 = load float, ptr %20, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef 0, float noundef nofpclass(nan inf) %243, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %362

244:                                              ; preds = %223
  %245 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 11
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %302

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %18, align 4
  %252 = sub nsw i32 %251, 1
  %253 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = sdiv i32 %252, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = mul nsw i32 %255, %257
  %259 = add nsw i32 %250, %258
  %260 = load i32, ptr %18, align 4
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %27, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %19, align 4
  %265 = sub nsw i32 %264, 1
  %266 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 5
  %267 = load i32, ptr %266, align 8
  %268 = sdiv i32 %265, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = mul nsw i32 %268, %270
  %272 = add nsw i32 %263, %271
  %273 = load i32, ptr %19, align 4
  %274 = sub nsw i32 %272, %273
  store i32 %274, ptr %28, align 4
  %275 = load i32, ptr %27, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %248
  %278 = load i32, ptr %28, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %301

280:                                              ; preds = %277, %248
  %281 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %281, i64 64, i1 false)
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %29, i32 0, i32 2
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %28, align 4
  %289 = sdiv i32 %288, 2
  %290 = load i32, ptr %28, align 4
  %291 = load i32, ptr %28, align 4
  %292 = sdiv i32 %291, 2
  %293 = sub nsw i32 %290, %292
  %294 = load i32, ptr %27, align 4
  %295 = sdiv i32 %294, 2
  %296 = load i32, ptr %27, align 4
  %297 = load i32, ptr %27, align 4
  %298 = sdiv i32 %297, 2
  %299 = sub nsw i32 %296, %298
  %300 = load float, ptr %20, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef %289, i32 noundef %293, i32 noundef %295, i32 noundef %299, i32 noundef 0, float noundef nofpclass(nan inf) %300, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %301

301:                                              ; preds = %280, %277
  br label %361

302:                                              ; preds = %244
  %303 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 11
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %360

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %18, align 4
  %310 = sub nsw i32 %309, 1
  %311 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = sdiv i32 %310, %312
  %314 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %313, %315
  %317 = add nsw i32 %308, %316
  %318 = load i32, ptr %18, align 4
  %319 = sub nsw i32 %317, %318
  store i32 %319, ptr %30, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %19, align 4
  %323 = sub nsw i32 %322, 1
  %324 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 5
  %325 = load i32, ptr %324, align 8
  %326 = sdiv i32 %323, %325
  %327 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %33, i32 0, i32 5
  %328 = load i32, ptr %327, align 8
  %329 = mul nsw i32 %326, %328
  %330 = add nsw i32 %321, %329
  %331 = load i32, ptr %19, align 4
  %332 = sub nsw i32 %330, %331
  store i32 %332, ptr %31, align 4
  %333 = load i32, ptr %30, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %306
  %336 = load i32, ptr %31, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %359

338:                                              ; preds = %335, %306
  %339 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %339, i64 64, i1 false)
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 2
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr %31, align 4
  %347 = load i32, ptr %31, align 4
  %348 = sdiv i32 %347, 2
  %349 = sub nsw i32 %346, %348
  %350 = load i32, ptr %31, align 4
  %351 = sdiv i32 %350, 2
  %352 = load i32, ptr %30, align 4
  %353 = load i32, ptr %30, align 4
  %354 = sdiv i32 %353, 2
  %355 = sub nsw i32 %352, %354
  %356 = load i32, ptr %30, align 4
  %357 = sdiv i32 %356, 2
  %358 = load float, ptr %20, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef nonnull align 8 dereferenceable(72) %345, i32 noundef %349, i32 noundef %351, i32 noundef %355, i32 noundef %357, i32 noundef 0, float noundef nofpclass(nan inf) %358, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %359

359:                                              ; preds = %338, %335
  br label %360

360:                                              ; preds = %359, %302
  br label %361

361:                                              ; preds = %360, %301
  br label %362

362:                                              ; preds = %361, %227
  br label %363

363:                                              ; preds = %362, %202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !70

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat7channelEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat7channelEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}

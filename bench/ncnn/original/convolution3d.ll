target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Convolution3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::allocator.0" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn13Convolution3DD2Ev = comdat any

$_ZN4ncnn13Convolution3DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

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

@_ZTVN4ncnn13Convolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution3DE, ptr @_ZN4ncnn13Convolution3DD2Ev, ptr @_ZN4ncnn13Convolution3DD0Ev, ptr @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution3DE = hidden constant [23 x i8] c"N4ncnn13Convolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13Convolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13Convolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %18, i32 0, i32 21
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 9
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 10
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %18, i32 0, i32 22
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 9
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 10
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %18, i32 0, i32 23
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 8
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 10
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %18, i32 0, i32 1
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %18, i32 0, i32 2
  store i8 0, ptr %59, align 1
  ret void

60:                                               ; No predecessors!
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %165

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %118

68:                                               ; No predecessors!
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  store ptr %32, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i32 -1, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = atomicrmw add ptr %79, i32 %80 acq_rel, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %73, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %95 unwind label %114

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %73, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %77, %68
  store ptr null, ptr %73, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr null, ptr %113, align 8
  br label %117

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #12
  unreachable

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %64
  store ptr %19, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store i32 -1, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = atomicrmw add ptr %126, i32 %127 acq_rel, align 4
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %151

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %120, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 3
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %142 unwind label %161

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %131
  %144 = load ptr, ptr %120, align 8
  store ptr %144, ptr %2, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %148) #11
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149, %142
  br label %151

151:                                              ; preds = %150, %124, %118
  store ptr null, ptr %120, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 5
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 7
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  store ptr null, ptr %160, align 8
  br label %164

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #12
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %17, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 21, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %34, align 8
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 2, i32 noundef 1)
  %58 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 12, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 6
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 22, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 7
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 3, i32 noundef 1)
  %71 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 13, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 9
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 23, i32 noundef %79)
  %81 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 10
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 4, i32 noundef 0)
  %84 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 15, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 12
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 14, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 13
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 16, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 14
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 24, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 15
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 17, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 16
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %34, align 8
  %111 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %112 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 17
  store float %111, ptr %112, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 5, i32 noundef 0)
  %115 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 18
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %34, align 8
  %117 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef 6, i32 noundef 0)
  %118 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 19
  store i32 %117, ptr %118, align 8
  %119 = load ptr, ptr %34, align 8
  %120 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 9, i32 noundef 0)
  %121 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 20
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %123 = load ptr, ptr %32, align 8
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 9
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  store i64 0, ptr %133, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %134 unwind label %330

134:                                              ; preds = %2
  %135 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %39, i32 0, i32 21
  store ptr %135, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store ptr %136, ptr %23, align 8
  br label %236

140:                                              ; preds = %134
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store i32 1, ptr %26, align 4
  %149 = load i32, ptr %26, align 4
  %150 = atomicrmw add ptr %148, i32 %149 acq_rel, align 4
  store i32 %150, ptr %27, align 4
  br label %151

151:                                              ; preds = %145, %140
  store ptr %136, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store i32 -1, ptr %21, align 4
  %159 = load i32, ptr %21, align 4
  %160 = atomicrmw add ptr %158, i32 %159 acq_rel, align 4
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %183

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %152, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
          to label %174 unwind label %334

174:                                              ; preds = %167
  br label %182

175:                                              ; preds = %163
  %176 = load ptr, ptr %152, align 8
  store ptr %176, ptr %3, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %180) #11
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181, %174
  br label %183

183:                                              ; preds = %182, %156, %151
  store ptr null, ptr %152, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 2
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 3
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 5
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 7
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 8
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 9
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 10
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 1
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %25, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %136, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 1
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 2
  store i64 %202, ptr %203, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 3
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 4
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 5
  store i32 %214, ptr %215, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 7
  store i32 %222, ptr %223, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 9
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 10
  store i64 %234, ptr %235, align 8
  store ptr %136, ptr %23, align 8
  br label %236

236:                                              ; preds = %193, %139
  br label %237

237:                                              ; preds = %236
  store ptr %35, ptr %31, align 8
  %238 = load ptr, ptr %31, align 8
  store ptr %238, ptr %8, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %270

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store i32 -1, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = atomicrmw add ptr %245, i32 %246 acq_rel, align 4
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %270

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %239, align 8
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %261 unwind label %280

261:                                              ; preds = %254
  br label %269

262:                                              ; preds = %250
  %263 = load ptr, ptr %239, align 8
  store ptr %263, ptr %7, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %267) #11
  br label %268

268:                                              ; preds = %266, %262
  br label %269

269:                                              ; preds = %268, %261
  br label %270

270:                                              ; preds = %269, %243, %237
  store ptr null, ptr %239, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 2
  store i64 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 3
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 5
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 6
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 7
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 8
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 9
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 10
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  store ptr null, ptr %279, align 8
  br label %283

280:                                              ; preds = %254
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #12
  unreachable

283:                                              ; preds = %270
  store ptr %36, ptr %29, align 8
  %284 = load ptr, ptr %29, align 8
  store ptr %284, ptr %14, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %316

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store i32 -1, ptr %15, align 4
  %292 = load i32, ptr %15, align 4
  %293 = atomicrmw add ptr %291, i32 %292 acq_rel, align 4
  store i32 %293, ptr %16, align 4
  %294 = load i32, ptr %16, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %316

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %285, align 8
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 3
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %307 unwind label %326

307:                                              ; preds = %300
  br label %315

308:                                              ; preds = %296
  %309 = load ptr, ptr %285, align 8
  store ptr %309, ptr %5, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %313) #11
  br label %314

314:                                              ; preds = %312, %308
  br label %315

315:                                              ; preds = %314, %307
  br label %316

316:                                              ; preds = %315, %289, %283
  store ptr null, ptr %285, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 2
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 3
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 5
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 6
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 7
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 8
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 9
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 10
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 1
  store ptr null, ptr %325, align 8
  br label %329

326:                                              ; preds = %300
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #12
  unreachable

329:                                              ; preds = %316
  ret i32 0

330:                                              ; preds = %2
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %37, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %38, align 4
  br label %384

334:                                              ; preds = %167
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %37, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %338 = load ptr, ptr %30, align 8
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %370

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  store i32 -1, ptr %12, align 4
  %346 = load i32, ptr %12, align 4
  %347 = atomicrmw add ptr %345, i32 %346 acq_rel, align 4
  store i32 %347, ptr %13, align 4
  %348 = load i32, ptr %13, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %370

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %339, align 8
  %358 = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 3
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %361 unwind label %380

361:                                              ; preds = %354
  br label %369

362:                                              ; preds = %350
  %363 = load ptr, ptr %339, align 8
  store ptr %363, ptr %6, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %367) #11
  br label %368

368:                                              ; preds = %366, %362
  br label %369

369:                                              ; preds = %368, %361
  br label %370

370:                                              ; preds = %369, %343, %334
  store ptr null, ptr %339, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 2
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 5
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 6
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 7
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 8
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 9
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 10
  store i64 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  store ptr null, ptr %379, align 8
  br label %383

380:                                              ; preds = %354
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #12
  unreachable

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383, %330
  store ptr %36, ptr %28, align 8
  %385 = load ptr, ptr %28, align 8
  store ptr %385, ptr %17, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %417

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store i32 -1, ptr %18, align 4
  %393 = load i32, ptr %18, align 4
  %394 = atomicrmw add ptr %392, i32 %393 acq_rel, align 4
  store i32 %394, ptr %19, align 4
  %395 = load i32, ptr %19, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %417

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %386, align 8
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 3
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %408 unwind label %427

408:                                              ; preds = %401
  br label %416

409:                                              ; preds = %397
  %410 = load ptr, ptr %386, align 8
  store ptr %410, ptr %4, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %414) #11
  br label %415

415:                                              ; preds = %413, %409
  br label %416

416:                                              ; preds = %415, %408
  br label %417

417:                                              ; preds = %416, %390, %384
  store ptr null, ptr %386, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 2
  store i64 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 5
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 6
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 7
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 8
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 9
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 10
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  store ptr null, ptr %426, align 8
  br label %430

427:                                              ; preds = %401
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #12
  unreachable

430:                                              ; preds = %417
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %37, align 8
  %433 = load i32, ptr %38, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef 0)
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 22
  store ptr %59, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  store ptr %60, ptr %31, align 8
  br label %160

64:                                               ; preds = %2
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store i32 1, ptr %34, align 4
  %73 = load i32, ptr %34, align 4
  %74 = atomicrmw add ptr %72, i32 %73 acq_rel, align 4
  store i32 %74, ptr %35, align 4
  br label %75

75:                                               ; preds = %69, %64
  store ptr %60, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store i32 -1, ptr %27, align 4
  %83 = load i32, ptr %27, align 4
  %84 = atomicrmw add ptr %82, i32 %83 acq_rel, align 4
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %76, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %98 unwind label %224

98:                                               ; preds = %91
  br label %106

99:                                               ; preds = %87
  %100 = load ptr, ptr %76, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %80, %75
  store ptr null, ptr %76, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %33, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %60, align 8
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %33, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  store i32 %146, ptr %147, align 8
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  store i64 %158, ptr %159, align 8
  store ptr %60, ptr %31, align 8
  br label %160

160:                                              ; preds = %117, %63
  br label %161

161:                                              ; preds = %160
  store ptr %48, ptr %44, align 8
  %162 = load ptr, ptr %44, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 -1, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = atomicrmw add ptr %169, i32 %170 acq_rel, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %185 unwind label %204

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %163, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %167, %161
  store ptr null, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %207

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #12
  unreachable

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 22
  store ptr %208, ptr %29, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %221, label %212

212:                                              ; preds = %207
  store ptr %209, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br label %221

221:                                              ; preds = %212, %207
  %222 = phi i1 [ true, %207 ], [ %220, %212 ]
  br i1 %222, label %223, label %274

223:                                              ; preds = %221
  store i32 -100, ptr %45, align 4
  br label %502

224:                                              ; preds = %91
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %49, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %50, align 4
  store ptr %48, ptr %43, align 8
  %228 = load ptr, ptr %43, align 8
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %260

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store i32 -1, ptr %15, align 4
  %236 = load i32, ptr %15, align 4
  %237 = atomicrmw add ptr %235, i32 %236 acq_rel, align 4
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %260

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %229, align 8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %251 unwind label %270

251:                                              ; preds = %244
  br label %259

252:                                              ; preds = %240
  %253 = load ptr, ptr %229, align 8
  store ptr %253, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %257) #11
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258, %251
  br label %260

260:                                              ; preds = %259, %233, %224
  store ptr null, ptr %229, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 3
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 8
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  store ptr null, ptr %269, align 8
  br label %273

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #12
  unreachable

273:                                              ; preds = %260
  br label %504

274:                                              ; preds = %221
  %275 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 18
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %501

278:                                              ; preds = %274
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef 1)
  %285 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 23
  store ptr %285, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr %38, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store ptr %286, ptr %36, align 8
  br label %386

290:                                              ; preds = %278
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store i32 1, ptr %39, align 4
  %299 = load i32, ptr %39, align 4
  %300 = atomicrmw add ptr %298, i32 %299 acq_rel, align 4
  store i32 %300, ptr %40, align 4
  br label %301

301:                                              ; preds = %295, %290
  store ptr %286, ptr %23, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %333

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store i32 -1, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = atomicrmw add ptr %308, i32 %309 acq_rel, align 4
  store i32 %310, ptr %25, align 4
  %311 = load i32, ptr %25, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %333

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %302, align 8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 3
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %324 unwind label %450

324:                                              ; preds = %317
  br label %332

325:                                              ; preds = %313
  %326 = load ptr, ptr %302, align 8
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %330) #11
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %306, %301
  store ptr null, ptr %302, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 2
  store i64 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 3
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 5
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 8
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 9
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  store ptr null, ptr %342, align 8
  br label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %38, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %286, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 %352, ptr %353, align 8
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %38, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %38, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 %372, ptr %373, align 8
  %374 = load ptr, ptr %38, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 %376, ptr %377, align 4
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 9
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 %380, ptr %381, align 8
  %382 = load ptr, ptr %38, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 %384, ptr %385, align 8
  store ptr %286, ptr %36, align 8
  br label %386

386:                                              ; preds = %343, %289
  br label %387

387:                                              ; preds = %386
  store ptr %51, ptr %42, align 8
  %388 = load ptr, ptr %42, align 8
  store ptr %388, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %420

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  store i32 -1, ptr %18, align 4
  %396 = load i32, ptr %18, align 4
  %397 = atomicrmw add ptr %395, i32 %396 acq_rel, align 4
  store i32 %397, ptr %19, align 4
  %398 = load i32, ptr %19, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %420

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %389, align 8
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 3
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %411 unwind label %430

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %400
  %413 = load ptr, ptr %389, align 8
  store ptr %413, ptr %8, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %417) #11
  br label %418

418:                                              ; preds = %416, %412
  br label %419

419:                                              ; preds = %418, %411
  br label %420

420:                                              ; preds = %419, %393, %387
  store ptr null, ptr %389, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 2
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 3
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 5
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 7
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 8
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 9
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 10
  store i64 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  store ptr null, ptr %429, align 8
  br label %433

430:                                              ; preds = %404
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #12
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %52, i32 0, i32 23
  store ptr %434, ptr %30, align 8
  %435 = load ptr, ptr %30, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %433
  store ptr %435, ptr %3, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 10
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 9
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = mul i64 %441, %444
  %446 = icmp eq i64 %445, 0
  br label %447

447:                                              ; preds = %438, %433
  %448 = phi i1 [ true, %433 ], [ %446, %438 ]
  br i1 %448, label %449, label %500

449:                                              ; preds = %447
  store i32 -100, ptr %45, align 4
  br label %502

450:                                              ; preds = %317
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %49, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %50, align 4
  store ptr %51, ptr %41, align 8
  %454 = load ptr, ptr %41, align 8
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %21, align 4
  %462 = load i32, ptr %21, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %22, align 4
  %464 = load i32, ptr %22, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %486

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 3
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %477 unwind label %496

477:                                              ; preds = %470
  br label %485

478:                                              ; preds = %466
  %479 = load ptr, ptr %455, align 8
  store ptr %479, ptr %7, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %483) #11
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %450
  store ptr null, ptr %455, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 2
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 3
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 5
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 7
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %499

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #12
  unreachable

499:                                              ; preds = %486
  br label %504

500:                                              ; preds = %447
  br label %501

501:                                              ; preds = %500, %274
  store i32 0, ptr %45, align 4
  br label %502

502:                                              ; preds = %501, %449, %223
  %503 = load i32, ptr %45, align 4
  ret i32 %503

504:                                              ; preds = %499, %273
  %505 = load ptr, ptr %49, align 8
  %506 = load i32, ptr %50, align 4
  %507 = insertvalue { ptr, i32 } poison, ptr %505, 0
  %508 = insertvalue { ptr, i32 } %507, i32 %506, 1
  resume { ptr, i32 } %508
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
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
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca float, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i1, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i1, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca %"class.ncnn::Mat", align 8
  %140 = alloca %"class.ncnn::Option", align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca %"class.std::vector", align 8
  %149 = alloca %"class.std::allocator.0", align 1
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca %"class.ncnn::Mat", align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca float, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca %"class.ncnn::Mat", align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.ncnn::Mat", align 8
  %170 = alloca i32, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  store ptr %0, ptr %127, align 8
  store ptr %1, ptr %128, align 8
  store ptr %2, ptr %129, align 8
  store ptr %3, ptr %130, align 8
  %173 = load ptr, ptr %127, align 8
  %174 = load ptr, ptr %128, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %131, align 4
  %177 = load ptr, ptr %128, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %132, align 4
  %180 = load ptr, ptr %128, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %133, align 4
  %183 = load ptr, ptr %128, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %134, align 4
  %186 = load ptr, ptr %128, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %135, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %190, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %136, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %197, %200
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %137, align 4
  %203 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 %204, %207
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %138, align 4
  store ptr %139, ptr %125, align 8
  %210 = load ptr, ptr %125, align 8
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 1
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 2
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 3
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 4
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 5
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 8
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 9
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 10
  store i64 0, ptr %220, align 8
  %221 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %221, i64 64, i1 false)
  %222 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 16
  store i8 0, ptr %222, align 1
  %223 = load ptr, ptr %128, align 8
  invoke void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %173, ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %224 unwind label %241

224:                                              ; preds = %4
  store ptr %139, ptr %115, align 8
  %225 = load ptr, ptr %115, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %224
  store ptr %225, ptr %33, align 8
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = mul i64 %231, %234
  %236 = icmp eq i64 %235, 0
  br label %237

237:                                              ; preds = %228, %224
  %238 = phi i1 [ true, %224 ], [ %236, %228 ]
  br label %239

239:                                              ; preds = %237
  br i1 %238, label %240, label %245

240:                                              ; preds = %239
  store i32 -100, ptr %126, align 4
  store i32 1, ptr %143, align 4
  br label %1252

241:                                              ; preds = %4
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %141, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %142, align 4
  br label %1300

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %131, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 7
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %132, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %133, align 4
  %252 = load i32, ptr %131, align 4
  %253 = load i32, ptr %136, align 4
  %254 = sub nsw i32 %252, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 8
  %256 = load i32, ptr %255, align 4
  %257 = sdiv i32 %254, %256
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %144, align 4
  %259 = load i32, ptr %132, align 4
  %260 = load i32, ptr %137, align 4
  %261 = sub nsw i32 %259, %260
  %262 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 9
  %263 = load i32, ptr %262, align 8
  %264 = sdiv i32 %261, %263
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %145, align 4
  %266 = load i32, ptr %133, align 4
  %267 = load i32, ptr %138, align 4
  %268 = sub nsw i32 %266, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 10
  %270 = load i32, ptr %269, align 4
  %271 = sdiv i32 %268, %270
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %146, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = mul nsw i32 %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %277, %279
  store i32 %280, ptr %147, align 4
  %281 = load i32, ptr %147, align 4
  %282 = sext i32 %281 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %283 unwind label %341

283:                                              ; preds = %245
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #11
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef 0) #11
  store ptr %284, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 0, ptr %152, align 4
  %285 = load i32, ptr %131, align 4
  %286 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = mul nsw i32 %285, %287
  %289 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 5
  %292 = load i32, ptr %291, align 8
  %293 = mul nsw i32 %290, %292
  %294 = sub nsw i32 %288, %293
  store i32 %294, ptr %153, align 4
  %295 = load i32, ptr %132, align 4
  %296 = load i32, ptr %131, align 4
  %297 = mul nsw i32 %295, %296
  %298 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 7
  %299 = load i32, ptr %298, align 8
  %300 = mul nsw i32 %297, %299
  %301 = load i32, ptr %131, align 4
  %302 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = mul nsw i32 %301, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %304, %306
  %308 = sub nsw i32 %300, %307
  store i32 %308, ptr %154, align 4
  store i32 0, ptr %155, align 4
  br label %309

309:                                              ; preds = %356, %283
  %310 = load i32, ptr %155, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %359

314:                                              ; preds = %309
  store i32 0, ptr %156, align 4
  br label %315

315:                                              ; preds = %349, %314
  %316 = load i32, ptr %156, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 3
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %352

320:                                              ; preds = %315
  store i32 0, ptr %157, align 4
  br label %321

321:                                              ; preds = %338, %320
  %322 = load i32, ptr %157, align 4
  %323 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %345

326:                                              ; preds = %321
  %327 = load i32, ptr %152, align 4
  %328 = load ptr, ptr %150, align 8
  %329 = load i32, ptr %151, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4
  %332 = load i32, ptr %151, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %151, align 4
  %334 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 5
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %152, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %152, align 4
  br label %338

338:                                              ; preds = %326
  %339 = load i32, ptr %157, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %157, align 4
  br label %321, !llvm.loop !4

341:                                              ; preds = %245
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %141, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %142, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #11
  br label %1300

345:                                              ; preds = %321
  %346 = load i32, ptr %153, align 4
  %347 = load i32, ptr %152, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %152, align 4
  br label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %156, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %156, align 4
  br label %315, !llvm.loop !6

352:                                              ; preds = %315
  %353 = load i32, ptr %154, align 4
  %354 = load i32, ptr %152, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %152, align 4
  br label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %155, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %155, align 4
  br label %309, !llvm.loop !7

359:                                              ; preds = %309
  %360 = load ptr, ptr %129, align 8
  %361 = load i32, ptr %144, align 4
  %362 = load i32, ptr %145, align 4
  %363 = load i32, ptr %146, align 4
  %364 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = load i64, ptr %135, align 8
  %367 = load ptr, ptr %130, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %365, i64 noundef %366, ptr noundef %369)
          to label %370 unwind label %388

370:                                              ; preds = %359
  %371 = load ptr, ptr %129, align 8
  store ptr %371, ptr %116, align 8
  %372 = load ptr, ptr %116, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %384, label %375

375:                                              ; preds = %370
  store ptr %372, ptr %32, align 8
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 9
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = mul i64 %378, %381
  %383 = icmp eq i64 %382, 0
  br label %384

384:                                              ; preds = %375, %370
  %385 = phi i1 [ true, %370 ], [ %383, %375 ]
  br label %386

386:                                              ; preds = %384
  br i1 %385, label %387, label %392

387:                                              ; preds = %386
  store i32 -100, ptr %126, align 4
  store i32 1, ptr %143, align 4
  br label %1250

388:                                              ; preds = %359
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %141, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %142, align 4
  br label %1251

392:                                              ; preds = %386
  store i32 0, ptr %158, align 4
  br label %393

393:                                              ; preds = %1246, %392
  %394 = load i32, ptr %158, align 4
  %395 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %1249

398:                                              ; preds = %393
  %399 = load ptr, ptr %129, align 8
  %400 = load i32, ptr %158, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %160, ptr %106, align 8, !noalias !8
  store ptr %399, ptr %107, align 8, !noalias !8
  store i32 %400, ptr %108, align 4, !noalias !8
  %401 = load ptr, ptr %107, align 8, !noalias !8
  store i1 false, ptr %109, align 1, !noalias !8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 7
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 8
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 10
  %410 = load i64, ptr %409, align 8
  %411 = load i32, ptr %108, align 4, !noalias !8
  %412 = sext i32 %411 to i64
  %413 = mul i64 %410, %412
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = mul i64 %413, %415
  %417 = getelementptr inbounds i8, ptr %408, i64 %416
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 2
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  store ptr %160, ptr %24, align 8
  store i32 %403, ptr %25, align 4
  store i32 %405, ptr %26, align 4
  store i32 %407, ptr %27, align 4
  store ptr %417, ptr %28, align 8
  store i64 %419, ptr %29, align 8
  store i32 %421, ptr %30, align 4
  store ptr %423, ptr %31, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = load ptr, ptr %28, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %428 = load i64, ptr %29, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  %430 = load i32, ptr %30, align 4
  store i32 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 4
  %432 = load ptr, ptr %31, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 5
  store i32 3, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %435 = load i32, ptr %25, align 4
  store i32 %435, ptr %434, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %437 = load i32, ptr %26, align 4
  store i32 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 8
  store i32 1, ptr %438, align 4
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 9
  %440 = load i32, ptr %27, align 4
  store i32 %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %447, %449
  store i64 %450, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %451 = load i64, ptr %12, align 8
  %452 = load i32, ptr %13, align 4
  %453 = sext i32 %452 to i64
  %454 = add i64 %451, %453
  %455 = sub i64 %454, 1
  %456 = load i32, ptr %13, align 4
  %457 = sub nsw i32 0, %456
  %458 = sext i32 %457 to i64
  %459 = and i64 %455, %458
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  %462 = udiv i64 %459, %461
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 10
  store i64 %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %398
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = sub nsw i32 %466, 1
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  store i32 %467, ptr %468, align 8, !alias.scope !8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 5
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %481

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 6
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 7
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = mul i64 %475, %478
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  store i64 %479, ptr %480, align 8, !alias.scope !8
  br label %481

481:                                              ; preds = %472, %464
  store i1 true, ptr %109, align 1, !noalias !8
  %482 = load i1, ptr %109, align 1, !noalias !8
  br i1 %482, label %530, label %483

483:                                              ; preds = %481
  store ptr %160, ptr %105, align 8, !noalias !8
  %484 = load ptr, ptr %105, align 8, !noalias !8
  store ptr %484, ptr %71, align 8
  %485 = load ptr, ptr %71, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %516

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  store i32 -1, ptr %72, align 4
  %492 = load i32, ptr %72, align 4
  %493 = atomicrmw add ptr %491, i32 %492 acq_rel, align 4
  store i32 %493, ptr %73, align 4
  %494 = load i32, ptr %73, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %516

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %485, align 8
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 3
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %507 unwind label %526

507:                                              ; preds = %500
  br label %515

508:                                              ; preds = %496
  %509 = load ptr, ptr %485, align 8
  store ptr %509, ptr %34, align 8
  %510 = load ptr, ptr %34, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %513) #11
  br label %514

514:                                              ; preds = %512, %508
  br label %515

515:                                              ; preds = %514, %507
  br label %516

516:                                              ; preds = %515, %489, %483
  store ptr null, ptr %485, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  store i32 0, ptr %520, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 9
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  store ptr null, ptr %525, align 8
  br label %529

526:                                              ; preds = %500
  %527 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #12
  unreachable

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529, %481
  br label %531

531:                                              ; preds = %530
  store ptr %160, ptr %104, align 8
  %532 = load ptr, ptr %104, align 8
  %533 = load ptr, ptr %532, align 8
  br label %534

534:                                              ; preds = %531
  store ptr %160, ptr %124, align 8
  %535 = load ptr, ptr %124, align 8
  store ptr %535, ptr %44, align 8
  %536 = load ptr, ptr %44, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %567

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  store i32 -1, ptr %45, align 4
  %543 = load i32, ptr %45, align 4
  %544 = atomicrmw add ptr %542, i32 %543 acq_rel, align 4
  store i32 %544, ptr %46, align 4
  %545 = load i32, ptr %46, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %567

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %559

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %536, align 8
  %555 = load ptr, ptr %553, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 3
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %558 unwind label %577

558:                                              ; preds = %551
  br label %566

559:                                              ; preds = %547
  %560 = load ptr, ptr %536, align 8
  store ptr %560, ptr %43, align 8
  %561 = load ptr, ptr %43, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %564) #11
  br label %565

565:                                              ; preds = %563, %559
  br label %566

566:                                              ; preds = %565, %558
  br label %567

567:                                              ; preds = %566, %540, %534
  store ptr null, ptr %536, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 2
  store i64 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 3
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 5
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 6
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 7
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 8
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 9
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 10
  store i64 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  store ptr null, ptr %576, align 8
  br label %580

577:                                              ; preds = %551
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #12
  unreachable

580:                                              ; preds = %567
  store ptr %533, ptr %159, align 8
  store i32 0, ptr %161, align 4
  br label %581

581:                                              ; preds = %1242, %580
  %582 = load i32, ptr %161, align 4
  %583 = load i32, ptr %146, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %1245

585:                                              ; preds = %581
  store i32 0, ptr %162, align 4
  br label %586

586:                                              ; preds = %1238, %585
  %587 = load i32, ptr %162, align 4
  %588 = load i32, ptr %145, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %1241

590:                                              ; preds = %586
  store i32 0, ptr %163, align 4
  br label %591

591:                                              ; preds = %1230, %590
  %592 = load i32, ptr %163, align 4
  %593 = load i32, ptr %144, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %1233

595:                                              ; preds = %591
  store float 0.000000e+00, ptr %164, align 4
  %596 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 18
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %659

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 23
  %601 = load i32, ptr %158, align 4
  %602 = sext i32 %601 to i64
  store ptr %600, ptr %102, align 8
  store i64 %602, ptr %103, align 8
  %603 = load ptr, ptr %102, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = load i64, ptr %103, align 8
  %606 = getelementptr inbounds float, ptr %604, i64 %605
  br label %607

607:                                              ; preds = %599
  %608 = load float, ptr %606, align 4
  store float %608, ptr %164, align 4
  br label %659

609:                                              ; No predecessors!
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %141, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %142, align 4
  store ptr %160, ptr %123, align 8
  %613 = load ptr, ptr %123, align 8
  store ptr %613, ptr %47, align 8
  %614 = load ptr, ptr %47, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %645

618:                                              ; preds = %609
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  store i32 -1, ptr %48, align 4
  %621 = load i32, ptr %48, align 4
  %622 = atomicrmw add ptr %620, i32 %621 acq_rel, align 4
  store i32 %622, ptr %49, align 4
  %623 = load i32, ptr %49, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %645

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %637

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %614, align 8
  %633 = load ptr, ptr %631, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 3
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef %632)
          to label %636 unwind label %655

636:                                              ; preds = %629
  br label %644

637:                                              ; preds = %625
  %638 = load ptr, ptr %614, align 8
  store ptr %638, ptr %42, align 8
  %639 = load ptr, ptr %42, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  %642 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %642) #11
  br label %643

643:                                              ; preds = %641, %637
  br label %644

644:                                              ; preds = %643, %636
  br label %645

645:                                              ; preds = %644, %618, %609
  store ptr null, ptr %614, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 2
  store i64 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 3
  store i32 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 5
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 6
  store i32 0, ptr %649, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 7
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 8
  store i32 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 9
  store i32 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 10
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 1
  store ptr null, ptr %654, align 8
  br label %658

655:                                              ; preds = %629
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #12
  unreachable

658:                                              ; preds = %645
  br label %1251

659:                                              ; preds = %607, %595
  %660 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 22
  store ptr %660, ptr %101, align 8
  %661 = load ptr, ptr %101, align 8
  %662 = load ptr, ptr %661, align 8
  br label %663

663:                                              ; preds = %659
  %664 = load i32, ptr %147, align 4
  %665 = load i32, ptr %134, align 4
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %158, align 4
  %668 = mul nsw i32 %666, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %662, i64 %669
  store ptr %670, ptr %165, align 8
  store i32 0, ptr %166, align 4
  br label %671

671:                                              ; preds = %1064, %663
  %672 = load i32, ptr %166, align 4
  %673 = load i32, ptr %134, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %1114

675:                                              ; preds = %671
  %676 = load i32, ptr %166, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %167, ptr %111, align 8, !noalias !11
  store ptr %139, ptr %112, align 8, !noalias !11
  store i32 %676, ptr %113, align 4, !noalias !11
  %677 = load ptr, ptr %112, align 8, !noalias !11
  store i1 false, ptr %114, align 1, !noalias !11
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 6
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 7
  %681 = load i32, ptr %680, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 8
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %677, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 10
  %686 = load i64, ptr %685, align 8
  %687 = load i32, ptr %113, align 4, !noalias !11
  %688 = sext i32 %687 to i64
  %689 = mul i64 %686, %688
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  %692 = mul i64 %689, %691
  %693 = getelementptr inbounds i8, ptr %684, i64 %692
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 2
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 3
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  store ptr %167, ptr %16, align 8
  store i32 %679, ptr %17, align 4
  store i32 %681, ptr %18, align 4
  store i32 %683, ptr %19, align 4
  store ptr %693, ptr %20, align 8
  store i64 %695, ptr %21, align 8
  store i32 %697, ptr %22, align 4
  store ptr %699, ptr %23, align 8
  %700 = load ptr, ptr %16, align 8
  %701 = load ptr, ptr %20, align 8
  store ptr %701, ptr %700, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  store ptr null, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  %704 = load i64, ptr %21, align 8
  store i64 %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 3
  %706 = load i32, ptr %22, align 4
  store i32 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 4
  %708 = load ptr, ptr %23, align 8
  store ptr %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  store i32 3, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 6
  %711 = load i32, ptr %17, align 4
  store i32 %711, ptr %710, align 4
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  %713 = load i32, ptr %18, align 4
  store i32 %713, ptr %712, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 8
  store i32 1, ptr %714, align 4
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 9
  %716 = load i32, ptr %19, align 4
  store i32 %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 6
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = mul i64 %719, %722
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  %725 = load i64, ptr %724, align 8
  %726 = mul i64 %723, %725
  store i64 %726, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %727 = load i64, ptr %14, align 8
  %728 = load i32, ptr %15, align 4
  %729 = sext i32 %728 to i64
  %730 = add i64 %727, %729
  %731 = sub i64 %730, 1
  %732 = load i32, ptr %15, align 4
  %733 = sub nsw i32 0, %732
  %734 = sext i32 %733 to i64
  %735 = and i64 %731, %734
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  %737 = load i64, ptr %736, align 8
  %738 = udiv i64 %735, %737
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  store i64 %738, ptr %739, align 8
  br label %740

740:                                              ; preds = %675
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  %742 = load i32, ptr %741, align 8
  %743 = sub nsw i32 %742, 1
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 5
  store i32 %743, ptr %744, align 8, !alias.scope !11
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, 4
  br i1 %747, label %748, label %757

748:                                              ; preds = %740
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 6
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 7
  %753 = load i32, ptr %752, align 8
  %754 = sext i32 %753 to i64
  %755 = mul i64 %751, %754
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 10
  store i64 %755, ptr %756, align 8, !alias.scope !11
  br label %757

757:                                              ; preds = %748, %740
  store i1 true, ptr %114, align 1, !noalias !11
  %758 = load i1, ptr %114, align 1, !noalias !11
  br i1 %758, label %806, label %759

759:                                              ; preds = %757
  store ptr %167, ptr %110, align 8, !noalias !11
  %760 = load ptr, ptr %110, align 8, !noalias !11
  store ptr %760, ptr %68, align 8
  %761 = load ptr, ptr %68, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %792

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  store i32 -1, ptr %69, align 4
  %768 = load i32, ptr %69, align 4
  %769 = atomicrmw add ptr %767, i32 %768 acq_rel, align 4
  store i32 %769, ptr %70, align 4
  %770 = load i32, ptr %70, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %792

772:                                              ; preds = %765
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %784

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 4
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %761, align 8
  %780 = load ptr, ptr %778, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 3
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef %779)
          to label %783 unwind label %802

783:                                              ; preds = %776
  br label %791

784:                                              ; preds = %772
  %785 = load ptr, ptr %761, align 8
  store ptr %785, ptr %35, align 8
  %786 = load ptr, ptr %35, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %789) #11
  br label %790

790:                                              ; preds = %788, %784
  br label %791

791:                                              ; preds = %790, %783
  br label %792

792:                                              ; preds = %791, %765, %759
  store ptr null, ptr %761, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 2
  store i64 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 3
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 5
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 6
  store i32 0, ptr %796, align 4
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 7
  store i32 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 8
  store i32 0, ptr %798, align 4
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 9
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 10
  store i64 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  store ptr null, ptr %801, align 8
  br label %805

802:                                              ; preds = %776
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #12
  unreachable

805:                                              ; preds = %792
  br label %806

806:                                              ; preds = %805, %757
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %161, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 10
  %810 = load i32, ptr %809, align 4
  %811 = mul nsw i32 %808, %810
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %169, ptr %98, align 8, !noalias !14
  store ptr %167, ptr %99, align 8, !noalias !14
  store i32 %811, ptr %100, align 4, !noalias !14
  %812 = load ptr, ptr %99, align 8, !noalias !14
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 6
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 7
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %812, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 6
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 7
  %822 = load i32, ptr %821, align 8
  %823 = sext i32 %822 to i64
  %824 = mul i64 %820, %823
  %825 = load i32, ptr %100, align 4, !noalias !14
  %826 = sext i32 %825 to i64
  %827 = mul i64 %824, %826
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 2
  %829 = load i64, ptr %828, align 8
  %830 = mul i64 %827, %829
  %831 = getelementptr inbounds i8, ptr %817, i64 %830
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 2
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 3
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 4
  %837 = load ptr, ptr %836, align 8
  store ptr %169, ptr %5, align 8
  store i32 %814, ptr %6, align 4
  store i32 %816, ptr %7, align 4
  store ptr %831, ptr %8, align 8
  store i64 %833, ptr %9, align 8
  store i32 %835, ptr %10, align 4
  store ptr %837, ptr %11, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = load ptr, ptr %8, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  store ptr null, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 2
  %842 = load i64, ptr %9, align 8
  store i64 %842, ptr %841, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 3
  %844 = load i32, ptr %10, align 4
  store i32 %844, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 4
  %846 = load ptr, ptr %11, align 8
  store ptr %846, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 5
  store i32 2, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  %849 = load i32, ptr %6, align 4
  store i32 %849, ptr %848, align 4
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  %851 = load i32, ptr %7, align 4
  store i32 %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 8
  store i32 1, ptr %852, align 4
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 9
  store i32 1, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  %855 = load i32, ptr %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  %858 = load i32, ptr %857, align 8
  %859 = sext i32 %858 to i64
  %860 = mul i64 %856, %859
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 10
  store i64 %860, ptr %861, align 8
  br label %862

862:                                              ; preds = %807
  %863 = load i32, ptr %162, align 4
  %864 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 9
  %865 = load i32, ptr %864, align 8
  %866 = mul nsw i32 %863, %865
  store ptr %169, ptr %96, align 8
  store i32 %866, ptr %97, align 4
  %867 = load ptr, ptr %96, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 6
  %870 = load i32, ptr %869, align 4
  %871 = sext i32 %870 to i64
  %872 = load i32, ptr %97, align 4
  %873 = sext i32 %872 to i64
  %874 = mul i64 %871, %873
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 2
  %876 = load i64, ptr %875, align 8
  %877 = mul i64 %874, %876
  %878 = getelementptr inbounds i8, ptr %868, i64 %877
  br label %879

879:                                              ; preds = %862
  %880 = load i32, ptr %163, align 4
  %881 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 8
  %882 = load i32, ptr %881, align 4
  %883 = mul nsw i32 %880, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %878, i64 %884
  store ptr %169, ptr %122, align 8
  %886 = load ptr, ptr %122, align 8
  store ptr %886, ptr %50, align 8
  %887 = load ptr, ptr %50, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %918

891:                                              ; preds = %879
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  store i32 -1, ptr %51, align 4
  %894 = load i32, ptr %51, align 4
  %895 = atomicrmw add ptr %893, i32 %894 acq_rel, align 4
  store i32 %895, ptr %52, align 4
  %896 = load i32, ptr %52, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %918

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %910

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 4
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %887, align 8
  %906 = load ptr, ptr %904, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 3
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905)
          to label %909 unwind label %928

909:                                              ; preds = %902
  br label %917

910:                                              ; preds = %898
  %911 = load ptr, ptr %887, align 8
  store ptr %911, ptr %41, align 8
  %912 = load ptr, ptr %41, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %916

914:                                              ; preds = %910
  %915 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %915) #11
  br label %916

916:                                              ; preds = %914, %910
  br label %917

917:                                              ; preds = %916, %909
  br label %918

918:                                              ; preds = %917, %891, %879
  store ptr null, ptr %887, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 2
  store i64 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 3
  store i32 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 5
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 6
  store i32 0, ptr %922, align 4
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 7
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 8
  store i32 0, ptr %924, align 4
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 9
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 10
  store i64 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 1
  store ptr null, ptr %927, align 8
  br label %931

928:                                              ; preds = %902
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #12
  unreachable

931:                                              ; preds = %918
  store ptr %885, ptr %168, align 8
  store i32 0, ptr %170, align 4
  br label %932

932:                                              ; preds = %956, %931
  %933 = load i32, ptr %170, align 4
  %934 = load i32, ptr %147, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %1013

936:                                              ; preds = %932
  %937 = load ptr, ptr %168, align 8
  %938 = load ptr, ptr %150, align 8
  %939 = load i32, ptr %170, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %937, i64 %943
  %945 = load float, ptr %944, align 4
  store float %945, ptr %171, align 4
  %946 = load ptr, ptr %165, align 8
  %947 = load i32, ptr %170, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %946, i64 %948
  %950 = load float, ptr %949, align 4
  store float %950, ptr %172, align 4
  %951 = load float, ptr %171, align 4
  %952 = load float, ptr %172, align 4
  %953 = fmul fast float %951, %952
  %954 = load float, ptr %164, align 4
  %955 = fadd fast float %954, %953
  store float %955, ptr %164, align 4
  br label %956

956:                                              ; preds = %936
  %957 = load i32, ptr %170, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %170, align 4
  br label %932, !llvm.loop !17

959:                                              ; No predecessors!
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %141, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %142, align 4
  br label %1067

963:                                              ; No predecessors!
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %141, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %142, align 4
  store ptr %169, ptr %121, align 8
  %967 = load ptr, ptr %121, align 8
  store ptr %967, ptr %53, align 8
  %968 = load ptr, ptr %53, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %999

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  store i32 -1, ptr %54, align 4
  %975 = load i32, ptr %54, align 4
  %976 = atomicrmw add ptr %974, i32 %975 acq_rel, align 4
  store i32 %976, ptr %55, align 4
  %977 = load i32, ptr %55, align 4
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %999

979:                                              ; preds = %972
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 4
  %981 = load ptr, ptr %980, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %991

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 4
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %968, align 8
  %987 = load ptr, ptr %985, align 8
  %988 = getelementptr inbounds ptr, ptr %987, i64 3
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef %986)
          to label %990 unwind label %1009

990:                                              ; preds = %983
  br label %998

991:                                              ; preds = %979
  %992 = load ptr, ptr %968, align 8
  store ptr %992, ptr %40, align 8
  %993 = load ptr, ptr %40, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %997

995:                                              ; preds = %991
  %996 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %996) #11
  br label %997

997:                                              ; preds = %995, %991
  br label %998

998:                                              ; preds = %997, %990
  br label %999

999:                                              ; preds = %998, %972, %963
  store ptr null, ptr %968, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 2
  store i64 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 3
  store i32 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 5
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 6
  store i32 0, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 7
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 8
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 9
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 10
  store i64 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %968, i32 0, i32 1
  store ptr null, ptr %1008, align 8
  br label %1012

1009:                                             ; preds = %983
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #12
  unreachable

1012:                                             ; preds = %999
  br label %1067

1013:                                             ; preds = %932
  %1014 = load i32, ptr %147, align 4
  %1015 = load ptr, ptr %165, align 8
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds float, ptr %1015, i64 %1016
  store ptr %1017, ptr %165, align 8
  store ptr %167, ptr %120, align 8
  %1018 = load ptr, ptr %120, align 8
  store ptr %1018, ptr %56, align 8
  %1019 = load ptr, ptr %56, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1013
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  store i32 -1, ptr %57, align 4
  %1026 = load i32, ptr %57, align 4
  %1027 = atomicrmw add ptr %1025, i32 %1026 acq_rel, align 4
  store i32 %1027, ptr %58, align 4
  %1028 = load i32, ptr %58, align 4
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1050

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 4
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1019, align 8
  %1038 = load ptr, ptr %1036, align 8
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 3
  %1040 = load ptr, ptr %1039, align 8
  invoke void %1040(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef %1037)
          to label %1041 unwind label %1060

1041:                                             ; preds = %1034
  br label %1049

1042:                                             ; preds = %1030
  %1043 = load ptr, ptr %1019, align 8
  store ptr %1043, ptr %39, align 8
  %1044 = load ptr, ptr %39, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1047) #11
  br label %1048

1048:                                             ; preds = %1046, %1042
  br label %1049

1049:                                             ; preds = %1048, %1041
  br label %1050

1050:                                             ; preds = %1049, %1023, %1013
  store ptr null, ptr %1019, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 2
  store i64 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 3
  store i32 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 5
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 6
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 7
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 8
  store i32 0, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 9
  store i32 0, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 10
  store i64 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  store ptr null, ptr %1059, align 8
  br label %1063

1060:                                             ; preds = %1034
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #12
  unreachable

1063:                                             ; preds = %1050
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %166, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %166, align 4
  br label %671, !llvm.loop !18

1067:                                             ; preds = %1012, %959
  store ptr %167, ptr %119, align 8
  %1068 = load ptr, ptr %119, align 8
  store ptr %1068, ptr %59, align 8
  %1069 = load ptr, ptr %59, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1100

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  store i32 -1, ptr %60, align 4
  %1076 = load i32, ptr %60, align 4
  %1077 = atomicrmw add ptr %1075, i32 %1076 acq_rel, align 4
  store i32 %1077, ptr %61, align 4
  %1078 = load i32, ptr %61, align 4
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 4
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 4
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %1069, align 8
  %1088 = load ptr, ptr %1086, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 3
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef %1087)
          to label %1091 unwind label %1110

1091:                                             ; preds = %1084
  br label %1099

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %1069, align 8
  store ptr %1093, ptr %38, align 8
  %1094 = load ptr, ptr %38, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1097) #11
  br label %1098

1098:                                             ; preds = %1096, %1092
  br label %1099

1099:                                             ; preds = %1098, %1091
  br label %1100

1100:                                             ; preds = %1099, %1073, %1067
  store ptr null, ptr %1069, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 2
  store i64 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  store i32 0, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  store i32 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  store i32 0, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 8
  store i32 0, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 9
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 10
  store i64 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  store ptr null, ptr %1109, align 8
  br label %1113

1110:                                             ; preds = %1084
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #12
  unreachable

1113:                                             ; preds = %1100
  br label %1251

1114:                                             ; preds = %671
  %1115 = load float, ptr %164, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 20
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %173, i32 0, i32 21
  store float %1115, ptr %84, align 4
  store i32 %1117, ptr %85, align 4
  store ptr %1118, ptr %86, align 8
  %1119 = load i32, ptr %85, align 4
  switch i32 %1119, label %1223 [
    i32 1, label %1120
    i32 2, label %1123
    i32 3, label %1140
    i32 4, label %1165
    i32 5, label %1175
    i32 6, label %1183
  ]

1120:                                             ; preds = %1114
  %1121 = load float, ptr %84, align 4
  %1122 = call fast float @llvm.maxnum.f32(float %1121, float 0.000000e+00)
  store float %1122, ptr %84, align 4
  br label %1223

1123:                                             ; preds = %1114
  %1124 = load ptr, ptr %86, align 8
  store ptr %1124, ptr %74, align 8
  store i64 0, ptr %75, align 8
  %1125 = load ptr, ptr %74, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i64, ptr %75, align 8
  %1128 = getelementptr inbounds float, ptr %1126, i64 %1127
  %1129 = load float, ptr %1128, align 4
  store float %1129, ptr %87, align 4
  %1130 = load float, ptr %84, align 4
  %1131 = fcmp fast ogt float %1130, 0.000000e+00
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1123
  %1133 = load float, ptr %84, align 4
  br label %1138

1134:                                             ; preds = %1123
  %1135 = load float, ptr %84, align 4
  %1136 = load float, ptr %87, align 4
  %1137 = fmul fast float %1135, %1136
  br label %1138

1138:                                             ; preds = %1134, %1132
  %1139 = phi fast float [ %1133, %1132 ], [ %1137, %1134 ]
  store float %1139, ptr %84, align 4
  br label %1223

1140:                                             ; preds = %1114
  %1141 = load ptr, ptr %86, align 8
  store ptr %1141, ptr %76, align 8
  store i64 0, ptr %77, align 8
  %1142 = load ptr, ptr %76, align 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i64, ptr %77, align 8
  %1145 = getelementptr inbounds float, ptr %1143, i64 %1144
  %1146 = load float, ptr %1145, align 4
  store float %1146, ptr %88, align 4
  %1147 = load ptr, ptr %86, align 8
  store ptr %1147, ptr %78, align 8
  store i64 1, ptr %79, align 8
  %1148 = load ptr, ptr %78, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i64, ptr %79, align 8
  %1151 = getelementptr inbounds float, ptr %1149, i64 %1150
  %1152 = load float, ptr %1151, align 4
  store float %1152, ptr %89, align 4
  %1153 = load float, ptr %84, align 4
  %1154 = load float, ptr %88, align 4
  %1155 = fcmp fast olt float %1153, %1154
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1140
  %1157 = load float, ptr %88, align 4
  store float %1157, ptr %84, align 4
  br label %1158

1158:                                             ; preds = %1156, %1140
  %1159 = load float, ptr %84, align 4
  %1160 = load float, ptr %89, align 4
  %1161 = fcmp fast ogt float %1159, %1160
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1158
  %1163 = load float, ptr %89, align 4
  store float %1163, ptr %84, align 4
  br label %1164

1164:                                             ; preds = %1162, %1158
  br label %1223

1165:                                             ; preds = %1114
  store float 0x40561814A0000000, ptr %90, align 4
  %1166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %1167 = load float, ptr %1166, align 4
  store float %1167, ptr %84, align 4
  store float 0xC0561814A0000000, ptr %91, align 4
  %1168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %1169 = load float, ptr %1168, align 4
  store float %1169, ptr %84, align 4
  %1170 = load float, ptr %84, align 4
  %1171 = fneg fast float %1170
  %1172 = call fast float @llvm.exp.f32(float %1171)
  %1173 = fadd fast float 1.000000e+00, %1172
  %1174 = fdiv fast float 1.000000e+00, %1173
  store float %1174, ptr %84, align 4
  br label %1223

1175:                                             ; preds = %1114
  %1176 = load float, ptr %84, align 4
  %1177 = load float, ptr %84, align 4
  %1178 = call fast float @llvm.exp.f32(float %1177)
  %1179 = fadd fast float %1178, 1.000000e+00
  %1180 = call fast float @llvm.log.f32(float %1179)
  %1181 = call fast float @llvm.tanh.f32(float %1180)
  %1182 = fmul fast float %1176, %1181
  store float %1182, ptr %84, align 4
  br label %1223

1183:                                             ; preds = %1114
  %1184 = load ptr, ptr %86, align 8
  store ptr %1184, ptr %80, align 8
  store i64 0, ptr %81, align 8
  %1185 = load ptr, ptr %80, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i64, ptr %81, align 8
  %1188 = getelementptr inbounds float, ptr %1186, i64 %1187
  %1189 = load float, ptr %1188, align 4
  store float %1189, ptr %92, align 4
  %1190 = load ptr, ptr %86, align 8
  store ptr %1190, ptr %82, align 8
  store i64 1, ptr %83, align 8
  %1191 = load ptr, ptr %82, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i64, ptr %83, align 8
  %1194 = getelementptr inbounds float, ptr %1192, i64 %1193
  %1195 = load float, ptr %1194, align 4
  store float %1195, ptr %93, align 4
  %1196 = load float, ptr %93, align 4
  %1197 = fneg fast float %1196
  %1198 = load float, ptr %92, align 4
  %1199 = fdiv fast float %1197, %1198
  store float %1199, ptr %94, align 4
  %1200 = load float, ptr %92, align 4
  %1201 = fdiv fast float 1.000000e+00, %1200
  %1202 = load float, ptr %94, align 4
  %1203 = fadd fast float %1201, %1202
  store float %1203, ptr %95, align 4
  %1204 = load float, ptr %84, align 4
  %1205 = load float, ptr %94, align 4
  %1206 = fcmp fast olt float %1204, %1205
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1183
  store float 0.000000e+00, ptr %84, align 4
  br label %1222

1208:                                             ; preds = %1183
  %1209 = load float, ptr %84, align 4
  %1210 = load float, ptr %95, align 4
  %1211 = fcmp fast ogt float %1209, %1210
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  br label %1221

1213:                                             ; preds = %1208
  %1214 = load float, ptr %84, align 4
  %1215 = load float, ptr %84, align 4
  %1216 = load float, ptr %92, align 4
  %1217 = fmul fast float %1215, %1216
  %1218 = load float, ptr %93, align 4
  %1219 = fadd fast float %1217, %1218
  %1220 = fmul fast float %1214, %1219
  store float %1220, ptr %84, align 4
  br label %1221

1221:                                             ; preds = %1213, %1212
  br label %1222

1222:                                             ; preds = %1221, %1207
  br label %1223

1223:                                             ; preds = %1222, %1175, %1165, %1164, %1138, %1120, %1114
  %1224 = load float, ptr %84, align 4
  br label %1225

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %159, align 8
  %1227 = load i32, ptr %163, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %1226, i64 %1228
  store float %1224, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %1225
  %1231 = load i32, ptr %163, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %163, align 4
  br label %591, !llvm.loop !19

1233:                                             ; preds = %591
  %1234 = load i32, ptr %144, align 4
  %1235 = load ptr, ptr %159, align 8
  %1236 = sext i32 %1234 to i64
  %1237 = getelementptr inbounds float, ptr %1235, i64 %1236
  store ptr %1237, ptr %159, align 8
  br label %1238

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %162, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %162, align 4
  br label %586, !llvm.loop !20

1241:                                             ; preds = %586
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i32, ptr %161, align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %161, align 4
  br label %581, !llvm.loop !21

1245:                                             ; preds = %581
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %158, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %158, align 4
  br label %393, !llvm.loop !22

1249:                                             ; preds = %393
  store i32 0, ptr %126, align 4
  store i32 1, ptr %143, align 4
  br label %1250

1250:                                             ; preds = %1249, %387
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #11
  br label %1252

1251:                                             ; preds = %1113, %658, %388
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #11
  br label %1300

1252:                                             ; preds = %1250, %240
  store ptr %139, ptr %118, align 8
  %1253 = load ptr, ptr %118, align 8
  store ptr %1253, ptr %62, align 8
  %1254 = load ptr, ptr %62, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1285

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  store i32 -1, ptr %63, align 4
  %1261 = load i32, ptr %63, align 4
  %1262 = atomicrmw add ptr %1260, i32 %1261 acq_rel, align 4
  store i32 %1262, ptr %64, align 4
  %1263 = load i32, ptr %64, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1285

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 4
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 4
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %1254, align 8
  %1273 = load ptr, ptr %1271, align 8
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 3
  %1275 = load ptr, ptr %1274, align 8
  invoke void %1275(ptr noundef nonnull align 8 dereferenceable(8) %1271, ptr noundef %1272)
          to label %1276 unwind label %1295

1276:                                             ; preds = %1269
  br label %1284

1277:                                             ; preds = %1265
  %1278 = load ptr, ptr %1254, align 8
  store ptr %1278, ptr %37, align 8
  %1279 = load ptr, ptr %37, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1282) #11
  br label %1283

1283:                                             ; preds = %1281, %1277
  br label %1284

1284:                                             ; preds = %1283, %1276
  br label %1285

1285:                                             ; preds = %1284, %1258, %1252
  store ptr null, ptr %1254, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 2
  store i64 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 3
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 5
  store i32 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 6
  store i32 0, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 7
  store i32 0, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 8
  store i32 0, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 9
  store i32 0, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 10
  store i64 0, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 1
  store ptr null, ptr %1294, align 8
  br label %1298

1295:                                             ; preds = %1269
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #12
  unreachable

1298:                                             ; preds = %1285
  %1299 = load i32, ptr %126, align 4
  ret i32 %1299

1300:                                             ; preds = %1251, %341, %241
  store ptr %139, ptr %117, align 8
  %1301 = load ptr, ptr %117, align 8
  store ptr %1301, ptr %65, align 8
  %1302 = load ptr, ptr %65, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1333

1306:                                             ; preds = %1300
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8
  store i32 -1, ptr %66, align 4
  %1309 = load i32, ptr %66, align 4
  %1310 = atomicrmw add ptr %1308, i32 %1309 acq_rel, align 4
  store i32 %1310, ptr %67, align 4
  %1311 = load i32, ptr %67, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1333

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 4
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %1302, align 8
  %1321 = load ptr, ptr %1319, align 8
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 3
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef %1320)
          to label %1324 unwind label %1343

1324:                                             ; preds = %1317
  br label %1332

1325:                                             ; preds = %1313
  %1326 = load ptr, ptr %1302, align 8
  store ptr %1326, ptr %36, align 8
  %1327 = load ptr, ptr %36, align 8
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1330) #11
  br label %1331

1331:                                             ; preds = %1329, %1325
  br label %1332

1332:                                             ; preds = %1331, %1324
  br label %1333

1333:                                             ; preds = %1332, %1306, %1300
  store ptr null, ptr %1302, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 2
  store i64 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 3
  store i32 0, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 5
  store i32 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 6
  store i32 0, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 7
  store i32 0, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 8
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 9
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 10
  store i64 0, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  store ptr null, ptr %1342, align 8
  br label %1346

1343:                                             ; preds = %1317
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #12
  unreachable

1346:                                             ; preds = %1333
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %141, align 8
  %1349 = load i32, ptr %142, align 4
  %1350 = insertvalue { ptr, i32 } poison, ptr %1348, 0
  %1351 = insertvalue { ptr, i32 } %1350, i32 %1349, 1
  resume { ptr, i32 } %1351
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Option", align 8
  %29 = alloca i32, align 4
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
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %20, align 4
  %43 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %22, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %58, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %10, align 8
  store ptr %64, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  store ptr %66, ptr %9, align 8
  br label %164

70:                                               ; preds = %4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store i32 1, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = atomicrmw add ptr %78, i32 %79 acq_rel, align 4
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %75, %70
  store ptr %66, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store i32 -1, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = atomicrmw add ptr %88, i32 %89 acq_rel, align 4
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %82, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
  br label %111

104:                                              ; preds = %93
  %105 = load ptr, ptr %82, align 8
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %97
  br label %112

112:                                              ; preds = %111, %86, %81
  store ptr null, ptr %82, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 9
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %66, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  store i32 %150, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 9
  store i32 %158, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 10
  store i64 %162, ptr %163, align 8
  store ptr %66, ptr %9, align 8
  br label %164

164:                                              ; preds = %112, %69
  %165 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 13
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 14
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 16
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %184, %180, %176, %172, %168, %164
  %189 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %189, i64 64, i1 false)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 13
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 14
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 15
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 16
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 17
  %209 = load float, ptr %208, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef 0, float noundef nofpclass(nan inf) %209, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %408

210:                                              ; preds = %184
  %211 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, -233
  br i1 %213, label %214, label %308

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 12
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -233
  br i1 %217, label %218, label %308

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 13
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, -233
  br i1 %221, label %222, label %308

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 14
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -233
  br i1 %225, label %226, label %308

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 15
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, -233
  br i1 %229, label %230, label %308

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, -233
  br i1 %233, label %234, label %308

234:                                              ; preds = %230
  %235 = load i32, ptr %21, align 4
  %236 = load i32, ptr %18, align 4
  %237 = sub nsw i32 %236, 1
  %238 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = sdiv i32 %237, %239
  %241 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 %240, %242
  %244 = add nsw i32 %235, %243
  %245 = load i32, ptr %18, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %25, align 4
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %19, align 4
  %249 = sub nsw i32 %248, 1
  %250 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = sdiv i32 %249, %251
  %253 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 9
  %254 = load i32, ptr %253, align 8
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %247, %255
  %257 = load i32, ptr %19, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %26, align 4
  %259 = load i32, ptr %23, align 4
  %260 = load i32, ptr %20, align 4
  %261 = sub nsw i32 %260, 1
  %262 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 10
  %263 = load i32, ptr %262, align 4
  %264 = sdiv i32 %261, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 10
  %266 = load i32, ptr %265, align 4
  %267 = mul nsw i32 %264, %266
  %268 = add nsw i32 %259, %267
  %269 = load i32, ptr %20, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %27, align 4
  %271 = load i32, ptr %25, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %234
  %274 = load i32, ptr %26, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %27, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %276, %273, %234
  %280 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %280, i64 64, i1 false)
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %26, align 4
  %288 = sdiv i32 %287, 2
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %26, align 4
  %291 = sdiv i32 %290, 2
  %292 = sub nsw i32 %289, %291
  %293 = load i32, ptr %25, align 4
  %294 = sdiv i32 %293, 2
  %295 = load i32, ptr %25, align 4
  %296 = load i32, ptr %25, align 4
  %297 = sdiv i32 %296, 2
  %298 = sub nsw i32 %295, %297
  %299 = load i32, ptr %27, align 4
  %300 = sdiv i32 %299, 2
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %27, align 4
  %303 = sdiv i32 %302, 2
  %304 = sub nsw i32 %301, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 17
  %306 = load float, ptr %305, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef %288, i32 noundef %292, i32 noundef %294, i32 noundef %298, i32 noundef %300, i32 noundef %304, i32 noundef 0, float noundef nofpclass(nan inf) %306, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %307

307:                                              ; preds = %279, %276
  br label %407

308:                                              ; preds = %230, %226, %222, %218, %214, %210
  %309 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, -234
  br i1 %311, label %312, label %406

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 12
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, -234
  br i1 %315, label %316, label %406

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 13
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, -234
  br i1 %319, label %320, label %406

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 14
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, -234
  br i1 %323, label %324, label %406

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 15
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, -234
  br i1 %327, label %328, label %406

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 16
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, -234
  br i1 %331, label %332, label %406

332:                                              ; preds = %328
  %333 = load i32, ptr %21, align 4
  %334 = load i32, ptr %18, align 4
  %335 = sub nsw i32 %334, 1
  %336 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 8
  %337 = load i32, ptr %336, align 4
  %338 = sdiv i32 %335, %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = mul nsw i32 %338, %340
  %342 = add nsw i32 %333, %341
  %343 = load i32, ptr %18, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, ptr %29, align 4
  %345 = load i32, ptr %22, align 4
  %346 = load i32, ptr %19, align 4
  %347 = sub nsw i32 %346, 1
  %348 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 9
  %349 = load i32, ptr %348, align 8
  %350 = sdiv i32 %347, %349
  %351 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 9
  %352 = load i32, ptr %351, align 8
  %353 = mul nsw i32 %350, %352
  %354 = add nsw i32 %345, %353
  %355 = load i32, ptr %19, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, ptr %30, align 4
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %20, align 4
  %359 = sub nsw i32 %358, 1
  %360 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 10
  %361 = load i32, ptr %360, align 4
  %362 = sdiv i32 %359, %361
  %363 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 10
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %362, %364
  %366 = add nsw i32 %357, %365
  %367 = load i32, ptr %20, align 4
  %368 = sub nsw i32 %366, %367
  store i32 %368, ptr %31, align 4
  %369 = load i32, ptr %29, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %332
  %372 = load i32, ptr %30, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %31, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %405

377:                                              ; preds = %374, %371, %332
  %378 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %378, i64 64, i1 false)
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 2
  store ptr %381, ptr %382, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %30, align 4
  %386 = load i32, ptr %30, align 4
  %387 = sdiv i32 %386, 2
  %388 = sub nsw i32 %385, %387
  %389 = load i32, ptr %30, align 4
  %390 = sdiv i32 %389, 2
  %391 = load i32, ptr %29, align 4
  %392 = load i32, ptr %29, align 4
  %393 = sdiv i32 %392, 2
  %394 = sub nsw i32 %391, %393
  %395 = load i32, ptr %29, align 4
  %396 = sdiv i32 %395, 2
  %397 = load i32, ptr %31, align 4
  %398 = sdiv i32 %397, 2
  %399 = load i32, ptr %31, align 4
  %400 = load i32, ptr %31, align 4
  %401 = sdiv i32 %400, 2
  %402 = sub nsw i32 %399, %401
  %403 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %33, i32 0, i32 17
  %404 = load float, ptr %403, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull align 8 dereferenceable(72) %384, i32 noundef %388, i32 noundef %390, i32 noundef %394, i32 noundef %396, i32 noundef %398, i32 noundef %402, i32 noundef 0, float noundef nofpclass(nan inf) %404, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %405

405:                                              ; preds = %377, %374
  br label %406

406:                                              ; preds = %405, %328, %324, %320, %316, %312, %308
  br label %407

407:                                              ; preds = %406, %307
  br label %408

408:                                              ; preds = %407, %188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %18, i32 0, i32 23
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %62

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %65

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %18, i32 0, i32 22
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %90 unwind label %109

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %96) #11
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %72, %65
  store ptr null, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %112

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %18, i32 0, i32 21
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %112
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #12
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  br label %10, !llvm.loop !23

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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!16 = distinct !{!16, !"_ZNK4ncnn3Mat5depthEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

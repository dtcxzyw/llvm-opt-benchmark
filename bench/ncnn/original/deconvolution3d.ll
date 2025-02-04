target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Deconvolution3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn15Deconvolution3DD2Ev = comdat any

$_ZN4ncnn15Deconvolution3DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn15Deconvolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution3DE, ptr @_ZN4ncnn15Deconvolution3DD2Ev, ptr @_ZN4ncnn15Deconvolution3DD0Ev, ptr @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution3DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn15Deconvolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Deconvolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %18, i32 0, i32 26
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %18, i32 0, i32 27
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
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %18, i32 0, i32 28
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
  call void @free(ptr noundef %101) #10
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
  call void @__clang_call_terminate(ptr %116) #11
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
  call void @free(ptr noundef %148) #10
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
  call void @__clang_call_terminate(ptr %163) #11
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
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
define hidden noundef i32 @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 21, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %34, align 8
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 2, i32 noundef 1)
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 12, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 6
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 22, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 7
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 3, i32 noundef 1)
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 13, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 9
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 23, i32 noundef %79)
  %81 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 10
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 4, i32 noundef 0)
  %84 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 15, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 12
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 14, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 13
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 16, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 14
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 24, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 15
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 17, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 16
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %34, align 8
  %111 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 18, i32 noundef 0)
  %112 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 17
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 17
  %115 = load i32, ptr %114, align 8
  %116 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 19, i32 noundef %115)
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 18
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 17
  %120 = load i32, ptr %119, align 8
  %121 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 20, i32 noundef %120)
  %122 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 19
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef 25, i32 noundef 0)
  %125 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 20
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 20
  %128 = load i32, ptr %127, align 4
  %129 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef 26, i32 noundef %128)
  %130 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 21
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 20
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 27, i32 noundef %133)
  %135 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 22
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %34, align 8
  %137 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef 5, i32 noundef 0)
  %138 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 23
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef 6, i32 noundef 0)
  %141 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 24
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %34, align 8
  %143 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 9, i32 noundef 0)
  %144 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 25
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %146 = load ptr, ptr %32, align 8
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 0, ptr %156, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %157 unwind label %353

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %39, i32 0, i32 26
  store ptr %158, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr %159, ptr %23, align 8
  br label %259

163:                                              ; preds = %157
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store i32 1, ptr %26, align 4
  %172 = load i32, ptr %26, align 4
  %173 = atomicrmw add ptr %171, i32 %172 acq_rel, align 4
  store i32 %173, ptr %27, align 4
  br label %174

174:                                              ; preds = %168, %163
  store ptr %159, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %206

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store i32 -1, ptr %21, align 4
  %182 = load i32, ptr %21, align 4
  %183 = atomicrmw add ptr %181, i32 %182 acq_rel, align 4
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %206

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
          to label %197 unwind label %357

197:                                              ; preds = %190
  br label %205

198:                                              ; preds = %186
  %199 = load ptr, ptr %175, align 8
  store ptr %199, ptr %3, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %203) #10
  br label %204

204:                                              ; preds = %202, %198
  br label %205

205:                                              ; preds = %204, %197
  br label %206

206:                                              ; preds = %205, %179, %174
  store ptr null, ptr %175, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %206
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %159, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  store i64 %225, ptr %226, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 3
  store i32 %229, ptr %230, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  store i32 %245, ptr %246, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 8
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  store i32 %253, ptr %254, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 %257, ptr %258, align 8
  store ptr %159, ptr %23, align 8
  br label %259

259:                                              ; preds = %216, %162
  br label %260

260:                                              ; preds = %259
  store ptr %35, ptr %31, align 8
  %261 = load ptr, ptr %31, align 8
  store ptr %261, ptr %8, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %293

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store i32 -1, ptr %9, align 4
  %269 = load i32, ptr %9, align 4
  %270 = atomicrmw add ptr %268, i32 %269 acq_rel, align 4
  store i32 %270, ptr %10, align 4
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %293

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %262, align 8
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %284 unwind label %303

284:                                              ; preds = %277
  br label %292

285:                                              ; preds = %273
  %286 = load ptr, ptr %262, align 8
  store ptr %286, ptr %7, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %290) #10
  br label %291

291:                                              ; preds = %289, %285
  br label %292

292:                                              ; preds = %291, %284
  br label %293

293:                                              ; preds = %292, %266, %260
  store ptr null, ptr %262, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 2
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 3
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 6
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 7
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 8
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 9
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 10
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  store ptr null, ptr %302, align 8
  br label %306

303:                                              ; preds = %277
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #11
  unreachable

306:                                              ; preds = %293
  store ptr %36, ptr %29, align 8
  %307 = load ptr, ptr %29, align 8
  store ptr %307, ptr %14, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %339

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store i32 -1, ptr %15, align 4
  %315 = load i32, ptr %15, align 4
  %316 = atomicrmw add ptr %314, i32 %315 acq_rel, align 4
  store i32 %316, ptr %16, align 4
  %317 = load i32, ptr %16, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %339

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %308, align 8
  %327 = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 3
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %330 unwind label %349

330:                                              ; preds = %323
  br label %338

331:                                              ; preds = %319
  %332 = load ptr, ptr %308, align 8
  store ptr %332, ptr %5, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %336) #10
  br label %337

337:                                              ; preds = %335, %331
  br label %338

338:                                              ; preds = %337, %330
  br label %339

339:                                              ; preds = %338, %312, %306
  store ptr null, ptr %308, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 2
  store i64 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 3
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 5
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 6
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 7
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 8
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 9
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 10
  store i64 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  store ptr null, ptr %348, align 8
  br label %352

349:                                              ; preds = %323
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #11
  unreachable

352:                                              ; preds = %339
  ret i32 0

353:                                              ; preds = %2
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %37, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %38, align 4
  br label %407

357:                                              ; preds = %190
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %37, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %361 = load ptr, ptr %30, align 8
  store ptr %361, ptr %11, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  store i32 -1, ptr %12, align 4
  %369 = load i32, ptr %12, align 4
  %370 = atomicrmw add ptr %368, i32 %369 acq_rel, align 4
  store i32 %370, ptr %13, align 4
  %371 = load i32, ptr %13, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %393

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %362, align 8
  %381 = load ptr, ptr %379, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 3
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380)
          to label %384 unwind label %403

384:                                              ; preds = %377
  br label %392

385:                                              ; preds = %373
  %386 = load ptr, ptr %362, align 8
  store ptr %386, ptr %6, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %390) #10
  br label %391

391:                                              ; preds = %389, %385
  br label %392

392:                                              ; preds = %391, %384
  br label %393

393:                                              ; preds = %392, %366, %357
  store ptr null, ptr %362, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 2
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 3
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 7
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 8
  store i32 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 9
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 10
  store i64 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  store ptr null, ptr %402, align 8
  br label %406

403:                                              ; preds = %377
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #11
  unreachable

406:                                              ; preds = %393
  br label %407

407:                                              ; preds = %406, %353
  store ptr %36, ptr %28, align 8
  %408 = load ptr, ptr %28, align 8
  store ptr %408, ptr %17, align 8
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %440

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  store i32 -1, ptr %18, align 4
  %416 = load i32, ptr %18, align 4
  %417 = atomicrmw add ptr %415, i32 %416 acq_rel, align 4
  store i32 %417, ptr %19, align 4
  %418 = load i32, ptr %19, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %409, align 8
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 3
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %431 unwind label %450

431:                                              ; preds = %424
  br label %439

432:                                              ; preds = %420
  %433 = load ptr, ptr %409, align 8
  store ptr %433, ptr %4, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %437) #10
  br label %438

438:                                              ; preds = %436, %432
  br label %439

439:                                              ; preds = %438, %431
  br label %440

440:                                              ; preds = %439, %413, %407
  store ptr null, ptr %409, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 2
  store i64 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 3
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 5
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 7
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 8
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 9
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 10
  store i64 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  store ptr null, ptr %449, align 8
  br label %453

450:                                              ; preds = %424
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #11
  unreachable

453:                                              ; preds = %440
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %37, align 8
  %456 = load i32, ptr %38, align 4
  %457 = insertvalue { ptr, i32 } poison, ptr %455, 0
  %458 = insertvalue { ptr, i32 } %457, i32 %456, 1
  resume { ptr, i32 } %458
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef 0)
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 27
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
  call void @free(ptr noundef %104) #10
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
  call void @free(ptr noundef %191) #10
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
  call void @__clang_call_terminate(ptr %206) #11
  unreachable

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 27
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
  call void @free(ptr noundef %257) #10
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
  call void @__clang_call_terminate(ptr %272) #11
  unreachable

273:                                              ; preds = %260
  br label %504

274:                                              ; preds = %221
  %275 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 23
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %501

278:                                              ; preds = %274
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef 1)
  %285 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 28
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
  call void @free(ptr noundef %330) #10
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
  call void @free(ptr noundef %417) #10
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
  call void @__clang_call_terminate(ptr %432) #11
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %52, i32 0, i32 28
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
  call void @free(ptr noundef %483) #10
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
  call void @__clang_call_terminate(ptr %498) #11
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
define hidden noundef i32 @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %34, align 4
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %35, align 4
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %36, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %37, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %38, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %70, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %39, align 4
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %77, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %40, align 4
  %83 = load i32, ptr %34, align 4
  %84 = sub nsw i32 %83, 1
  %85 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %38, align 4
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 17
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %41, align 4
  %93 = load i32, ptr %35, align 4
  %94 = sub nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %94, %96
  %98 = load i32, ptr %39, align 4
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 18
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %42, align 4
  %103 = load i32, ptr %36, align 4
  %104 = sub nsw i32 %103, 1
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %104, %106
  %108 = load i32, ptr %40, align 4
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %109, %111
  store i32 %112, ptr %43, align 4
  store ptr %44, ptr %28, align 8
  %113 = load ptr, ptr %28, align 8
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 8
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 11
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %159, label %127

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %159, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %159, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 14
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 16
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %220

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 21
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %220

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 22
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %220

159:                                              ; preds = %155, %143, %139, %135, %131, %127, %4
  %160 = load i32, ptr %41, align 4
  %161 = load i32, ptr %42, align 4
  %162 = load i32, ptr %43, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load i64, ptr %37, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %164, i64 noundef %165, ptr noundef %168)
          to label %169 unwind label %170

169:                                              ; preds = %159
  br label %334

170:                                              ; preds = %383, %351, %323, %253, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %45, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %46, align 4
  store ptr %44, ptr %26, align 8
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %206

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store i32 -1, ptr %14, align 4
  %182 = load i32, ptr %14, align 4
  %183 = atomicrmw add ptr %181, i32 %182 acq_rel, align 4
  store i32 %183, ptr %15, align 4
  %184 = load i32, ptr %15, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %206

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
          to label %197 unwind label %216

197:                                              ; preds = %190
  br label %205

198:                                              ; preds = %186
  %199 = load ptr, ptr %175, align 8
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %203) #10
  br label %204

204:                                              ; preds = %202, %198
  br label %205

205:                                              ; preds = %204, %197
  br label %206

206:                                              ; preds = %205, %179, %170
  store ptr null, ptr %175, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  store ptr null, ptr %215, align 8
  br label %219

216:                                              ; preds = %190
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #11
  unreachable

219:                                              ; preds = %206
  br label %453

220:                                              ; preds = %155, %151, %147
  %221 = load ptr, ptr %32, align 8
  store ptr %44, ptr %22, align 8
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store ptr %222, ptr %21, align 8
  br label %322

226:                                              ; preds = %220
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store i32 1, ptr %24, align 4
  %235 = load i32, ptr %24, align 4
  %236 = atomicrmw add ptr %234, i32 %235 acq_rel, align 4
  store i32 %236, ptr %25, align 4
  br label %237

237:                                              ; preds = %231, %226
  store ptr %222, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %18, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %269

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %238, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %260 unwind label %170

260:                                              ; preds = %253
  br label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %238, align 8
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %260
  br label %269

269:                                              ; preds = %268, %242, %237
  store ptr null, ptr %238, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 2
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 3
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 7
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %269
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %222, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  store i64 %288, ptr %289, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  store i32 %316, ptr %317, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 %320, ptr %321, align 8
  store ptr %222, ptr %21, align 8
  br label %322

322:                                              ; preds = %279, %225
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %41, align 4
  %325 = load i32, ptr %42, align 4
  %326 = load i32, ptr %43, align 4
  %327 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = load i64, ptr %37, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %328, i64 noundef %329, ptr noundef %332)
          to label %333 unwind label %170

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %169
  store ptr %44, ptr %19, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %347, label %338

338:                                              ; preds = %334
  store ptr %335, ptr %6, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 10
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 9
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = mul i64 %341, %344
  %346 = icmp eq i64 %345, 0
  br label %347

347:                                              ; preds = %338, %334
  %348 = phi i1 [ true, %334 ], [ %346, %338 ]
  br label %349

349:                                              ; preds = %347
  br i1 %348, label %350, label %351

350:                                              ; preds = %349
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %405

351:                                              ; preds = %349
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 27
  %354 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 28
  %355 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 4
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 8
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 10
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 25
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %49, i32 0, i32 26
  %376 = load ptr, ptr %33, align 8
  %377 = invoke noundef i32 @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %353, ptr noundef nonnull align 8 dereferenceable(72) %354, i32 noundef %356, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i32 noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %378 unwind label %170

378:                                              ; preds = %351
  store i32 %377, ptr %48, align 4
  %379 = load i32, ptr %48, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load i32, ptr %48, align 4
  store i32 %382, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %405

383:                                              ; preds = %378
  %384 = load ptr, ptr %32, align 8
  %385 = load ptr, ptr %33, align 8
  invoke void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %49, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(64) %385)
          to label %386 unwind label %170

386:                                              ; preds = %383
  %387 = load ptr, ptr %32, align 8
  store ptr %387, ptr %20, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %386
  store ptr %388, ptr %5, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 10
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 9
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = mul i64 %394, %397
  %399 = icmp eq i64 %398, 0
  br label %400

400:                                              ; preds = %391, %386
  %401 = phi i1 [ true, %386 ], [ %399, %391 ]
  br label %402

402:                                              ; preds = %400
  br i1 %401, label %403, label %404

403:                                              ; preds = %402
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %405

404:                                              ; preds = %402
  store i32 0, ptr %29, align 4
  store i32 1, ptr %47, align 4
  br label %405

405:                                              ; preds = %404, %403, %381, %350
  store ptr %44, ptr %27, align 8
  %406 = load ptr, ptr %27, align 8
  store ptr %406, ptr %10, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %438

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  store i32 -1, ptr %11, align 4
  %414 = load i32, ptr %11, align 4
  %415 = atomicrmw add ptr %413, i32 %414 acq_rel, align 4
  store i32 %415, ptr %12, align 4
  %416 = load i32, ptr %12, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %438

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %407, align 8
  %426 = load ptr, ptr %424, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 3
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %429 unwind label %448

429:                                              ; preds = %422
  br label %437

430:                                              ; preds = %418
  %431 = load ptr, ptr %407, align 8
  store ptr %431, ptr %9, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %435) #10
  br label %436

436:                                              ; preds = %434, %430
  br label %437

437:                                              ; preds = %436, %429
  br label %438

438:                                              ; preds = %437, %411, %405
  store ptr null, ptr %407, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 2
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 3
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 7
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 8
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 9
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 10
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 1
  store ptr null, ptr %447, align 8
  br label %451

448:                                              ; preds = %422
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #11
  unreachable

451:                                              ; preds = %438
  %452 = load i32, ptr %29, align 4
  ret i32 %452

453:                                              ; preds = %219
  %454 = load ptr, ptr %45, align 8
  %455 = load i32, ptr %46, align 4
  %456 = insertvalue { ptr, i32 } poison, ptr %454, 0
  %457 = insertvalue { ptr, i32 } %456, i32 %455, 1
  resume { ptr, i32 } %457
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15) #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i1, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca float, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i1, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca %"class.std::vector", align 8
  %174 = alloca %"class.std::allocator.0", align 1
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca %"class.ncnn::Mat", align 8
  %187 = alloca float, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca %"class.ncnn::Mat", align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca float, align 4
  %203 = alloca %"class.ncnn::Mat", align 8
  %204 = alloca %"class.ncnn::Mat", align 8
  %205 = alloca i32, align 4
  %206 = alloca float, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store ptr %0, ptr %153, align 8
  store ptr %1, ptr %154, align 8
  store ptr %2, ptr %155, align 8
  store ptr %3, ptr %156, align 8
  store i32 %4, ptr %157, align 4
  store i32 %5, ptr %158, align 4
  store i32 %6, ptr %159, align 4
  store i32 %7, ptr %160, align 4
  store i32 %8, ptr %161, align 4
  store i32 %9, ptr %162, align 4
  store i32 %10, ptr %163, align 4
  store i32 %11, ptr %164, align 4
  store i32 %12, ptr %165, align 4
  store i32 %13, ptr %166, align 4
  store ptr %14, ptr %167, align 8
  store ptr %15, ptr %168, align 8
  %210 = load ptr, ptr %154, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %169, align 4
  %213 = load ptr, ptr %154, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %170, align 4
  %216 = load ptr, ptr %154, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %171, align 4
  %219 = load i32, ptr %157, align 4
  %220 = load i32, ptr %158, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %159, align 4
  %223 = mul nsw i32 %221, %222
  store i32 %223, ptr %172, align 4
  %224 = load i32, ptr %172, align 4
  %225 = sext i32 %224 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %226 unwind label %274

226:                                              ; preds = %16
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #10
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef 0) #10
  store ptr %227, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 0, ptr %179, align 4
  %228 = load i32, ptr %169, align 4
  %229 = load i32, ptr %164, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %157, align 4
  %232 = load i32, ptr %163, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sub nsw i32 %230, %233
  store i32 %234, ptr %180, align 4
  %235 = load i32, ptr %170, align 4
  %236 = load i32, ptr %169, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %165, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %169, align 4
  %241 = load i32, ptr %158, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %164, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sub nsw i32 %239, %244
  store i32 %245, ptr %181, align 4
  store i32 0, ptr %182, align 4
  br label %246

246:                                              ; preds = %289, %226
  %247 = load i32, ptr %182, align 4
  %248 = load i32, ptr %159, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %292

250:                                              ; preds = %246
  store i32 0, ptr %183, align 4
  br label %251

251:                                              ; preds = %282, %250
  %252 = load i32, ptr %183, align 4
  %253 = load i32, ptr %158, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %285

255:                                              ; preds = %251
  store i32 0, ptr %184, align 4
  br label %256

256:                                              ; preds = %271, %255
  %257 = load i32, ptr %184, align 4
  %258 = load i32, ptr %157, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %278

260:                                              ; preds = %256
  %261 = load i32, ptr %179, align 4
  %262 = load ptr, ptr %177, align 8
  %263 = load i32, ptr %178, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %261, ptr %265, align 4
  %266 = load i32, ptr %178, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %178, align 4
  %268 = load i32, ptr %163, align 4
  %269 = load i32, ptr %179, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %179, align 4
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %184, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %184, align 4
  br label %256, !llvm.loop !4

274:                                              ; preds = %16
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %175, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %176, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #10
  br label %1388

278:                                              ; preds = %256
  %279 = load i32, ptr %180, align 4
  %280 = load i32, ptr %179, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %179, align 4
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %183, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %183, align 4
  br label %251, !llvm.loop !6

285:                                              ; preds = %251
  %286 = load i32, ptr %181, align 4
  %287 = load i32, ptr %179, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %179, align 4
  br label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %182, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %182, align 4
  br label %246, !llvm.loop !7

292:                                              ; preds = %246
  store i32 0, ptr %185, align 4
  br label %293

293:                                              ; preds = %1336, %292
  %294 = load i32, ptr %185, align 4
  %295 = load i32, ptr %171, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %1386

297:                                              ; preds = %293
  %298 = load ptr, ptr %154, align 8
  %299 = load i32, ptr %185, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %186, ptr %107, align 8, !noalias !8
  store ptr %298, ptr %108, align 8, !noalias !8
  store i32 %299, ptr %109, align 4, !noalias !8
  %300 = load ptr, ptr %108, align 8, !noalias !8
  store i1 false, ptr %110, align 1, !noalias !8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  %309 = load i64, ptr %308, align 8
  %310 = load i32, ptr %109, align 4, !noalias !8
  %311 = sext i32 %310 to i64
  %312 = mul i64 %309, %311
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds i8, ptr %307, i64 %315
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  store ptr %186, ptr %35, align 8
  store i32 %302, ptr %36, align 4
  store i32 %304, ptr %37, align 4
  store i32 %306, ptr %38, align 4
  store ptr %316, ptr %39, align 8
  store i64 %318, ptr %40, align 8
  store i32 %320, ptr %41, align 4
  store ptr %322, ptr %42, align 8
  %323 = load ptr, ptr %35, align 8
  %324 = load ptr, ptr %39, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %327 = load i64, ptr %40, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  %329 = load i32, ptr %41, align 4
  store i32 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %331 = load ptr, ptr %42, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 3, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %334 = load i32, ptr %36, align 4
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %336 = load i32, ptr %37, align 4
  store i32 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  %339 = load i32, ptr %38, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = mul i64 %342, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  store i64 %349, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %350 = load i64, ptr %33, align 8
  %351 = load i32, ptr %34, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = sub i64 %353, 1
  %355 = load i32, ptr %34, align 4
  %356 = sub nsw i32 0, %355
  %357 = sext i32 %356 to i64
  %358 = and i64 %354, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = udiv i64 %358, %360
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 %361, ptr %362, align 8
  br label %363

363:                                              ; preds = %297
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = sub nsw i32 %365, 1
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  store i32 %366, ptr %367, align 8, !alias.scope !8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %380

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = mul i64 %374, %377
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  store i64 %378, ptr %379, align 8, !alias.scope !8
  br label %380

380:                                              ; preds = %371, %363
  store i1 true, ptr %110, align 1, !noalias !8
  %381 = load i1, ptr %110, align 1, !noalias !8
  br i1 %381, label %428, label %382

382:                                              ; preds = %380
  store ptr %186, ptr %106, align 8, !noalias !8
  %383 = load ptr, ptr %106, align 8, !noalias !8
  store ptr %383, ptr %103, align 8, !noalias !8
  %384 = load ptr, ptr %103, align 8, !noalias !8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %415

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  store i32 -1, ptr %104, align 4, !noalias !8
  %391 = load i32, ptr %104, align 4, !noalias !8
  %392 = atomicrmw add ptr %390, i32 %391 acq_rel, align 4
  store i32 %392, ptr %105, align 4, !noalias !8
  %393 = load i32, ptr %105, align 4, !noalias !8
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %415

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %384, align 8
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 3
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %402)
          to label %406 unwind label %425

406:                                              ; preds = %399
  br label %414

407:                                              ; preds = %395
  %408 = load ptr, ptr %384, align 8
  store ptr %408, ptr %102, align 8, !noalias !8
  %409 = load ptr, ptr %102, align 8, !noalias !8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load ptr, ptr %102, align 8, !noalias !8
  call void @free(ptr noundef %412) #10
  br label %413

413:                                              ; preds = %411, %407
  br label %414

414:                                              ; preds = %413, %406
  br label %415

415:                                              ; preds = %414, %388, %382
  store ptr null, ptr %384, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 2
  store i64 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 3
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 5
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 6
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 7
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 8
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 9
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 10
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  store ptr null, ptr %424, align 8
  br label %428

425:                                              ; preds = %399
  %426 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #11
  unreachable

428:                                              ; preds = %415, %380
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %156, align 8
  store ptr %430, ptr %144, align 8
  %431 = load ptr, ptr %144, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %443, label %434

434:                                              ; preds = %429
  store ptr %431, ptr %111, align 8
  %435 = load ptr, ptr %111, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 10
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 9
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = mul i64 %437, %440
  %442 = icmp eq i64 %441, 0
  br label %443

443:                                              ; preds = %434, %429
  %444 = phi i1 [ true, %429 ], [ %442, %434 ]
  br label %445

445:                                              ; preds = %443
  br i1 %444, label %446, label %447

446:                                              ; preds = %445
  br label %457

447:                                              ; preds = %445
  %448 = load ptr, ptr %156, align 8
  %449 = load i32, ptr %185, align 4
  %450 = sext i32 %449 to i64
  store ptr %448, ptr %100, align 8
  store i64 %450, ptr %101, align 8
  %451 = load ptr, ptr %100, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %101, align 8
  %454 = getelementptr inbounds float, ptr %452, i64 %453
  br label %455

455:                                              ; preds = %447
  %456 = load float, ptr %454, align 4
  br label %457

457:                                              ; preds = %455, %446
  %458 = phi fast float [ 0.000000e+00, %446 ], [ %456, %455 ]
  store float %458, ptr %187, align 4
  %459 = load float, ptr %187, align 4
  store ptr %186, ptr %95, align 8
  store float %459, ptr %96, align 4
  %460 = load ptr, ptr %95, align 8
  store ptr %460, ptr %94, align 8
  %461 = load ptr, ptr %94, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 10
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 9
  %465 = load i32, ptr %464, align 8
  %466 = sext i32 %465 to i64
  %467 = mul i64 %463, %466
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %97, align 4
  %469 = load ptr, ptr %460, align 8
  store ptr %469, ptr %98, align 8
  store i32 0, ptr %99, align 4
  br label %470

470:                                              ; preds = %474, %457
  %471 = load i32, ptr %99, align 4
  %472 = load i32, ptr %97, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %470
  %475 = load float, ptr %96, align 4
  %476 = load ptr, ptr %98, align 8
  %477 = getelementptr inbounds float, ptr %476, i32 1
  store ptr %477, ptr %98, align 8
  store float %475, ptr %476, align 4
  %478 = load i32, ptr %99, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %99, align 4
  br label %470, !llvm.loop !11

480:                                              ; preds = %470
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %153, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %188, align 4
  %485 = load ptr, ptr %153, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %189, align 4
  %488 = load ptr, ptr %153, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %190, align 4
  %491 = load ptr, ptr %153, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %191, align 4
  %494 = load ptr, ptr %154, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 6
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %192, align 4
  %497 = load ptr, ptr %154, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr %193, align 4
  %500 = load ptr, ptr %154, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %194, align 4
  store i32 0, ptr %195, align 4
  br label %503

503:                                              ; preds = %1151, %481
  %504 = load i32, ptr %195, align 4
  %505 = load i32, ptr %190, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %1154

507:                                              ; preds = %503
  store i32 0, ptr %196, align 4
  br label %508

508:                                              ; preds = %1147, %507
  %509 = load i32, ptr %196, align 4
  %510 = load i32, ptr %189, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %1150

512:                                              ; preds = %508
  store i32 0, ptr %197, align 4
  br label %513

513:                                              ; preds = %1143, %512
  %514 = load i32, ptr %197, align 4
  %515 = load i32, ptr %188, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %1146

517:                                              ; preds = %513
  %518 = load i32, ptr %195, align 4
  %519 = load i32, ptr %162, align 4
  %520 = mul nsw i32 %518, %519
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %199, ptr %91, align 8, !noalias !12
  store ptr %186, ptr %92, align 8, !noalias !12
  store i32 %520, ptr %93, align 4, !noalias !12
  %521 = load ptr, ptr %92, align 8, !noalias !12
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 6
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 7
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %521, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 6
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 7
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = mul i64 %529, %532
  %534 = load i32, ptr %93, align 4, !noalias !12
  %535 = sext i32 %534 to i64
  %536 = mul i64 %533, %535
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 2
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 %536, %538
  %540 = getelementptr inbounds i8, ptr %526, i64 %539
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  store ptr %199, ptr %17, align 8
  store i32 %523, ptr %18, align 4
  store i32 %525, ptr %19, align 4
  store ptr %540, ptr %20, align 8
  store i64 %542, ptr %21, align 8
  store i32 %544, ptr %22, align 4
  store ptr %546, ptr %23, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = load ptr, ptr %20, align 8
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  store ptr null, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 2
  %551 = load i64, ptr %21, align 8
  store i64 %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 3
  %553 = load i32, ptr %22, align 4
  store i32 %553, ptr %552, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 4
  %555 = load ptr, ptr %23, align 8
  store ptr %555, ptr %554, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 5
  store i32 2, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  %558 = load i32, ptr %18, align 4
  store i32 %558, ptr %557, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 7
  %560 = load i32, ptr %19, align 4
  store i32 %560, ptr %559, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 8
  store i32 1, ptr %561, align 4
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 9
  store i32 1, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 7
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = mul i64 %565, %568
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 10
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %517
  %572 = load i32, ptr %196, align 4
  %573 = load i32, ptr %161, align 4
  %574 = mul nsw i32 %572, %573
  store ptr %199, ptr %89, align 8
  store i32 %574, ptr %90, align 4
  %575 = load ptr, ptr %89, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  %578 = load i32, ptr %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load i32, ptr %90, align 4
  %581 = sext i32 %580 to i64
  %582 = mul i64 %579, %581
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  %584 = load i64, ptr %583, align 8
  %585 = mul i64 %582, %584
  %586 = getelementptr inbounds i8, ptr %576, i64 %585
  br label %587

587:                                              ; preds = %571
  %588 = load i32, ptr %197, align 4
  %589 = load i32, ptr %160, align 4
  %590 = mul nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %586, i64 %591
  store ptr %199, ptr %152, align 8
  %593 = load ptr, ptr %152, align 8
  store ptr %593, ptr %120, align 8
  %594 = load ptr, ptr %120, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %625

598:                                              ; preds = %587
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  store i32 -1, ptr %121, align 4
  %601 = load i32, ptr %121, align 4
  %602 = atomicrmw add ptr %600, i32 %601 acq_rel, align 4
  store i32 %602, ptr %122, align 4
  %603 = load i32, ptr %122, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %625

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %594, align 8
  %613 = load ptr, ptr %611, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 3
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %612)
          to label %616 unwind label %635

616:                                              ; preds = %609
  br label %624

617:                                              ; preds = %605
  %618 = load ptr, ptr %594, align 8
  store ptr %618, ptr %119, align 8
  %619 = load ptr, ptr %119, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %622) #10
  br label %623

623:                                              ; preds = %621, %617
  br label %624

624:                                              ; preds = %623, %616
  br label %625

625:                                              ; preds = %624, %598, %587
  store ptr null, ptr %594, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 2
  store i64 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 3
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 5
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 6
  store i32 0, ptr %629, align 4
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 7
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 8
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 9
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 10
  store i64 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 1
  store ptr null, ptr %634, align 8
  br label %638

635:                                              ; preds = %609
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #11
  unreachable

638:                                              ; preds = %625
  store ptr %592, ptr %198, align 8
  %639 = load ptr, ptr %155, align 8
  store ptr %639, ptr %88, align 8
  %640 = load ptr, ptr %88, align 8
  %641 = load ptr, ptr %640, align 8
  br label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %172, align 4
  %644 = load i32, ptr %191, align 4
  %645 = mul nsw i32 %643, %644
  %646 = load i32, ptr %185, align 4
  %647 = mul nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %641, i64 %648
  store ptr %649, ptr %200, align 8
  store i32 0, ptr %201, align 4
  br label %650

650:                                              ; preds = %1139, %642
  %651 = load i32, ptr %201, align 4
  %652 = load i32, ptr %191, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %1142

654:                                              ; preds = %650
  %655 = load ptr, ptr %153, align 8
  %656 = load i32, ptr %201, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %204, ptr %84, align 8, !noalias !15
  store ptr %655, ptr %85, align 8, !noalias !15
  store i32 %656, ptr %86, align 4, !noalias !15
  %657 = load ptr, ptr %85, align 8, !noalias !15
  store i1 false, ptr %87, align 1, !noalias !15
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 8
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %657, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 10
  %666 = load i64, ptr %665, align 8
  %667 = load i32, ptr %86, align 4, !noalias !15
  %668 = sext i32 %667 to i64
  %669 = mul i64 %666, %668
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %669, %671
  %673 = getelementptr inbounds i8, ptr %664, i64 %672
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 3
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  store ptr %204, ptr %43, align 8
  store i32 %659, ptr %44, align 4
  store i32 %661, ptr %45, align 4
  store i32 %663, ptr %46, align 4
  store ptr %673, ptr %47, align 8
  store i64 %675, ptr %48, align 8
  store i32 %677, ptr %49, align 4
  store ptr %679, ptr %50, align 8
  %680 = load ptr, ptr %43, align 8
  %681 = load ptr, ptr %47, align 8
  store ptr %681, ptr %680, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 1
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %684 = load i64, ptr %48, align 8
  store i64 %684, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 3
  %686 = load i32, ptr %49, align 4
  store i32 %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 4
  %688 = load ptr, ptr %50, align 8
  store ptr %688, ptr %687, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 5
  store i32 3, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %691 = load i32, ptr %44, align 4
  store i32 %691, ptr %690, align 4
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %693 = load i32, ptr %45, align 4
  store i32 %693, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 8
  store i32 1, ptr %694, align 4
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 9
  %696 = load i32, ptr %46, align 4
  store i32 %696, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = mul i64 %699, %702
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %705 = load i64, ptr %704, align 8
  %706 = mul i64 %703, %705
  store i64 %706, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %707 = load i64, ptr %31, align 8
  %708 = load i32, ptr %32, align 4
  %709 = sext i32 %708 to i64
  %710 = add i64 %707, %709
  %711 = sub i64 %710, 1
  %712 = load i32, ptr %32, align 4
  %713 = sub nsw i32 0, %712
  %714 = sext i32 %713 to i64
  %715 = and i64 %711, %714
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %717 = load i64, ptr %716, align 8
  %718 = udiv i64 %715, %717
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 10
  store i64 %718, ptr %719, align 8
  br label %720

720:                                              ; preds = %654
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  %722 = load i32, ptr %721, align 8
  %723 = sub nsw i32 %722, 1
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 %723, ptr %724, align 8, !alias.scope !15
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, 4
  br i1 %727, label %728, label %737

728:                                              ; preds = %720
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = mul i64 %731, %734
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 %735, ptr %736, align 8, !alias.scope !15
  br label %737

737:                                              ; preds = %728, %720
  store i1 true, ptr %87, align 1, !noalias !15
  %738 = load i1, ptr %87, align 1, !noalias !15
  br i1 %738, label %785, label %739

739:                                              ; preds = %737
  store ptr %204, ptr %83, align 8, !noalias !15
  %740 = load ptr, ptr %83, align 8, !noalias !15
  store ptr %740, ptr %80, align 8, !noalias !15
  %741 = load ptr, ptr %80, align 8, !noalias !15
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %772

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store i32 -1, ptr %81, align 4, !noalias !15
  %748 = load i32, ptr %81, align 4, !noalias !15
  %749 = atomicrmw add ptr %747, i32 %748 acq_rel, align 4
  store i32 %749, ptr %82, align 4, !noalias !15
  %750 = load i32, ptr %82, align 4, !noalias !15
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %772

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %741, align 8
  %760 = load ptr, ptr %758, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 3
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %763 unwind label %782

763:                                              ; preds = %756
  br label %771

764:                                              ; preds = %752
  %765 = load ptr, ptr %741, align 8
  store ptr %765, ptr %79, align 8, !noalias !15
  %766 = load ptr, ptr %79, align 8, !noalias !15
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %79, align 8, !noalias !15
  call void @free(ptr noundef %769) #10
  br label %770

770:                                              ; preds = %768, %764
  br label %771

771:                                              ; preds = %770, %763
  br label %772

772:                                              ; preds = %771, %745, %739
  store ptr null, ptr %741, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  store i64 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %781, align 8
  br label %785

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #11
  unreachable

785:                                              ; preds = %772, %737
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %195, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %203, ptr %76, align 8, !noalias !18
  store ptr %204, ptr %77, align 8, !noalias !18
  store i32 %787, ptr %78, align 4, !noalias !18
  %788 = load ptr, ptr %77, align 8, !noalias !18
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 7
  %792 = load i32, ptr %791, align 8
  %793 = load ptr, ptr %788, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 7
  %798 = load i32, ptr %797, align 8
  %799 = sext i32 %798 to i64
  %800 = mul i64 %796, %799
  %801 = load i32, ptr %78, align 4, !noalias !18
  %802 = sext i32 %801 to i64
  %803 = mul i64 %800, %802
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 2
  %805 = load i64, ptr %804, align 8
  %806 = mul i64 %803, %805
  %807 = getelementptr inbounds i8, ptr %793, i64 %806
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 2
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 3
  %811 = load i32, ptr %810, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8
  store ptr %203, ptr %24, align 8
  store i32 %790, ptr %25, align 4
  store i32 %792, ptr %26, align 4
  store ptr %807, ptr %27, align 8
  store i64 %809, ptr %28, align 8
  store i32 %811, ptr %29, align 4
  store ptr %813, ptr %30, align 8
  %814 = load ptr, ptr %24, align 8
  %815 = load ptr, ptr %27, align 8
  store ptr %815, ptr %814, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 1
  store ptr null, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 2
  %818 = load i64, ptr %28, align 8
  store i64 %818, ptr %817, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 3
  %820 = load i32, ptr %29, align 4
  store i32 %820, ptr %819, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 4
  %822 = load ptr, ptr %30, align 8
  store ptr %822, ptr %821, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 5
  store i32 2, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 6
  %825 = load i32, ptr %25, align 4
  store i32 %825, ptr %824, align 4
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 7
  %827 = load i32, ptr %26, align 4
  store i32 %827, ptr %826, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 8
  store i32 1, ptr %828, align 4
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 9
  store i32 1, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 6
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 7
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = mul i64 %832, %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 10
  store i64 %836, ptr %837, align 8
  br label %838

838:                                              ; preds = %786
  %839 = load i32, ptr %196, align 4
  store ptr %203, ptr %74, align 8
  store i32 %839, ptr %75, align 4
  %840 = load ptr, ptr %74, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 6
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = load i32, ptr %75, align 4
  %846 = sext i32 %845 to i64
  %847 = mul i64 %844, %846
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 2
  %849 = load i64, ptr %848, align 8
  %850 = mul i64 %847, %849
  %851 = getelementptr inbounds i8, ptr %841, i64 %850
  br label %852

852:                                              ; preds = %838
  %853 = load i32, ptr %197, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %851, i64 %854
  %856 = load float, ptr %855, align 4
  store ptr %203, ptr %150, align 8
  %857 = load ptr, ptr %150, align 8
  store ptr %857, ptr %126, align 8
  %858 = load ptr, ptr %126, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %889

862:                                              ; preds = %852
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  store i32 -1, ptr %127, align 4
  %865 = load i32, ptr %127, align 4
  %866 = atomicrmw add ptr %864, i32 %865 acq_rel, align 4
  store i32 %866, ptr %128, align 4
  %867 = load i32, ptr %128, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %889

869:                                              ; preds = %862
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %881

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %858, align 8
  %877 = load ptr, ptr %875, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 3
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %880 unwind label %899

880:                                              ; preds = %873
  br label %888

881:                                              ; preds = %869
  %882 = load ptr, ptr %858, align 8
  store ptr %882, ptr %117, align 8
  %883 = load ptr, ptr %117, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %887

885:                                              ; preds = %881
  %886 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %886) #10
  br label %887

887:                                              ; preds = %885, %881
  br label %888

888:                                              ; preds = %887, %880
  br label %889

889:                                              ; preds = %888, %862, %852
  store ptr null, ptr %858, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 2
  store i64 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 3
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 5
  store i32 0, ptr %892, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 6
  store i32 0, ptr %893, align 4
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 7
  store i32 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 8
  store i32 0, ptr %895, align 4
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 9
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 10
  store i64 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 1
  store ptr null, ptr %898, align 8
  br label %902

899:                                              ; preds = %873
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #11
  unreachable

902:                                              ; preds = %889
  store ptr %204, ptr %148, align 8
  %903 = load ptr, ptr %148, align 8
  store ptr %903, ptr %132, align 8
  %904 = load ptr, ptr %132, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %935

908:                                              ; preds = %902
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  store i32 -1, ptr %133, align 4
  %911 = load i32, ptr %133, align 4
  %912 = atomicrmw add ptr %910, i32 %911 acq_rel, align 4
  store i32 %912, ptr %134, align 4
  %913 = load i32, ptr %134, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %935

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %927

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 4
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %904, align 8
  %923 = load ptr, ptr %921, align 8
  %924 = getelementptr inbounds ptr, ptr %923, i64 3
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %922)
          to label %926 unwind label %945

926:                                              ; preds = %919
  br label %934

927:                                              ; preds = %915
  %928 = load ptr, ptr %904, align 8
  store ptr %928, ptr %115, align 8
  %929 = load ptr, ptr %115, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  %932 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %932) #10
  br label %933

933:                                              ; preds = %931, %927
  br label %934

934:                                              ; preds = %933, %926
  br label %935

935:                                              ; preds = %934, %908, %902
  store ptr null, ptr %904, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 2
  store i64 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 3
  store i32 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 5
  store i32 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 6
  store i32 0, ptr %939, align 4
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 7
  store i32 0, ptr %940, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 8
  store i32 0, ptr %941, align 4
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 9
  store i32 0, ptr %942, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 10
  store i64 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 1
  store ptr null, ptr %944, align 8
  br label %948

945:                                              ; preds = %919
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #11
  unreachable

948:                                              ; preds = %935
  store float %856, ptr %202, align 4
  store i32 0, ptr %205, align 4
  br label %949

949:                                              ; preds = %972, %948
  %950 = load i32, ptr %205, align 4
  %951 = load i32, ptr %172, align 4
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %953, label %1134

953:                                              ; preds = %949
  %954 = load ptr, ptr %200, align 8
  %955 = load i32, ptr %205, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  %958 = load float, ptr %957, align 4
  store float %958, ptr %206, align 4
  %959 = load float, ptr %202, align 4
  %960 = load float, ptr %206, align 4
  %961 = fmul fast float %959, %960
  %962 = load ptr, ptr %198, align 8
  %963 = load ptr, ptr %177, align 8
  %964 = load i32, ptr %205, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %963, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds float, ptr %962, i64 %968
  %970 = load float, ptr %969, align 4
  %971 = fadd fast float %970, %961
  store float %971, ptr %969, align 4
  br label %972

972:                                              ; preds = %953
  %973 = load i32, ptr %205, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %205, align 4
  br label %949, !llvm.loop !21

975:                                              ; No predecessors!
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %175, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %176, align 4
  br label %1387

979:                                              ; No predecessors!
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %175, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %176, align 4
  br label %1339

983:                                              ; No predecessors!
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %175, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %176, align 4
  store ptr %199, ptr %151, align 8
  %987 = load ptr, ptr %151, align 8
  store ptr %987, ptr %123, align 8
  %988 = load ptr, ptr %123, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1019

992:                                              ; preds = %983
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  store i32 -1, ptr %124, align 4
  %995 = load i32, ptr %124, align 4
  %996 = atomicrmw add ptr %994, i32 %995 acq_rel, align 4
  store i32 %996, ptr %125, align 4
  %997 = load i32, ptr %125, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1019

999:                                              ; preds = %992
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 4
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %988, align 8
  %1007 = load ptr, ptr %1005, align 8
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 3
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1006)
          to label %1010 unwind label %1029

1010:                                             ; preds = %1003
  br label %1018

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %988, align 8
  store ptr %1012, ptr %118, align 8
  %1013 = load ptr, ptr %118, align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1016) #10
  br label %1017

1017:                                             ; preds = %1015, %1011
  br label %1018

1018:                                             ; preds = %1017, %1010
  br label %1019

1019:                                             ; preds = %1018, %992, %983
  store ptr null, ptr %988, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 2
  store i64 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 3
  store i32 0, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 5
  store i32 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 6
  store i32 0, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 7
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 8
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 9
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 10
  store i64 0, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %988, i32 0, i32 1
  store ptr null, ptr %1028, align 8
  br label %1032

1029:                                             ; preds = %1003
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #11
  unreachable

1032:                                             ; preds = %1019
  br label %1339

1033:                                             ; No predecessors!
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %175, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %176, align 4
  br label %1087

1037:                                             ; No predecessors!
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %175, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %176, align 4
  store ptr %203, ptr %149, align 8
  %1041 = load ptr, ptr %149, align 8
  store ptr %1041, ptr %129, align 8
  %1042 = load ptr, ptr %129, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1073

1046:                                             ; preds = %1037
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8
  store i32 -1, ptr %130, align 4
  %1049 = load i32, ptr %130, align 4
  %1050 = atomicrmw add ptr %1048, i32 %1049 acq_rel, align 4
  store i32 %1050, ptr %131, align 4
  %1051 = load i32, ptr %131, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1073

1053:                                             ; preds = %1046
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 4
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 4
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1042, align 8
  %1061 = load ptr, ptr %1059, align 8
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 3
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
          to label %1064 unwind label %1083

1064:                                             ; preds = %1057
  br label %1072

1065:                                             ; preds = %1053
  %1066 = load ptr, ptr %1042, align 8
  store ptr %1066, ptr %116, align 8
  %1067 = load ptr, ptr %116, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %1070) #10
  br label %1071

1071:                                             ; preds = %1069, %1065
  br label %1072

1072:                                             ; preds = %1071, %1064
  br label %1073

1073:                                             ; preds = %1072, %1046, %1037
  store ptr null, ptr %1042, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 2
  store i64 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 3
  store i32 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 5
  store i32 0, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 6
  store i32 0, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 7
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 8
  store i32 0, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 9
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 10
  store i64 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 1
  store ptr null, ptr %1082, align 8
  br label %1086

1083:                                             ; preds = %1057
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #11
  unreachable

1086:                                             ; preds = %1073
  br label %1087

1087:                                             ; preds = %1086, %1033
  store ptr %204, ptr %147, align 8
  %1088 = load ptr, ptr %147, align 8
  store ptr %1088, ptr %135, align 8
  %1089 = load ptr, ptr %135, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1120

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  store i32 -1, ptr %136, align 4
  %1096 = load i32, ptr %136, align 4
  %1097 = atomicrmw add ptr %1095, i32 %1096 acq_rel, align 4
  store i32 %1097, ptr %137, align 4
  %1098 = load i32, ptr %137, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1120

1100:                                             ; preds = %1093
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 4
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %1089, align 8
  %1108 = load ptr, ptr %1106, align 8
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 3
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef %1107)
          to label %1111 unwind label %1130

1111:                                             ; preds = %1104
  br label %1119

1112:                                             ; preds = %1100
  %1113 = load ptr, ptr %1089, align 8
  store ptr %1113, ptr %114, align 8
  %1114 = load ptr, ptr %114, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %1117) #10
  br label %1118

1118:                                             ; preds = %1116, %1112
  br label %1119

1119:                                             ; preds = %1118, %1111
  br label %1120

1120:                                             ; preds = %1119, %1093, %1087
  store ptr null, ptr %1089, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 2
  store i64 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 3
  store i32 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 5
  store i32 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 6
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 7
  store i32 0, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 8
  store i32 0, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 9
  store i32 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 10
  store i64 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 1
  store ptr null, ptr %1129, align 8
  br label %1133

1130:                                             ; preds = %1104
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #11
  unreachable

1133:                                             ; preds = %1120
  br label %1339

1134:                                             ; preds = %949
  %1135 = load i32, ptr %172, align 4
  %1136 = load ptr, ptr %200, align 8
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds float, ptr %1136, i64 %1137
  store ptr %1138, ptr %200, align 8
  br label %1139

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %201, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %201, align 4
  br label %650, !llvm.loop !22

1142:                                             ; preds = %650
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %197, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %197, align 4
  br label %513, !llvm.loop !23

1146:                                             ; preds = %513
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %196, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %196, align 4
  br label %508, !llvm.loop !24

1150:                                             ; preds = %508
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %195, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %195, align 4
  br label %503, !llvm.loop !25

1154:                                             ; preds = %503
  store ptr %186, ptr %73, align 8
  %1155 = load ptr, ptr %73, align 8
  %1156 = load ptr, ptr %1155, align 8
  br label %1157

1157:                                             ; preds = %1154
  store ptr %1156, ptr %207, align 8
  %1158 = load i32, ptr %192, align 4
  %1159 = load i32, ptr %193, align 4
  %1160 = mul nsw i32 %1158, %1159
  %1161 = load i32, ptr %194, align 4
  %1162 = mul nsw i32 %1160, %1161
  store i32 %1162, ptr %208, align 4
  store i32 0, ptr %209, align 4
  br label %1163

1163:                                             ; preds = %1286, %1157
  %1164 = load i32, ptr %209, align 4
  %1165 = load i32, ptr %208, align 4
  %1166 = icmp slt i32 %1164, %1165
  br i1 %1166, label %1167, label %1289

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %207, align 8
  %1169 = load i32, ptr %209, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %1168, i64 %1170
  %1172 = load float, ptr %1171, align 4
  %1173 = load i32, ptr %166, align 4
  %1174 = load ptr, ptr %167, align 8
  store float %1172, ptr %61, align 4
  store i32 %1173, ptr %62, align 4
  store ptr %1174, ptr %63, align 8
  %1175 = load i32, ptr %62, align 4
  switch i32 %1175, label %1279 [
    i32 1, label %1176
    i32 2, label %1179
    i32 3, label %1196
    i32 4, label %1221
    i32 5, label %1231
    i32 6, label %1239
  ]

1176:                                             ; preds = %1167
  %1177 = load float, ptr %61, align 4
  %1178 = call fast float @llvm.maxnum.f32(float %1177, float 0.000000e+00)
  store float %1178, ptr %61, align 4
  br label %1279

1179:                                             ; preds = %1167
  %1180 = load ptr, ptr %63, align 8
  store ptr %1180, ptr %51, align 8
  store i64 0, ptr %52, align 8
  %1181 = load ptr, ptr %51, align 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i64, ptr %52, align 8
  %1184 = getelementptr inbounds float, ptr %1182, i64 %1183
  %1185 = load float, ptr %1184, align 4
  store float %1185, ptr %64, align 4
  %1186 = load float, ptr %61, align 4
  %1187 = fcmp fast ogt float %1186, 0.000000e+00
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1179
  %1189 = load float, ptr %61, align 4
  br label %1194

1190:                                             ; preds = %1179
  %1191 = load float, ptr %61, align 4
  %1192 = load float, ptr %64, align 4
  %1193 = fmul fast float %1191, %1192
  br label %1194

1194:                                             ; preds = %1190, %1188
  %1195 = phi fast float [ %1189, %1188 ], [ %1193, %1190 ]
  store float %1195, ptr %61, align 4
  br label %1279

1196:                                             ; preds = %1167
  %1197 = load ptr, ptr %63, align 8
  store ptr %1197, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %1198 = load ptr, ptr %53, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i64, ptr %54, align 8
  %1201 = getelementptr inbounds float, ptr %1199, i64 %1200
  %1202 = load float, ptr %1201, align 4
  store float %1202, ptr %65, align 4
  %1203 = load ptr, ptr %63, align 8
  store ptr %1203, ptr %55, align 8
  store i64 1, ptr %56, align 8
  %1204 = load ptr, ptr %55, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i64, ptr %56, align 8
  %1207 = getelementptr inbounds float, ptr %1205, i64 %1206
  %1208 = load float, ptr %1207, align 4
  store float %1208, ptr %66, align 4
  %1209 = load float, ptr %61, align 4
  %1210 = load float, ptr %65, align 4
  %1211 = fcmp fast olt float %1209, %1210
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1196
  %1213 = load float, ptr %65, align 4
  store float %1213, ptr %61, align 4
  br label %1214

1214:                                             ; preds = %1212, %1196
  %1215 = load float, ptr %61, align 4
  %1216 = load float, ptr %66, align 4
  %1217 = fcmp fast ogt float %1215, %1216
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1214
  %1219 = load float, ptr %66, align 4
  store float %1219, ptr %61, align 4
  br label %1220

1220:                                             ; preds = %1218, %1214
  br label %1279

1221:                                             ; preds = %1167
  store float 0x40561814A0000000, ptr %67, align 4
  %1222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %1223 = load float, ptr %1222, align 4
  store float %1223, ptr %61, align 4
  store float 0xC0561814A0000000, ptr %68, align 4
  %1224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %1225 = load float, ptr %1224, align 4
  store float %1225, ptr %61, align 4
  %1226 = load float, ptr %61, align 4
  %1227 = fneg fast float %1226
  %1228 = call fast float @llvm.exp.f32(float %1227)
  %1229 = fadd fast float 1.000000e+00, %1228
  %1230 = fdiv fast float 1.000000e+00, %1229
  store float %1230, ptr %61, align 4
  br label %1279

1231:                                             ; preds = %1167
  %1232 = load float, ptr %61, align 4
  %1233 = load float, ptr %61, align 4
  %1234 = call fast float @llvm.exp.f32(float %1233)
  %1235 = fadd fast float %1234, 1.000000e+00
  %1236 = call fast float @llvm.log.f32(float %1235)
  %1237 = call fast float @llvm.tanh.f32(float %1236)
  %1238 = fmul fast float %1232, %1237
  store float %1238, ptr %61, align 4
  br label %1279

1239:                                             ; preds = %1167
  %1240 = load ptr, ptr %63, align 8
  store ptr %1240, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %1241 = load ptr, ptr %57, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i64, ptr %58, align 8
  %1244 = getelementptr inbounds float, ptr %1242, i64 %1243
  %1245 = load float, ptr %1244, align 4
  store float %1245, ptr %69, align 4
  %1246 = load ptr, ptr %63, align 8
  store ptr %1246, ptr %59, align 8
  store i64 1, ptr %60, align 8
  %1247 = load ptr, ptr %59, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i64, ptr %60, align 8
  %1250 = getelementptr inbounds float, ptr %1248, i64 %1249
  %1251 = load float, ptr %1250, align 4
  store float %1251, ptr %70, align 4
  %1252 = load float, ptr %70, align 4
  %1253 = fneg fast float %1252
  %1254 = load float, ptr %69, align 4
  %1255 = fdiv fast float %1253, %1254
  store float %1255, ptr %71, align 4
  %1256 = load float, ptr %69, align 4
  %1257 = fdiv fast float 1.000000e+00, %1256
  %1258 = load float, ptr %71, align 4
  %1259 = fadd fast float %1257, %1258
  store float %1259, ptr %72, align 4
  %1260 = load float, ptr %61, align 4
  %1261 = load float, ptr %71, align 4
  %1262 = fcmp fast olt float %1260, %1261
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1239
  store float 0.000000e+00, ptr %61, align 4
  br label %1278

1264:                                             ; preds = %1239
  %1265 = load float, ptr %61, align 4
  %1266 = load float, ptr %72, align 4
  %1267 = fcmp fast ogt float %1265, %1266
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1264
  br label %1277

1269:                                             ; preds = %1264
  %1270 = load float, ptr %61, align 4
  %1271 = load float, ptr %61, align 4
  %1272 = load float, ptr %69, align 4
  %1273 = fmul fast float %1271, %1272
  %1274 = load float, ptr %70, align 4
  %1275 = fadd fast float %1273, %1274
  %1276 = fmul fast float %1270, %1275
  store float %1276, ptr %61, align 4
  br label %1277

1277:                                             ; preds = %1269, %1268
  br label %1278

1278:                                             ; preds = %1277, %1263
  br label %1279

1279:                                             ; preds = %1278, %1231, %1221, %1220, %1194, %1176, %1167
  %1280 = load float, ptr %61, align 4
  br label %1281

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %207, align 8
  %1283 = load i32, ptr %209, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %1282, i64 %1284
  store float %1280, ptr %1285, align 4
  br label %1286

1286:                                             ; preds = %1281
  %1287 = load i32, ptr %209, align 4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %209, align 4
  br label %1163, !llvm.loop !26

1289:                                             ; preds = %1163
  store ptr %186, ptr %146, align 8
  %1290 = load ptr, ptr %146, align 8
  store ptr %1290, ptr %138, align 8
  %1291 = load ptr, ptr %138, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1295, label %1322

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  store i32 -1, ptr %139, align 4
  %1298 = load i32, ptr %139, align 4
  %1299 = atomicrmw add ptr %1297, i32 %1298 acq_rel, align 4
  store i32 %1299, ptr %140, align 4
  %1300 = load i32, ptr %140, align 4
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %1322

1302:                                             ; preds = %1295
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 4
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1291, align 8
  %1310 = load ptr, ptr %1308, align 8
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 3
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef %1309)
          to label %1313 unwind label %1332

1313:                                             ; preds = %1306
  br label %1321

1314:                                             ; preds = %1302
  %1315 = load ptr, ptr %1291, align 8
  store ptr %1315, ptr %113, align 8
  %1316 = load ptr, ptr %113, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1319) #10
  br label %1320

1320:                                             ; preds = %1318, %1314
  br label %1321

1321:                                             ; preds = %1320, %1313
  br label %1322

1322:                                             ; preds = %1321, %1295, %1289
  store ptr null, ptr %1291, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 2
  store i64 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 3
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 5
  store i32 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 6
  store i32 0, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 7
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 8
  store i32 0, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 9
  store i32 0, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 10
  store i64 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 1
  store ptr null, ptr %1331, align 8
  br label %1335

1332:                                             ; preds = %1306
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #11
  unreachable

1335:                                             ; preds = %1322
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %185, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %185, align 4
  br label %293, !llvm.loop !27

1339:                                             ; preds = %1133, %1032, %979
  store ptr %186, ptr %145, align 8
  %1340 = load ptr, ptr %145, align 8
  store ptr %1340, ptr %141, align 8
  %1341 = load ptr, ptr %141, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1372

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  store i32 -1, ptr %142, align 4
  %1348 = load i32, ptr %142, align 4
  %1349 = atomicrmw add ptr %1347, i32 %1348 acq_rel, align 4
  store i32 %1349, ptr %143, align 4
  %1350 = load i32, ptr %143, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1372

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1341, align 8
  %1360 = load ptr, ptr %1358, align 8
  %1361 = getelementptr inbounds ptr, ptr %1360, i64 3
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef %1359)
          to label %1363 unwind label %1382

1363:                                             ; preds = %1356
  br label %1371

1364:                                             ; preds = %1352
  %1365 = load ptr, ptr %1341, align 8
  store ptr %1365, ptr %112, align 8
  %1366 = load ptr, ptr %112, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %1369) #10
  br label %1370

1370:                                             ; preds = %1368, %1364
  br label %1371

1371:                                             ; preds = %1370, %1363
  br label %1372

1372:                                             ; preds = %1371, %1345, %1339
  store ptr null, ptr %1341, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 2
  store i64 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 3
  store i32 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 5
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 7
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 8
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 9
  store i32 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 10
  store i64 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  store ptr null, ptr %1381, align 8
  br label %1385

1382:                                             ; preds = %1356
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #11
  unreachable

1385:                                             ; preds = %1372
  br label %1387

1386:                                             ; preds = %293
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #10
  ret i32 0

1387:                                             ; preds = %1385, %975
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #10
  br label %1388

1388:                                             ; preds = %1387, %274
  %1389 = load ptr, ptr %175, align 8
  %1390 = load i32, ptr %176, align 4
  %1391 = insertvalue { ptr, i32 } poison, ptr %1389, 0
  %1392 = insertvalue { ptr, i32 } %1391, i32 %1390, 1
  resume { ptr, i32 } %1392
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %41, %37, %33, %29, %25, %4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 13
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %288

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %185

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 21
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %185

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 22
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %185

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %76, %78
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 21
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 22
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %90
  store i32 %91, ptr %20, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -233
  br i1 %94, label %115, label %95

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -233
  br i1 %98, label %115, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -233
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -233
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -233
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 16
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -233
  br i1 %114, label %115, label %137

115:                                              ; preds = %111, %107, %103, %99, %95, %73
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sdiv i32 %118, 2
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = sdiv i32 %121, 2
  %123 = sub nsw i32 %120, %122
  %124 = load i32, ptr %18, align 4
  %125 = sdiv i32 %124, 2
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = sdiv i32 %127, 2
  %129 = sub nsw i32 %126, %128
  %130 = load i32, ptr %20, align 4
  %131 = sdiv i32 %130, 2
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %20, align 4
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %132, %134
  %136 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %119, i32 noundef %123, i32 noundef %125, i32 noundef %129, i32 noundef %131, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
  br label %184

137:                                              ; preds = %111
  %138 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -234
  br i1 %140, label %161, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -234
  br i1 %144, label %161, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 13
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -234
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 14
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -234
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 15
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, -234
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %21, i32 0, i32 16
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -234
  br i1 %160, label %161, label %183

161:                                              ; preds = %157, %153, %149, %145, %141, %137
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = sdiv i32 %165, 2
  %167 = sub nsw i32 %164, %166
  %168 = load i32, ptr %19, align 4
  %169 = sdiv i32 %168, 2
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sdiv i32 %171, 2
  %173 = sub nsw i32 %170, %172
  %174 = load i32, ptr %18, align 4
  %175 = sdiv i32 %174, 2
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sdiv i32 %177, 2
  %179 = sub nsw i32 %176, %178
  %180 = load i32, ptr %20, align 4
  %181 = sdiv i32 %180, 2
  %182 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %167, i32 noundef %169, i32 noundef %173, i32 noundef %175, i32 noundef %179, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(64) %182)
  br label %183

183:                                              ; preds = %161, %157
  br label %184

184:                                              ; preds = %183, %115
  br label %287

185:                                              ; preds = %69, %65, %61
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %10, align 8
  store ptr %186, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store ptr %188, ptr %9, align 8
  br label %286

192:                                              ; preds = %185
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store i32 1, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = atomicrmw add ptr %200, i32 %201 acq_rel, align 4
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %197, %192
  store ptr %188, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %234

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store i32 -1, ptr %7, align 4
  %211 = load i32, ptr %7, align 4
  %212 = atomicrmw add ptr %210, i32 %211 acq_rel, align 4
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %234

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %204, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
  br label %233

226:                                              ; preds = %215
  %227 = load ptr, ptr %204, align 8
  store ptr %227, ptr %5, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %230, %226
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233, %208, %203
  store ptr null, ptr %204, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 2
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 7
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 8
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 9
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %188, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 1
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 2
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 3
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 4
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 5
  store i32 %264, ptr %265, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 6
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 7
  store i32 %272, ptr %273, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 8
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 9
  store i32 %280, ptr %281, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 10
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 10
  store i64 %284, ptr %285, align 8
  store ptr %188, ptr %9, align 8
  br label %286

286:                                              ; preds = %234, %191
  br label %287

287:                                              ; preds = %286, %184
  br label %288

288:                                              ; preds = %287, %45
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution3DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %18, i32 0, i32 28
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
  call void @free(ptr noundef %49) #10
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
  call void @__clang_call_terminate(ptr %64) #11
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %18, i32 0, i32 27
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
  call void @free(ptr noundef %96) #10
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
  call void @__clang_call_terminate(ptr %111) #11
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %18, i32 0, i32 26
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
  call void @free(ptr noundef %143) #10
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
  call void @__clang_call_terminate(ptr %158) #11
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 528) #12
  ret void
}

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
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
  br label %10, !llvm.loop !28

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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat5depthEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!20 = distinct !{!20, !"_ZNK4ncnn3Mat5depthEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}

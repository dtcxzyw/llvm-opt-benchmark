target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Gemm" = type { %"class.ncnn::Layer", float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::allocator.5" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZN4ncnn4GemmD2Ev = comdat any

$_ZN4ncnn4GemmD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN4ncnn3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4ncnn3MatEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

@_ZTVN4ncnn4GemmE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4GemmE, ptr @_ZN4ncnn4GemmD2Ev, ptr @_ZN4ncnn4GemmD0Ev, ptr @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"constantM and constantK must be non-zero when constantA enabled\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"constantN and constantK must be non-zero when constantB enabled\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"constant_broadcast_type_C must be -1 or 0~4 when constantC enabled\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4GemmE = hidden constant [13 x i8] c"N4ncnn4GemmE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4GemmE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4GemmE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn4GemmC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4GemmC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4GemmE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %18, i32 0, i32 19
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %18, i32 0, i32 20
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
  %45 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %18, i32 0, i32 21
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
  store i8 0, ptr %58, align 8
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
  call void @free(ptr noundef %101) #9
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
  call void @__clang_call_terminate(ptr %116) #10
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
  call void @free(ptr noundef %148) #9
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
  call void @__clang_call_terminate(ptr %163) #10
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #9
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
define hidden noundef i32 @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, float noundef nofpclass(nan inf) 1.000000e+00)
  %9 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 1
  store float %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %12 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 2
  store float %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 4
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 6, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 7, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 8, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 9
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 9, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 10
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 10, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 11
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 11, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 12
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 12, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 13
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 13, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 14
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 14, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 15
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 20, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 16
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 21, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 17
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 22, i32 noundef 0)
  %60 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 18
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str) #9
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.1) #9
  br label %78

78:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %160

79:                                               ; preds = %68, %2
  %80 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.2) #9
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.1) #9
  br label %97

97:                                               ; preds = %92
  store i32 -1, ptr %3, align 4
  br label %160

98:                                               ; preds = %87, %79
  %99 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, -1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %117

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.3) #9
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.1) #9
  br label %116

116:                                              ; preds = %111
  store i32 -1, ptr %3, align 4
  br label %160

117:                                              ; preds = %106, %98
  %118 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %125, %121, %117
  %132 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %139, %135, %131
  %146 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %153, %149, %145
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %159, %116, %97, %78
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca %"class.ncnn::Mat", align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca %"class.ncnn::Mat", align 8
  %187 = alloca %"class.ncnn::Mat", align 8
  %188 = alloca %"class.ncnn::Mat", align 8
  %189 = alloca %"class.ncnn::Mat", align 8
  %190 = alloca %"class.ncnn::Mat", align 8
  %191 = alloca %"class.ncnn::Mat", align 8
  %192 = alloca %"class.ncnn::Mat", align 8
  %193 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %181, align 8
  store ptr %1, ptr %182, align 8
  %194 = load ptr, ptr %181, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %636

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %410

202:                                              ; preds = %198
  %203 = load ptr, ptr %182, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 10
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %183, ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  %211 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 19
  store ptr %211, ptr %118, align 8
  store ptr %183, ptr %119, align 8
  %212 = load ptr, ptr %118, align 8
  %213 = load ptr, ptr %119, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store ptr %212, ptr %117, align 8
  br label %312

216:                                              ; preds = %202
  %217 = load ptr, ptr %119, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %119, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store i32 1, ptr %120, align 4
  %225 = load i32, ptr %120, align 4
  %226 = atomicrmw add ptr %224, i32 %225 acq_rel, align 4
  store i32 %226, ptr %121, align 4
  br label %227

227:                                              ; preds = %221, %216
  store ptr %212, ptr %111, align 8
  %228 = load ptr, ptr %111, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %259

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store i32 -1, ptr %112, align 4
  %235 = load i32, ptr %112, align 4
  %236 = atomicrmw add ptr %234, i32 %235 acq_rel, align 4
  store i32 %236, ptr %113, align 4
  %237 = load i32, ptr %113, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %259

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %228, align 8
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %250 unwind label %360

250:                                              ; preds = %243
  br label %258

251:                                              ; preds = %239
  %252 = load ptr, ptr %228, align 8
  store ptr %252, ptr %6, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %256) #9
  br label %257

257:                                              ; preds = %255, %251
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %232, %227
  store ptr null, ptr %228, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 2
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 3
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 5
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 6
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 7
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 8
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 9
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 10
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  store ptr null, ptr %268, align 8
  br label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %119, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %212, align 8
  %272 = load ptr, ptr %119, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %119, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr %119, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 3
  store i32 %282, ptr %283, align 8
  %284 = load ptr, ptr %119, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %119, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 %290, ptr %291, align 8
  %292 = load ptr, ptr %119, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %119, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 %298, ptr %299, align 8
  %300 = load ptr, ptr %119, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %119, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  store i32 %306, ptr %307, align 8
  %308 = load ptr, ptr %119, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 10
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 %310, ptr %311, align 8
  store ptr %212, ptr %117, align 8
  br label %312

312:                                              ; preds = %269, %215
  br label %313

313:                                              ; preds = %312
  store ptr %183, ptr %179, align 8
  %314 = load ptr, ptr %179, align 8
  store ptr %314, ptr %33, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %346

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store i32 -1, ptr %34, align 4
  %322 = load i32, ptr %34, align 4
  %323 = atomicrmw add ptr %321, i32 %322 acq_rel, align 4
  store i32 %323, ptr %35, align 4
  %324 = load i32, ptr %35, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %346

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %315, align 8
  %334 = load ptr, ptr %332, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 3
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %337 unwind label %356

337:                                              ; preds = %330
  br label %345

338:                                              ; preds = %326
  %339 = load ptr, ptr %315, align 8
  store ptr %339, ptr %32, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %343) #9
  br label %344

344:                                              ; preds = %342, %338
  br label %345

345:                                              ; preds = %344, %337
  br label %346

346:                                              ; preds = %345, %319, %313
  store ptr null, ptr %315, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  store i64 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 3
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 5
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 7
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 8
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 9
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 10
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  store ptr null, ptr %355, align 8
  br label %359

356:                                              ; preds = %330
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #10
  unreachable

359:                                              ; preds = %346
  br label %618

360:                                              ; preds = %243
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %184, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %185, align 4
  store ptr %183, ptr %178, align 8
  %364 = load ptr, ptr %178, align 8
  store ptr %364, ptr %36, align 8
  %365 = load ptr, ptr %36, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %396

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store i32 -1, ptr %37, align 4
  %372 = load i32, ptr %37, align 4
  %373 = atomicrmw add ptr %371, i32 %372 acq_rel, align 4
  store i32 %373, ptr %38, align 4
  %374 = load i32, ptr %38, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %396

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %365, align 8
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %387 unwind label %406

387:                                              ; preds = %380
  br label %395

388:                                              ; preds = %376
  %389 = load ptr, ptr %365, align 8
  store ptr %389, ptr %31, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %393) #9
  br label %394

394:                                              ; preds = %392, %388
  br label %395

395:                                              ; preds = %394, %387
  br label %396

396:                                              ; preds = %395, %369, %360
  store ptr null, ptr %365, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 2
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 5
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 6
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 7
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 8
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 10
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  store ptr null, ptr %405, align 8
  br label %409

406:                                              ; preds = %380
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #10
  unreachable

409:                                              ; preds = %396
  br label %2157

410:                                              ; preds = %198
  %411 = load ptr, ptr %182, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 8
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 10
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %411, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 3
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %186, ptr noundef nonnull align 8 dereferenceable(8) %411, i32 noundef %413, i32 noundef %415, i32 noundef 0)
  %419 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 19
  store ptr %419, ptr %123, align 8
  store ptr %186, ptr %124, align 8
  %420 = load ptr, ptr %123, align 8
  %421 = load ptr, ptr %124, align 8
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %410
  store ptr %420, ptr %122, align 8
  br label %520

424:                                              ; preds = %410
  %425 = load ptr, ptr %124, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %124, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  store i32 1, ptr %125, align 4
  %433 = load i32, ptr %125, align 4
  %434 = atomicrmw add ptr %432, i32 %433 acq_rel, align 4
  store i32 %434, ptr %126, align 4
  br label %435

435:                                              ; preds = %429, %424
  store ptr %420, ptr %108, align 8
  %436 = load ptr, ptr %108, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %109, align 4
  %443 = load i32, ptr %109, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %110, align 4
  %445 = load i32, ptr %110, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %568

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %7, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %464) #9
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %435
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %477

477:                                              ; preds = %467
  %478 = load ptr, ptr %124, align 8
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %420, align 8
  %480 = load ptr, ptr %124, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 1
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %124, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 2
  store i64 %486, ptr %487, align 8
  %488 = load ptr, ptr %124, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 3
  store i32 %490, ptr %491, align 8
  %492 = load ptr, ptr %124, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 4
  store ptr %494, ptr %495, align 8
  %496 = load ptr, ptr %124, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 5
  store i32 %498, ptr %499, align 8
  %500 = load ptr, ptr %124, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 6
  store i32 %502, ptr %503, align 4
  %504 = load ptr, ptr %124, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 7
  store i32 %506, ptr %507, align 8
  %508 = load ptr, ptr %124, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 8
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 8
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %124, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 9
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 9
  store i32 %514, ptr %515, align 8
  %516 = load ptr, ptr %124, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 10
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 10
  store i64 %518, ptr %519, align 8
  store ptr %420, ptr %122, align 8
  br label %520

520:                                              ; preds = %477, %423
  br label %521

521:                                              ; preds = %520
  store ptr %186, ptr %177, align 8
  %522 = load ptr, ptr %177, align 8
  store ptr %522, ptr %39, align 8
  %523 = load ptr, ptr %39, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %554

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  store i32 -1, ptr %40, align 4
  %530 = load i32, ptr %40, align 4
  %531 = atomicrmw add ptr %529, i32 %530 acq_rel, align 4
  store i32 %531, ptr %41, align 4
  %532 = load i32, ptr %41, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %554

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %546

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %523, align 8
  %542 = load ptr, ptr %540, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 3
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %545 unwind label %564

545:                                              ; preds = %538
  br label %553

546:                                              ; preds = %534
  %547 = load ptr, ptr %523, align 8
  store ptr %547, ptr %30, align 8
  %548 = load ptr, ptr %30, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %551) #9
  br label %552

552:                                              ; preds = %550, %546
  br label %553

553:                                              ; preds = %552, %545
  br label %554

554:                                              ; preds = %553, %527, %521
  store ptr null, ptr %523, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 2
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 3
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 5
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 6
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 7
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 8
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 9
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 10
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  store ptr null, ptr %563, align 8
  br label %567

564:                                              ; preds = %538
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #10
  unreachable

567:                                              ; preds = %554
  br label %618

568:                                              ; preds = %451
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %184, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %185, align 4
  store ptr %186, ptr %176, align 8
  %572 = load ptr, ptr %176, align 8
  store ptr %572, ptr %42, align 8
  %573 = load ptr, ptr %42, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %604

577:                                              ; preds = %568
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  store i32 -1, ptr %43, align 4
  %580 = load i32, ptr %43, align 4
  %581 = atomicrmw add ptr %579, i32 %580 acq_rel, align 4
  store i32 %581, ptr %44, align 4
  %582 = load i32, ptr %44, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %604

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %596

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %573, align 8
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 3
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %595 unwind label %614

595:                                              ; preds = %588
  br label %603

596:                                              ; preds = %584
  %597 = load ptr, ptr %573, align 8
  store ptr %597, ptr %29, align 8
  %598 = load ptr, ptr %29, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %601) #9
  br label %602

602:                                              ; preds = %600, %596
  br label %603

603:                                              ; preds = %602, %595
  br label %604

604:                                              ; preds = %603, %577, %568
  store ptr null, ptr %573, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 2
  store i64 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 3
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 5
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 6
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 7
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 8
  store i32 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 9
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 10
  store i64 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 1
  store ptr null, ptr %613, align 8
  br label %617

614:                                              ; preds = %588
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #10
  unreachable

617:                                              ; preds = %604
  br label %2157

618:                                              ; preds = %567, %359
  %619 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 19
  store ptr %619, ptr %114, align 8
  %620 = load ptr, ptr %114, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %632, label %623

623:                                              ; preds = %618
  store ptr %620, ptr %5, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %624, i32 0, i32 10
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %624, i32 0, i32 9
  %628 = load i32, ptr %627, align 8
  %629 = sext i32 %628 to i64
  %630 = mul i64 %626, %629
  %631 = icmp eq i64 %630, 0
  br label %632

632:                                              ; preds = %623, %618
  %633 = phi i1 [ true, %618 ], [ %631, %623 ]
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  store i32 -100, ptr %180, align 4
  br label %2155

635:                                              ; preds = %632
  br label %636

636:                                              ; preds = %635, %2
  %637 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 6
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %1078

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 4
  %642 = load i32, ptr %641, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %852

644:                                              ; preds = %640
  %645 = load ptr, ptr %182, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 9
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 10
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %645, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 3
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %187, ptr noundef nonnull align 8 dereferenceable(8) %645, i32 noundef %647, i32 noundef %649, i32 noundef 0)
  %653 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 20
  store ptr %653, ptr %128, align 8
  store ptr %187, ptr %129, align 8
  %654 = load ptr, ptr %128, align 8
  %655 = load ptr, ptr %129, align 8
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %644
  store ptr %654, ptr %127, align 8
  br label %754

658:                                              ; preds = %644
  %659 = load ptr, ptr %129, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %669

663:                                              ; preds = %658
  %664 = load ptr, ptr %129, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  store i32 1, ptr %130, align 4
  %667 = load i32, ptr %130, align 4
  %668 = atomicrmw add ptr %666, i32 %667 acq_rel, align 4
  store i32 %668, ptr %131, align 4
  br label %669

669:                                              ; preds = %663, %658
  store ptr %654, ptr %105, align 8
  %670 = load ptr, ptr %105, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %701

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  store i32 -1, ptr %106, align 4
  %677 = load i32, ptr %106, align 4
  %678 = atomicrmw add ptr %676, i32 %677 acq_rel, align 4
  store i32 %678, ptr %107, align 4
  %679 = load i32, ptr %107, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %701

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %693

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %670, align 8
  %689 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 3
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %692 unwind label %802

692:                                              ; preds = %685
  br label %700

693:                                              ; preds = %681
  %694 = load ptr, ptr %670, align 8
  store ptr %694, ptr %8, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %693
  %698 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %698) #9
  br label %699

699:                                              ; preds = %697, %693
  br label %700

700:                                              ; preds = %699, %692
  br label %701

701:                                              ; preds = %700, %674, %669
  store ptr null, ptr %670, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 2
  store i64 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 3
  store i32 0, ptr %703, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 5
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 6
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 7
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 8
  store i32 0, ptr %707, align 4
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 9
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 10
  store i64 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  store ptr null, ptr %710, align 8
  br label %711

711:                                              ; preds = %701
  %712 = load ptr, ptr %129, align 8
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %654, align 8
  %714 = load ptr, ptr %129, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 1
  store ptr %716, ptr %717, align 8
  %718 = load ptr, ptr %129, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 2
  store i64 %720, ptr %721, align 8
  %722 = load ptr, ptr %129, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 3
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 3
  store i32 %724, ptr %725, align 8
  %726 = load ptr, ptr %129, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 4
  store ptr %728, ptr %729, align 8
  %730 = load ptr, ptr %129, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 5
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 5
  store i32 %732, ptr %733, align 8
  %734 = load ptr, ptr %129, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 6
  store i32 %736, ptr %737, align 4
  %738 = load ptr, ptr %129, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 7
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 7
  store i32 %740, ptr %741, align 8
  %742 = load ptr, ptr %129, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %742, i32 0, i32 8
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 8
  store i32 %744, ptr %745, align 4
  %746 = load ptr, ptr %129, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 9
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 9
  store i32 %748, ptr %749, align 8
  %750 = load ptr, ptr %129, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 10
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %654, i32 0, i32 10
  store i64 %752, ptr %753, align 8
  store ptr %654, ptr %127, align 8
  br label %754

754:                                              ; preds = %711, %657
  br label %755

755:                                              ; preds = %754
  store ptr %187, ptr %175, align 8
  %756 = load ptr, ptr %175, align 8
  store ptr %756, ptr %45, align 8
  %757 = load ptr, ptr %45, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %788

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  store i32 -1, ptr %46, align 4
  %764 = load i32, ptr %46, align 4
  %765 = atomicrmw add ptr %763, i32 %764 acq_rel, align 4
  store i32 %765, ptr %47, align 4
  %766 = load i32, ptr %47, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %788

768:                                              ; preds = %761
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %780

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %757, align 8
  %776 = load ptr, ptr %774, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 3
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %775)
          to label %779 unwind label %798

779:                                              ; preds = %772
  br label %787

780:                                              ; preds = %768
  %781 = load ptr, ptr %757, align 8
  store ptr %781, ptr %28, align 8
  %782 = load ptr, ptr %28, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %785) #9
  br label %786

786:                                              ; preds = %784, %780
  br label %787

787:                                              ; preds = %786, %779
  br label %788

788:                                              ; preds = %787, %761, %755
  store ptr null, ptr %757, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 2
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 3
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 5
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 6
  store i32 0, ptr %792, align 4
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 7
  store i32 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 8
  store i32 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 9
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 10
  store i64 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  store ptr null, ptr %797, align 8
  br label %801

798:                                              ; preds = %772
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #10
  unreachable

801:                                              ; preds = %788
  br label %1060

802:                                              ; preds = %685
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %184, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %185, align 4
  store ptr %187, ptr %174, align 8
  %806 = load ptr, ptr %174, align 8
  store ptr %806, ptr %48, align 8
  %807 = load ptr, ptr %48, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %838

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  store i32 -1, ptr %49, align 4
  %814 = load i32, ptr %49, align 4
  %815 = atomicrmw add ptr %813, i32 %814 acq_rel, align 4
  store i32 %815, ptr %50, align 4
  %816 = load i32, ptr %50, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %838

818:                                              ; preds = %811
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %830

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %807, align 8
  %826 = load ptr, ptr %824, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 3
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825)
          to label %829 unwind label %848

829:                                              ; preds = %822
  br label %837

830:                                              ; preds = %818
  %831 = load ptr, ptr %807, align 8
  store ptr %831, ptr %27, align 8
  %832 = load ptr, ptr %27, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %835) #9
  br label %836

836:                                              ; preds = %834, %830
  br label %837

837:                                              ; preds = %836, %829
  br label %838

838:                                              ; preds = %837, %811, %802
  store ptr null, ptr %807, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 2
  store i64 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 3
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 5
  store i32 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 6
  store i32 0, ptr %842, align 4
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 7
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 8
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 9
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 10
  store i64 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %807, i32 0, i32 1
  store ptr null, ptr %847, align 8
  br label %851

848:                                              ; preds = %822
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #10
  unreachable

851:                                              ; preds = %838
  br label %2157

852:                                              ; preds = %640
  %853 = load ptr, ptr %182, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 10
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 9
  %857 = load i32, ptr %856, align 8
  %858 = load ptr, ptr %853, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 3
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %188, ptr noundef nonnull align 8 dereferenceable(8) %853, i32 noundef %855, i32 noundef %857, i32 noundef 0)
  %861 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 20
  store ptr %861, ptr %133, align 8
  store ptr %188, ptr %134, align 8
  %862 = load ptr, ptr %133, align 8
  %863 = load ptr, ptr %134, align 8
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %852
  store ptr %862, ptr %132, align 8
  br label %962

866:                                              ; preds = %852
  %867 = load ptr, ptr %134, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %877

871:                                              ; preds = %866
  %872 = load ptr, ptr %134, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  store i32 1, ptr %135, align 4
  %875 = load i32, ptr %135, align 4
  %876 = atomicrmw add ptr %874, i32 %875 acq_rel, align 4
  store i32 %876, ptr %136, align 4
  br label %877

877:                                              ; preds = %871, %866
  store ptr %862, ptr %102, align 8
  %878 = load ptr, ptr %102, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %909

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  store i32 -1, ptr %103, align 4
  %885 = load i32, ptr %103, align 4
  %886 = atomicrmw add ptr %884, i32 %885 acq_rel, align 4
  store i32 %886, ptr %104, align 4
  %887 = load i32, ptr %104, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %909

889:                                              ; preds = %882
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %878, align 8
  %897 = load ptr, ptr %895, align 8
  %898 = getelementptr inbounds ptr, ptr %897, i64 3
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %900 unwind label %1010

900:                                              ; preds = %893
  br label %908

901:                                              ; preds = %889
  %902 = load ptr, ptr %878, align 8
  store ptr %902, ptr %9, align 8
  %903 = load ptr, ptr %9, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %906) #9
  br label %907

907:                                              ; preds = %905, %901
  br label %908

908:                                              ; preds = %907, %900
  br label %909

909:                                              ; preds = %908, %882, %877
  store ptr null, ptr %878, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 2
  store i64 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 3
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 5
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 6
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 7
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 8
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 9
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 10
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  store ptr null, ptr %918, align 8
  br label %919

919:                                              ; preds = %909
  %920 = load ptr, ptr %134, align 8
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %862, align 8
  %922 = load ptr, ptr %134, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  store ptr %924, ptr %925, align 8
  %926 = load ptr, ptr %134, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %926, i32 0, i32 2
  %928 = load i64, ptr %927, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  store i64 %928, ptr %929, align 8
  %930 = load ptr, ptr %134, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 3
  %932 = load i32, ptr %931, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 3
  store i32 %932, ptr %933, align 8
  %934 = load ptr, ptr %134, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  store ptr %936, ptr %937, align 8
  %938 = load ptr, ptr %134, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 5
  store i32 %940, ptr %941, align 8
  %942 = load ptr, ptr %134, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 6
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 6
  store i32 %944, ptr %945, align 4
  %946 = load ptr, ptr %134, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 7
  %948 = load i32, ptr %947, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 7
  store i32 %948, ptr %949, align 8
  %950 = load ptr, ptr %134, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 8
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 8
  store i32 %952, ptr %953, align 4
  %954 = load ptr, ptr %134, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 9
  %956 = load i32, ptr %955, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 9
  store i32 %956, ptr %957, align 8
  %958 = load ptr, ptr %134, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 10
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 10
  store i64 %960, ptr %961, align 8
  store ptr %862, ptr %132, align 8
  br label %962

962:                                              ; preds = %919, %865
  br label %963

963:                                              ; preds = %962
  store ptr %188, ptr %173, align 8
  %964 = load ptr, ptr %173, align 8
  store ptr %964, ptr %51, align 8
  %965 = load ptr, ptr %51, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %996

969:                                              ; preds = %963
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  store i32 -1, ptr %52, align 4
  %972 = load i32, ptr %52, align 4
  %973 = atomicrmw add ptr %971, i32 %972 acq_rel, align 4
  store i32 %973, ptr %53, align 4
  %974 = load i32, ptr %53, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %996

976:                                              ; preds = %969
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %988

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %965, align 8
  %984 = load ptr, ptr %982, align 8
  %985 = getelementptr inbounds ptr, ptr %984, i64 3
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef %983)
          to label %987 unwind label %1006

987:                                              ; preds = %980
  br label %995

988:                                              ; preds = %976
  %989 = load ptr, ptr %965, align 8
  store ptr %989, ptr %26, align 8
  %990 = load ptr, ptr %26, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %994

992:                                              ; preds = %988
  %993 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %993) #9
  br label %994

994:                                              ; preds = %992, %988
  br label %995

995:                                              ; preds = %994, %987
  br label %996

996:                                              ; preds = %995, %969, %963
  store ptr null, ptr %965, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 2
  store i64 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 3
  store i32 0, ptr %998, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 5
  store i32 0, ptr %999, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 6
  store i32 0, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 7
  store i32 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 8
  store i32 0, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 9
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 10
  store i64 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 1
  store ptr null, ptr %1005, align 8
  br label %1009

1006:                                             ; preds = %980
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #10
  unreachable

1009:                                             ; preds = %996
  br label %1060

1010:                                             ; preds = %893
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %184, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %185, align 4
  store ptr %188, ptr %172, align 8
  %1014 = load ptr, ptr %172, align 8
  store ptr %1014, ptr %54, align 8
  %1015 = load ptr, ptr %54, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1046

1019:                                             ; preds = %1010
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  store i32 -1, ptr %55, align 4
  %1022 = load i32, ptr %55, align 4
  %1023 = atomicrmw add ptr %1021, i32 %1022 acq_rel, align 4
  store i32 %1023, ptr %56, align 4
  %1024 = load i32, ptr %56, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1046

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 4
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1015, align 8
  %1034 = load ptr, ptr %1032, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 3
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %1037 unwind label %1056

1037:                                             ; preds = %1030
  br label %1045

1038:                                             ; preds = %1026
  %1039 = load ptr, ptr %1015, align 8
  store ptr %1039, ptr %25, align 8
  %1040 = load ptr, ptr %25, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1043) #9
  br label %1044

1044:                                             ; preds = %1042, %1038
  br label %1045

1045:                                             ; preds = %1044, %1037
  br label %1046

1046:                                             ; preds = %1045, %1019, %1010
  store ptr null, ptr %1015, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 2
  store i64 0, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 3
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 5
  store i32 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 6
  store i32 0, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 7
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 8
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 9
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 10
  store i64 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  store ptr null, ptr %1055, align 8
  br label %1059

1056:                                             ; preds = %1030
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #10
  unreachable

1059:                                             ; preds = %1046
  br label %2157

1060:                                             ; preds = %1009, %801
  %1061 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 20
  store ptr %1061, ptr %115, align 8
  %1062 = load ptr, ptr %115, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1074, label %1065

1065:                                             ; preds = %1060
  store ptr %1062, ptr %4, align 8
  %1066 = load ptr, ptr %4, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 10
  %1068 = load i64, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 9
  %1070 = load i32, ptr %1069, align 8
  %1071 = sext i32 %1070 to i64
  %1072 = mul i64 %1068, %1071
  %1073 = icmp eq i64 %1072, 0
  br label %1074

1074:                                             ; preds = %1065, %1060
  %1075 = phi i1 [ true, %1060 ], [ %1073, %1065 ]
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1074
  store i32 -100, ptr %180, align 4
  br label %2155

1077:                                             ; preds = %1074
  br label %1078

1078:                                             ; preds = %1077, %636
  %1079 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 7
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1082, label %2154

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 11
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp ne i32 %1084, -1
  br i1 %1085, label %1086, label %2154

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 11
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1294

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %182, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds ptr, ptr %1092, i64 2
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %189, ptr noundef nonnull align 8 dereferenceable(8) %1091, i32 noundef 1, i32 noundef 0)
  %1095 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 21
  store ptr %1095, ptr %138, align 8
  store ptr %189, ptr %139, align 8
  %1096 = load ptr, ptr %138, align 8
  %1097 = load ptr, ptr %139, align 8
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1090
  store ptr %1096, ptr %137, align 8
  br label %1196

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %139, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %139, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  store i32 1, ptr %140, align 4
  %1109 = load i32, ptr %140, align 4
  %1110 = atomicrmw add ptr %1108, i32 %1109 acq_rel, align 4
  store i32 %1110, ptr %141, align 4
  br label %1111

1111:                                             ; preds = %1105, %1100
  store ptr %1096, ptr %99, align 8
  %1112 = load ptr, ptr %99, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1143

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  store i32 -1, ptr %100, align 4
  %1119 = load i32, ptr %100, align 4
  %1120 = atomicrmw add ptr %1118, i32 %1119 acq_rel, align 4
  store i32 %1120, ptr %101, align 4
  %1121 = load i32, ptr %101, align 4
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1143

1123:                                             ; preds = %1116
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 4
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 4
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr %1112, align 8
  %1131 = load ptr, ptr %1129, align 8
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 3
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef %1130)
          to label %1134 unwind label %1244

1134:                                             ; preds = %1127
  br label %1142

1135:                                             ; preds = %1123
  %1136 = load ptr, ptr %1112, align 8
  store ptr %1136, ptr %10, align 8
  %1137 = load ptr, ptr %10, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1140) #9
  br label %1141

1141:                                             ; preds = %1139, %1135
  br label %1142

1142:                                             ; preds = %1141, %1134
  br label %1143

1143:                                             ; preds = %1142, %1116, %1111
  store ptr null, ptr %1112, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 2
  store i64 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 3
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 5
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 6
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 7
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 8
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 9
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 10
  store i64 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 1
  store ptr null, ptr %1152, align 8
  br label %1153

1153:                                             ; preds = %1143
  %1154 = load ptr, ptr %139, align 8
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %1096, align 8
  %1156 = load ptr, ptr %139, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr %1158, ptr %1159, align 8
  %1160 = load ptr, ptr %139, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 2
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  store i64 %1162, ptr %1163, align 8
  %1164 = load ptr, ptr %139, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  store i32 %1166, ptr %1167, align 8
  %1168 = load ptr, ptr %139, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  store ptr %1170, ptr %1171, align 8
  %1172 = load ptr, ptr %139, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 5
  %1174 = load i32, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 %1174, ptr %1175, align 8
  %1176 = load ptr, ptr %139, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 6
  %1178 = load i32, ptr %1177, align 4
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  store i32 %1178, ptr %1179, align 4
  %1180 = load ptr, ptr %139, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 7
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  store i32 %1182, ptr %1183, align 8
  %1184 = load ptr, ptr %139, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1184, i32 0, i32 8
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 %1186, ptr %1187, align 4
  %1188 = load ptr, ptr %139, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 9
  %1190 = load i32, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  store i32 %1190, ptr %1191, align 8
  %1192 = load ptr, ptr %139, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 10
  %1194 = load i64, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 %1194, ptr %1195, align 8
  store ptr %1096, ptr %137, align 8
  br label %1196

1196:                                             ; preds = %1153, %1099
  br label %1197

1197:                                             ; preds = %1196
  store ptr %189, ptr %171, align 8
  %1198 = load ptr, ptr %171, align 8
  store ptr %1198, ptr %57, align 8
  %1199 = load ptr, ptr %57, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1230

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  store i32 -1, ptr %58, align 4
  %1206 = load i32, ptr %58, align 4
  %1207 = atomicrmw add ptr %1205, i32 %1206 acq_rel, align 4
  store i32 %1207, ptr %59, align 4
  %1208 = load i32, ptr %59, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1230

1210:                                             ; preds = %1203
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 4
  %1212 = load ptr, ptr %1211, align 8
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %1199, align 8
  %1218 = load ptr, ptr %1216, align 8
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 3
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef %1217)
          to label %1221 unwind label %1240

1221:                                             ; preds = %1214
  br label %1229

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %1199, align 8
  store ptr %1223, ptr %24, align 8
  %1224 = load ptr, ptr %24, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1227) #9
  br label %1228

1228:                                             ; preds = %1226, %1222
  br label %1229

1229:                                             ; preds = %1228, %1221
  br label %1230

1230:                                             ; preds = %1229, %1203, %1197
  store ptr null, ptr %1199, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 2
  store i64 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 3
  store i32 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 5
  store i32 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 6
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 7
  store i32 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 8
  store i32 0, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 9
  store i32 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 10
  store i64 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 1
  store ptr null, ptr %1239, align 8
  br label %1243

1240:                                             ; preds = %1214
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #10
  unreachable

1243:                                             ; preds = %1230
  br label %1294

1244:                                             ; preds = %1127
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %184, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %185, align 4
  store ptr %189, ptr %170, align 8
  %1248 = load ptr, ptr %170, align 8
  store ptr %1248, ptr %60, align 8
  %1249 = load ptr, ptr %60, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1280

1253:                                             ; preds = %1244
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  store i32 -1, ptr %61, align 4
  %1256 = load i32, ptr %61, align 4
  %1257 = atomicrmw add ptr %1255, i32 %1256 acq_rel, align 4
  store i32 %1257, ptr %62, align 4
  %1258 = load i32, ptr %62, align 4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1280

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 4
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 4
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1249, align 8
  %1268 = load ptr, ptr %1266, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 3
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %1271 unwind label %1290

1271:                                             ; preds = %1264
  br label %1279

1272:                                             ; preds = %1260
  %1273 = load ptr, ptr %1249, align 8
  store ptr %1273, ptr %23, align 8
  %1274 = load ptr, ptr %23, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1277) #9
  br label %1278

1278:                                             ; preds = %1276, %1272
  br label %1279

1279:                                             ; preds = %1278, %1271
  br label %1280

1280:                                             ; preds = %1279, %1253, %1244
  store ptr null, ptr %1249, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 2
  store i64 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 3
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 5
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 6
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 7
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 8
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 9
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 10
  store i64 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  store ptr null, ptr %1289, align 8
  br label %1293

1290:                                             ; preds = %1264
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #10
  unreachable

1293:                                             ; preds = %1280
  br label %2157

1294:                                             ; preds = %1243, %1086
  %1295 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 11
  %1296 = load i32, ptr %1295, align 8
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %1504

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %182, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 8
  %1301 = load i32, ptr %1300, align 4
  %1302 = load ptr, ptr %1299, align 8
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 2
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %190, ptr noundef nonnull align 8 dereferenceable(8) %1299, i32 noundef %1301, i32 noundef 0)
  %1305 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 21
  store ptr %1305, ptr %143, align 8
  store ptr %190, ptr %144, align 8
  %1306 = load ptr, ptr %143, align 8
  %1307 = load ptr, ptr %144, align 8
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1298
  store ptr %1306, ptr %142, align 8
  br label %1406

1310:                                             ; preds = %1298
  %1311 = load ptr, ptr %144, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1311, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp ne ptr %1313, null
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %144, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  store i32 1, ptr %145, align 4
  %1319 = load i32, ptr %145, align 4
  %1320 = atomicrmw add ptr %1318, i32 %1319 acq_rel, align 4
  store i32 %1320, ptr %146, align 4
  br label %1321

1321:                                             ; preds = %1315, %1310
  store ptr %1306, ptr %96, align 8
  %1322 = load ptr, ptr %96, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1326, label %1353

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  store i32 -1, ptr %97, align 4
  %1329 = load i32, ptr %97, align 4
  %1330 = atomicrmw add ptr %1328, i32 %1329 acq_rel, align 4
  store i32 %1330, ptr %98, align 4
  %1331 = load i32, ptr %98, align 4
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %1333, label %1353

1333:                                             ; preds = %1326
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 4
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 4
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %1322, align 8
  %1341 = load ptr, ptr %1339, align 8
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 3
  %1343 = load ptr, ptr %1342, align 8
  invoke void %1343(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %1340)
          to label %1344 unwind label %1454

1344:                                             ; preds = %1337
  br label %1352

1345:                                             ; preds = %1333
  %1346 = load ptr, ptr %1322, align 8
  store ptr %1346, ptr %11, align 8
  %1347 = load ptr, ptr %11, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1350) #9
  br label %1351

1351:                                             ; preds = %1349, %1345
  br label %1352

1352:                                             ; preds = %1351, %1344
  br label %1353

1353:                                             ; preds = %1352, %1326, %1321
  store ptr null, ptr %1322, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 2
  store i64 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 3
  store i32 0, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 5
  store i32 0, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 6
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 7
  store i32 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 8
  store i32 0, ptr %1359, align 4
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 9
  store i32 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 10
  store i64 0, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 1
  store ptr null, ptr %1362, align 8
  br label %1363

1363:                                             ; preds = %1353
  %1364 = load ptr, ptr %144, align 8
  %1365 = load ptr, ptr %1364, align 8
  store ptr %1365, ptr %1306, align 8
  %1366 = load ptr, ptr %144, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 1
  store ptr %1368, ptr %1369, align 8
  %1370 = load ptr, ptr %144, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1370, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 2
  store i64 %1372, ptr %1373, align 8
  %1374 = load ptr, ptr %144, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 3
  %1376 = load i32, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 3
  store i32 %1376, ptr %1377, align 8
  %1378 = load ptr, ptr %144, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 4
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 4
  store ptr %1380, ptr %1381, align 8
  %1382 = load ptr, ptr %144, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 5
  %1384 = load i32, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 5
  store i32 %1384, ptr %1385, align 8
  %1386 = load ptr, ptr %144, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 6
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  store i32 %1388, ptr %1389, align 4
  %1390 = load ptr, ptr %144, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 7
  %1392 = load i32, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  store i32 %1392, ptr %1393, align 8
  %1394 = load ptr, ptr %144, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1394, i32 0, i32 8
  %1396 = load i32, ptr %1395, align 4
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  store i32 %1396, ptr %1397, align 4
  %1398 = load ptr, ptr %144, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 9
  %1400 = load i32, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  store i32 %1400, ptr %1401, align 8
  %1402 = load ptr, ptr %144, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 10
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 10
  store i64 %1404, ptr %1405, align 8
  store ptr %1306, ptr %142, align 8
  br label %1406

1406:                                             ; preds = %1363, %1309
  br label %1407

1407:                                             ; preds = %1406
  store ptr %190, ptr %169, align 8
  %1408 = load ptr, ptr %169, align 8
  store ptr %1408, ptr %63, align 8
  %1409 = load ptr, ptr %63, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1440

1413:                                             ; preds = %1407
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  store i32 -1, ptr %64, align 4
  %1416 = load i32, ptr %64, align 4
  %1417 = atomicrmw add ptr %1415, i32 %1416 acq_rel, align 4
  store i32 %1417, ptr %65, align 4
  %1418 = load i32, ptr %65, align 4
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %1409, align 8
  %1428 = load ptr, ptr %1426, align 8
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 3
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %1431 unwind label %1450

1431:                                             ; preds = %1424
  br label %1439

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %1409, align 8
  store ptr %1433, ptr %22, align 8
  %1434 = load ptr, ptr %22, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1437) #9
  br label %1438

1438:                                             ; preds = %1436, %1432
  br label %1439

1439:                                             ; preds = %1438, %1431
  br label %1440

1440:                                             ; preds = %1439, %1413, %1407
  store ptr null, ptr %1409, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 3
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 5
  store i32 0, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  store i32 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 8
  store i32 0, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 9
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  store i64 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  store ptr null, ptr %1449, align 8
  br label %1453

1450:                                             ; preds = %1424
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #10
  unreachable

1453:                                             ; preds = %1440
  br label %1504

1454:                                             ; preds = %1337
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %184, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %185, align 4
  store ptr %190, ptr %168, align 8
  %1458 = load ptr, ptr %168, align 8
  store ptr %1458, ptr %66, align 8
  %1459 = load ptr, ptr %66, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 1
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1490

1463:                                             ; preds = %1454
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  store i32 -1, ptr %67, align 4
  %1466 = load i32, ptr %67, align 4
  %1467 = atomicrmw add ptr %1465, i32 %1466 acq_rel, align 4
  store i32 %1467, ptr %68, align 4
  %1468 = load i32, ptr %68, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1490

1470:                                             ; preds = %1463
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 4
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1482

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %1459, align 8
  %1478 = load ptr, ptr %1476, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 3
  %1480 = load ptr, ptr %1479, align 8
  invoke void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %1481 unwind label %1500

1481:                                             ; preds = %1474
  br label %1489

1482:                                             ; preds = %1470
  %1483 = load ptr, ptr %1459, align 8
  store ptr %1483, ptr %21, align 8
  %1484 = load ptr, ptr %21, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1487) #9
  br label %1488

1488:                                             ; preds = %1486, %1482
  br label %1489

1489:                                             ; preds = %1488, %1481
  br label %1490

1490:                                             ; preds = %1489, %1463, %1454
  store ptr null, ptr %1459, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 2
  store i64 0, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 3
  store i32 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 5
  store i32 0, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 6
  store i32 0, ptr %1494, align 4
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 7
  store i32 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 8
  store i32 0, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 9
  store i32 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 10
  store i64 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 1
  store ptr null, ptr %1499, align 8
  br label %1503

1500:                                             ; preds = %1474
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #10
  unreachable

1503:                                             ; preds = %1490
  br label %2157

1504:                                             ; preds = %1453, %1294
  %1505 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 11
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp eq i32 %1506, 2
  br i1 %1507, label %1508, label %1714

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %182, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 8
  %1511 = load i32, ptr %1510, align 4
  %1512 = load ptr, ptr %1509, align 8
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 3
  %1514 = load ptr, ptr %1513, align 8
  call void %1514(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %191, ptr noundef nonnull align 8 dereferenceable(8) %1509, i32 noundef 1, i32 noundef %1511, i32 noundef 0)
  %1515 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 21
  store ptr %1515, ptr %148, align 8
  store ptr %191, ptr %149, align 8
  %1516 = load ptr, ptr %148, align 8
  %1517 = load ptr, ptr %149, align 8
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1508
  store ptr %1516, ptr %147, align 8
  br label %1616

1520:                                             ; preds = %1508
  %1521 = load ptr, ptr %149, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1521, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %149, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1526, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  store i32 1, ptr %150, align 4
  %1529 = load i32, ptr %150, align 4
  %1530 = atomicrmw add ptr %1528, i32 %1529 acq_rel, align 4
  store i32 %1530, ptr %151, align 4
  br label %1531

1531:                                             ; preds = %1525, %1520
  store ptr %1516, ptr %93, align 8
  %1532 = load ptr, ptr %93, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 1
  %1534 = load ptr, ptr %1533, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1563

1536:                                             ; preds = %1531
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 1
  %1538 = load ptr, ptr %1537, align 8
  store i32 -1, ptr %94, align 4
  %1539 = load i32, ptr %94, align 4
  %1540 = atomicrmw add ptr %1538, i32 %1539 acq_rel, align 4
  store i32 %1540, ptr %95, align 4
  %1541 = load i32, ptr %95, align 4
  %1542 = icmp eq i32 %1541, 1
  br i1 %1542, label %1543, label %1563

1543:                                             ; preds = %1536
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 4
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1555

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 4
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %1532, align 8
  %1551 = load ptr, ptr %1549, align 8
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 3
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef %1550)
          to label %1554 unwind label %1664

1554:                                             ; preds = %1547
  br label %1562

1555:                                             ; preds = %1543
  %1556 = load ptr, ptr %1532, align 8
  store ptr %1556, ptr %12, align 8
  %1557 = load ptr, ptr %12, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1560) #9
  br label %1561

1561:                                             ; preds = %1559, %1555
  br label %1562

1562:                                             ; preds = %1561, %1554
  br label %1563

1563:                                             ; preds = %1562, %1536, %1531
  store ptr null, ptr %1532, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 2
  store i64 0, ptr %1564, align 8
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 3
  store i32 0, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 5
  store i32 0, ptr %1566, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 6
  store i32 0, ptr %1567, align 4
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 7
  store i32 0, ptr %1568, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 8
  store i32 0, ptr %1569, align 4
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 9
  store i32 0, ptr %1570, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 10
  store i64 0, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 1
  store ptr null, ptr %1572, align 8
  br label %1573

1573:                                             ; preds = %1563
  %1574 = load ptr, ptr %149, align 8
  %1575 = load ptr, ptr %1574, align 8
  store ptr %1575, ptr %1516, align 8
  %1576 = load ptr, ptr %149, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1576, i32 0, i32 1
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  store ptr %1578, ptr %1579, align 8
  %1580 = load ptr, ptr %149, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 2
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 2
  store i64 %1582, ptr %1583, align 8
  %1584 = load ptr, ptr %149, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 3
  %1586 = load i32, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 3
  store i32 %1586, ptr %1587, align 8
  %1588 = load ptr, ptr %149, align 8
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1588, i32 0, i32 4
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 4
  store ptr %1590, ptr %1591, align 8
  %1592 = load ptr, ptr %149, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 5
  %1594 = load i32, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 5
  store i32 %1594, ptr %1595, align 8
  %1596 = load ptr, ptr %149, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 6
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 6
  store i32 %1598, ptr %1599, align 4
  %1600 = load ptr, ptr %149, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 7
  %1602 = load i32, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 7
  store i32 %1602, ptr %1603, align 8
  %1604 = load ptr, ptr %149, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1604, i32 0, i32 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 8
  store i32 %1606, ptr %1607, align 4
  %1608 = load ptr, ptr %149, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 9
  %1610 = load i32, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 9
  store i32 %1610, ptr %1611, align 8
  %1612 = load ptr, ptr %149, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 10
  %1614 = load i64, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 10
  store i64 %1614, ptr %1615, align 8
  store ptr %1516, ptr %147, align 8
  br label %1616

1616:                                             ; preds = %1573, %1519
  br label %1617

1617:                                             ; preds = %1616
  store ptr %191, ptr %167, align 8
  %1618 = load ptr, ptr %167, align 8
  store ptr %1618, ptr %69, align 8
  %1619 = load ptr, ptr %69, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1650

1623:                                             ; preds = %1617
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  store i32 -1, ptr %70, align 4
  %1626 = load i32, ptr %70, align 4
  %1627 = atomicrmw add ptr %1625, i32 %1626 acq_rel, align 4
  store i32 %1627, ptr %71, align 4
  %1628 = load i32, ptr %71, align 4
  %1629 = icmp eq i32 %1628, 1
  br i1 %1629, label %1630, label %1650

1630:                                             ; preds = %1623
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %1619, align 8
  %1638 = load ptr, ptr %1636, align 8
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 3
  %1640 = load ptr, ptr %1639, align 8
  invoke void %1640(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1637)
          to label %1641 unwind label %1660

1641:                                             ; preds = %1634
  br label %1649

1642:                                             ; preds = %1630
  %1643 = load ptr, ptr %1619, align 8
  store ptr %1643, ptr %20, align 8
  %1644 = load ptr, ptr %20, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1647) #9
  br label %1648

1648:                                             ; preds = %1646, %1642
  br label %1649

1649:                                             ; preds = %1648, %1641
  br label %1650

1650:                                             ; preds = %1649, %1623, %1617
  store ptr null, ptr %1619, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 2
  store i64 0, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 3
  store i32 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 5
  store i32 0, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 6
  store i32 0, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 7
  store i32 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 8
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 9
  store i32 0, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 10
  store i64 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  store ptr null, ptr %1659, align 8
  br label %1663

1660:                                             ; preds = %1634
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #10
  unreachable

1663:                                             ; preds = %1650
  br label %1714

1664:                                             ; preds = %1547
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = extractvalue { ptr, i32 } %1665, 0
  store ptr %1666, ptr %184, align 8
  %1667 = extractvalue { ptr, i32 } %1665, 1
  store i32 %1667, ptr %185, align 4
  store ptr %191, ptr %166, align 8
  %1668 = load ptr, ptr %166, align 8
  store ptr %1668, ptr %72, align 8
  %1669 = load ptr, ptr %72, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp ne ptr %1671, null
  br i1 %1672, label %1673, label %1700

1673:                                             ; preds = %1664
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  store i32 -1, ptr %73, align 4
  %1676 = load i32, ptr %73, align 4
  %1677 = atomicrmw add ptr %1675, i32 %1676 acq_rel, align 4
  store i32 %1677, ptr %74, align 4
  %1678 = load i32, ptr %74, align 4
  %1679 = icmp eq i32 %1678, 1
  br i1 %1679, label %1680, label %1700

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 4
  %1682 = load ptr, ptr %1681, align 8
  %1683 = icmp ne ptr %1682, null
  br i1 %1683, label %1684, label %1692

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 4
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load ptr, ptr %1669, align 8
  %1688 = load ptr, ptr %1686, align 8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 3
  %1690 = load ptr, ptr %1689, align 8
  invoke void %1690(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef %1687)
          to label %1691 unwind label %1710

1691:                                             ; preds = %1684
  br label %1699

1692:                                             ; preds = %1680
  %1693 = load ptr, ptr %1669, align 8
  store ptr %1693, ptr %19, align 8
  %1694 = load ptr, ptr %19, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1697) #9
  br label %1698

1698:                                             ; preds = %1696, %1692
  br label %1699

1699:                                             ; preds = %1698, %1691
  br label %1700

1700:                                             ; preds = %1699, %1673, %1664
  store ptr null, ptr %1669, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 2
  store i64 0, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 3
  store i32 0, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 5
  store i32 0, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 6
  store i32 0, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 7
  store i32 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 8
  store i32 0, ptr %1706, align 4
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 9
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 10
  store i64 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  store ptr null, ptr %1709, align 8
  br label %1713

1710:                                             ; preds = %1684
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #10
  unreachable

1713:                                             ; preds = %1700
  br label %2157

1714:                                             ; preds = %1663, %1504
  %1715 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 11
  %1716 = load i32, ptr %1715, align 8
  %1717 = icmp eq i32 %1716, 3
  br i1 %1717, label %1718, label %1926

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %182, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 9
  %1721 = load i32, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 8
  %1723 = load i32, ptr %1722, align 4
  %1724 = load ptr, ptr %1719, align 8
  %1725 = getelementptr inbounds ptr, ptr %1724, i64 3
  %1726 = load ptr, ptr %1725, align 8
  call void %1726(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %192, ptr noundef nonnull align 8 dereferenceable(8) %1719, i32 noundef %1721, i32 noundef %1723, i32 noundef 0)
  %1727 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 21
  store ptr %1727, ptr %153, align 8
  store ptr %192, ptr %154, align 8
  %1728 = load ptr, ptr %153, align 8
  %1729 = load ptr, ptr %154, align 8
  %1730 = icmp eq ptr %1728, %1729
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1718
  store ptr %1728, ptr %152, align 8
  br label %1828

1732:                                             ; preds = %1718
  %1733 = load ptr, ptr %154, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1733, i32 0, i32 1
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1743

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %154, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8
  store i32 1, ptr %155, align 4
  %1741 = load i32, ptr %155, align 4
  %1742 = atomicrmw add ptr %1740, i32 %1741 acq_rel, align 4
  store i32 %1742, ptr %156, align 4
  br label %1743

1743:                                             ; preds = %1737, %1732
  store ptr %1728, ptr %90, align 8
  %1744 = load ptr, ptr %90, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp ne ptr %1746, null
  br i1 %1747, label %1748, label %1775

1748:                                             ; preds = %1743
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 1
  %1750 = load ptr, ptr %1749, align 8
  store i32 -1, ptr %91, align 4
  %1751 = load i32, ptr %91, align 4
  %1752 = atomicrmw add ptr %1750, i32 %1751 acq_rel, align 4
  store i32 %1752, ptr %92, align 4
  %1753 = load i32, ptr %92, align 4
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %1775

1755:                                             ; preds = %1748
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 4
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1767

1759:                                             ; preds = %1755
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 4
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load ptr, ptr %1744, align 8
  %1763 = load ptr, ptr %1761, align 8
  %1764 = getelementptr inbounds ptr, ptr %1763, i64 3
  %1765 = load ptr, ptr %1764, align 8
  invoke void %1765(ptr noundef nonnull align 8 dereferenceable(8) %1761, ptr noundef %1762)
          to label %1766 unwind label %1876

1766:                                             ; preds = %1759
  br label %1774

1767:                                             ; preds = %1755
  %1768 = load ptr, ptr %1744, align 8
  store ptr %1768, ptr %13, align 8
  %1769 = load ptr, ptr %13, align 8
  %1770 = icmp ne ptr %1769, null
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1772) #9
  br label %1773

1773:                                             ; preds = %1771, %1767
  br label %1774

1774:                                             ; preds = %1773, %1766
  br label %1775

1775:                                             ; preds = %1774, %1748, %1743
  store ptr null, ptr %1744, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 2
  store i64 0, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 3
  store i32 0, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 5
  store i32 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 6
  store i32 0, ptr %1779, align 4
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 7
  store i32 0, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 8
  store i32 0, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 9
  store i32 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 10
  store i64 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1744, i32 0, i32 1
  store ptr null, ptr %1784, align 8
  br label %1785

1785:                                             ; preds = %1775
  %1786 = load ptr, ptr %154, align 8
  %1787 = load ptr, ptr %1786, align 8
  store ptr %1787, ptr %1728, align 8
  %1788 = load ptr, ptr %154, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 1
  store ptr %1790, ptr %1791, align 8
  %1792 = load ptr, ptr %154, align 8
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 2
  %1794 = load i64, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 2
  store i64 %1794, ptr %1795, align 8
  %1796 = load ptr, ptr %154, align 8
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 3
  %1798 = load i32, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 3
  store i32 %1798, ptr %1799, align 8
  %1800 = load ptr, ptr %154, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 4
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 4
  store ptr %1802, ptr %1803, align 8
  %1804 = load ptr, ptr %154, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 5
  %1806 = load i32, ptr %1805, align 8
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 5
  store i32 %1806, ptr %1807, align 8
  %1808 = load ptr, ptr %154, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 6
  %1810 = load i32, ptr %1809, align 4
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 6
  store i32 %1810, ptr %1811, align 4
  %1812 = load ptr, ptr %154, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 7
  %1814 = load i32, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 7
  store i32 %1814, ptr %1815, align 8
  %1816 = load ptr, ptr %154, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1816, i32 0, i32 8
  %1818 = load i32, ptr %1817, align 4
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 8
  store i32 %1818, ptr %1819, align 4
  %1820 = load ptr, ptr %154, align 8
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1820, i32 0, i32 9
  %1822 = load i32, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 9
  store i32 %1822, ptr %1823, align 8
  %1824 = load ptr, ptr %154, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 10
  %1826 = load i64, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 10
  store i64 %1826, ptr %1827, align 8
  store ptr %1728, ptr %152, align 8
  br label %1828

1828:                                             ; preds = %1785, %1731
  br label %1829

1829:                                             ; preds = %1828
  store ptr %192, ptr %165, align 8
  %1830 = load ptr, ptr %165, align 8
  store ptr %1830, ptr %75, align 8
  %1831 = load ptr, ptr %75, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 1
  %1833 = load ptr, ptr %1832, align 8
  %1834 = icmp ne ptr %1833, null
  br i1 %1834, label %1835, label %1862

1835:                                             ; preds = %1829
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 1
  %1837 = load ptr, ptr %1836, align 8
  store i32 -1, ptr %76, align 4
  %1838 = load i32, ptr %76, align 4
  %1839 = atomicrmw add ptr %1837, i32 %1838 acq_rel, align 4
  store i32 %1839, ptr %77, align 4
  %1840 = load i32, ptr %77, align 4
  %1841 = icmp eq i32 %1840, 1
  br i1 %1841, label %1842, label %1862

1842:                                             ; preds = %1835
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 4
  %1844 = load ptr, ptr %1843, align 8
  %1845 = icmp ne ptr %1844, null
  br i1 %1845, label %1846, label %1854

1846:                                             ; preds = %1842
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 4
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load ptr, ptr %1831, align 8
  %1850 = load ptr, ptr %1848, align 8
  %1851 = getelementptr inbounds ptr, ptr %1850, i64 3
  %1852 = load ptr, ptr %1851, align 8
  invoke void %1852(ptr noundef nonnull align 8 dereferenceable(8) %1848, ptr noundef %1849)
          to label %1853 unwind label %1872

1853:                                             ; preds = %1846
  br label %1861

1854:                                             ; preds = %1842
  %1855 = load ptr, ptr %1831, align 8
  store ptr %1855, ptr %18, align 8
  %1856 = load ptr, ptr %18, align 8
  %1857 = icmp ne ptr %1856, null
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1854
  %1859 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1859) #9
  br label %1860

1860:                                             ; preds = %1858, %1854
  br label %1861

1861:                                             ; preds = %1860, %1853
  br label %1862

1862:                                             ; preds = %1861, %1835, %1829
  store ptr null, ptr %1831, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 2
  store i64 0, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 3
  store i32 0, ptr %1864, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 5
  store i32 0, ptr %1865, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 6
  store i32 0, ptr %1866, align 4
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 7
  store i32 0, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 8
  store i32 0, ptr %1868, align 4
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 9
  store i32 0, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 10
  store i64 0, ptr %1870, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 1
  store ptr null, ptr %1871, align 8
  br label %1875

1872:                                             ; preds = %1846
  %1873 = landingpad { ptr, i32 }
          catch ptr null
  %1874 = extractvalue { ptr, i32 } %1873, 0
  call void @__clang_call_terminate(ptr %1874) #10
  unreachable

1875:                                             ; preds = %1862
  br label %1926

1876:                                             ; preds = %1759
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = extractvalue { ptr, i32 } %1877, 0
  store ptr %1878, ptr %184, align 8
  %1879 = extractvalue { ptr, i32 } %1877, 1
  store i32 %1879, ptr %185, align 4
  store ptr %192, ptr %164, align 8
  %1880 = load ptr, ptr %164, align 8
  store ptr %1880, ptr %78, align 8
  %1881 = load ptr, ptr %78, align 8
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 1
  %1883 = load ptr, ptr %1882, align 8
  %1884 = icmp ne ptr %1883, null
  br i1 %1884, label %1885, label %1912

1885:                                             ; preds = %1876
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 1
  %1887 = load ptr, ptr %1886, align 8
  store i32 -1, ptr %79, align 4
  %1888 = load i32, ptr %79, align 4
  %1889 = atomicrmw add ptr %1887, i32 %1888 acq_rel, align 4
  store i32 %1889, ptr %80, align 4
  %1890 = load i32, ptr %80, align 4
  %1891 = icmp eq i32 %1890, 1
  br i1 %1891, label %1892, label %1912

1892:                                             ; preds = %1885
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 4
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp ne ptr %1894, null
  br i1 %1895, label %1896, label %1904

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 4
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load ptr, ptr %1881, align 8
  %1900 = load ptr, ptr %1898, align 8
  %1901 = getelementptr inbounds ptr, ptr %1900, i64 3
  %1902 = load ptr, ptr %1901, align 8
  invoke void %1902(ptr noundef nonnull align 8 dereferenceable(8) %1898, ptr noundef %1899)
          to label %1903 unwind label %1922

1903:                                             ; preds = %1896
  br label %1911

1904:                                             ; preds = %1892
  %1905 = load ptr, ptr %1881, align 8
  store ptr %1905, ptr %17, align 8
  %1906 = load ptr, ptr %17, align 8
  %1907 = icmp ne ptr %1906, null
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1904
  %1909 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1909) #9
  br label %1910

1910:                                             ; preds = %1908, %1904
  br label %1911

1911:                                             ; preds = %1910, %1903
  br label %1912

1912:                                             ; preds = %1911, %1885, %1876
  store ptr null, ptr %1881, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 2
  store i64 0, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 3
  store i32 0, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 5
  store i32 0, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 6
  store i32 0, ptr %1916, align 4
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 7
  store i32 0, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 8
  store i32 0, ptr %1918, align 4
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 9
  store i32 0, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 10
  store i64 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 1
  store ptr null, ptr %1921, align 8
  br label %1925

1922:                                             ; preds = %1896
  %1923 = landingpad { ptr, i32 }
          catch ptr null
  %1924 = extractvalue { ptr, i32 } %1923, 0
  call void @__clang_call_terminate(ptr %1924) #10
  unreachable

1925:                                             ; preds = %1912
  br label %2157

1926:                                             ; preds = %1875, %1714
  %1927 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 11
  %1928 = load i32, ptr %1927, align 8
  %1929 = icmp eq i32 %1928, 4
  br i1 %1929, label %1930, label %2136

1930:                                             ; preds = %1926
  %1931 = load ptr, ptr %182, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 9
  %1933 = load i32, ptr %1932, align 8
  %1934 = load ptr, ptr %1931, align 8
  %1935 = getelementptr inbounds ptr, ptr %1934, i64 3
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %193, ptr noundef nonnull align 8 dereferenceable(8) %1931, i32 noundef %1933, i32 noundef 1, i32 noundef 0)
  %1937 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 21
  store ptr %1937, ptr %158, align 8
  store ptr %193, ptr %159, align 8
  %1938 = load ptr, ptr %158, align 8
  %1939 = load ptr, ptr %159, align 8
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1930
  store ptr %1938, ptr %157, align 8
  br label %2038

1942:                                             ; preds = %1930
  %1943 = load ptr, ptr %159, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1943, i32 0, i32 1
  %1945 = load ptr, ptr %1944, align 8
  %1946 = icmp ne ptr %1945, null
  br i1 %1946, label %1947, label %1953

1947:                                             ; preds = %1942
  %1948 = load ptr, ptr %159, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1948, i32 0, i32 1
  %1950 = load ptr, ptr %1949, align 8
  store i32 1, ptr %160, align 4
  %1951 = load i32, ptr %160, align 4
  %1952 = atomicrmw add ptr %1950, i32 %1951 acq_rel, align 4
  store i32 %1952, ptr %161, align 4
  br label %1953

1953:                                             ; preds = %1947, %1942
  store ptr %1938, ptr %87, align 8
  %1954 = load ptr, ptr %87, align 8
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 1
  %1956 = load ptr, ptr %1955, align 8
  %1957 = icmp ne ptr %1956, null
  br i1 %1957, label %1958, label %1985

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 1
  %1960 = load ptr, ptr %1959, align 8
  store i32 -1, ptr %88, align 4
  %1961 = load i32, ptr %88, align 4
  %1962 = atomicrmw add ptr %1960, i32 %1961 acq_rel, align 4
  store i32 %1962, ptr %89, align 4
  %1963 = load i32, ptr %89, align 4
  %1964 = icmp eq i32 %1963, 1
  br i1 %1964, label %1965, label %1985

1965:                                             ; preds = %1958
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 4
  %1967 = load ptr, ptr %1966, align 8
  %1968 = icmp ne ptr %1967, null
  br i1 %1968, label %1969, label %1977

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 4
  %1971 = load ptr, ptr %1970, align 8
  %1972 = load ptr, ptr %1954, align 8
  %1973 = load ptr, ptr %1971, align 8
  %1974 = getelementptr inbounds ptr, ptr %1973, i64 3
  %1975 = load ptr, ptr %1974, align 8
  invoke void %1975(ptr noundef nonnull align 8 dereferenceable(8) %1971, ptr noundef %1972)
          to label %1976 unwind label %2086

1976:                                             ; preds = %1969
  br label %1984

1977:                                             ; preds = %1965
  %1978 = load ptr, ptr %1954, align 8
  store ptr %1978, ptr %14, align 8
  %1979 = load ptr, ptr %14, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1977
  %1982 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1982) #9
  br label %1983

1983:                                             ; preds = %1981, %1977
  br label %1984

1984:                                             ; preds = %1983, %1976
  br label %1985

1985:                                             ; preds = %1984, %1958, %1953
  store ptr null, ptr %1954, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 2
  store i64 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 3
  store i32 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 5
  store i32 0, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 6
  store i32 0, ptr %1989, align 4
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 7
  store i32 0, ptr %1990, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 8
  store i32 0, ptr %1991, align 4
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 9
  store i32 0, ptr %1992, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 10
  store i64 0, ptr %1993, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1954, i32 0, i32 1
  store ptr null, ptr %1994, align 8
  br label %1995

1995:                                             ; preds = %1985
  %1996 = load ptr, ptr %159, align 8
  %1997 = load ptr, ptr %1996, align 8
  store ptr %1997, ptr %1938, align 8
  %1998 = load ptr, ptr %159, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 1
  store ptr %2000, ptr %2001, align 8
  %2002 = load ptr, ptr %159, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 2
  %2004 = load i64, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 2
  store i64 %2004, ptr %2005, align 8
  %2006 = load ptr, ptr %159, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 3
  %2008 = load i32, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 3
  store i32 %2008, ptr %2009, align 8
  %2010 = load ptr, ptr %159, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 4
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 4
  store ptr %2012, ptr %2013, align 8
  %2014 = load ptr, ptr %159, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 5
  %2016 = load i32, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 5
  store i32 %2016, ptr %2017, align 8
  %2018 = load ptr, ptr %159, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 6
  %2020 = load i32, ptr %2019, align 4
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 6
  store i32 %2020, ptr %2021, align 4
  %2022 = load ptr, ptr %159, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2022, i32 0, i32 7
  %2024 = load i32, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 7
  store i32 %2024, ptr %2025, align 8
  %2026 = load ptr, ptr %159, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 8
  %2028 = load i32, ptr %2027, align 4
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 8
  store i32 %2028, ptr %2029, align 4
  %2030 = load ptr, ptr %159, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2030, i32 0, i32 9
  %2032 = load i32, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 9
  store i32 %2032, ptr %2033, align 8
  %2034 = load ptr, ptr %159, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 10
  %2036 = load i64, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1938, i32 0, i32 10
  store i64 %2036, ptr %2037, align 8
  store ptr %1938, ptr %157, align 8
  br label %2038

2038:                                             ; preds = %1995, %1941
  br label %2039

2039:                                             ; preds = %2038
  store ptr %193, ptr %163, align 8
  %2040 = load ptr, ptr %163, align 8
  store ptr %2040, ptr %81, align 8
  %2041 = load ptr, ptr %81, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2072

2045:                                             ; preds = %2039
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  store i32 -1, ptr %82, align 4
  %2048 = load i32, ptr %82, align 4
  %2049 = atomicrmw add ptr %2047, i32 %2048 acq_rel, align 4
  store i32 %2049, ptr %83, align 4
  %2050 = load i32, ptr %83, align 4
  %2051 = icmp eq i32 %2050, 1
  br i1 %2051, label %2052, label %2072

2052:                                             ; preds = %2045
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 4
  %2054 = load ptr, ptr %2053, align 8
  %2055 = icmp ne ptr %2054, null
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 4
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load ptr, ptr %2041, align 8
  %2060 = load ptr, ptr %2058, align 8
  %2061 = getelementptr inbounds ptr, ptr %2060, i64 3
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef %2059)
          to label %2063 unwind label %2082

2063:                                             ; preds = %2056
  br label %2071

2064:                                             ; preds = %2052
  %2065 = load ptr, ptr %2041, align 8
  store ptr %2065, ptr %16, align 8
  %2066 = load ptr, ptr %16, align 8
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2069) #9
  br label %2070

2070:                                             ; preds = %2068, %2064
  br label %2071

2071:                                             ; preds = %2070, %2063
  br label %2072

2072:                                             ; preds = %2071, %2045, %2039
  store ptr null, ptr %2041, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 2
  store i64 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 3
  store i32 0, ptr %2074, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 5
  store i32 0, ptr %2075, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 6
  store i32 0, ptr %2076, align 4
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 7
  store i32 0, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 8
  store i32 0, ptr %2078, align 4
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 9
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 10
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 1
  store ptr null, ptr %2081, align 8
  br label %2085

2082:                                             ; preds = %2056
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  %2084 = extractvalue { ptr, i32 } %2083, 0
  call void @__clang_call_terminate(ptr %2084) #10
  unreachable

2085:                                             ; preds = %2072
  br label %2136

2086:                                             ; preds = %1969
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  store ptr %2088, ptr %184, align 8
  %2089 = extractvalue { ptr, i32 } %2087, 1
  store i32 %2089, ptr %185, align 4
  store ptr %193, ptr %162, align 8
  %2090 = load ptr, ptr %162, align 8
  store ptr %2090, ptr %84, align 8
  %2091 = load ptr, ptr %84, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 1
  %2093 = load ptr, ptr %2092, align 8
  %2094 = icmp ne ptr %2093, null
  br i1 %2094, label %2095, label %2122

2095:                                             ; preds = %2086
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2091, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  store i32 -1, ptr %85, align 4
  %2098 = load i32, ptr %85, align 4
  %2099 = atomicrmw add ptr %2097, i32 %2098 acq_rel, align 4
  store i32 %2099, ptr %86, align 4
  %2100 = load i32, ptr %86, align 4
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
  store ptr %2115, ptr %15, align 8
  %2116 = load ptr, ptr %15, align 8
  %2117 = icmp ne ptr %2116, null
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %2119) #9
  br label %2120

2120:                                             ; preds = %2118, %2114
  br label %2121

2121:                                             ; preds = %2120, %2113
  br label %2122

2122:                                             ; preds = %2121, %2095, %2086
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
  call void @__clang_call_terminate(ptr %2134) #10
  unreachable

2135:                                             ; preds = %2122
  br label %2157

2136:                                             ; preds = %2085, %1926
  %2137 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %194, i32 0, i32 21
  store ptr %2137, ptr %116, align 8
  %2138 = load ptr, ptr %116, align 8
  %2139 = load ptr, ptr %2138, align 8
  %2140 = icmp eq ptr %2139, null
  br i1 %2140, label %2150, label %2141

2141:                                             ; preds = %2136
  store ptr %2138, ptr %3, align 8
  %2142 = load ptr, ptr %3, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 10
  %2144 = load i64, ptr %2143, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 9
  %2146 = load i32, ptr %2145, align 8
  %2147 = sext i32 %2146 to i64
  %2148 = mul i64 %2144, %2147
  %2149 = icmp eq i64 %2148, 0
  br label %2150

2150:                                             ; preds = %2141, %2136
  %2151 = phi i1 [ true, %2136 ], [ %2149, %2141 ]
  br i1 %2151, label %2152, label %2153

2152:                                             ; preds = %2150
  store i32 -100, ptr %180, align 4
  br label %2155

2153:                                             ; preds = %2150
  br label %2154

2154:                                             ; preds = %2153, %1082, %1078
  store i32 0, ptr %180, align 4
  br label %2155

2155:                                             ; preds = %2154, %2152, %1076, %634
  %2156 = load i32, ptr %180, align 4
  ret i32 %2156

2157:                                             ; preds = %2135, %1925, %1713, %1503, %1293, %1059, %851, %617, %409
  %2158 = load ptr, ptr %184, align 8
  %2159 = load i32, ptr %185, align 4
  %2160 = insertvalue { ptr, i32 } poison, ptr %2158, 0
  %2161 = insertvalue { ptr, i32 } %2160, i32 %2159, 1
  resume { ptr, i32 } %2161
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %27 unwind label %141

27:                                               ; preds = %4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  %28 = load ptr, ptr %16, align 8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %29 unwind label %145

29:                                               ; preds = %27
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %149

35:                                               ; preds = %29
  store i32 %34, ptr %24, align 4
  %36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #9
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr %38, ptr %9, align 8
  br label %138

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store i32 1, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = atomicrmw add ptr %50, i32 %51 acq_rel, align 4
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %42
  store ptr %38, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store i32 -1, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = atomicrmw add ptr %60, i32 %61 acq_rel, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %76 unwind label %149

76:                                               ; preds = %69
  br label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %54, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %58, %53
  store ptr null, ptr %54, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %38, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 %132, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 %136, ptr %137, align 8
  store ptr %38, ptr %9, align 8
  br label %138

138:                                              ; preds = %95, %41
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %24, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret i32 %140

141:                                              ; preds = %4
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %20, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %21, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %154

145:                                              ; preds = %27
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %20, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %21, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  br label %153

149:                                              ; preds = %69, %29
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  br label %154

154:                                              ; preds = %153, %141
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %21, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
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
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca %"class.ncnn::Mat", align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca %"class.ncnn::Mat", align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca %"class.ncnn::Mat", align 8
  %168 = alloca %"class.ncnn::Mat", align 8
  %169 = alloca %"class.ncnn::Mat", align 8
  %170 = alloca %"class.ncnn::Mat", align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca float, align 4
  %182 = alloca i32, align 4
  store ptr %0, ptr %143, align 8
  store ptr %1, ptr %144, align 8
  store ptr %2, ptr %145, align 8
  store ptr %3, ptr %146, align 8
  %183 = load ptr, ptr %143, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %4
  %188 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 19
  br label %192

189:                                              ; preds = %4
  %190 = load ptr, ptr %144, align 8
  %191 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef 0) #9
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %188, %187 ], [ %191, %189 ]
  store ptr %193, ptr %147, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 20
  br label %211

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %144, align 8
  %205 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef 0) #9
  br label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %144, align 8
  %208 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef 1) #9
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi ptr [ %205, %203 ], [ %208, %206 ]
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi ptr [ %198, %197 ], [ %210, %209 ]
  store ptr %212, ptr %148, align 8
  %213 = load ptr, ptr %147, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %149, align 8
  store ptr %150, ptr %141, align 8
  %216 = load ptr, ptr %141, align 8
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 2
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 3
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 4
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 5
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 7
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 8
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 10
  store i64 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %338

230:                                              ; preds = %211
  %231 = load ptr, ptr %147, align 8
  store ptr %150, ptr %119, align 8
  store ptr %231, ptr %120, align 8
  %232 = load ptr, ptr %119, align 8
  %233 = load ptr, ptr %120, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store ptr %232, ptr %118, align 8
  br label %332

236:                                              ; preds = %230
  %237 = load ptr, ptr %120, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %120, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 1, ptr %121, align 4
  %245 = load i32, ptr %121, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %122, align 4
  br label %247

247:                                              ; preds = %241, %236
  store ptr %232, ptr %71, align 8
  %248 = load ptr, ptr %71, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %279

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store i32 -1, ptr %72, align 4
  %255 = load i32, ptr %72, align 4
  %256 = atomicrmw add ptr %254, i32 %255 acq_rel, align 4
  store i32 %256, ptr %73, align 4
  %257 = load i32, ptr %73, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %279

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %248, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 3
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %270 unwind label %334

270:                                              ; preds = %263
  br label %278

271:                                              ; preds = %259
  %272 = load ptr, ptr %248, align 8
  store ptr %272, ptr %18, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %276) #9
  br label %277

277:                                              ; preds = %275, %271
  br label %278

278:                                              ; preds = %277, %270
  br label %279

279:                                              ; preds = %278, %252, %247
  store ptr null, ptr %248, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 2
  store i64 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 3
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 5
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 6
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 7
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 8
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 9
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 10
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 1
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %120, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %232, align 8
  %292 = load ptr, ptr %120, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  store ptr %294, ptr %295, align 8
  %296 = load ptr, ptr %120, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  store i64 %298, ptr %299, align 8
  %300 = load ptr, ptr %120, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 3
  store i32 %302, ptr %303, align 8
  %304 = load ptr, ptr %120, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 4
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %120, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 5
  store i32 %310, ptr %311, align 8
  %312 = load ptr, ptr %120, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %120, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  store i32 %318, ptr %319, align 8
  %320 = load ptr, ptr %120, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 8
  store i32 %322, ptr %323, align 4
  %324 = load ptr, ptr %120, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 9
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 9
  store i32 %326, ptr %327, align 8
  %328 = load ptr, ptr %120, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  store i64 %330, ptr %331, align 8
  store ptr %232, ptr %118, align 8
  br label %332

332:                                              ; preds = %289, %235
  br label %333

333:                                              ; preds = %332
  br label %427

334:                                              ; preds = %351, %263
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %151, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %152, align 4
  br label %1900

338:                                              ; preds = %211
  %339 = load ptr, ptr %147, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr %147, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 8
  br label %351

347:                                              ; preds = %338
  %348 = load ptr, ptr %147, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8
  br label %351

351:                                              ; preds = %347, %343
  %352 = phi i32 [ %346, %343 ], [ %350, %347 ]
  %353 = load ptr, ptr %147, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = load i64, ptr %149, align 8
  %357 = load ptr, ptr %146, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %352, i32 noundef %355, i64 noundef %356, ptr noundef %359)
          to label %360 unwind label %334

360:                                              ; preds = %351
  %361 = load ptr, ptr %147, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %147, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 10
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  br label %374

370:                                              ; preds = %360
  %371 = load ptr, ptr %147, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  br label %374

374:                                              ; preds = %370, %365
  %375 = phi i32 [ %369, %365 ], [ %373, %370 ]
  store i32 %375, ptr %153, align 4
  store i32 0, ptr %154, align 4
  br label %376

376:                                              ; preds = %423, %374
  %377 = load i32, ptr %154, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %426

381:                                              ; preds = %376
  %382 = load i32, ptr %154, align 4
  store ptr %150, ptr %113, align 8
  store i32 %382, ptr %114, align 4
  %383 = load ptr, ptr %113, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load i32, ptr %114, align 4
  %389 = sext i32 %388 to i64
  %390 = mul i64 %387, %389
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = mul i64 %390, %392
  %394 = getelementptr inbounds i8, ptr %384, i64 %393
  br label %395

395:                                              ; preds = %381
  store ptr %394, ptr %155, align 8
  store i32 0, ptr %156, align 4
  br label %396

396:                                              ; preds = %419, %395
  %397 = load i32, ptr %156, align 4
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %396
  %402 = load ptr, ptr %147, align 8
  %403 = load i32, ptr %156, align 4
  %404 = load i32, ptr %153, align 4
  %405 = mul nsw i32 %403, %404
  %406 = load i32, ptr %154, align 4
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  store ptr %402, ptr %109, align 8
  store i64 %408, ptr %110, align 8
  %409 = load ptr, ptr %109, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %110, align 8
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  br label %413

413:                                              ; preds = %401
  %414 = load float, ptr %412, align 4
  %415 = load ptr, ptr %155, align 8
  %416 = load i32, ptr %156, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %415, i64 %417
  store float %414, ptr %418, align 4
  br label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %156, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %156, align 4
  br label %396, !llvm.loop !4

422:                                              ; preds = %396
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %154, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %154, align 4
  br label %376, !llvm.loop !6

426:                                              ; preds = %376
  br label %427

427:                                              ; preds = %426, %333
  store ptr %157, ptr %140, align 8
  %428 = load ptr, ptr %140, align 8
  store ptr null, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 1
  store ptr null, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 2
  store i64 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 3
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 4
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 5
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 6
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 7
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 8
  store i32 0, ptr %436, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 9
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 10
  store i64 0, ptr %438, align 8
  br label %439

439:                                              ; preds = %427
  %440 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 4
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %536

443:                                              ; preds = %439
  %444 = load ptr, ptr %148, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load ptr, ptr %148, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 9
  %451 = load i32, ptr %450, align 8
  br label %456

452:                                              ; preds = %443
  %453 = load ptr, ptr %148, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 8
  br label %456

456:                                              ; preds = %452, %448
  %457 = phi i32 [ %451, %448 ], [ %455, %452 ]
  %458 = load ptr, ptr %148, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 4
  %461 = load i64, ptr %149, align 8
  %462 = load ptr, ptr %146, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %457, i32 noundef %460, i64 noundef %461, ptr noundef %464)
          to label %465 unwind label %527

465:                                              ; preds = %456
  %466 = load ptr, ptr %148, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load ptr, ptr %148, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 10
  %473 = load i64, ptr %472, align 8
  %474 = trunc i64 %473 to i32
  br label %479

475:                                              ; preds = %465
  %476 = load ptr, ptr %148, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 6
  %478 = load i32, ptr %477, align 4
  br label %479

479:                                              ; preds = %475, %470
  %480 = phi i32 [ %474, %470 ], [ %478, %475 ]
  store i32 %480, ptr %158, align 4
  store i32 0, ptr %159, align 4
  br label %481

481:                                              ; preds = %532, %479
  %482 = load i32, ptr %159, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 7
  %484 = load i32, ptr %483, align 8
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %535

486:                                              ; preds = %481
  %487 = load i32, ptr %159, align 4
  store ptr %157, ptr %115, align 8
  store i32 %487, ptr %116, align 4
  %488 = load ptr, ptr %115, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load i32, ptr %116, align 4
  %494 = sext i32 %493 to i64
  %495 = mul i64 %492, %494
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 2
  %497 = load i64, ptr %496, align 8
  %498 = mul i64 %495, %497
  %499 = getelementptr inbounds i8, ptr %489, i64 %498
  br label %500

500:                                              ; preds = %486
  store ptr %499, ptr %160, align 8
  store i32 0, ptr %161, align 4
  br label %501

501:                                              ; preds = %524, %500
  %502 = load i32, ptr %161, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %506, label %531

506:                                              ; preds = %501
  %507 = load ptr, ptr %148, align 8
  %508 = load i32, ptr %161, align 4
  %509 = load i32, ptr %158, align 4
  %510 = mul nsw i32 %508, %509
  %511 = load i32, ptr %159, align 4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  store ptr %507, ptr %111, align 8
  store i64 %513, ptr %112, align 8
  %514 = load ptr, ptr %111, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %112, align 8
  %517 = getelementptr inbounds float, ptr %515, i64 %516
  br label %518

518:                                              ; preds = %506
  %519 = load float, ptr %517, align 4
  %520 = load ptr, ptr %160, align 8
  %521 = load i32, ptr %161, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  store float %519, ptr %523, align 4
  br label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %161, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %161, align 4
  br label %501, !llvm.loop !7

527:                                              ; preds = %1544, %1535, %1521, %1512, %1286, %1108, %926, %744, %569, %456
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %151, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %152, align 4
  br label %1853

531:                                              ; preds = %501
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %159, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %159, align 4
  br label %481, !llvm.loop !8

535:                                              ; preds = %481
  br label %640

536:                                              ; preds = %439
  %537 = load ptr, ptr %148, align 8
  store ptr %157, ptr %124, align 8
  store ptr %537, ptr %125, align 8
  %538 = load ptr, ptr %124, align 8
  %539 = load ptr, ptr %125, align 8
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store ptr %538, ptr %123, align 8
  br label %638

542:                                              ; preds = %536
  %543 = load ptr, ptr %125, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = load ptr, ptr %125, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  store i32 1, ptr %126, align 4
  %551 = load i32, ptr %126, align 4
  %552 = atomicrmw add ptr %550, i32 %551 acq_rel, align 4
  store i32 %552, ptr %127, align 4
  br label %553

553:                                              ; preds = %547, %542
  store ptr %538, ptr %68, align 8
  %554 = load ptr, ptr %68, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %585

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  store i32 -1, ptr %69, align 4
  %561 = load i32, ptr %69, align 4
  %562 = atomicrmw add ptr %560, i32 %561 acq_rel, align 4
  store i32 %562, ptr %70, align 4
  %563 = load i32, ptr %70, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %585

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %577

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %554, align 8
  %573 = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 3
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
          to label %576 unwind label %527

576:                                              ; preds = %569
  br label %584

577:                                              ; preds = %565
  %578 = load ptr, ptr %554, align 8
  store ptr %578, ptr %19, align 8
  %579 = load ptr, ptr %19, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %582) #9
  br label %583

583:                                              ; preds = %581, %577
  br label %584

584:                                              ; preds = %583, %576
  br label %585

585:                                              ; preds = %584, %558, %553
  store ptr null, ptr %554, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 2
  store i64 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 3
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 5
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 6
  store i32 0, ptr %589, align 4
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 7
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 8
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 9
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 10
  store i64 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 1
  store ptr null, ptr %594, align 8
  br label %595

595:                                              ; preds = %585
  %596 = load ptr, ptr %125, align 8
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %538, align 8
  %598 = load ptr, ptr %125, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 1
  store ptr %600, ptr %601, align 8
  %602 = load ptr, ptr %125, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 2
  store i64 %604, ptr %605, align 8
  %606 = load ptr, ptr %125, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 3
  store i32 %608, ptr %609, align 8
  %610 = load ptr, ptr %125, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 4
  store ptr %612, ptr %613, align 8
  %614 = load ptr, ptr %125, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 5
  store i32 %616, ptr %617, align 8
  %618 = load ptr, ptr %125, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 6
  store i32 %620, ptr %621, align 4
  %622 = load ptr, ptr %125, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 7
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 7
  store i32 %624, ptr %625, align 8
  %626 = load ptr, ptr %125, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 8
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 8
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %125, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 9
  store i32 %632, ptr %633, align 8
  %634 = load ptr, ptr %125, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 10
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 10
  store i64 %636, ptr %637, align 8
  store ptr %538, ptr %123, align 8
  br label %638

638:                                              ; preds = %595, %541
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %535
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 3
  br i1 %643, label %644, label %647

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 9
  %646 = load i32, ptr %645, align 8
  br label %650

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  %649 = load i32, ptr %648, align 8
  br label %650

650:                                              ; preds = %647, %644
  %651 = phi i32 [ %646, %644 ], [ %649, %647 ]
  store i32 %651, ptr %162, align 4
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %163, align 4
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 5
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 3
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 9
  %659 = load i32, ptr %658, align 8
  br label %663

660:                                              ; preds = %650
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 7
  %662 = load i32, ptr %661, align 8
  br label %663

663:                                              ; preds = %660, %657
  %664 = phi i32 [ %659, %657 ], [ %662, %660 ]
  store i32 %664, ptr %164, align 4
  store ptr null, ptr %165, align 8
  store i32 0, ptr %166, align 4
  %665 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 7
  %666 = load i32, ptr %665, align 8
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %675

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 21
  store ptr %669, ptr %104, align 8
  %670 = load ptr, ptr %104, align 8
  %671 = load ptr, ptr %670, align 8
  br label %672

672:                                              ; preds = %668
  store ptr %671, ptr %165, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 11
  %674 = load i32, ptr %673, align 8
  store i32 %674, ptr %166, align 4
  br label %1502

675:                                              ; preds = %663
  %676 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 5
  %677 = load i32, ptr %676, align 8
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %861

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 6
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %861

683:                                              ; preds = %679
  %684 = load ptr, ptr %144, align 8
  %685 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %684) #9
  %686 = icmp eq i64 %685, 1
  br i1 %686, label %687, label %744

687:                                              ; preds = %683
  %688 = load ptr, ptr %144, align 8
  %689 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %688, i64 noundef 0) #9
  store ptr %167, ptr %102, align 8
  store ptr %689, ptr %103, align 8
  %690 = load ptr, ptr %102, align 8
  %691 = load ptr, ptr %103, align 8
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %690, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %694 = load ptr, ptr %103, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %693, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  %698 = load ptr, ptr %103, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  %700 = load i64, ptr %699, align 8
  store i64 %700, ptr %697, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 3
  %702 = load ptr, ptr %103, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 3
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %701, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %706 = load ptr, ptr %103, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %705, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  %710 = load ptr, ptr %103, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 5
  %712 = load i32, ptr %711, align 8
  store i32 %712, ptr %709, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  %714 = load ptr, ptr %103, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %713, align 4
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  %718 = load ptr, ptr %103, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 8
  store i32 %720, ptr %717, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 8
  %722 = load ptr, ptr %103, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 8
  %724 = load i32, ptr %723, align 4
  store i32 %724, ptr %721, align 4
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  %726 = load ptr, ptr %103, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 9
  %728 = load i32, ptr %727, align 8
  store i32 %728, ptr %725, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  %730 = load ptr, ptr %103, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 10
  %732 = load i64, ptr %731, align 8
  store i64 %732, ptr %729, align 8
  store ptr %690, ptr %5, align 8
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %742

737:                                              ; preds = %687
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %733, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  store i32 1, ptr %6, align 4
  %740 = load i32, ptr %6, align 4
  %741 = atomicrmw add ptr %739, i32 %740 acq_rel, align 4
  store i32 %741, ptr %7, align 4
  br label %742

742:                                              ; preds = %737, %687
  br label %743

743:                                              ; preds = %742
  br label %761

744:                                              ; preds = %683
  store ptr %167, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i64 4, ptr %94, align 8
  store ptr null, ptr %95, align 8
  %745 = load ptr, ptr %92, align 8
  store ptr null, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 1
  store ptr null, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 2
  store i64 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 3
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 4
  store ptr null, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 5
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 6
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 7
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 8
  store i32 0, ptr %753, align 4
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 9
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 10
  store i64 0, ptr %755, align 8
  %756 = load i32, ptr %93, align 4
  %757 = load i64, ptr %94, align 8
  %758 = load ptr, ptr %95, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %745, i32 noundef %756, i64 noundef %757, ptr noundef %758)
          to label %759 unwind label %527

759:                                              ; preds = %744
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %743
  store ptr %167, ptr %105, align 8
  %762 = load ptr, ptr %105, align 8
  %763 = load ptr, ptr %762, align 8
  br label %764

764:                                              ; preds = %761
  store ptr %763, ptr %165, align 8
  store ptr %167, ptr %139, align 8
  %765 = load ptr, ptr %139, align 8
  store ptr %765, ptr %32, align 8
  %766 = load ptr, ptr %32, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %797

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  store i32 -1, ptr %33, align 4
  %773 = load i32, ptr %33, align 4
  %774 = atomicrmw add ptr %772, i32 %773 acq_rel, align 4
  store i32 %774, ptr %34, align 4
  %775 = load i32, ptr %34, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %797

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %789

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %766, align 8
  %785 = load ptr, ptr %783, align 8
  %786 = getelementptr inbounds ptr, ptr %785, i64 3
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %784)
          to label %788 unwind label %807

788:                                              ; preds = %781
  br label %796

789:                                              ; preds = %777
  %790 = load ptr, ptr %766, align 8
  store ptr %790, ptr %31, align 8
  %791 = load ptr, ptr %31, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %795

793:                                              ; preds = %789
  %794 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %794) #9
  br label %795

795:                                              ; preds = %793, %789
  br label %796

796:                                              ; preds = %795, %788
  br label %797

797:                                              ; preds = %796, %770, %764
  store ptr null, ptr %766, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 2
  store i64 0, ptr %798, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 3
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 5
  store i32 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  store i32 0, ptr %801, align 4
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 7
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 8
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 9
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 10
  store i64 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 1
  store ptr null, ptr %806, align 8
  br label %810

807:                                              ; preds = %781
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #10
  unreachable

810:                                              ; preds = %797
  br label %1405

811:                                              ; No predecessors!
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %151, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %152, align 4
  store ptr %167, ptr %138, align 8
  %815 = load ptr, ptr %138, align 8
  store ptr %815, ptr %35, align 8
  %816 = load ptr, ptr %35, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %847

820:                                              ; preds = %811
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  store i32 -1, ptr %36, align 4
  %823 = load i32, ptr %36, align 4
  %824 = atomicrmw add ptr %822, i32 %823 acq_rel, align 4
  store i32 %824, ptr %37, align 4
  %825 = load i32, ptr %37, align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %847

827:                                              ; preds = %820
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %839

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %816, align 8
  %835 = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 3
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef %834)
          to label %838 unwind label %857

838:                                              ; preds = %831
  br label %846

839:                                              ; preds = %827
  %840 = load ptr, ptr %816, align 8
  store ptr %840, ptr %30, align 8
  %841 = load ptr, ptr %30, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %844) #9
  br label %845

845:                                              ; preds = %843, %839
  br label %846

846:                                              ; preds = %845, %838
  br label %847

847:                                              ; preds = %846, %820, %811
  store ptr null, ptr %816, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 2
  store i64 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 3
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 5
  store i32 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 6
  store i32 0, ptr %851, align 4
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 7
  store i32 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 8
  store i32 0, ptr %853, align 4
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 9
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 10
  store i64 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 1
  store ptr null, ptr %856, align 8
  br label %860

857:                                              ; preds = %831
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #10
  unreachable

860:                                              ; preds = %847
  br label %1853

861:                                              ; preds = %679, %675
  %862 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 5
  %863 = load i32, ptr %862, align 8
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %1043

865:                                              ; preds = %861
  %866 = load ptr, ptr %144, align 8
  %867 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %866) #9
  %868 = icmp eq i64 %867, 2
  br i1 %868, label %869, label %926

869:                                              ; preds = %865
  %870 = load ptr, ptr %144, align 8
  %871 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %870, i64 noundef 1) #9
  store ptr %168, ptr %100, align 8
  store ptr %871, ptr %101, align 8
  %872 = load ptr, ptr %100, align 8
  %873 = load ptr, ptr %101, align 8
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %872, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 1
  %876 = load ptr, ptr %101, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %875, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 2
  %880 = load ptr, ptr %101, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 2
  %882 = load i64, ptr %881, align 8
  store i64 %882, ptr %879, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 3
  %884 = load ptr, ptr %101, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 3
  %886 = load i32, ptr %885, align 8
  store i32 %886, ptr %883, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 4
  %888 = load ptr, ptr %101, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %887, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 5
  %892 = load ptr, ptr %101, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 5
  %894 = load i32, ptr %893, align 8
  store i32 %894, ptr %891, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 6
  %896 = load ptr, ptr %101, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 6
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %895, align 4
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 7
  %900 = load ptr, ptr %101, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 7
  %902 = load i32, ptr %901, align 8
  store i32 %902, ptr %899, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 8
  %904 = load ptr, ptr %101, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 8
  %906 = load i32, ptr %905, align 4
  store i32 %906, ptr %903, align 4
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 9
  %908 = load ptr, ptr %101, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 9
  %910 = load i32, ptr %909, align 8
  store i32 %910, ptr %907, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %872, i32 0, i32 10
  %912 = load ptr, ptr %101, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 10
  %914 = load i64, ptr %913, align 8
  store i64 %914, ptr %911, align 8
  store ptr %872, ptr %8, align 8
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %924

919:                                              ; preds = %869
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  store i32 1, ptr %9, align 4
  %922 = load i32, ptr %9, align 4
  %923 = atomicrmw add ptr %921, i32 %922 acq_rel, align 4
  store i32 %923, ptr %10, align 4
  br label %924

924:                                              ; preds = %919, %869
  br label %925

925:                                              ; preds = %924
  br label %943

926:                                              ; preds = %865
  store ptr %168, ptr %88, align 8
  store i32 0, ptr %89, align 4
  store i64 4, ptr %90, align 8
  store ptr null, ptr %91, align 8
  %927 = load ptr, ptr %88, align 8
  store ptr null, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 1
  store ptr null, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 2
  store i64 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 3
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 4
  store ptr null, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 5
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 6
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 7
  store i32 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 8
  store i32 0, ptr %935, align 4
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 9
  store i32 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 10
  store i64 0, ptr %937, align 8
  %938 = load i32, ptr %89, align 4
  %939 = load i64, ptr %90, align 8
  %940 = load ptr, ptr %91, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %927, i32 noundef %938, i64 noundef %939, ptr noundef %940)
          to label %941 unwind label %527

941:                                              ; preds = %926
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %925
  store ptr %168, ptr %106, align 8
  %944 = load ptr, ptr %106, align 8
  %945 = load ptr, ptr %944, align 8
  br label %946

946:                                              ; preds = %943
  store ptr %945, ptr %165, align 8
  store ptr %168, ptr %137, align 8
  %947 = load ptr, ptr %137, align 8
  store ptr %947, ptr %38, align 8
  %948 = load ptr, ptr %38, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %979

952:                                              ; preds = %946
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  store i32 -1, ptr %39, align 4
  %955 = load i32, ptr %39, align 4
  %956 = atomicrmw add ptr %954, i32 %955 acq_rel, align 4
  store i32 %956, ptr %40, align 4
  %957 = load i32, ptr %40, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %979

959:                                              ; preds = %952
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 4
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 4
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %948, align 8
  %967 = load ptr, ptr %965, align 8
  %968 = getelementptr inbounds ptr, ptr %967, i64 3
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %966)
          to label %970 unwind label %989

970:                                              ; preds = %963
  br label %978

971:                                              ; preds = %959
  %972 = load ptr, ptr %948, align 8
  store ptr %972, ptr %29, align 8
  %973 = load ptr, ptr %29, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %977

975:                                              ; preds = %971
  %976 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %976) #9
  br label %977

977:                                              ; preds = %975, %971
  br label %978

978:                                              ; preds = %977, %970
  br label %979

979:                                              ; preds = %978, %952, %946
  store ptr null, ptr %948, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 2
  store i64 0, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 3
  store i32 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 5
  store i32 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 6
  store i32 0, ptr %983, align 4
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 7
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 8
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 9
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 10
  store i64 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %948, i32 0, i32 1
  store ptr null, ptr %988, align 8
  br label %992

989:                                              ; preds = %963
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #10
  unreachable

992:                                              ; preds = %979
  br label %1404

993:                                              ; No predecessors!
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %151, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %152, align 4
  store ptr %168, ptr %136, align 8
  %997 = load ptr, ptr %136, align 8
  store ptr %997, ptr %41, align 8
  %998 = load ptr, ptr %41, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1029

1002:                                             ; preds = %993
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  store i32 -1, ptr %42, align 4
  %1005 = load i32, ptr %42, align 4
  %1006 = atomicrmw add ptr %1004, i32 %1005 acq_rel, align 4
  store i32 %1006, ptr %43, align 4
  %1007 = load i32, ptr %43, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 4
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %998, align 8
  %1017 = load ptr, ptr %1015, align 8
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 3
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1016)
          to label %1020 unwind label %1039

1020:                                             ; preds = %1013
  br label %1028

1021:                                             ; preds = %1009
  %1022 = load ptr, ptr %998, align 8
  store ptr %1022, ptr %28, align 8
  %1023 = load ptr, ptr %28, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1026) #9
  br label %1027

1027:                                             ; preds = %1025, %1021
  br label %1028

1028:                                             ; preds = %1027, %1020
  br label %1029

1029:                                             ; preds = %1028, %1002, %993
  store ptr null, ptr %998, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 2
  store i64 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 3
  store i32 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 5
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 6
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 7
  store i32 0, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 8
  store i32 0, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 9
  store i32 0, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 10
  store i64 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  store ptr null, ptr %1038, align 8
  br label %1042

1039:                                             ; preds = %1013
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #10
  unreachable

1042:                                             ; preds = %1029
  br label %1853

1043:                                             ; preds = %861
  %1044 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 6
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1225

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %144, align 8
  %1049 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1048) #9
  %1050 = icmp eq i64 %1049, 2
  br i1 %1050, label %1051, label %1108

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %144, align 8
  %1053 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1052, i64 noundef 1) #9
  store ptr %169, ptr %98, align 8
  store ptr %1053, ptr %99, align 8
  %1054 = load ptr, ptr %98, align 8
  %1055 = load ptr, ptr %99, align 8
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1056, ptr %1054, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1058 = load ptr, ptr %99, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %1057, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 2
  %1062 = load ptr, ptr %99, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 2
  %1064 = load i64, ptr %1063, align 8
  store i64 %1064, ptr %1061, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 3
  %1066 = load ptr, ptr %99, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 3
  %1068 = load i32, ptr %1067, align 8
  store i32 %1068, ptr %1065, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1070 = load ptr, ptr %99, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1070, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 5
  %1074 = load ptr, ptr %99, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 5
  %1076 = load i32, ptr %1075, align 8
  store i32 %1076, ptr %1073, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 6
  %1078 = load ptr, ptr %99, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1078, i32 0, i32 6
  %1080 = load i32, ptr %1079, align 4
  store i32 %1080, ptr %1077, align 4
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 7
  %1082 = load ptr, ptr %99, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1082, i32 0, i32 7
  %1084 = load i32, ptr %1083, align 8
  store i32 %1084, ptr %1081, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 8
  %1086 = load ptr, ptr %99, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 8
  %1088 = load i32, ptr %1087, align 4
  store i32 %1088, ptr %1085, align 4
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 9
  %1090 = load ptr, ptr %99, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 9
  %1092 = load i32, ptr %1091, align 8
  store i32 %1092, ptr %1089, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 10
  %1094 = load ptr, ptr %99, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 10
  %1096 = load i64, ptr %1095, align 8
  store i64 %1096, ptr %1093, align 8
  store ptr %1054, ptr %11, align 8
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1051
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  store i32 1, ptr %12, align 4
  %1104 = load i32, ptr %12, align 4
  %1105 = atomicrmw add ptr %1103, i32 %1104 acq_rel, align 4
  store i32 %1105, ptr %13, align 4
  br label %1106

1106:                                             ; preds = %1101, %1051
  br label %1107

1107:                                             ; preds = %1106
  br label %1125

1108:                                             ; preds = %1047
  store ptr %169, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i64 4, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %1109 = load ptr, ptr %84, align 8
  store ptr null, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 1
  store ptr null, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 2
  store i64 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 3
  store i32 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 4
  store ptr null, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 5
  store i32 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 6
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 8
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 9
  store i32 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 10
  store i64 0, ptr %1119, align 8
  %1120 = load i32, ptr %85, align 4
  %1121 = load i64, ptr %86, align 8
  %1122 = load ptr, ptr %87, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1109, i32 noundef %1120, i64 noundef %1121, ptr noundef %1122)
          to label %1123 unwind label %527

1123:                                             ; preds = %1108
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124, %1107
  store ptr %169, ptr %107, align 8
  %1126 = load ptr, ptr %107, align 8
  %1127 = load ptr, ptr %1126, align 8
  br label %1128

1128:                                             ; preds = %1125
  store ptr %1127, ptr %165, align 8
  store ptr %169, ptr %135, align 8
  %1129 = load ptr, ptr %135, align 8
  store ptr %1129, ptr %44, align 8
  %1130 = load ptr, ptr %44, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1161

1134:                                             ; preds = %1128
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  store i32 -1, ptr %45, align 4
  %1137 = load i32, ptr %45, align 4
  %1138 = atomicrmw add ptr %1136, i32 %1137 acq_rel, align 4
  store i32 %1138, ptr %46, align 4
  %1139 = load i32, ptr %46, align 4
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %1161

1141:                                             ; preds = %1134
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 4
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp ne ptr %1143, null
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 4
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %1130, align 8
  %1149 = load ptr, ptr %1147, align 8
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 3
  %1151 = load ptr, ptr %1150, align 8
  invoke void %1151(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1148)
          to label %1152 unwind label %1171

1152:                                             ; preds = %1145
  br label %1160

1153:                                             ; preds = %1141
  %1154 = load ptr, ptr %1130, align 8
  store ptr %1154, ptr %27, align 8
  %1155 = load ptr, ptr %27, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1158) #9
  br label %1159

1159:                                             ; preds = %1157, %1153
  br label %1160

1160:                                             ; preds = %1159, %1152
  br label %1161

1161:                                             ; preds = %1160, %1134, %1128
  store ptr null, ptr %1130, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 2
  store i64 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 3
  store i32 0, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 5
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 6
  store i32 0, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 7
  store i32 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 8
  store i32 0, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 9
  store i32 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 10
  store i64 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 1
  store ptr null, ptr %1170, align 8
  br label %1174

1171:                                             ; preds = %1145
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #10
  unreachable

1174:                                             ; preds = %1161
  br label %1403

1175:                                             ; No predecessors!
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %151, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %152, align 4
  store ptr %169, ptr %134, align 8
  %1179 = load ptr, ptr %134, align 8
  store ptr %1179, ptr %47, align 8
  %1180 = load ptr, ptr %47, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1211

1184:                                             ; preds = %1175
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8
  store i32 -1, ptr %48, align 4
  %1187 = load i32, ptr %48, align 4
  %1188 = atomicrmw add ptr %1186, i32 %1187 acq_rel, align 4
  store i32 %1188, ptr %49, align 4
  %1189 = load i32, ptr %49, align 4
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %1211

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 4
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 4
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %1180, align 8
  %1199 = load ptr, ptr %1197, align 8
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 3
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef %1198)
          to label %1202 unwind label %1221

1202:                                             ; preds = %1195
  br label %1210

1203:                                             ; preds = %1191
  %1204 = load ptr, ptr %1180, align 8
  store ptr %1204, ptr %26, align 8
  %1205 = load ptr, ptr %26, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1208) #9
  br label %1209

1209:                                             ; preds = %1207, %1203
  br label %1210

1210:                                             ; preds = %1209, %1202
  br label %1211

1211:                                             ; preds = %1210, %1184, %1175
  store ptr null, ptr %1180, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 2
  store i64 0, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 3
  store i32 0, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 5
  store i32 0, ptr %1214, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 6
  store i32 0, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 7
  store i32 0, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 8
  store i32 0, ptr %1217, align 4
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 9
  store i32 0, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 10
  store i64 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1180, i32 0, i32 1
  store ptr null, ptr %1220, align 8
  br label %1224

1221:                                             ; preds = %1195
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #10
  unreachable

1224:                                             ; preds = %1211
  br label %1853

1225:                                             ; preds = %1043
  %1226 = load ptr, ptr %144, align 8
  %1227 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1226) #9
  %1228 = icmp eq i64 %1227, 3
  br i1 %1228, label %1229, label %1286

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %144, align 8
  %1231 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1230, i64 noundef 2) #9
  store ptr %170, ptr %96, align 8
  store ptr %1231, ptr %97, align 8
  %1232 = load ptr, ptr %96, align 8
  %1233 = load ptr, ptr %97, align 8
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1234, ptr %1232, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 1
  %1236 = load ptr, ptr %97, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  store ptr %1238, ptr %1235, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 2
  %1240 = load ptr, ptr %97, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 2
  %1242 = load i64, ptr %1241, align 8
  store i64 %1242, ptr %1239, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 3
  %1244 = load ptr, ptr %97, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 3
  %1246 = load i32, ptr %1245, align 8
  store i32 %1246, ptr %1243, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 4
  %1248 = load ptr, ptr %97, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 4
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1250, ptr %1247, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 5
  %1252 = load ptr, ptr %97, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1252, i32 0, i32 5
  %1254 = load i32, ptr %1253, align 8
  store i32 %1254, ptr %1251, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 6
  %1256 = load ptr, ptr %97, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 6
  %1258 = load i32, ptr %1257, align 4
  store i32 %1258, ptr %1255, align 4
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 7
  %1260 = load ptr, ptr %97, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 7
  %1262 = load i32, ptr %1261, align 8
  store i32 %1262, ptr %1259, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 8
  %1264 = load ptr, ptr %97, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1264, i32 0, i32 8
  %1266 = load i32, ptr %1265, align 4
  store i32 %1266, ptr %1263, align 4
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 9
  %1268 = load ptr, ptr %97, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 9
  %1270 = load i32, ptr %1269, align 8
  store i32 %1270, ptr %1267, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 10
  %1272 = load ptr, ptr %97, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 10
  %1274 = load i64, ptr %1273, align 8
  store i64 %1274, ptr %1271, align 8
  store ptr %1232, ptr %14, align 8
  %1275 = load ptr, ptr %14, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1229
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  store i32 1, ptr %15, align 4
  %1282 = load i32, ptr %15, align 4
  %1283 = atomicrmw add ptr %1281, i32 %1282 acq_rel, align 4
  store i32 %1283, ptr %16, align 4
  br label %1284

1284:                                             ; preds = %1279, %1229
  br label %1285

1285:                                             ; preds = %1284
  br label %1303

1286:                                             ; preds = %1225
  store ptr %170, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i64 4, ptr %82, align 8
  store ptr null, ptr %83, align 8
  %1287 = load ptr, ptr %80, align 8
  store ptr null, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  store ptr null, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 2
  store i64 0, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 3
  store i32 0, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 4
  store ptr null, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 5
  store i32 0, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 6
  store i32 0, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 7
  store i32 0, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 8
  store i32 0, ptr %1295, align 4
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 9
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 10
  store i64 0, ptr %1297, align 8
  %1298 = load i32, ptr %81, align 4
  %1299 = load i64, ptr %82, align 8
  %1300 = load ptr, ptr %83, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1287, i32 noundef %1298, i64 noundef %1299, ptr noundef %1300)
          to label %1301 unwind label %527

1301:                                             ; preds = %1286
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302, %1285
  store ptr %170, ptr %108, align 8
  %1304 = load ptr, ptr %108, align 8
  %1305 = load ptr, ptr %1304, align 8
  br label %1306

1306:                                             ; preds = %1303
  store ptr %1305, ptr %165, align 8
  store ptr %170, ptr %133, align 8
  %1307 = load ptr, ptr %133, align 8
  store ptr %1307, ptr %50, align 8
  %1308 = load ptr, ptr %50, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1339

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  store i32 -1, ptr %51, align 4
  %1315 = load i32, ptr %51, align 4
  %1316 = atomicrmw add ptr %1314, i32 %1315 acq_rel, align 4
  store i32 %1316, ptr %52, align 4
  %1317 = load i32, ptr %52, align 4
  %1318 = icmp eq i32 %1317, 1
  br i1 %1318, label %1319, label %1339

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 4
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %1308, align 8
  %1327 = load ptr, ptr %1325, align 8
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 3
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef %1326)
          to label %1330 unwind label %1349

1330:                                             ; preds = %1323
  br label %1338

1331:                                             ; preds = %1319
  %1332 = load ptr, ptr %1308, align 8
  store ptr %1332, ptr %25, align 8
  %1333 = load ptr, ptr %25, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1336) #9
  br label %1337

1337:                                             ; preds = %1335, %1331
  br label %1338

1338:                                             ; preds = %1337, %1330
  br label %1339

1339:                                             ; preds = %1338, %1312, %1306
  store ptr null, ptr %1308, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 2
  store i64 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 3
  store i32 0, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 5
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 6
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 7
  store i32 0, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 8
  store i32 0, ptr %1345, align 4
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 9
  store i32 0, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 10
  store i64 0, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 1
  store ptr null, ptr %1348, align 8
  br label %1352

1349:                                             ; preds = %1323
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #10
  unreachable

1352:                                             ; preds = %1339
  br label %1403

1353:                                             ; No predecessors!
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %151, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %152, align 4
  store ptr %170, ptr %132, align 8
  %1357 = load ptr, ptr %132, align 8
  store ptr %1357, ptr %53, align 8
  %1358 = load ptr, ptr %53, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1389

1362:                                             ; preds = %1353
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  store i32 -1, ptr %54, align 4
  %1365 = load i32, ptr %54, align 4
  %1366 = atomicrmw add ptr %1364, i32 %1365 acq_rel, align 4
  store i32 %1366, ptr %55, align 4
  %1367 = load i32, ptr %55, align 4
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1369, label %1389

1369:                                             ; preds = %1362
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 4
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1358, align 8
  %1377 = load ptr, ptr %1375, align 8
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 3
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef %1376)
          to label %1380 unwind label %1399

1380:                                             ; preds = %1373
  br label %1388

1381:                                             ; preds = %1369
  %1382 = load ptr, ptr %1358, align 8
  store ptr %1382, ptr %24, align 8
  %1383 = load ptr, ptr %24, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1386) #9
  br label %1387

1387:                                             ; preds = %1385, %1381
  br label %1388

1388:                                             ; preds = %1387, %1380
  br label %1389

1389:                                             ; preds = %1388, %1362, %1353
  store ptr null, ptr %1358, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 2
  store i64 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 3
  store i32 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 5
  store i32 0, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 6
  store i32 0, ptr %1393, align 4
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 7
  store i32 0, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 8
  store i32 0, ptr %1395, align 4
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 9
  store i32 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 10
  store i64 0, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  store ptr null, ptr %1398, align 8
  br label %1402

1399:                                             ; preds = %1373
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #10
  unreachable

1402:                                             ; preds = %1389
  br label %1853

1403:                                             ; preds = %1352, %1174
  br label %1404

1404:                                             ; preds = %1403, %992
  br label %1405

1405:                                             ; preds = %1404, %810
  %1406 = load ptr, ptr %165, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1501

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %144, align 8
  %1410 = load ptr, ptr %144, align 8
  %1411 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1410) #9
  %1412 = sub i64 %1411, 1
  %1413 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1409, i64 noundef %1412) #9
  store ptr %1413, ptr %171, align 8
  %1414 = load ptr, ptr %171, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 5
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1408
  %1419 = load ptr, ptr %171, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 6
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1418
  store i32 0, ptr %166, align 4
  br label %1424

1424:                                             ; preds = %1423, %1418, %1408
  %1425 = load ptr, ptr %171, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1425, i32 0, i32 5
  %1427 = load i32, ptr %1426, align 8
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %1436

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %171, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1430, i32 0, i32 6
  %1432 = load i32, ptr %1431, align 4
  %1433 = load i32, ptr %162, align 4
  %1434 = icmp eq i32 %1432, %1433
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1429
  store i32 1, ptr %166, align 4
  br label %1436

1436:                                             ; preds = %1435, %1429, %1424
  %1437 = load ptr, ptr %171, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 5
  %1439 = load i32, ptr %1438, align 8
  %1440 = icmp eq i32 %1439, 1
  br i1 %1440, label %1441, label %1448

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %171, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1442, i32 0, i32 6
  %1444 = load i32, ptr %1443, align 4
  %1445 = load i32, ptr %164, align 4
  %1446 = icmp eq i32 %1444, %1445
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1441
  store i32 4, ptr %166, align 4
  br label %1448

1448:                                             ; preds = %1447, %1441, %1436
  %1449 = load ptr, ptr %171, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 5
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp eq i32 %1451, 2
  br i1 %1452, label %1453, label %1465

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %171, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1454, i32 0, i32 6
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %1465

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %171, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1459, i32 0, i32 7
  %1461 = load i32, ptr %1460, align 8
  %1462 = load i32, ptr %162, align 4
  %1463 = icmp eq i32 %1461, %1462
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1458
  store i32 2, ptr %166, align 4
  br label %1465

1465:                                             ; preds = %1464, %1458, %1453, %1448
  %1466 = load ptr, ptr %171, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 5
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp eq i32 %1468, 2
  br i1 %1469, label %1470, label %1483

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %171, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1471, i32 0, i32 6
  %1473 = load i32, ptr %1472, align 4
  %1474 = load i32, ptr %164, align 4
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %1483

1476:                                             ; preds = %1470
  %1477 = load ptr, ptr %171, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1477, i32 0, i32 7
  %1479 = load i32, ptr %1478, align 8
  %1480 = load i32, ptr %162, align 4
  %1481 = icmp eq i32 %1479, %1480
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1476
  store i32 3, ptr %166, align 4
  br label %1483

1483:                                             ; preds = %1482, %1476, %1470, %1465
  %1484 = load ptr, ptr %171, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 5
  %1486 = load i32, ptr %1485, align 8
  %1487 = icmp eq i32 %1486, 2
  br i1 %1487, label %1488, label %1500

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %171, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 6
  %1491 = load i32, ptr %1490, align 4
  %1492 = load i32, ptr %164, align 4
  %1493 = icmp eq i32 %1491, %1492
  br i1 %1493, label %1494, label %1500

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %171, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1495, i32 0, i32 7
  %1497 = load i32, ptr %1496, align 8
  %1498 = icmp eq i32 %1497, 1
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1494
  store i32 4, ptr %166, align 4
  br label %1500

1500:                                             ; preds = %1499, %1494, %1488, %1483
  br label %1501

1501:                                             ; preds = %1500, %1405
  br label %1502

1502:                                             ; preds = %1501, %672
  %1503 = load ptr, ptr %145, align 8
  %1504 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1503, i64 noundef 0) #9
  store ptr %1504, ptr %172, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 15
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1531

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 12
  %1510 = load i32, ptr %1509, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1521

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %172, align 8
  %1514 = load i32, ptr %162, align 4
  %1515 = load i32, ptr %164, align 4
  %1516 = load i64, ptr %149, align 8
  %1517 = load ptr, ptr %146, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1517, i32 0, i32 2
  %1519 = load ptr, ptr %1518, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1513, i32 noundef %1514, i32 noundef 1, i32 noundef %1515, i64 noundef %1516, ptr noundef %1519)
          to label %1520 unwind label %527

1520:                                             ; preds = %1512
  br label %1530

1521:                                             ; preds = %1508
  %1522 = load ptr, ptr %172, align 8
  %1523 = load i32, ptr %162, align 4
  %1524 = load i32, ptr %164, align 4
  %1525 = load i64, ptr %149, align 8
  %1526 = load ptr, ptr %146, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1526, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1522, i32 noundef %1523, i32 noundef %1524, i64 noundef %1525, ptr noundef %1528)
          to label %1529 unwind label %527

1529:                                             ; preds = %1521
  br label %1530

1530:                                             ; preds = %1529, %1520
  br label %1554

1531:                                             ; preds = %1502
  %1532 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 12
  %1533 = load i32, ptr %1532, align 4
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1544

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %172, align 8
  %1537 = load i32, ptr %164, align 4
  %1538 = load i32, ptr %162, align 4
  %1539 = load i64, ptr %149, align 8
  %1540 = load ptr, ptr %146, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1540, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1536, i32 noundef %1537, i32 noundef 1, i32 noundef %1538, i64 noundef %1539, ptr noundef %1542)
          to label %1543 unwind label %527

1543:                                             ; preds = %1535
  br label %1553

1544:                                             ; preds = %1531
  %1545 = load ptr, ptr %172, align 8
  %1546 = load i32, ptr %164, align 4
  %1547 = load i32, ptr %162, align 4
  %1548 = load i64, ptr %149, align 8
  %1549 = load ptr, ptr %146, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1549, i32 0, i32 2
  %1551 = load ptr, ptr %1550, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1545, i32 noundef %1546, i32 noundef %1547, i64 noundef %1548, ptr noundef %1551)
          to label %1552 unwind label %527

1552:                                             ; preds = %1544
  br label %1553

1553:                                             ; preds = %1552, %1543
  br label %1554

1554:                                             ; preds = %1553, %1530
  %1555 = load ptr, ptr %172, align 8
  store ptr %1555, ptr %117, align 8
  %1556 = load ptr, ptr %117, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1568, label %1559

1559:                                             ; preds = %1554
  store ptr %1556, ptr %17, align 8
  %1560 = load ptr, ptr %17, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1560, i32 0, i32 10
  %1562 = load i64, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1560, i32 0, i32 9
  %1564 = load i32, ptr %1563, align 8
  %1565 = sext i32 %1564 to i64
  %1566 = mul i64 %1562, %1565
  %1567 = icmp eq i64 %1566, 0
  br label %1568

1568:                                             ; preds = %1559, %1554
  %1569 = phi i1 [ true, %1554 ], [ %1567, %1559 ]
  br label %1570

1570:                                             ; preds = %1568
  br i1 %1569, label %1571, label %1572

1571:                                             ; preds = %1570
  store i32 -100, ptr %142, align 4
  store i32 1, ptr %173, align 4
  br label %1759

1572:                                             ; preds = %1570
  store i32 0, ptr %174, align 4
  br label %1573

1573:                                             ; preds = %1755, %1572
  %1574 = load i32, ptr %174, align 4
  %1575 = load i32, ptr %162, align 4
  %1576 = icmp slt i32 %1574, %1575
  br i1 %1576, label %1577, label %1758

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %172, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 5
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp eq i32 %1580, 3
  br i1 %1581, label %1582, label %1587

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %172, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1583, i32 0, i32 10
  %1585 = load i64, ptr %1584, align 8
  %1586 = trunc i64 %1585 to i32
  br label %1591

1587:                                             ; preds = %1577
  %1588 = load ptr, ptr %172, align 8
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1588, i32 0, i32 6
  %1590 = load i32, ptr %1589, align 4
  br label %1591

1591:                                             ; preds = %1587, %1582
  %1592 = phi i32 [ %1586, %1582 ], [ %1590, %1587 ]
  store i32 %1592, ptr %175, align 4
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  %1594 = load i32, ptr %1593, align 8
  %1595 = icmp eq i32 %1594, 3
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1591
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 10
  %1598 = load i64, ptr %1597, align 8
  %1599 = trunc i64 %1598 to i32
  br label %1603

1600:                                             ; preds = %1591
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %1602 = load i32, ptr %1601, align 4
  br label %1603

1603:                                             ; preds = %1600, %1596
  %1604 = phi i32 [ %1599, %1596 ], [ %1602, %1600 ]
  store i32 %1604, ptr %176, align 4
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 5
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp eq i32 %1606, 3
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1603
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 10
  %1610 = load i64, ptr %1609, align 8
  %1611 = trunc i64 %1610 to i32
  br label %1615

1612:                                             ; preds = %1603
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 6
  %1614 = load i32, ptr %1613, align 4
  br label %1615

1615:                                             ; preds = %1612, %1608
  %1616 = phi i32 [ %1611, %1608 ], [ %1614, %1612 ]
  store i32 %1616, ptr %177, align 4
  store ptr %150, ptr %78, align 8
  %1617 = load ptr, ptr %78, align 8
  %1618 = load ptr, ptr %1617, align 8
  br label %1619

1619:                                             ; preds = %1615
  %1620 = load i32, ptr %174, align 4
  %1621 = load i32, ptr %176, align 4
  %1622 = mul nsw i32 %1620, %1621
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds float, ptr %1618, i64 %1623
  store ptr %1624, ptr %178, align 8
  store i32 0, ptr %179, align 4
  br label %1625

1625:                                             ; preds = %1751, %1619
  %1626 = load i32, ptr %179, align 4
  %1627 = load i32, ptr %164, align 4
  %1628 = icmp slt i32 %1626, %1627
  br i1 %1628, label %1629, label %1754

1629:                                             ; preds = %1625
  store ptr %157, ptr %79, align 8
  %1630 = load ptr, ptr %79, align 8
  %1631 = load ptr, ptr %1630, align 8
  br label %1632

1632:                                             ; preds = %1629
  %1633 = load i32, ptr %179, align 4
  %1634 = load i32, ptr %177, align 4
  %1635 = mul nsw i32 %1633, %1634
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds float, ptr %1631, i64 %1636
  store ptr %1637, ptr %180, align 8
  store float 0.000000e+00, ptr %181, align 4
  %1638 = load ptr, ptr %165, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1692

1640:                                             ; preds = %1632
  %1641 = load i32, ptr %166, align 4
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %165, align 8
  %1645 = getelementptr inbounds float, ptr %1644, i64 0
  %1646 = load float, ptr %1645, align 4
  store float %1646, ptr %181, align 4
  br label %1647

1647:                                             ; preds = %1643, %1640
  %1648 = load i32, ptr %166, align 4
  %1649 = icmp eq i32 %1648, 1
  br i1 %1649, label %1650, label %1656

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %165, align 8
  %1652 = load i32, ptr %174, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds float, ptr %1651, i64 %1653
  %1655 = load float, ptr %1654, align 4
  store float %1655, ptr %181, align 4
  br label %1656

1656:                                             ; preds = %1650, %1647
  %1657 = load i32, ptr %166, align 4
  %1658 = icmp eq i32 %1657, 2
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %165, align 8
  %1661 = load i32, ptr %174, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds float, ptr %1660, i64 %1662
  %1664 = load float, ptr %1663, align 4
  store float %1664, ptr %181, align 4
  br label %1665

1665:                                             ; preds = %1659, %1656
  %1666 = load i32, ptr %166, align 4
  %1667 = icmp eq i32 %1666, 3
  br i1 %1667, label %1668, label %1678

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %165, align 8
  %1670 = load i32, ptr %174, align 4
  %1671 = load i32, ptr %164, align 4
  %1672 = mul nsw i32 %1670, %1671
  %1673 = load i32, ptr %179, align 4
  %1674 = add nsw i32 %1672, %1673
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds float, ptr %1669, i64 %1675
  %1677 = load float, ptr %1676, align 4
  store float %1677, ptr %181, align 4
  br label %1678

1678:                                             ; preds = %1668, %1665
  %1679 = load i32, ptr %166, align 4
  %1680 = icmp eq i32 %1679, 4
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %165, align 8
  %1683 = load i32, ptr %179, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds float, ptr %1682, i64 %1684
  %1686 = load float, ptr %1685, align 4
  store float %1686, ptr %181, align 4
  br label %1687

1687:                                             ; preds = %1681, %1678
  %1688 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 2
  %1689 = load float, ptr %1688, align 4
  %1690 = load float, ptr %181, align 4
  %1691 = fmul fast float %1690, %1689
  store float %1691, ptr %181, align 4
  br label %1692

1692:                                             ; preds = %1687, %1632
  store i32 0, ptr %182, align 4
  br label %1693

1693:                                             ; preds = %1711, %1692
  %1694 = load i32, ptr %182, align 4
  %1695 = load i32, ptr %163, align 4
  %1696 = icmp slt i32 %1694, %1695
  br i1 %1696, label %1697, label %1714

1697:                                             ; preds = %1693
  %1698 = load ptr, ptr %178, align 8
  %1699 = load i32, ptr %182, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds float, ptr %1698, i64 %1700
  %1702 = load float, ptr %1701, align 4
  %1703 = load ptr, ptr %180, align 8
  %1704 = load i32, ptr %182, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds float, ptr %1703, i64 %1705
  %1707 = load float, ptr %1706, align 4
  %1708 = fmul fast float %1702, %1707
  %1709 = load float, ptr %181, align 4
  %1710 = fadd fast float %1709, %1708
  store float %1710, ptr %181, align 4
  br label %1711

1711:                                             ; preds = %1697
  %1712 = load i32, ptr %182, align 4
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %182, align 4
  br label %1693, !llvm.loop !9

1714:                                             ; preds = %1693
  %1715 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 1
  %1716 = load float, ptr %1715, align 8
  %1717 = load float, ptr %181, align 4
  %1718 = fmul fast float %1717, %1716
  store float %1718, ptr %181, align 4
  %1719 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %183, i32 0, i32 15
  %1720 = load i32, ptr %1719, align 8
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1736

1722:                                             ; preds = %1714
  %1723 = load float, ptr %181, align 4
  %1724 = load ptr, ptr %172, align 8
  %1725 = load i32, ptr %179, align 4
  %1726 = load i32, ptr %175, align 4
  %1727 = mul nsw i32 %1725, %1726
  %1728 = load i32, ptr %174, align 4
  %1729 = add nsw i32 %1727, %1728
  %1730 = sext i32 %1729 to i64
  store ptr %1724, ptr %74, align 8
  store i64 %1730, ptr %75, align 8
  %1731 = load ptr, ptr %74, align 8
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load i64, ptr %75, align 8
  %1734 = getelementptr inbounds float, ptr %1732, i64 %1733
  br label %1735

1735:                                             ; preds = %1722
  store float %1723, ptr %1734, align 4
  br label %1750

1736:                                             ; preds = %1714
  %1737 = load float, ptr %181, align 4
  %1738 = load ptr, ptr %172, align 8
  %1739 = load i32, ptr %174, align 4
  %1740 = load i32, ptr %175, align 4
  %1741 = mul nsw i32 %1739, %1740
  %1742 = load i32, ptr %179, align 4
  %1743 = add nsw i32 %1741, %1742
  %1744 = sext i32 %1743 to i64
  store ptr %1738, ptr %76, align 8
  store i64 %1744, ptr %77, align 8
  %1745 = load ptr, ptr %76, align 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load i64, ptr %77, align 8
  %1748 = getelementptr inbounds float, ptr %1746, i64 %1747
  br label %1749

1749:                                             ; preds = %1736
  store float %1737, ptr %1748, align 4
  br label %1750

1750:                                             ; preds = %1749, %1735
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %179, align 4
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, ptr %179, align 4
  br label %1625, !llvm.loop !10

1754:                                             ; preds = %1625
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %174, align 4
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %174, align 4
  br label %1573, !llvm.loop !11

1758:                                             ; preds = %1573
  store i32 0, ptr %142, align 4
  store i32 1, ptr %173, align 4
  br label %1759

1759:                                             ; preds = %1758, %1571
  store ptr %157, ptr %131, align 8
  %1760 = load ptr, ptr %131, align 8
  store ptr %1760, ptr %56, align 8
  %1761 = load ptr, ptr %56, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1792

1765:                                             ; preds = %1759
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 1
  %1767 = load ptr, ptr %1766, align 8
  store i32 -1, ptr %57, align 4
  %1768 = load i32, ptr %57, align 4
  %1769 = atomicrmw add ptr %1767, i32 %1768 acq_rel, align 4
  store i32 %1769, ptr %58, align 4
  %1770 = load i32, ptr %58, align 4
  %1771 = icmp eq i32 %1770, 1
  br i1 %1771, label %1772, label %1792

1772:                                             ; preds = %1765
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 4
  %1774 = load ptr, ptr %1773, align 8
  %1775 = icmp ne ptr %1774, null
  br i1 %1775, label %1776, label %1784

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 4
  %1778 = load ptr, ptr %1777, align 8
  %1779 = load ptr, ptr %1761, align 8
  %1780 = load ptr, ptr %1778, align 8
  %1781 = getelementptr inbounds ptr, ptr %1780, i64 3
  %1782 = load ptr, ptr %1781, align 8
  invoke void %1782(ptr noundef nonnull align 8 dereferenceable(8) %1778, ptr noundef %1779)
          to label %1783 unwind label %1802

1783:                                             ; preds = %1776
  br label %1791

1784:                                             ; preds = %1772
  %1785 = load ptr, ptr %1761, align 8
  store ptr %1785, ptr %23, align 8
  %1786 = load ptr, ptr %23, align 8
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1789) #9
  br label %1790

1790:                                             ; preds = %1788, %1784
  br label %1791

1791:                                             ; preds = %1790, %1783
  br label %1792

1792:                                             ; preds = %1791, %1765, %1759
  store ptr null, ptr %1761, align 8
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 2
  store i64 0, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 3
  store i32 0, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 5
  store i32 0, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 6
  store i32 0, ptr %1796, align 4
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 7
  store i32 0, ptr %1797, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 8
  store i32 0, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 9
  store i32 0, ptr %1799, align 8
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 10
  store i64 0, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 1
  store ptr null, ptr %1801, align 8
  br label %1805

1802:                                             ; preds = %1776
  %1803 = landingpad { ptr, i32 }
          catch ptr null
  %1804 = extractvalue { ptr, i32 } %1803, 0
  call void @__clang_call_terminate(ptr %1804) #10
  unreachable

1805:                                             ; preds = %1792
  store ptr %150, ptr %129, align 8
  %1806 = load ptr, ptr %129, align 8
  store ptr %1806, ptr %62, align 8
  %1807 = load ptr, ptr %62, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = icmp ne ptr %1809, null
  br i1 %1810, label %1811, label %1838

1811:                                             ; preds = %1805
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 1
  %1813 = load ptr, ptr %1812, align 8
  store i32 -1, ptr %63, align 4
  %1814 = load i32, ptr %63, align 4
  %1815 = atomicrmw add ptr %1813, i32 %1814 acq_rel, align 4
  store i32 %1815, ptr %64, align 4
  %1816 = load i32, ptr %64, align 4
  %1817 = icmp eq i32 %1816, 1
  br i1 %1817, label %1818, label %1838

1818:                                             ; preds = %1811
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 4
  %1820 = load ptr, ptr %1819, align 8
  %1821 = icmp ne ptr %1820, null
  br i1 %1821, label %1822, label %1830

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 4
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load ptr, ptr %1807, align 8
  %1826 = load ptr, ptr %1824, align 8
  %1827 = getelementptr inbounds ptr, ptr %1826, i64 3
  %1828 = load ptr, ptr %1827, align 8
  invoke void %1828(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef %1825)
          to label %1829 unwind label %1848

1829:                                             ; preds = %1822
  br label %1837

1830:                                             ; preds = %1818
  %1831 = load ptr, ptr %1807, align 8
  store ptr %1831, ptr %21, align 8
  %1832 = load ptr, ptr %21, align 8
  %1833 = icmp ne ptr %1832, null
  br i1 %1833, label %1834, label %1836

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1835) #9
  br label %1836

1836:                                             ; preds = %1834, %1830
  br label %1837

1837:                                             ; preds = %1836, %1829
  br label %1838

1838:                                             ; preds = %1837, %1811, %1805
  store ptr null, ptr %1807, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 2
  store i64 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 3
  store i32 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 5
  store i32 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 6
  store i32 0, ptr %1842, align 4
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 7
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 8
  store i32 0, ptr %1844, align 4
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 9
  store i32 0, ptr %1845, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 10
  store i64 0, ptr %1846, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 1
  store ptr null, ptr %1847, align 8
  br label %1851

1848:                                             ; preds = %1822
  %1849 = landingpad { ptr, i32 }
          catch ptr null
  %1850 = extractvalue { ptr, i32 } %1849, 0
  call void @__clang_call_terminate(ptr %1850) #10
  unreachable

1851:                                             ; preds = %1838
  %1852 = load i32, ptr %142, align 4
  ret i32 %1852

1853:                                             ; preds = %1402, %1224, %1042, %860, %527
  store ptr %157, ptr %130, align 8
  %1854 = load ptr, ptr %130, align 8
  store ptr %1854, ptr %59, align 8
  %1855 = load ptr, ptr %59, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1886

1859:                                             ; preds = %1853
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8
  store i32 -1, ptr %60, align 4
  %1862 = load i32, ptr %60, align 4
  %1863 = atomicrmw add ptr %1861, i32 %1862 acq_rel, align 4
  store i32 %1863, ptr %61, align 4
  %1864 = load i32, ptr %61, align 4
  %1865 = icmp eq i32 %1864, 1
  br i1 %1865, label %1866, label %1886

1866:                                             ; preds = %1859
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp ne ptr %1868, null
  br i1 %1869, label %1870, label %1878

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %1855, align 8
  %1874 = load ptr, ptr %1872, align 8
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 3
  %1876 = load ptr, ptr %1875, align 8
  invoke void %1876(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef %1873)
          to label %1877 unwind label %1896

1877:                                             ; preds = %1870
  br label %1885

1878:                                             ; preds = %1866
  %1879 = load ptr, ptr %1855, align 8
  store ptr %1879, ptr %22, align 8
  %1880 = load ptr, ptr %22, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1883) #9
  br label %1884

1884:                                             ; preds = %1882, %1878
  br label %1885

1885:                                             ; preds = %1884, %1877
  br label %1886

1886:                                             ; preds = %1885, %1859, %1853
  store ptr null, ptr %1855, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 2
  store i64 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 3
  store i32 0, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 5
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 6
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 7
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 8
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 9
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 10
  store i64 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  store ptr null, ptr %1895, align 8
  br label %1899

1896:                                             ; preds = %1870
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #10
  unreachable

1899:                                             ; preds = %1886
  br label %1900

1900:                                             ; preds = %1899, %334
  store ptr %150, ptr %128, align 8
  %1901 = load ptr, ptr %128, align 8
  store ptr %1901, ptr %65, align 8
  %1902 = load ptr, ptr %65, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 1
  %1904 = load ptr, ptr %1903, align 8
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %1933

1906:                                             ; preds = %1900
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  store i32 -1, ptr %66, align 4
  %1909 = load i32, ptr %66, align 4
  %1910 = atomicrmw add ptr %1908, i32 %1909 acq_rel, align 4
  store i32 %1910, ptr %67, align 4
  %1911 = load i32, ptr %67, align 4
  %1912 = icmp eq i32 %1911, 1
  br i1 %1912, label %1913, label %1933

1913:                                             ; preds = %1906
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 4
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1925

1917:                                             ; preds = %1913
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 4
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load ptr, ptr %1902, align 8
  %1921 = load ptr, ptr %1919, align 8
  %1922 = getelementptr inbounds ptr, ptr %1921, i64 3
  %1923 = load ptr, ptr %1922, align 8
  invoke void %1923(ptr noundef nonnull align 8 dereferenceable(8) %1919, ptr noundef %1920)
          to label %1924 unwind label %1943

1924:                                             ; preds = %1917
  br label %1932

1925:                                             ; preds = %1913
  %1926 = load ptr, ptr %1902, align 8
  store ptr %1926, ptr %20, align 8
  %1927 = load ptr, ptr %20, align 8
  %1928 = icmp ne ptr %1927, null
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1925
  %1930 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1930) #9
  br label %1931

1931:                                             ; preds = %1929, %1925
  br label %1932

1932:                                             ; preds = %1931, %1924
  br label %1933

1933:                                             ; preds = %1932, %1906, %1900
  store ptr null, ptr %1902, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 2
  store i64 0, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 3
  store i32 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 5
  store i32 0, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 6
  store i32 0, ptr %1937, align 4
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 7
  store i32 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 8
  store i32 0, ptr %1939, align 4
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 9
  store i32 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 10
  store i64 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 1
  store ptr null, ptr %1942, align 8
  br label %1946

1943:                                             ; preds = %1917
  %1944 = landingpad { ptr, i32 }
          catch ptr null
  %1945 = extractvalue { ptr, i32 } %1944, 0
  call void @__clang_call_terminate(ptr %1945) #10
  unreachable

1946:                                             ; preds = %1933
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %151, align 8
  %1949 = load i32, ptr %152, align 4
  %1950 = insertvalue { ptr, i32 } poison, ptr %1948, 0
  %1951 = insertvalue { ptr, i32 } %1950, i32 %1949, 1
  resume { ptr, i32 } %1951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4GemmE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %18, i32 0, i32 21
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
  call void @free(ptr noundef %49) #9
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
  call void @__clang_call_terminate(ptr %64) #10
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %18, i32 0, i32 20
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
  call void @free(ptr noundef %96) #9
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
  call void @__clang_call_terminate(ptr %111) #10
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %18, i32 0, i32 19
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
  call void @free(ptr noundef %143) #9
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
  call void @__clang_call_terminate(ptr %158) #10
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 496) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4ncnn3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4ncnn3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4ncnn3MatEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4ncnn3MatEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.ncnn::Mat", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !12

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #9
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #12
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #10
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 4
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %43, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  store ptr %12, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i32 1, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = atomicrmw add ptr %61, i32 %62 acq_rel, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 acq_rel, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %51

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14, %1
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #10
  unreachable

54:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

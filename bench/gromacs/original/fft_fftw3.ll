target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.gmx_fft = type { [2 x [2 x [2 x ptr]]], i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/fft_fftw3.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid opaque FFT datatype pointer.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"Error initializing FFTW3 plan.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL14big_fftw_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"FFT plan mismatch - bad plan or direction.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 64, i32 0
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 130, ptr noundef @.str.1) #14
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %21, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  br label %333

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %43, align 8, !tbaa !12
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %44 unwind label %45

44:                                               ; preds = %42
  br label %63

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %22, align 4
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %333

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %54 = load ptr, ptr %21, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #13
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
          to label %57 unwind label %58

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %21, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %339

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %333

63:                                               ; preds = %44
  %64 = call ptr @fftwf_malloc(i64 noundef 72)
  store ptr %64, ptr %10, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %67 unwind label %68

67:                                               ; preds = %66
  br label %86

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 4
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %333

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #13
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
          to label %80 unwind label %81

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %21, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %339

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %333

86:                                               ; preds = %67
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %331

87:                                               ; preds = %63
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = call ptr @fftwf_malloc(i64 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !16
  %96 = load ptr, ptr %11, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %99)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %100 unwind label %101

100:                                              ; preds = %98
  br label %119

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %22, align 4
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %333

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %110 = load ptr, ptr %21, align 8
  %111 = call ptr @__cxa_begin_catch(ptr %110) #13
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %112) #14
          to label %113 unwind label %114

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %21, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %339

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %333

119:                                              ; preds = %100
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %331

120:                                              ; preds = %87
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = call ptr @fftwf_malloc(i64 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !16
  %129 = load ptr, ptr %12, align 8, !tbaa !16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %154

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %133)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %134 unwind label %135

134:                                              ; preds = %131
  br label %153

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %333

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #13
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %146) #14
          to label %147 unwind label %148

147:                                              ; preds = %143
  unreachable

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %339

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %333

153:                                              ; preds = %134
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %331

154:                                              ; preds = %120
  %155 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %155, ptr %15, align 8, !tbaa !18
  %156 = load ptr, ptr %15, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %15, align 8, !tbaa !18
  %158 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %158, ptr %13, align 8, !tbaa !16
  %159 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %159, ptr %15, align 8, !tbaa !18
  %160 = load ptr, ptr %15, align 8, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %15, align 8, !tbaa !18
  %162 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %162, ptr %14, align 8, !tbaa !16
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = load ptr, ptr %13, align 8, !tbaa !16
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = load ptr, ptr %14, align 8, !tbaa !16
  %167 = load i32, ptr %7, align 4, !tbaa !10
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %163, ptr noundef %164, ptr noundef %7, i32 noundef 1, i32 noundef %165, ptr noundef %166, ptr noundef %7, i32 noundef 1, i32 noundef %167, i32 noundef 1, i32 noundef %168)
  %170 = load ptr, ptr %10, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.gmx_fft, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [2 x [2 x ptr]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  store ptr %169, ptr %174, align 8, !tbaa !20
  %175 = load i32, ptr %8, align 4, !tbaa !10
  %176 = load ptr, ptr %13, align 8, !tbaa !16
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = load ptr, ptr %14, align 8, !tbaa !16
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = load i32, ptr %19, align 4, !tbaa !10
  %181 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %175, ptr noundef %176, ptr noundef %7, i32 noundef 1, i32 noundef %177, ptr noundef %178, ptr noundef %7, i32 noundef 1, i32 noundef %179, i32 noundef -1, i32 noundef %180)
  %182 = load ptr, ptr %10, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.gmx_fft, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [2 x [2 x ptr]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 1
  store ptr %181, ptr %186, align 8, !tbaa !20
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = load ptr, ptr %13, align 8, !tbaa !16
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = load ptr, ptr %13, align 8, !tbaa !16
  %191 = load i32, ptr %7, align 4, !tbaa !10
  %192 = load i32, ptr %19, align 4, !tbaa !10
  %193 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %187, ptr noundef %188, ptr noundef %7, i32 noundef 1, i32 noundef %189, ptr noundef %190, ptr noundef %7, i32 noundef 1, i32 noundef %191, i32 noundef 1, i32 noundef %192)
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.gmx_fft, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds [2 x [2 x ptr]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  store ptr %193, ptr %198, align 8, !tbaa !20
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = load ptr, ptr %13, align 8, !tbaa !16
  %201 = load i32, ptr %7, align 4, !tbaa !10
  %202 = load ptr, ptr %13, align 8, !tbaa !16
  %203 = load i32, ptr %7, align 4, !tbaa !10
  %204 = load i32, ptr %19, align 4, !tbaa !10
  %205 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %199, ptr noundef %200, ptr noundef %7, i32 noundef 1, i32 noundef %201, ptr noundef %202, ptr noundef %7, i32 noundef 1, i32 noundef %203, i32 noundef -1, i32 noundef %204)
  %206 = load ptr, ptr %10, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.gmx_fft, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds [2 x [2 x ptr]], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  store ptr %205, ptr %210, align 8, !tbaa !20
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = load ptr, ptr %11, align 8, !tbaa !16
  %213 = load i32, ptr %7, align 4, !tbaa !10
  %214 = load ptr, ptr %12, align 8, !tbaa !16
  %215 = load i32, ptr %7, align 4, !tbaa !10
  %216 = load i32, ptr %19, align 4, !tbaa !10
  %217 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %211, ptr noundef %212, ptr noundef %7, i32 noundef 1, i32 noundef %213, ptr noundef %214, ptr noundef %7, i32 noundef 1, i32 noundef %215, i32 noundef 1, i32 noundef %216)
  %218 = load ptr, ptr %10, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.gmx_fft, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %219, i64 0, i64 1
  %221 = getelementptr inbounds [2 x [2 x ptr]], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds [2 x ptr], ptr %221, i64 0, i64 0
  store ptr %217, ptr %222, align 8, !tbaa !20
  %223 = load i32, ptr %8, align 4, !tbaa !10
  %224 = load ptr, ptr %11, align 8, !tbaa !16
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = load ptr, ptr %12, align 8, !tbaa !16
  %227 = load i32, ptr %7, align 4, !tbaa !10
  %228 = load i32, ptr %19, align 4, !tbaa !10
  %229 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %223, ptr noundef %224, ptr noundef %7, i32 noundef 1, i32 noundef %225, ptr noundef %226, ptr noundef %7, i32 noundef 1, i32 noundef %227, i32 noundef -1, i32 noundef %228)
  %230 = load ptr, ptr %10, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.gmx_fft, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds [2 x [2 x ptr]], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 1
  store ptr %229, ptr %234, align 8, !tbaa !20
  %235 = load i32, ptr %8, align 4, !tbaa !10
  %236 = load ptr, ptr %11, align 8, !tbaa !16
  %237 = load i32, ptr %7, align 4, !tbaa !10
  %238 = load ptr, ptr %11, align 8, !tbaa !16
  %239 = load i32, ptr %7, align 4, !tbaa !10
  %240 = load i32, ptr %19, align 4, !tbaa !10
  %241 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %235, ptr noundef %236, ptr noundef %7, i32 noundef 1, i32 noundef %237, ptr noundef %238, ptr noundef %7, i32 noundef 1, i32 noundef %239, i32 noundef 1, i32 noundef %240)
  %242 = load ptr, ptr %10, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.gmx_fft, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [2 x [2 x ptr]], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 0
  store ptr %241, ptr %246, align 8, !tbaa !20
  %247 = load i32, ptr %8, align 4, !tbaa !10
  %248 = load ptr, ptr %11, align 8, !tbaa !16
  %249 = load i32, ptr %7, align 4, !tbaa !10
  %250 = load ptr, ptr %11, align 8, !tbaa !16
  %251 = load i32, ptr %7, align 4, !tbaa !10
  %252 = load i32, ptr %19, align 4, !tbaa !10
  %253 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %247, ptr noundef %248, ptr noundef %7, i32 noundef 1, i32 noundef %249, ptr noundef %250, ptr noundef %7, i32 noundef 1, i32 noundef %251, i32 noundef -1, i32 noundef %252)
  %254 = load ptr, ptr %10, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.gmx_fft, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [2 x [2 x ptr]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [2 x ptr], ptr %257, i64 0, i64 1
  store ptr %253, ptr %258, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %299, %154
  %260 = load i32, ptr %16, align 4, !tbaa !10
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %262, label %302

262:                                              ; preds = %259
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %295, %262
  %264 = load i32, ptr %17, align 4, !tbaa !10
  %265 = icmp slt i32 %264, 2
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %291, %266
  %268 = load i32, ptr %18, align 4, !tbaa !10
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %294

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.gmx_fft, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %17, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x [2 x ptr]], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %18, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 205, ptr noundef @.str.2) #14
          to label %285 unwind label %286

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %21, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  br label %333

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %18, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %18, align 4, !tbaa !10
  br label %267, !llvm.loop !22

294:                                              ; preds = %267
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %17, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %17, align 4, !tbaa !10
  br label %263, !llvm.loop !24

298:                                              ; preds = %263
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %16, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %16, align 4, !tbaa !10
  br label %259, !llvm.loop !25

302:                                              ; preds = %259
  %303 = load ptr, ptr %11, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %303)
  %304 = load ptr, ptr %12, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %304)
  %305 = load ptr, ptr %10, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.gmx_fft, ptr %305, i32 0, i32 1
  store i32 0, ptr %306, align 8, !tbaa !26
  %307 = load ptr, ptr %10, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %struct.gmx_fft, ptr %307, i32 0, i32 2
  store i32 1, ptr %308, align 4, !tbaa !28
  %309 = load ptr, ptr %10, align 8, !tbaa !12
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %309, ptr %310, align 8, !tbaa !12
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %311 unwind label %312

311:                                              ; preds = %302
  br label %330

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %21, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %22, align 4
  br label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %22, align 4
  %318 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %321 = load ptr, ptr %21, align 8
  %322 = call ptr @__cxa_begin_catch(ptr %321) #13
  store ptr %322, ptr %29, align 8
  %323 = load ptr, ptr %29, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %323) #14
          to label %324 unwind label %325

324:                                              ; preds = %320
  unreachable

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %21, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %329 unwind label %339

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %333

330:                                              ; preds = %311
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %331

331:                                              ; preds = %330, %153, %119, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %332 = load i32, ptr %5, align 4
  ret i32 %332

333:                                              ; preds = %329, %316, %286, %152, %139, %118, %105, %85, %72, %62, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr %22, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %325, %148, %114, %81, %58
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !31
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

declare ptr @fftwf_malloc(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

declare void @fftwf_free(ptr noundef) #6

declare ptr @fftwf_plan_many_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !50
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %3, ptr %7, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !57
  %28 = load i64, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #11 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 64, i32 0
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 250, ptr noundef @.str.1) #14
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %21, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  br label %379

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %43, align 8, !tbaa !12
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %44 unwind label %45

44:                                               ; preds = %42
  br label %63

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %22, align 4
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %379

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %54 = load ptr, ptr %21, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #13
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
          to label %57 unwind label %58

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %21, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %385

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %379

63:                                               ; preds = %44
  %64 = call ptr @fftwf_malloc(i64 noundef 72)
  store ptr %64, ptr %10, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %67 unwind label %68

67:                                               ; preds = %66
  br label %86

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 4
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %379

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #13
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
          to label %80 unwind label %81

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %21, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %385

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %379

86:                                               ; preds = %67
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %377

87:                                               ; preds = %63
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = mul i64 %92, 2
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = add i64 %96, 8
  %98 = call ptr @fftwf_malloc(i64 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !16
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %123

101:                                              ; preds = %87
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %102)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %103 unwind label %104

103:                                              ; preds = %101
  br label %122

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %22, align 4
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %379

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %113 = load ptr, ptr %21, align 8
  %114 = call ptr @__cxa_begin_catch(ptr %113) #13
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
          to label %116 unwind label %117

116:                                              ; preds = %112
  unreachable

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %21, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %385

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %379

122:                                              ; preds = %103
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %377

123:                                              ; preds = %87
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = sdiv i32 %124, 2
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul i64 4, %127
  %129 = mul i64 %128, 2
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = add i64 %132, 8
  %134 = call ptr @fftwf_malloc(i64 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !16
  %135 = load ptr, ptr %12, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %160

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %139)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %140 unwind label %141

140:                                              ; preds = %137
  br label %159

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %21, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %22, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %22, align 4
  %147 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %379

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %150 = load ptr, ptr %21, align 8
  %151 = call ptr @__cxa_begin_catch(ptr %150) #13
  store ptr %151, ptr %27, align 8
  %152 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
          to label %153 unwind label %154

153:                                              ; preds = %149
  unreachable

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %385

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %379

159:                                              ; preds = %140
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %377

160:                                              ; preds = %123
  %161 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %161, ptr %15, align 8, !tbaa !18
  %162 = load ptr, ptr %15, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %15, align 8, !tbaa !18
  %164 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %164, ptr %13, align 8, !tbaa !16
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %165, ptr %15, align 8, !tbaa !18
  %166 = load ptr, ptr %15, align 8, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %15, align 8, !tbaa !18
  %168 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %168, ptr %14, align 8, !tbaa !16
  %169 = load i32, ptr %8, align 4, !tbaa !10
  %170 = load ptr, ptr %13, align 8, !tbaa !16
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = sdiv i32 %171, 2
  %173 = add nsw i32 %172, 1
  %174 = mul nsw i32 %173, 2
  %175 = load ptr, ptr %14, align 8, !tbaa !16
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %177, 1
  %179 = load i32, ptr %19, align 4, !tbaa !10
  %180 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %169, ptr noundef %170, ptr noundef null, i32 noundef 1, i32 noundef %174, ptr noundef %175, ptr noundef null, i32 noundef 1, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %10, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.gmx_fft, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [2 x [2 x ptr]], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 1
  store ptr %180, ptr %185, align 8, !tbaa !20
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = load ptr, ptr %13, align 8, !tbaa !16
  %188 = load i32, ptr %7, align 4, !tbaa !10
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %189, 1
  %191 = mul nsw i32 %190, 2
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = load i32, ptr %7, align 4, !tbaa !10
  %194 = sdiv i32 %193, 2
  %195 = add nsw i32 %194, 1
  %196 = load i32, ptr %19, align 4, !tbaa !10
  %197 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %186, ptr noundef %187, ptr noundef null, i32 noundef 1, i32 noundef %191, ptr noundef %192, ptr noundef null, i32 noundef 1, i32 noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %10, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.gmx_fft, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [2 x [2 x ptr]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 1
  store ptr %197, ptr %202, align 8, !tbaa !20
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = load ptr, ptr %11, align 8, !tbaa !16
  %205 = load i32, ptr %7, align 4, !tbaa !10
  %206 = sdiv i32 %205, 2
  %207 = add nsw i32 %206, 1
  %208 = mul nsw i32 %207, 2
  %209 = load ptr, ptr %12, align 8, !tbaa !16
  %210 = load i32, ptr %7, align 4, !tbaa !10
  %211 = sdiv i32 %210, 2
  %212 = add nsw i32 %211, 1
  %213 = load i32, ptr %19, align 4, !tbaa !10
  %214 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %203, ptr noundef %204, ptr noundef null, i32 noundef 1, i32 noundef %208, ptr noundef %209, ptr noundef null, i32 noundef 1, i32 noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.gmx_fft, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds [2 x [2 x ptr]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 1
  store ptr %214, ptr %219, align 8, !tbaa !20
  %220 = load i32, ptr %8, align 4, !tbaa !10
  %221 = load ptr, ptr %11, align 8, !tbaa !16
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = sdiv i32 %222, 2
  %224 = add nsw i32 %223, 1
  %225 = mul nsw i32 %224, 2
  %226 = load ptr, ptr %11, align 8, !tbaa !16
  %227 = load i32, ptr %7, align 4, !tbaa !10
  %228 = sdiv i32 %227, 2
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %19, align 4, !tbaa !10
  %231 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %220, ptr noundef %221, ptr noundef null, i32 noundef 1, i32 noundef %225, ptr noundef %226, ptr noundef null, i32 noundef 1, i32 noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %10, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.gmx_fft, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds [2 x [2 x ptr]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 1
  store ptr %231, ptr %236, align 8, !tbaa !20
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = load ptr, ptr %13, align 8, !tbaa !16
  %239 = load i32, ptr %7, align 4, !tbaa !10
  %240 = sdiv i32 %239, 2
  %241 = add nsw i32 %240, 1
  %242 = load ptr, ptr %14, align 8, !tbaa !16
  %243 = load i32, ptr %7, align 4, !tbaa !10
  %244 = sdiv i32 %243, 2
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %245, 2
  %247 = load i32, ptr %19, align 4, !tbaa !10
  %248 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %237, ptr noundef %238, ptr noundef null, i32 noundef 1, i32 noundef %241, ptr noundef %242, ptr noundef null, i32 noundef 1, i32 noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %10, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.gmx_fft, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [2 x [2 x ptr]], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 0
  store ptr %248, ptr %253, align 8, !tbaa !20
  %254 = load i32, ptr %8, align 4, !tbaa !10
  %255 = load ptr, ptr %13, align 8, !tbaa !16
  %256 = load i32, ptr %7, align 4, !tbaa !10
  %257 = sdiv i32 %256, 2
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %13, align 8, !tbaa !16
  %260 = load i32, ptr %7, align 4, !tbaa !10
  %261 = sdiv i32 %260, 2
  %262 = add nsw i32 %261, 1
  %263 = mul nsw i32 %262, 2
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %254, ptr noundef %255, ptr noundef null, i32 noundef 1, i32 noundef %258, ptr noundef %259, ptr noundef null, i32 noundef 1, i32 noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %10, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.gmx_fft, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [2 x [2 x ptr]], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds [2 x ptr], ptr %269, i64 0, i64 0
  store ptr %265, ptr %270, align 8, !tbaa !20
  %271 = load i32, ptr %8, align 4, !tbaa !10
  %272 = load ptr, ptr %11, align 8, !tbaa !16
  %273 = load i32, ptr %7, align 4, !tbaa !10
  %274 = sdiv i32 %273, 2
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr %12, align 8, !tbaa !16
  %277 = load i32, ptr %7, align 4, !tbaa !10
  %278 = sdiv i32 %277, 2
  %279 = add nsw i32 %278, 1
  %280 = mul nsw i32 %279, 2
  %281 = load i32, ptr %19, align 4, !tbaa !10
  %282 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %271, ptr noundef %272, ptr noundef null, i32 noundef 1, i32 noundef %275, ptr noundef %276, ptr noundef null, i32 noundef 1, i32 noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %10, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.gmx_fft, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds [2 x [2 x ptr]], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 0
  store ptr %282, ptr %287, align 8, !tbaa !20
  %288 = load i32, ptr %8, align 4, !tbaa !10
  %289 = load ptr, ptr %11, align 8, !tbaa !16
  %290 = load i32, ptr %7, align 4, !tbaa !10
  %291 = sdiv i32 %290, 2
  %292 = add nsw i32 %291, 1
  %293 = load ptr, ptr %11, align 8, !tbaa !16
  %294 = load i32, ptr %7, align 4, !tbaa !10
  %295 = sdiv i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = mul nsw i32 %296, 2
  %298 = load i32, ptr %19, align 4, !tbaa !10
  %299 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %288, ptr noundef %289, ptr noundef null, i32 noundef 1, i32 noundef %292, ptr noundef %293, ptr noundef null, i32 noundef 1, i32 noundef %297, i32 noundef %298)
  %300 = load ptr, ptr %10, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.gmx_fft, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds [2 x [2 x ptr]], ptr %302, i64 0, i64 1
  %304 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 0
  store ptr %299, ptr %304, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %345, %160
  %306 = load i32, ptr %16, align 4, !tbaa !10
  %307 = icmp slt i32 %306, 2
  br i1 %307, label %308, label %348

308:                                              ; preds = %305
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %341, %308
  %310 = load i32, ptr %17, align 4, !tbaa !10
  %311 = icmp slt i32 %310, 2
  br i1 %311, label %312, label %344

312:                                              ; preds = %309
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %337, %312
  %314 = load i32, ptr %18, align 4, !tbaa !10
  %315 = icmp slt i32 %314, 2
  br i1 %315, label %316, label %340

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct.gmx_fft, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %17, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [2 x ptr]], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %18, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !20
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 404, ptr noundef @.str.2) #14
          to label %331 unwind label %332

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %21, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  br label %379

336:                                              ; preds = %316
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %18, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %18, align 4, !tbaa !10
  br label %313, !llvm.loop !86

340:                                              ; preds = %313
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %17, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !10
  br label %309, !llvm.loop !87

344:                                              ; preds = %309
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %16, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %16, align 4, !tbaa !10
  br label %305, !llvm.loop !88

348:                                              ; preds = %305
  %349 = load ptr, ptr %11, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %349)
  %350 = load ptr, ptr %12, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %350)
  %351 = load ptr, ptr %10, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw %struct.gmx_fft, ptr %351, i32 0, i32 1
  store i32 1, ptr %352, align 8, !tbaa !26
  %353 = load ptr, ptr %10, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw %struct.gmx_fft, ptr %353, i32 0, i32 2
  store i32 1, ptr %354, align 4, !tbaa !28
  %355 = load ptr, ptr %10, align 8, !tbaa !12
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %355, ptr %356, align 8, !tbaa !12
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %357 unwind label %358

357:                                              ; preds = %348
  br label %376

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %21, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %22, align 4
  br label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %22, align 4
  %364 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %379

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %367 = load ptr, ptr %21, align 8
  %368 = call ptr @__cxa_begin_catch(ptr %367) #13
  store ptr %368, ptr %29, align 8
  %369 = load ptr, ptr %29, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %369) #14
          to label %370 unwind label %371

370:                                              ; preds = %366
  unreachable

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %21, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %375 unwind label %385

375:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %379

376:                                              ; preds = %357
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %377

377:                                              ; preds = %376, %159, %122, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %378 = load i32, ptr %5, align 4
  ret i32 %378

379:                                              ; preds = %375, %362, %332, %158, %145, %121, %108, %85, %72, %62, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %21, align 8
  %382 = load i32, ptr %22, align 4
  %383 = insertvalue { ptr, i32 } poison, ptr %381, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  resume { ptr, i32 } %384

385:                                              ; preds = %371, %154, %117, %81, %58
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #15
  unreachable
}

declare ptr @fftwf_plan_many_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare ptr @fftwf_plan_many_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 64, i32 0
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 445, ptr noundef @.str.1) #14
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %21, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  br label %329

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %43, align 8, !tbaa !12
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %44 unwind label %45

44:                                               ; preds = %42
  br label %63

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %22, align 4
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %329

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %54 = load ptr, ptr %21, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #13
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
          to label %57 unwind label %58

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %21, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %335

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %329

63:                                               ; preds = %44
  %64 = call ptr @fftwf_malloc(i64 noundef 72)
  store ptr %64, ptr %10, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %67 unwind label %68

67:                                               ; preds = %66
  br label %86

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 4
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %329

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #13
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
          to label %80 unwind label %81

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %21, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %335

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %329

86:                                               ; preds = %67
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %327

87:                                               ; preds = %63
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %88, %91
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call ptr @fftwf_malloc(i64 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !16
  %98 = load ptr, ptr %11, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %87
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %101)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %102 unwind label %103

102:                                              ; preds = %100
  br label %121

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %22, align 4
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %329

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %112 = load ptr, ptr %21, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #13
  store ptr %113, ptr %26, align 8
  %114 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %114) #14
          to label %115 unwind label %116

115:                                              ; preds = %111
  unreachable

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %335

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %329

121:                                              ; preds = %102
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %327

122:                                              ; preds = %87
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = sdiv i32 %124, 2
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %123, %126
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call ptr @fftwf_malloc(i64 noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !16
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %122
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %137)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %138 unwind label %139

138:                                              ; preds = %135
  br label %157

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %22, align 4
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %329

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %148 = load ptr, ptr %21, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #13
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %150) #14
          to label %151 unwind label %152

151:                                              ; preds = %147
  unreachable

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %21, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %335

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %329

157:                                              ; preds = %138
  store i32 12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %327

158:                                              ; preds = %122
  %159 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %159, ptr %15, align 8, !tbaa !18
  %160 = load ptr, ptr %15, align 8, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %15, align 8, !tbaa !18
  %162 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %162, ptr %13, align 8, !tbaa !16
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %163, ptr %15, align 8, !tbaa !18
  %164 = load ptr, ptr %15, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %15, align 8, !tbaa !18
  %166 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %166, ptr %14, align 8, !tbaa !16
  %167 = load i32, ptr %7, align 4, !tbaa !10
  %168 = load i32, ptr %8, align 4, !tbaa !10
  %169 = load ptr, ptr %13, align 8, !tbaa !16
  %170 = load ptr, ptr %14, align 8, !tbaa !16
  %171 = load i32, ptr %19, align 4, !tbaa !10
  %172 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.gmx_fft, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [2 x [2 x ptr]], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 0
  store ptr %172, ptr %177, align 8, !tbaa !20
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !10
  %180 = load ptr, ptr %13, align 8, !tbaa !16
  %181 = load ptr, ptr %14, align 8, !tbaa !16
  %182 = load i32, ptr %19, align 4, !tbaa !10
  %183 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.gmx_fft, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds [2 x [2 x ptr]], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 1
  store ptr %183, ptr %188, align 8, !tbaa !20
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = load ptr, ptr %13, align 8, !tbaa !16
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = load i32, ptr %19, align 4, !tbaa !10
  %194 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %10, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.gmx_fft, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [2 x [2 x ptr]], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 0
  store ptr %194, ptr %199, align 8, !tbaa !20
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = load i32, ptr %8, align 4, !tbaa !10
  %202 = load ptr, ptr %13, align 8, !tbaa !16
  %203 = load ptr, ptr %13, align 8, !tbaa !16
  %204 = load i32, ptr %19, align 4, !tbaa !10
  %205 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %10, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.gmx_fft, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds [2 x [2 x ptr]], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  store ptr %205, ptr %210, align 8, !tbaa !20
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = load i32, ptr %8, align 4, !tbaa !10
  %213 = load ptr, ptr %11, align 8, !tbaa !16
  %214 = load ptr, ptr %12, align 8, !tbaa !16
  %215 = load i32, ptr %19, align 4, !tbaa !10
  %216 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.gmx_fft, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds [2 x [2 x ptr]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  store ptr %216, ptr %221, align 8, !tbaa !20
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = load i32, ptr %8, align 4, !tbaa !10
  %224 = load ptr, ptr %11, align 8, !tbaa !16
  %225 = load ptr, ptr %12, align 8, !tbaa !16
  %226 = load i32, ptr %19, align 4, !tbaa !10
  %227 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %10, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.gmx_fft, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %229, i64 0, i64 1
  %231 = getelementptr inbounds [2 x [2 x ptr]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [2 x ptr], ptr %231, i64 0, i64 1
  store ptr %227, ptr %232, align 8, !tbaa !20
  %233 = load i32, ptr %7, align 4, !tbaa !10
  %234 = load i32, ptr %8, align 4, !tbaa !10
  %235 = load ptr, ptr %11, align 8, !tbaa !16
  %236 = load ptr, ptr %11, align 8, !tbaa !16
  %237 = load i32, ptr %19, align 4, !tbaa !10
  %238 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %10, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.gmx_fft, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [2 x [2 x ptr]], ptr %241, i64 0, i64 1
  %243 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 0
  store ptr %238, ptr %243, align 8, !tbaa !20
  %244 = load i32, ptr %7, align 4, !tbaa !10
  %245 = load i32, ptr %8, align 4, !tbaa !10
  %246 = load ptr, ptr %11, align 8, !tbaa !16
  %247 = load ptr, ptr %11, align 8, !tbaa !16
  %248 = load i32, ptr %19, align 4, !tbaa !10
  %249 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %10, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.gmx_fft, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %251, i64 0, i64 1
  %253 = getelementptr inbounds [2 x [2 x ptr]], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds [2 x ptr], ptr %253, i64 0, i64 1
  store ptr %249, ptr %254, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %295, %158
  %256 = load i32, ptr %16, align 4, !tbaa !10
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %298

258:                                              ; preds = %255
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %291, %258
  %260 = load i32, ptr %17, align 4, !tbaa !10
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %262, label %294

262:                                              ; preds = %259
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %287, %262
  %264 = load i32, ptr %18, align 4, !tbaa !10
  %265 = icmp slt i32 %264, 2
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.gmx_fft, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %16, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %17, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x [2 x ptr]], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %18, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 515, ptr noundef @.str.2) #14
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %21, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  br label %329

286:                                              ; preds = %266
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %18, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !10
  br label %263, !llvm.loop !89

290:                                              ; preds = %263
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %17, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !10
  br label %259, !llvm.loop !90

294:                                              ; preds = %259
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %16, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4, !tbaa !10
  br label %255, !llvm.loop !91

298:                                              ; preds = %255
  %299 = load ptr, ptr %11, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %299)
  %300 = load ptr, ptr %12, align 8, !tbaa !16
  call void @fftwf_free(ptr noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.gmx_fft, ptr %301, i32 0, i32 1
  store i32 1, ptr %302, align 8, !tbaa !26
  %303 = load ptr, ptr %10, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.gmx_fft, ptr %303, i32 0, i32 2
  store i32 2, ptr %304, align 4, !tbaa !28
  %305 = load ptr, ptr %10, align 8, !tbaa !12
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %305, ptr %306, align 8, !tbaa !12
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %307 unwind label %308

307:                                              ; preds = %298
  br label %326

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %21, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %22, align 4
  br label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %22, align 4
  %314 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %317 = load ptr, ptr %21, align 8
  %318 = call ptr @__cxa_begin_catch(ptr %317) #13
  store ptr %318, ptr %29, align 8
  %319 = load ptr, ptr %29, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %319) #14
          to label %320 unwind label %321

320:                                              ; preds = %316
  unreachable

321:                                              ; preds = %316
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %21, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %325 unwind label %335

325:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %329

326:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %327

327:                                              ; preds = %326, %157, %121, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %328 = load i32, ptr %5, align 4
  ret i32 %328

329:                                              ; preds = %325, %312, %282, %156, %143, %120, %107, %85, %72, %62, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr %22, align 4
  %333 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334

335:                                              ; preds = %321, %152, %116, %81, %58
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #15
  unreachable
}

declare ptr @fftwf_plan_dft_c2r_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @fftwf_plan_dft_r2c_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %16, %18
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %27 = load i32, ptr %6, align 4, !tbaa !92
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !94
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.gmx_fft, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.gmx_fft, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !92
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !92
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %34, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 549, ptr noundef @.str.5) #14
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %69

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.gmx_fft, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %9, align 1, !tbaa !94, !range !96, !noundef !97
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %57, i64 0, i64 %60
  %62 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %7, align 8, !tbaa !85
  %68 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fftwf_execute_dft(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 0

69:                                               ; preds = %47
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @fftwf_execute_dft(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %16, %18
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %27 = load i32, ptr %6, align 4, !tbaa !92
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !94
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.gmx_fft, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.gmx_fft, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !92
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !92
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %34, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 576, ptr noundef @.str.5) #14
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %91

51:                                               ; preds = %42, %39
  %52 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.gmx_fft, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %9, align 1, !tbaa !94, !range !96, !noundef !97
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %7, align 8, !tbaa !85
  %71 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fftwf_execute_dft_r2c(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %90

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.gmx_fft, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %9, align 1, !tbaa !94, !range !96, !noundef !97
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %74, i64 0, i64 %77
  %79 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load ptr, ptr %7, align 8, !tbaa !85
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fftwf_execute_dft_c2r(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 0

91:                                               ; preds = %47
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare void @fftwf_execute_dft_r2c(ptr noundef, ptr noundef, ptr noundef) #6

declare void @fftwf_execute_dft_c2r(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = call noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %16, %18
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %27 = load i32, ptr %6, align 4, !tbaa !92
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !94
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.gmx_fft, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.gmx_fft, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !92
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !92
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %34, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 613, ptr noundef @.str.5) #14
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %91

51:                                               ; preds = %42, %39
  %52 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.gmx_fft, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %9, align 1, !tbaa !94, !range !96, !noundef !97
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %7, align 8, !tbaa !85
  %71 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fftwf_execute_dft_r2c(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %90

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.gmx_fft, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %9, align 1, !tbaa !94, !range !96, !noundef !97
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %74, i64 0, i64 %77
  %79 = load i8, ptr %10, align 1, !tbaa !94, !range !96, !noundef !97
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %11, align 1, !tbaa !94, !range !96, !noundef !97
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load ptr, ptr %7, align 8, !tbaa !85
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  call void @fftwf_execute_dft_c2r(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 0

91:                                               ; preds = %47
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %158

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %113, %14
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %109, %18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %112

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %105, %22
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %108

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.gmx_fft, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [2 x ptr]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %104

40:                                               ; preds = %26
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %41 unwind label %42

41:                                               ; preds = %40
  br label %60

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #13
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
          to label %54 unwind label %55

54:                                               ; preds = %50
  unreachable

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %165

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %159

60:                                               ; preds = %41
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.gmx_fft, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %3, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [2 x ptr]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  call void @fftwf_destroy_plan(ptr noundef %72)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %73 unwind label %74

73:                                               ; preds = %60
  br label %92

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %159

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #13
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %85) #14
          to label %86 unwind label %87

86:                                               ; preds = %82
  unreachable

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %165

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %159

92:                                               ; preds = %73
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.gmx_fft, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %3, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [2 x ptr]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !20
  br label %104

104:                                              ; preds = %92, %26
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !10
  br label %23, !llvm.loop !98

108:                                              ; preds = %23
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !10
  br label %19, !llvm.loop !99

112:                                              ; preds = %19
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !10
  br label %15, !llvm.loop !100

116:                                              ; preds = %15
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %117 unwind label %118

117:                                              ; preds = %116
  br label %136

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @__cxa_begin_catch(ptr %127) #13
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
          to label %130 unwind label %131

130:                                              ; preds = %126
  unreachable

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %165

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %159

136:                                              ; preds = %117
  %137 = load ptr, ptr %2, align 8, !tbaa !12
  call void @fftwf_free(ptr noundef %137)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %138 unwind label %139

138:                                              ; preds = %136
  br label %157

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %7, align 4
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #13
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %150) #14
          to label %151 unwind label %152

151:                                              ; preds = %147
  unreachable

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %165

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %159

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

159:                                              ; preds = %156, %143, %135, %122, %91, %78, %59, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %152, %131, %87, %55
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable
}

declare void @fftwf_destroy_plan(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fft_cleanupv() #0 {
  call void @fftwf_cleanup()
  ret void
}

declare void @fftwf_cleanup() #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS7gmx_fft", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7gmx_fft", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt9exception", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12fftwf_plan_s", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !11, i64 64}
!27 = !{!"_ZTS7gmx_fft", !8, i64 0, !11, i64 64, !11, i64 68}
!28 = !{!27, !11, i64 68}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !7, i64 0}
!48 = !{!49, !37, i64 0}
!49 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !37, i64 0, !19, i64 8}
!50 = !{!49, !19, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!57 = !{!58, !41, i64 0}
!58 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !41, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !37, i64 8, !8, i64 16}
!61 = !{!8, !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !6, i64 0}
!66 = !{!60, !37, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !7, i64 0}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTS17gmx_fft_direction", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"bool", !8, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}

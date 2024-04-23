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

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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
@_ZL14big_fftw_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"FFT plan mismatch - bad plan or direction.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 64, i32 0
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 128, ptr noundef @.str.1) #8
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %332

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %43 unwind label %44

43:                                               ; preds = %41
  br label %62

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %21, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %22, align 4
  %50 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %332

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #9
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #8
          to label %56 unwind label %57

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %337

61:                                               ; preds = %57
  br label %332

62:                                               ; preds = %43
  %63 = call ptr @fftwf_malloc(i64 noundef 72)
  store ptr %63, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %66 unwind label %67

66:                                               ; preds = %65
  br label %85

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 4
  %73 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %332

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #9
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %78) #8
          to label %79 unwind label %80

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %337

84:                                               ; preds = %80
  br label %332

85:                                               ; preds = %66
  store i32 12, ptr %5, align 4
  br label %330

86:                                               ; preds = %62
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = call ptr @fftwf_malloc(i64 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %119

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8
  call void @fftwf_free(ptr noundef %98)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %99 unwind label %100

99:                                               ; preds = %97
  br label %118

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %21, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %22, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %22, align 4
  %106 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %332

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8
  %110 = call ptr @__cxa_begin_catch(ptr %109) #9
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %111) #8
          to label %112 unwind label %113

112:                                              ; preds = %108
  unreachable

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %21, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %337

117:                                              ; preds = %113
  br label %332

118:                                              ; preds = %99
  store i32 12, ptr %5, align 4
  br label %330

119:                                              ; preds = %86
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %123, %125
  %127 = call ptr @fftwf_malloc(i64 noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %119
  %131 = load ptr, ptr %11, align 8
  call void @fftwf_free(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8
  call void @fftwf_free(ptr noundef %132)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %133 unwind label %134

133:                                              ; preds = %130
  br label %152

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %21, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %22, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %22, align 4
  %140 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %332

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #9
  store ptr %144, ptr %26, align 8
  %145 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %145) #8
          to label %146 unwind label %147

146:                                              ; preds = %142
  unreachable

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %21, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %337

151:                                              ; preds = %147
  br label %332

152:                                              ; preds = %133
  store i32 12, ptr %5, align 4
  br label %330

153:                                              ; preds = %119
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %12, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %14, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %162, ptr noundef %163, ptr noundef %7, i32 noundef 1, i32 noundef %164, ptr noundef %165, ptr noundef %7, i32 noundef 1, i32 noundef %166, i32 noundef 1, i32 noundef %167)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.gmx_fft, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [2 x [2 x ptr]], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  store ptr %168, ptr %173, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %19, align 4
  %180 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %174, ptr noundef %175, ptr noundef %7, i32 noundef 1, i32 noundef %176, ptr noundef %177, ptr noundef %7, i32 noundef 1, i32 noundef %178, i32 noundef -1, i32 noundef %179)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.gmx_fft, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [2 x [2 x ptr]], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 1
  store ptr %180, ptr %185, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %19, align 4
  %192 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %186, ptr noundef %187, ptr noundef %7, i32 noundef 1, i32 noundef %188, ptr noundef %189, ptr noundef %7, i32 noundef 1, i32 noundef %190, i32 noundef 1, i32 noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.gmx_fft, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [2 x [2 x ptr]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 0
  store ptr %192, ptr %197, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %19, align 4
  %204 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %198, ptr noundef %199, ptr noundef %7, i32 noundef 1, i32 noundef %200, ptr noundef %201, ptr noundef %7, i32 noundef 1, i32 noundef %202, i32 noundef -1, i32 noundef %203)
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.gmx_fft, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [2 x [2 x ptr]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 1
  store ptr %204, ptr %209, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %210, ptr noundef %211, ptr noundef %7, i32 noundef 1, i32 noundef %212, ptr noundef %213, ptr noundef %7, i32 noundef 1, i32 noundef %214, i32 noundef 1, i32 noundef %215)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.gmx_fft, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds [2 x [2 x ptr]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  store ptr %216, ptr %221, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %19, align 4
  %228 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %222, ptr noundef %223, ptr noundef %7, i32 noundef 1, i32 noundef %224, ptr noundef %225, ptr noundef %7, i32 noundef 1, i32 noundef %226, i32 noundef -1, i32 noundef %227)
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.gmx_fft, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %230, i64 0, i64 1
  %232 = getelementptr inbounds [2 x [2 x ptr]], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 1
  store ptr %228, ptr %233, align 8
  %234 = load i32, ptr %8, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %7, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %19, align 4
  %240 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %234, ptr noundef %235, ptr noundef %7, i32 noundef 1, i32 noundef %236, ptr noundef %237, ptr noundef %7, i32 noundef 1, i32 noundef %238, i32 noundef 1, i32 noundef %239)
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.gmx_fft, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds [2 x [2 x ptr]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [2 x ptr], ptr %244, i64 0, i64 0
  store ptr %240, ptr %245, align 8
  %246 = load i32, ptr %8, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %19, align 4
  %252 = call ptr @fftwf_plan_many_dft(i32 noundef 1, ptr noundef %7, i32 noundef %246, ptr noundef %247, ptr noundef %7, i32 noundef 1, i32 noundef %248, ptr noundef %249, ptr noundef %7, i32 noundef 1, i32 noundef %250, i32 noundef -1, i32 noundef %251)
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.gmx_fft, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %254, i64 0, i64 1
  %256 = getelementptr inbounds [2 x [2 x ptr]], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [2 x ptr], ptr %256, i64 0, i64 1
  store ptr %252, ptr %257, align 8
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %298, %153
  %259 = load i32, ptr %16, align 4
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %261, label %301

261:                                              ; preds = %258
  store i32 0, ptr %17, align 4
  br label %262

262:                                              ; preds = %294, %261
  %263 = load i32, ptr %17, align 4
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %265, label %297

265:                                              ; preds = %262
  store i32 0, ptr %18, align 4
  br label %266

266:                                              ; preds = %290, %265
  %267 = load i32, ptr %18, align 4
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %293

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.gmx_fft, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x [2 x ptr]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %269
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 203, ptr noundef @.str.2) #8
          to label %284 unwind label %285

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %21, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #9
  br label %332

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %18, align 4
  br label %266, !llvm.loop !5

293:                                              ; preds = %266
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %17, align 4
  br label %262, !llvm.loop !7

297:                                              ; preds = %262
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %16, align 4
  br label %258, !llvm.loop !8

301:                                              ; preds = %258
  %302 = load ptr, ptr %11, align 8
  call void @fftwf_free(ptr noundef %302)
  %303 = load ptr, ptr %12, align 8
  call void @fftwf_free(ptr noundef %303)
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.gmx_fft, ptr %304, i32 0, i32 1
  store i32 0, ptr %305, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.gmx_fft, ptr %306, i32 0, i32 2
  store i32 1, ptr %307, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %6, align 8
  store ptr %308, ptr %309, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %310 unwind label %311

310:                                              ; preds = %301
  br label %329

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %21, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %22, align 4
  br label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %22, align 4
  %317 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %315
  %320 = load ptr, ptr %21, align 8
  %321 = call ptr @__cxa_begin_catch(ptr %320) #9
  store ptr %321, ptr %28, align 8
  %322 = load ptr, ptr %28, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %322) #8
          to label %323 unwind label %324

323:                                              ; preds = %319
  unreachable

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %21, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %328 unwind label %337

328:                                              ; preds = %324
  br label %332

329:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  br label %330

330:                                              ; preds = %329, %152, %118, %85
  %331 = load i32, ptr %5, align 4
  ret i32 %331

332:                                              ; preds = %328, %315, %285, %151, %138, %117, %104, %84, %71, %61, %48, %37
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr %22, align 4
  %335 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %336 = insertvalue { ptr, i32 } %335, i32 %334, 1
  resume { ptr, i32 } %336

337:                                              ; preds = %324, %147, %113, %80, %57
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #8
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare ptr @fftwf_malloc(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

declare void @fftwf_free(ptr noundef) #5

declare ptr @fftwf_plan_many_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #9
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
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 64, i32 0
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 248, ptr noundef @.str.1) #8
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %378

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %43 unwind label %44

43:                                               ; preds = %41
  br label %62

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %21, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %22, align 4
  %50 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %378

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #9
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #8
          to label %56 unwind label %57

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %383

61:                                               ; preds = %57
  br label %378

62:                                               ; preds = %43
  %63 = call ptr @fftwf_malloc(i64 noundef 72)
  store ptr %63, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %66 unwind label %67

66:                                               ; preds = %65
  br label %85

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 4
  %73 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %378

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #9
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %78) #8
          to label %79 unwind label %80

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %383

84:                                               ; preds = %80
  br label %378

85:                                               ; preds = %66
  store i32 12, ptr %5, align 4
  br label %376

86:                                               ; preds = %62
  %87 = load i32, ptr %7, align 4
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = mul i64 %91, 2
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = add i64 %95, 8
  %97 = call ptr @fftwf_malloc(i64 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %86
  %101 = load ptr, ptr %10, align 8
  call void @fftwf_free(ptr noundef %101)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %102 unwind label %103

102:                                              ; preds = %100
  br label %121

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %22, align 4
  %109 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %378

111:                                              ; preds = %107
  %112 = load ptr, ptr %21, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #9
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %25, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %114) #8
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
          to label %120 unwind label %383

120:                                              ; preds = %116
  br label %378

121:                                              ; preds = %102
  store i32 12, ptr %5, align 4
  br label %376

122:                                              ; preds = %86
  %123 = load i32, ptr %7, align 4
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = mul i64 %127, 2
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = add i64 %131, 8
  %133 = call ptr @fftwf_malloc(i64 noundef %132)
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %122
  %137 = load ptr, ptr %11, align 8
  call void @fftwf_free(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8
  call void @fftwf_free(ptr noundef %138)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %139 unwind label %140

139:                                              ; preds = %136
  br label %158

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %21, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %22, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %22, align 4
  %146 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %378

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8
  %150 = call ptr @__cxa_begin_catch(ptr %149) #9
  store ptr %150, ptr %26, align 8
  %151 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %151) #8
          to label %152 unwind label %153

152:                                              ; preds = %148
  unreachable

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %21, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %383

157:                                              ; preds = %153
  br label %378

158:                                              ; preds = %139
  store i32 12, ptr %5, align 4
  br label %376

159:                                              ; preds = %122
  %160 = load ptr, ptr %11, align 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %15, align 8
  store ptr %167, ptr %14, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sdiv i32 %170, 2
  %172 = add nsw i32 %171, 1
  %173 = mul nsw i32 %172, 2
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sdiv i32 %175, 2
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %168, ptr noundef %169, ptr noundef null, i32 noundef 1, i32 noundef %173, ptr noundef %174, ptr noundef null, i32 noundef 1, i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.gmx_fft, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds [2 x [2 x ptr]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 1
  store ptr %179, ptr %184, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sdiv i32 %187, 2
  %189 = add nsw i32 %188, 1
  %190 = mul nsw i32 %189, 2
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sdiv i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %185, ptr noundef %186, ptr noundef null, i32 noundef 1, i32 noundef %190, ptr noundef %191, ptr noundef null, i32 noundef 1, i32 noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.gmx_fft, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [2 x [2 x ptr]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 1
  store ptr %196, ptr %201, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %205, 1
  %207 = mul nsw i32 %206, 2
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sdiv i32 %209, 2
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr %19, align 4
  %213 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %202, ptr noundef %203, ptr noundef null, i32 noundef 1, i32 noundef %207, ptr noundef %208, ptr noundef null, i32 noundef 1, i32 noundef %211, i32 noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.gmx_fft, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds [2 x [2 x ptr]], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 1
  store ptr %213, ptr %218, align 8
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %7, align 4
  %222 = sdiv i32 %221, 2
  %223 = add nsw i32 %222, 1
  %224 = mul nsw i32 %223, 2
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sdiv i32 %226, 2
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %19, align 4
  %230 = call ptr @fftwf_plan_many_dft_r2c(i32 noundef 1, ptr noundef %7, i32 noundef %219, ptr noundef %220, ptr noundef null, i32 noundef 1, i32 noundef %224, ptr noundef %225, ptr noundef null, i32 noundef 1, i32 noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.gmx_fft, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [2 x [2 x ptr]], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  store ptr %230, ptr %235, align 8
  %236 = load i32, ptr %8, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %7, align 4
  %239 = sdiv i32 %238, 2
  %240 = add nsw i32 %239, 1
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sdiv i32 %242, 2
  %244 = add nsw i32 %243, 1
  %245 = mul nsw i32 %244, 2
  %246 = load i32, ptr %19, align 4
  %247 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %236, ptr noundef %237, ptr noundef null, i32 noundef 1, i32 noundef %240, ptr noundef %241, ptr noundef null, i32 noundef 1, i32 noundef %245, i32 noundef %246)
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.gmx_fft, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [2 x [2 x ptr]], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 0
  store ptr %247, ptr %252, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %256, 1
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %7, align 4
  %260 = sdiv i32 %259, 2
  %261 = add nsw i32 %260, 1
  %262 = mul nsw i32 %261, 2
  %263 = load i32, ptr %19, align 4
  %264 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %253, ptr noundef %254, ptr noundef null, i32 noundef 1, i32 noundef %257, ptr noundef %258, ptr noundef null, i32 noundef 1, i32 noundef %262, i32 noundef %263)
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.gmx_fft, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds [2 x [2 x ptr]], ptr %267, i64 0, i64 1
  %269 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 0
  store ptr %264, ptr %269, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %7, align 4
  %273 = sdiv i32 %272, 2
  %274 = add nsw i32 %273, 1
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %7, align 4
  %277 = sdiv i32 %276, 2
  %278 = add nsw i32 %277, 1
  %279 = mul nsw i32 %278, 2
  %280 = load i32, ptr %19, align 4
  %281 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %270, ptr noundef %271, ptr noundef null, i32 noundef 1, i32 noundef %274, ptr noundef %275, ptr noundef null, i32 noundef 1, i32 noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.gmx_fft, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %283, i64 0, i64 1
  %285 = getelementptr inbounds [2 x [2 x ptr]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [2 x ptr], ptr %285, i64 0, i64 0
  store ptr %281, ptr %286, align 8
  %287 = load i32, ptr %8, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %7, align 4
  %290 = sdiv i32 %289, 2
  %291 = add nsw i32 %290, 1
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %7, align 4
  %294 = sdiv i32 %293, 2
  %295 = add nsw i32 %294, 1
  %296 = mul nsw i32 %295, 2
  %297 = load i32, ptr %19, align 4
  %298 = call ptr @fftwf_plan_many_dft_c2r(i32 noundef 1, ptr noundef %7, i32 noundef %287, ptr noundef %288, ptr noundef null, i32 noundef 1, i32 noundef %291, ptr noundef %292, ptr noundef null, i32 noundef 1, i32 noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.gmx_fft, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %300, i64 0, i64 1
  %302 = getelementptr inbounds [2 x [2 x ptr]], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds [2 x ptr], ptr %302, i64 0, i64 0
  store ptr %298, ptr %303, align 8
  store i32 0, ptr %16, align 4
  br label %304

304:                                              ; preds = %344, %159
  %305 = load i32, ptr %16, align 4
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %347

307:                                              ; preds = %304
  store i32 0, ptr %17, align 4
  br label %308

308:                                              ; preds = %340, %307
  %309 = load i32, ptr %17, align 4
  %310 = icmp slt i32 %309, 2
  br i1 %310, label %311, label %343

311:                                              ; preds = %308
  store i32 0, ptr %18, align 4
  br label %312

312:                                              ; preds = %336, %311
  %313 = load i32, ptr %18, align 4
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %315, label %339

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.gmx_fft, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [2 x ptr]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x ptr], ptr %323, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %315
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 402, ptr noundef @.str.2) #8
          to label %330 unwind label %331

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %21, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #9
  br label %378

335:                                              ; preds = %315
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %18, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %18, align 4
  br label %312, !llvm.loop !9

339:                                              ; preds = %312
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %17, align 4
  br label %308, !llvm.loop !10

343:                                              ; preds = %308
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4
  br label %304, !llvm.loop !11

347:                                              ; preds = %304
  %348 = load ptr, ptr %11, align 8
  call void @fftwf_free(ptr noundef %348)
  %349 = load ptr, ptr %12, align 8
  call void @fftwf_free(ptr noundef %349)
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.gmx_fft, ptr %350, i32 0, i32 1
  store i32 1, ptr %351, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.gmx_fft, ptr %352, i32 0, i32 2
  store i32 1, ptr %353, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %6, align 8
  store ptr %354, ptr %355, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %356 unwind label %357

356:                                              ; preds = %347
  br label %375

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %21, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %22, align 4
  br label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %22, align 4
  %363 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %361
  %366 = load ptr, ptr %21, align 8
  %367 = call ptr @__cxa_begin_catch(ptr %366) #9
  store ptr %367, ptr %28, align 8
  %368 = load ptr, ptr %28, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %368) #8
          to label %369 unwind label %370

369:                                              ; preds = %365
  unreachable

370:                                              ; preds = %365
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %21, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %374 unwind label %383

374:                                              ; preds = %370
  br label %378

375:                                              ; preds = %356
  store i32 0, ptr %5, align 4
  br label %376

376:                                              ; preds = %375, %158, %121, %85
  %377 = load i32, ptr %5, align 4
  ret i32 %377

378:                                              ; preds = %374, %361, %331, %157, %144, %120, %107, %84, %71, %61, %48, %37
  %379 = load ptr, ptr %21, align 8
  %380 = load i32, ptr %22, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382

383:                                              ; preds = %370, %153, %116, %80, %57
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #10
  unreachable
}

declare ptr @fftwf_plan_many_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @fftwf_plan_many_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 64, i32 0
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 443, ptr noundef @.str.1) #8
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %328

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %43 unwind label %44

43:                                               ; preds = %41
  br label %62

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %21, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %22, align 4
  %50 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %328

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #9
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #8
          to label %56 unwind label %57

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %333

61:                                               ; preds = %57
  br label %328

62:                                               ; preds = %43
  %63 = call ptr @fftwf_malloc(i64 noundef 72)
  store ptr %63, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %66 unwind label %67

66:                                               ; preds = %65
  br label %85

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 4
  %73 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %328

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #9
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %78) #8
          to label %79 unwind label %80

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %333

84:                                               ; preds = %80
  br label %328

85:                                               ; preds = %66
  store i32 12, ptr %5, align 4
  br label %326

86:                                               ; preds = %62
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %87, %90
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call ptr @fftwf_malloc(i64 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8
  call void @fftwf_free(ptr noundef %100)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %101 unwind label %102

101:                                              ; preds = %99
  br label %120

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %22, align 4
  %108 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %328

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8
  %112 = call ptr @__cxa_begin_catch(ptr %111) #9
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %25, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %113) #8
          to label %114 unwind label %115

114:                                              ; preds = %110
  unreachable

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %21, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %333

119:                                              ; preds = %115
  br label %328

120:                                              ; preds = %101
  store i32 12, ptr %5, align 4
  br label %326

121:                                              ; preds = %86
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 %122, %125
  %127 = mul nsw i32 %126, 2
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call ptr @fftwf_malloc(i64 noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %157

134:                                              ; preds = %121
  %135 = load ptr, ptr %11, align 8
  call void @fftwf_free(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  call void @fftwf_free(ptr noundef %136)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %137 unwind label %138

137:                                              ; preds = %134
  br label %156

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %21, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %22, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %22, align 4
  %144 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %328

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8
  %148 = call ptr @__cxa_begin_catch(ptr %147) #9
  store ptr %148, ptr %26, align 8
  %149 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %149) #8
          to label %150 unwind label %151

150:                                              ; preds = %146
  unreachable

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %21, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %333

155:                                              ; preds = %151
  br label %328

156:                                              ; preds = %137
  store i32 12, ptr %5, align 4
  br label %326

157:                                              ; preds = %121
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  store ptr %165, ptr %14, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %19, align 4
  %171 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.gmx_fft, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds [2 x [2 x ptr]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [2 x ptr], ptr %175, i64 0, i64 0
  store ptr %171, ptr %176, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.gmx_fft, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [2 x [2 x ptr]], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 1
  store ptr %182, ptr %187, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %19, align 4
  %193 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.gmx_fft, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds [2 x [2 x ptr]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  store ptr %193, ptr %198, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %19, align 4
  %204 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.gmx_fft, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [2 x [2 x ptr]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 1
  store ptr %204, ptr %209, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %19, align 4
  %215 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.gmx_fft, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %217, i64 0, i64 1
  %219 = getelementptr inbounds [2 x [2 x ptr]], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 0
  store ptr %215, ptr %220, align 8
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.gmx_fft, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [2 x [2 x ptr]], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 1
  store ptr %226, ptr %231, align 8
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %19, align 4
  %237 = call ptr @fftwf_plan_dft_c2r_2d(i32 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.gmx_fft, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds [2 x [2 x ptr]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [2 x ptr], ptr %241, i64 0, i64 0
  store ptr %237, ptr %242, align 8
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %19, align 4
  %248 = call ptr @fftwf_plan_dft_r2c_2d(i32 noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.gmx_fft, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [2 x [2 x ptr]], ptr %251, i64 0, i64 1
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 1
  store ptr %248, ptr %253, align 8
  store i32 0, ptr %16, align 4
  br label %254

254:                                              ; preds = %294, %157
  %255 = load i32, ptr %16, align 4
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %257, label %297

257:                                              ; preds = %254
  store i32 0, ptr %17, align 4
  br label %258

258:                                              ; preds = %290, %257
  %259 = load i32, ptr %17, align 4
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %261, label %293

261:                                              ; preds = %258
  store i32 0, ptr %18, align 4
  br label %262

262:                                              ; preds = %286, %261
  %263 = load i32, ptr %18, align 4
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %265, label %289

265:                                              ; preds = %262
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.gmx_fft, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x [2 x ptr]], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %265
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 513, ptr noundef @.str.2) #8
          to label %280 unwind label %281

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %21, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #9
  br label %328

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4
  br label %262, !llvm.loop !12

289:                                              ; preds = %262
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %17, align 4
  br label %258, !llvm.loop !13

293:                                              ; preds = %258
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4
  br label %254, !llvm.loop !14

297:                                              ; preds = %254
  %298 = load ptr, ptr %11, align 8
  call void @fftwf_free(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8
  call void @fftwf_free(ptr noundef %299)
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.gmx_fft, ptr %300, i32 0, i32 1
  store i32 1, ptr %301, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.gmx_fft, ptr %302, i32 0, i32 2
  store i32 2, ptr %303, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %6, align 8
  store ptr %304, ptr %305, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %306 unwind label %307

306:                                              ; preds = %297
  br label %325

307:                                              ; preds = %297
  %308 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %21, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %22, align 4
  br label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %22, align 4
  %313 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %328

315:                                              ; preds = %311
  %316 = load ptr, ptr %21, align 8
  %317 = call ptr @__cxa_begin_catch(ptr %316) #9
  store ptr %317, ptr %28, align 8
  %318 = load ptr, ptr %28, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %318) #8
          to label %319 unwind label %320

319:                                              ; preds = %315
  unreachable

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %21, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %324 unwind label %333

324:                                              ; preds = %320
  br label %328

325:                                              ; preds = %306
  store i32 0, ptr %5, align 4
  br label %326

326:                                              ; preds = %325, %156, %120, %85
  %327 = load i32, ptr %5, align 4
  ret i32 %327

328:                                              ; preds = %324, %311, %281, %155, %142, %119, %106, %84, %71, %61, %48, %37
  %329 = load ptr, ptr %21, align 8
  %330 = load i32, ptr %22, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332

333:                                              ; preds = %320, %151, %115, %80, %57
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #10
  unreachable
}

declare ptr @fftwf_plan_dft_c2r_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @fftwf_plan_dft_r2c_2d(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %16, %18
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_fft, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_fft, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %34, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 547, ptr noundef @.str.4) #8
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  br label %69

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.gmx_fft, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds [2 x [2 x ptr]], ptr %57, i64 0, i64 %60
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @fftwf_execute_dft(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret i32 0

69:                                               ; preds = %47
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @fftwf_execute_dft(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %16, %18
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_fft, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_fft, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %34, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 574, ptr noundef @.str.4) #8
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  br label %91

51:                                               ; preds = %42, %39
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.gmx_fft, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds [2 x [2 x ptr]], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @fftwf_execute_dft_r2c(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %90

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.gmx_fft, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %74, i64 0, i64 %77
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x [2 x ptr]], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @fftwf_execute_dft_c2r(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %72, %54
  ret i32 0

91:                                               ; preds = %47
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare void @fftwf_execute_dft_r2c(ptr noundef, ptr noundef, ptr noundef) #5

declare void @fftwf_execute_dft_c2r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %16, %18
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_fft, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_fft, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %34, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 611, ptr noundef @.str.4) #8
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  br label %91

51:                                               ; preds = %42, %39
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.gmx_fft, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds [2 x [2 x ptr]], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @fftwf_execute_dft_r2c(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %90

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.gmx_fft, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %74, i64 0, i64 %77
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x [2 x ptr]], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @fftwf_execute_dft_c2r(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %72, %54
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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %158

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %113, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %109, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %112

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %105, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %108

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gmx_fft, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [2 x ptr]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %104

40:                                               ; preds = %26
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %41 unwind label %42

41:                                               ; preds = %40
  br label %60

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #9
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %53) #8
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
          to label %59 unwind label %164

59:                                               ; preds = %55
  br label %159

60:                                               ; preds = %41
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.gmx_fft, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [2 x ptr]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @fftwf_destroy_plan(ptr noundef %72)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %73 unwind label %74

73:                                               ; preds = %60
  br label %92

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %159

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #9
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %85) #8
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
          to label %91 unwind label %164

91:                                               ; preds = %87
  br label %159

92:                                               ; preds = %73
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.gmx_fft, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [2 x ptr]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 %102
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %92, %26
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %23, !llvm.loop !15

108:                                              ; preds = %23
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %19, !llvm.loop !16

112:                                              ; preds = %19
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %15, !llvm.loop !17

116:                                              ; preds = %15
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %117 unwind label %118

117:                                              ; preds = %116
  br label %136

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @__cxa_begin_catch(ptr %127) #9
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %129) #8
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
          to label %135 unwind label %164

135:                                              ; preds = %131
  br label %159

136:                                              ; preds = %117
  %137 = load ptr, ptr %2, align 8
  call void @fftwf_free(ptr noundef %137)
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %138 unwind label %139

138:                                              ; preds = %136
  br label %157

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %7, align 4
  %145 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #9
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #9
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %150) #8
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
          to label %156 unwind label %164

156:                                              ; preds = %152
  br label %159

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %1
  ret void

159:                                              ; preds = %156, %143, %135, %122, %91, %78, %59, %46
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %152, %131, %87, %55
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #10
  unreachable
}

declare void @fftwf_destroy_plan(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fft_cleanupv() #0 {
  call void @fftwf_cleanup()
  ret void
}

declare void @fftwf_cleanup() #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

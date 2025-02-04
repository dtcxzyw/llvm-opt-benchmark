target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeconvolutionDepthWise1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn24DeconvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise1DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn24DeconvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise1DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn24DeconvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn24DeconvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %18, i32 0, i32 13
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
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %18, i32 0, i32 15
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
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %18, i32 0, i32 16
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
  call void @free(ptr noundef %101) #8
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
  call void @__clang_call_terminate(ptr %116) #9
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
  call void @free(ptr noundef %148) #8
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
  call void @__clang_call_terminate(ptr %163) #9
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #8
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
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 2, i32 noundef 1)
  %48 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3, i32 noundef 1)
  %51 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %34, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 5
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 15, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 6
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 18, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 7
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 20, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %34, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 5, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 9
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 6, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 10
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 7, i32 noundef 1)
  %74 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 11
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 9, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 12
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %79 = load ptr, ptr %32, align 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 4
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 8
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 9
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  store i64 0, ptr %89, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %90 unwind label %294

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 13
  store ptr %91, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store ptr %92, ptr %23, align 8
  br label %192

96:                                               ; preds = %90
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store i32 1, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = atomicrmw add ptr %104, i32 %105 acq_rel, align 4
  store i32 %106, ptr %27, align 4
  br label %107

107:                                              ; preds = %101, %96
  store ptr %92, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store i32 -1, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = atomicrmw add ptr %114, i32 %115 acq_rel, align 4
  store i32 %116, ptr %22, align 4
  %117 = load i32, ptr %22, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %108, align 8
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %130 unwind label %298

130:                                              ; preds = %123
  br label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %108, align 8
  store ptr %132, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %136) #8
  br label %137

137:                                              ; preds = %135, %131
  br label %138

138:                                              ; preds = %137, %130
  br label %139

139:                                              ; preds = %138, %112, %107
  store ptr null, ptr %108, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 2
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 3
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 6
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 7
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 8
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 9
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 10
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 1
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %92, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 2
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  store i32 %162, ptr %163, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 4
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 5
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 7
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 8
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 9
  store i32 %186, ptr %187, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 10
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  store i64 %190, ptr %191, align 8
  store ptr %92, ptr %23, align 8
  br label %192

192:                                              ; preds = %149, %95
  br label %193

193:                                              ; preds = %192
  store ptr %35, ptr %31, align 8
  %194 = load ptr, ptr %31, align 8
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %226

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store i32 -1, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  %203 = atomicrmw add ptr %201, i32 %202 acq_rel, align 4
  store i32 %203, ptr %10, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %226

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %195, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 3
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %217 unwind label %236

217:                                              ; preds = %210
  br label %225

218:                                              ; preds = %206
  %219 = load ptr, ptr %195, align 8
  store ptr %219, ptr %7, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %223) #8
  br label %224

224:                                              ; preds = %222, %218
  br label %225

225:                                              ; preds = %224, %217
  br label %226

226:                                              ; preds = %225, %199, %193
  store ptr null, ptr %195, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 2
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 3
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 5
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 7
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 8
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 9
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 10
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 1
  store ptr null, ptr %235, align 8
  br label %239

236:                                              ; preds = %210
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #9
  unreachable

239:                                              ; preds = %226
  store ptr %36, ptr %29, align 8
  %240 = load ptr, ptr %29, align 8
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %272

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  store i32 -1, ptr %15, align 4
  %248 = load i32, ptr %15, align 4
  %249 = atomicrmw add ptr %247, i32 %248 acq_rel, align 4
  store i32 %249, ptr %16, align 4
  %250 = load i32, ptr %16, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %272

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %241, align 8
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 3
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %263 unwind label %282

263:                                              ; preds = %256
  br label %271

264:                                              ; preds = %252
  %265 = load ptr, ptr %241, align 8
  store ptr %265, ptr %5, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %269) #8
  br label %270

270:                                              ; preds = %268, %264
  br label %271

271:                                              ; preds = %270, %263
  br label %272

272:                                              ; preds = %271, %245, %239
  store ptr null, ptr %241, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 3
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 5
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 6
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 8
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 10
  store i64 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 1
  store ptr null, ptr %281, align 8
  br label %285

282:                                              ; preds = %256
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #9
  unreachable

285:                                              ; preds = %272
  %286 = load ptr, ptr %34, align 8
  %287 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %286, i32 noundef 28, i32 noundef 0)
  %288 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 14
  store i32 %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %39, i32 0, i32 14
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %395

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 1
  store i8 0, ptr %293, align 8
  br label %395

294:                                              ; preds = %2
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %37, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %38, align 4
  br label %348

298:                                              ; preds = %123
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %37, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %302 = load ptr, ptr %30, align 8
  store ptr %302, ptr %11, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 -1, ptr %12, align 4
  %310 = load i32, ptr %12, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %13, align 4
  %312 = load i32, ptr %13, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %303, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %325 unwind label %344

325:                                              ; preds = %318
  br label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %303, align 8
  store ptr %327, ptr %6, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %331) #8
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333, %307, %298
  store ptr null, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %343, align 8
  br label %347

344:                                              ; preds = %318
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #9
  unreachable

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347, %294
  store ptr %36, ptr %28, align 8
  %349 = load ptr, ptr %28, align 8
  store ptr %349, ptr %17, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %381

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store i32 -1, ptr %18, align 4
  %357 = load i32, ptr %18, align 4
  %358 = atomicrmw add ptr %356, i32 %357 acq_rel, align 4
  store i32 %358, ptr %19, align 4
  %359 = load i32, ptr %19, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %381

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %350, align 8
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 3
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %372 unwind label %391

372:                                              ; preds = %365
  br label %380

373:                                              ; preds = %361
  %374 = load ptr, ptr %350, align 8
  store ptr %374, ptr %4, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %378) #8
  br label %379

379:                                              ; preds = %377, %373
  br label %380

380:                                              ; preds = %379, %372
  br label %381

381:                                              ; preds = %380, %354, %348
  store ptr null, ptr %350, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  store i64 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 3
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 9
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 10
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  store ptr null, ptr %390, align 8
  br label %394

391:                                              ; preds = %365
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #9
  unreachable

394:                                              ; preds = %381
  br label %396

395:                                              ; preds = %292, %285
  ret i32 0

396:                                              ; preds = %394
  %397 = load ptr, ptr %37, align 8
  %398 = load i32, ptr %38, align 4
  %399 = insertvalue { ptr, i32 } poison, ptr %397, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  resume { ptr, i32 } %400
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 15
  store ptr %64, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %33, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store ptr %65, ptr %31, align 8
  br label %165

69:                                               ; preds = %57
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store i32 1, ptr %34, align 4
  %78 = load i32, ptr %34, align 4
  %79 = atomicrmw add ptr %77, i32 %78 acq_rel, align 4
  store i32 %79, ptr %35, align 4
  br label %80

80:                                               ; preds = %74, %69
  store ptr %65, ptr %26, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store i32 -1, ptr %27, align 4
  %88 = load i32, ptr %27, align 4
  %89 = atomicrmw add ptr %87, i32 %88 acq_rel, align 4
  store i32 %89, ptr %28, align 4
  %90 = load i32, ptr %28, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %81, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %103 unwind label %229

103:                                              ; preds = %96
  br label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %81, align 8
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %103
  br label %112

112:                                              ; preds = %111, %85, %80
  store ptr null, ptr %81, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 7
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 9
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %65, align 8
  %125 = load ptr, ptr %33, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 4
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %33, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 8
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 10
  store i64 %163, ptr %164, align 8
  store ptr %65, ptr %31, align 8
  br label %165

165:                                              ; preds = %122, %68
  br label %166

166:                                              ; preds = %165
  store ptr %48, ptr %44, align 8
  %167 = load ptr, ptr %44, align 8
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %199

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store i32 -1, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = atomicrmw add ptr %174, i32 %175 acq_rel, align 4
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %168, align 8
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %190 unwind label %209

190:                                              ; preds = %183
  br label %198

191:                                              ; preds = %179
  %192 = load ptr, ptr %168, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %196) #8
  br label %197

197:                                              ; preds = %195, %191
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198, %172, %166
  store ptr null, ptr %168, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 2
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 3
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 5
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 8
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 9
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 10
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  store ptr null, ptr %208, align 8
  br label %212

209:                                              ; preds = %183
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #9
  unreachable

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 15
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  store ptr %214, ptr %4, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul i64 %220, %223
  %225 = icmp eq i64 %224, 0
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i1 [ true, %212 ], [ %225, %217 ]
  br i1 %227, label %228, label %279

228:                                              ; preds = %226
  store i32 -100, ptr %45, align 4
  br label %507

229:                                              ; preds = %96
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %49, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %50, align 4
  store ptr %48, ptr %43, align 8
  %233 = load ptr, ptr %43, align 8
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store i32 -1, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = atomicrmw add ptr %240, i32 %241 acq_rel, align 4
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %256 unwind label %275

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %245
  %258 = load ptr, ptr %234, align 8
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %262) #8
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264, %238, %229
  store ptr null, ptr %234, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %278

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #9
  unreachable

278:                                              ; preds = %265
  br label %509

279:                                              ; preds = %226
  %280 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 9
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 16
  store ptr %290, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %291 = load ptr, ptr %37, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  store ptr %291, ptr %36, align 8
  br label %391

295:                                              ; preds = %283
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store i32 1, ptr %39, align 4
  %304 = load i32, ptr %39, align 4
  %305 = atomicrmw add ptr %303, i32 %304 acq_rel, align 4
  store i32 %305, ptr %40, align 4
  br label %306

306:                                              ; preds = %300, %295
  store ptr %291, ptr %23, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %338

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store i32 -1, ptr %24, align 4
  %314 = load i32, ptr %24, align 4
  %315 = atomicrmw add ptr %313, i32 %314 acq_rel, align 4
  store i32 %315, ptr %25, align 4
  %316 = load i32, ptr %25, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %338

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %307, align 8
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 3
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %329 unwind label %455

329:                                              ; preds = %322
  br label %337

330:                                              ; preds = %318
  %331 = load ptr, ptr %307, align 8
  store ptr %331, ptr %6, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %335) #8
  br label %336

336:                                              ; preds = %334, %330
  br label %337

337:                                              ; preds = %336, %329
  br label %338

338:                                              ; preds = %337, %311, %306
  store ptr null, ptr %307, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 2
  store i64 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 3
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 5
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 6
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 7
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 8
  store i32 0, ptr %344, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 9
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 10
  store i64 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  store ptr null, ptr %347, align 8
  br label %348

348:                                              ; preds = %338
  %349 = load ptr, ptr %38, align 8
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %291, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 1
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 2
  store i64 %357, ptr %358, align 8
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 3
  store i32 %361, ptr %362, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 4
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 5
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %38, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 7
  store i32 %377, ptr %378, align 8
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 8
  store i32 %381, ptr %382, align 4
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 9
  store i32 %385, ptr %386, align 8
  %387 = load ptr, ptr %38, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 10
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 10
  store i64 %389, ptr %390, align 8
  store ptr %291, ptr %36, align 8
  br label %391

391:                                              ; preds = %348, %294
  br label %392

392:                                              ; preds = %391
  store ptr %51, ptr %42, align 8
  %393 = load ptr, ptr %42, align 8
  store ptr %393, ptr %17, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %425

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  store i32 -1, ptr %18, align 4
  %401 = load i32, ptr %18, align 4
  %402 = atomicrmw add ptr %400, i32 %401 acq_rel, align 4
  store i32 %402, ptr %19, align 4
  %403 = load i32, ptr %19, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %425

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %394, align 8
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 3
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %416 unwind label %435

416:                                              ; preds = %409
  br label %424

417:                                              ; preds = %405
  %418 = load ptr, ptr %394, align 8
  store ptr %418, ptr %8, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %422) #8
  br label %423

423:                                              ; preds = %421, %417
  br label %424

424:                                              ; preds = %423, %416
  br label %425

425:                                              ; preds = %424, %398, %392
  store ptr null, ptr %394, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 2
  store i64 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 3
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 6
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 7
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 8
  store i32 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 9
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 10
  store i64 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 1
  store ptr null, ptr %434, align 8
  br label %438

435:                                              ; preds = %409
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #9
  unreachable

438:                                              ; preds = %425
  %439 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %52, i32 0, i32 16
  store ptr %439, ptr %30, align 8
  %440 = load ptr, ptr %30, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %452, label %443

443:                                              ; preds = %438
  store ptr %440, ptr %3, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 10
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 9
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = mul i64 %446, %449
  %451 = icmp eq i64 %450, 0
  br label %452

452:                                              ; preds = %443, %438
  %453 = phi i1 [ true, %438 ], [ %451, %443 ]
  br i1 %453, label %454, label %505

454:                                              ; preds = %452
  store i32 -100, ptr %45, align 4
  br label %507

455:                                              ; preds = %322
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %49, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %50, align 4
  store ptr %51, ptr %41, align 8
  %459 = load ptr, ptr %41, align 8
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %491

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store i32 -1, ptr %21, align 4
  %467 = load i32, ptr %21, align 4
  %468 = atomicrmw add ptr %466, i32 %467 acq_rel, align 4
  store i32 %468, ptr %22, align 4
  %469 = load i32, ptr %22, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %491

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %460, align 8
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478)
          to label %482 unwind label %501

482:                                              ; preds = %475
  br label %490

483:                                              ; preds = %471
  %484 = load ptr, ptr %460, align 8
  store ptr %484, ptr %7, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %488) #8
  br label %489

489:                                              ; preds = %487, %483
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %464, %455
  store ptr null, ptr %460, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 3
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 5
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 6
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 7
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 8
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  store ptr null, ptr %500, align 8
  br label %504

501:                                              ; preds = %475
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #9
  unreachable

504:                                              ; preds = %491
  br label %509

505:                                              ; preds = %452
  br label %506

506:                                              ; preds = %505, %279
  store i32 0, ptr %45, align 4
  br label %507

507:                                              ; preds = %506, %454, %228, %56
  %508 = load i32, ptr %45, align 4
  ret i32 %508

509:                                              ; preds = %504, %278
  %510 = load ptr, ptr %49, align 8
  %511 = load i32, ptr %50, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %34, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %36, align 4
  %57 = load i32, ptr %34, align 4
  %58 = sub nsw i32 %57, 1
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %36, align 4
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %37, align 4
  store ptr %38, ptr %28, align 8
  %67 = load ptr, ptr %28, align 8
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 10
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %148

89:                                               ; preds = %85, %81, %4
  %90 = load i32, ptr %37, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i64, ptr %35, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %90, i32 noundef %92, i64 noundef %93, ptr noundef %96)
          to label %97 unwind label %98

97:                                               ; preds = %89
  br label %260

98:                                               ; preds = %299, %277, %251, %181, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %39, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %40, align 4
  store ptr %38, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %134

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i32 -1, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = atomicrmw add ptr %109, i32 %110 acq_rel, align 4
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %134

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %103, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %125 unwind label %144

125:                                              ; preds = %118
  br label %133

126:                                              ; preds = %114
  %127 = load ptr, ptr %103, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %131) #8
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133, %107, %98
  store ptr null, ptr %103, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %147

144:                                              ; preds = %118
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #9
  unreachable

147:                                              ; preds = %134
  br label %369

148:                                              ; preds = %85
  %149 = load ptr, ptr %32, align 8
  store ptr %38, ptr %22, align 8
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store ptr %150, ptr %21, align 8
  br label %250

154:                                              ; preds = %148
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store i32 1, ptr %24, align 4
  %163 = load i32, ptr %24, align 4
  %164 = atomicrmw add ptr %162, i32 %163 acq_rel, align 4
  store i32 %164, ptr %25, align 4
  br label %165

165:                                              ; preds = %159, %154
  store ptr %150, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store i32 -1, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = atomicrmw add ptr %172, i32 %173 acq_rel, align 4
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %18, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %197

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %166, align 8
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %188 unwind label %98

188:                                              ; preds = %181
  br label %196

189:                                              ; preds = %177
  %190 = load ptr, ptr %166, align 8
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %194) #8
  br label %195

195:                                              ; preds = %193, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196, %170, %165
  store ptr null, ptr %166, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 3
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 5
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 8
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 9
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 10
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %150, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 1
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  store i32 %220, ptr %221, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 4
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  store i32 %228, ptr %229, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  store i32 %236, ptr %237, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 8
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 9
  store i32 %244, ptr %245, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 10
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 10
  store i64 %248, ptr %249, align 8
  store ptr %150, ptr %21, align 8
  br label %250

250:                                              ; preds = %207, %153
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %37, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = load i64, ptr %35, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %252, i32 noundef %254, i64 noundef %255, ptr noundef %258)
          to label %259 unwind label %98

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259, %97
  store ptr %38, ptr %19, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %273, label %264

264:                                              ; preds = %260
  store ptr %261, ptr %6, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 10
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = mul i64 %267, %270
  %272 = icmp eq i64 %271, 0
  br label %273

273:                                              ; preds = %264, %260
  %274 = phi i1 [ true, %260 ], [ %272, %264 ]
  br label %275

275:                                              ; preds = %273
  br i1 %274, label %276, label %277

276:                                              ; preds = %275
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %321

277:                                              ; preds = %275
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 15
  %280 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 16
  %281 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 12
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %43, i32 0, i32 13
  %292 = load ptr, ptr %33, align 8
  %293 = invoke noundef i32 @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(64) %292)
          to label %294 unwind label %98

294:                                              ; preds = %277
  store i32 %293, ptr %42, align 4
  %295 = load i32, ptr %42, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr %42, align 4
  store i32 %298, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %321

299:                                              ; preds = %294
  %300 = load ptr, ptr %32, align 8
  %301 = load ptr, ptr %33, align 8
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %43, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %300, ptr noundef nonnull align 8 dereferenceable(64) %301)
          to label %302 unwind label %98

302:                                              ; preds = %299
  %303 = load ptr, ptr %32, align 8
  store ptr %303, ptr %20, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %302
  store ptr %304, ptr %5, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 10
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 9
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = mul i64 %310, %313
  %315 = icmp eq i64 %314, 0
  br label %316

316:                                              ; preds = %307, %302
  %317 = phi i1 [ true, %302 ], [ %315, %307 ]
  br label %318

318:                                              ; preds = %316
  br i1 %317, label %319, label %320

319:                                              ; preds = %318
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %321

320:                                              ; preds = %318
  store i32 0, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %321

321:                                              ; preds = %320, %319, %297, %276
  store ptr %38, ptr %27, align 8
  %322 = load ptr, ptr %27, align 8
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %354

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store i32 -1, ptr %11, align 4
  %330 = load i32, ptr %11, align 4
  %331 = atomicrmw add ptr %329, i32 %330 acq_rel, align 4
  store i32 %331, ptr %12, align 4
  %332 = load i32, ptr %12, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %354

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %323, align 8
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 3
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %345 unwind label %364

345:                                              ; preds = %338
  br label %353

346:                                              ; preds = %334
  %347 = load ptr, ptr %323, align 8
  store ptr %347, ptr %9, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %351) #8
  br label %352

352:                                              ; preds = %350, %346
  br label %353

353:                                              ; preds = %352, %345
  br label %354

354:                                              ; preds = %353, %327, %321
  store ptr null, ptr %323, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %363, align 8
  br label %367

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #9
  unreachable

367:                                              ; preds = %354
  %368 = load i32, ptr %29, align 4
  ret i32 %368

369:                                              ; preds = %147
  %370 = load ptr, ptr %39, align 8
  %371 = load i32, ptr %40, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
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
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca %"class.ncnn::Mat", align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca float, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca float, align 4
  %152 = alloca i32, align 4
  %153 = alloca float, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca %"class.ncnn::Mat", align 8
  %161 = alloca ptr, align 8
  %162 = alloca float, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca float, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  store ptr %0, ptr %126, align 8
  store ptr %1, ptr %127, align 8
  store ptr %2, ptr %128, align 8
  store ptr %3, ptr %129, align 8
  store i32 %4, ptr %130, align 4
  store i32 %5, ptr %131, align 4
  store i32 %6, ptr %132, align 4
  store i32 %7, ptr %133, align 4
  store i32 %8, ptr %134, align 4
  store ptr %9, ptr %135, align 8
  store ptr %10, ptr %136, align 8
  %171 = load ptr, ptr %126, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %137, align 4
  %174 = load ptr, ptr %126, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %138, align 4
  %177 = load ptr, ptr %127, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %139, align 4
  %180 = load ptr, ptr %127, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %140, align 4
  %183 = load ptr, ptr %129, align 8
  store ptr %183, ptr %121, align 8
  %184 = load ptr, ptr %121, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %11
  store ptr %184, ptr %100, align 8
  %188 = load ptr, ptr %100, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 10
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 %190, %193
  %195 = icmp eq i64 %194, 0
  br label %196

196:                                              ; preds = %187, %11
  %197 = phi i1 [ true, %11 ], [ %195, %187 ]
  %198 = select i1 %197, i32 0, i32 1
  store i32 %198, ptr %141, align 4
  %199 = load i32, ptr %138, align 4
  %200 = load i32, ptr %133, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %598

202:                                              ; preds = %196
  %203 = load i32, ptr %133, align 4
  %204 = load i32, ptr %140, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %598

206:                                              ; preds = %202
  store i32 0, ptr %142, align 4
  br label %207

207:                                              ; preds = %594, %206
  %208 = load i32, ptr %142, align 4
  %209 = load i32, ptr %133, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %597

211:                                              ; preds = %207
  %212 = load ptr, ptr %127, align 8
  %213 = load i32, ptr %142, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %143, ptr %92, align 8, !noalias !4
  store ptr %212, ptr %93, align 8, !noalias !4
  store i32 %213, ptr %94, align 4, !noalias !4
  store i32 1, ptr %95, align 4, !noalias !4
  %214 = load ptr, ptr %93, align 8, !noalias !4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %95, align 4, !noalias !4
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, ptr %94, align 4, !noalias !4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %224, %226
  %228 = getelementptr inbounds i8, ptr %218, i64 %227
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  store ptr %143, ptr %19, align 8
  store i32 %216, ptr %20, align 4
  store i32 %217, ptr %21, align 4
  store ptr %228, ptr %22, align 8
  store i64 %230, ptr %23, align 8
  store i32 %232, ptr %24, align 4
  store ptr %234, ptr %25, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %22, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 2
  %239 = load i64, ptr %23, align 8
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 3
  %241 = load i32, ptr %24, align 4
  store i32 %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %243 = load ptr, ptr %25, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  store i32 2, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 6
  %246 = load i32, ptr %20, align 4
  store i32 %246, ptr %245, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  %248 = load i32, ptr %21, align 4
  store i32 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  store i32 1, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  store i32 1, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = mul i64 %253, %256
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  store i64 %257, ptr %258, align 8
  %259 = load ptr, ptr %126, align 8
  %260 = load i32, ptr %142, align 4
  store ptr %259, ptr %88, align 8
  store i32 %260, ptr %89, align 4
  %261 = load ptr, ptr %88, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %89, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 %265, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %268, %270
  %272 = getelementptr inbounds i8, ptr %262, i64 %271
  br label %273

273:                                              ; preds = %211
  store ptr %272, ptr %144, align 8
  %274 = load ptr, ptr %128, align 8
  store ptr %274, ptr %86, align 8
  %275 = load ptr, ptr %86, align 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %130, align 4
  %279 = load i32, ptr %142, align 4
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %276, i64 %281
  store ptr %282, ptr %147, align 8
  %283 = load i32, ptr %141, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %277
  %286 = load ptr, ptr %129, align 8
  %287 = load i32, ptr %142, align 4
  %288 = sext i32 %287 to i64
  store ptr %286, ptr %82, align 8
  store i64 %288, ptr %83, align 8
  %289 = load ptr, ptr %82, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %83, align 8
  %292 = getelementptr inbounds float, ptr %290, i64 %291
  br label %293

293:                                              ; preds = %285
  %294 = load float, ptr %292, align 4
  br label %296

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi fast float [ %294, %293 ], [ 0.000000e+00, %295 ]
  store float %297, ptr %148, align 4
  %298 = load float, ptr %148, align 4
  store ptr %143, ptr %71, align 8
  store float %298, ptr %72, align 4
  %299 = load ptr, ptr %71, align 8
  store ptr %299, ptr %70, align 8
  %300 = load ptr, ptr %70, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 9
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = mul i64 %302, %305
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %73, align 4
  %308 = load ptr, ptr %299, align 8
  store ptr %308, ptr %74, align 8
  store i32 0, ptr %75, align 4
  br label %309

309:                                              ; preds = %313, %296
  %310 = load i32, ptr %75, align 4
  %311 = load i32, ptr %73, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = load float, ptr %72, align 4
  %315 = load ptr, ptr %74, align 8
  %316 = getelementptr inbounds float, ptr %315, i32 1
  store ptr %316, ptr %74, align 8
  store float %314, ptr %315, align 4
  %317 = load i32, ptr %75, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %75, align 4
  br label %309, !llvm.loop !7

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319
  store i32 0, ptr %149, align 4
  br label %321

321:                                              ; preds = %414, %320
  %322 = load i32, ptr %149, align 4
  %323 = load i32, ptr %137, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %417

325:                                              ; preds = %321
  store ptr %143, ptr %117, align 8
  %326 = load ptr, ptr %117, align 8
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %149, align 4
  %330 = load i32, ptr %131, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %327, i64 %332
  store ptr %333, ptr %150, align 8
  %334 = load ptr, ptr %144, align 8
  %335 = load i32, ptr %149, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4
  store float %338, ptr %151, align 4
  store i32 0, ptr %152, align 4
  br label %339

339:                                              ; preds = %360, %328
  %340 = load i32, ptr %152, align 4
  %341 = load i32, ptr %130, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %413

343:                                              ; preds = %339
  %344 = load ptr, ptr %147, align 8
  %345 = load i32, ptr %152, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  %348 = load float, ptr %347, align 4
  store float %348, ptr %153, align 4
  %349 = load float, ptr %151, align 4
  %350 = load float, ptr %153, align 4
  %351 = fmul fast float %349, %350
  %352 = load ptr, ptr %150, align 8
  %353 = load i32, ptr %152, align 4
  %354 = load i32, ptr %132, align 4
  %355 = mul nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %352, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = fadd fast float %358, %351
  store float %359, ptr %357, align 4
  br label %360

360:                                              ; preds = %343
  %361 = load i32, ptr %152, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %152, align 4
  br label %339, !llvm.loop !9

363:                                              ; No predecessors!
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %145, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %146, align 4
  store ptr %143, ptr %124, align 8
  %367 = load ptr, ptr %124, align 8
  store ptr %367, ptr %108, align 8
  %368 = load ptr, ptr %108, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %399

372:                                              ; preds = %363
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  store i32 -1, ptr %109, align 4
  %375 = load i32, ptr %109, align 4
  %376 = atomicrmw add ptr %374, i32 %375 acq_rel, align 4
  store i32 %376, ptr %110, align 4
  %377 = load i32, ptr %110, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %399

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %368, align 8
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 3
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
          to label %390 unwind label %409

390:                                              ; preds = %383
  br label %398

391:                                              ; preds = %379
  %392 = load ptr, ptr %368, align 8
  store ptr %392, ptr %103, align 8
  %393 = load ptr, ptr %103, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %396) #8
  br label %397

397:                                              ; preds = %395, %391
  br label %398

398:                                              ; preds = %397, %390
  br label %399

399:                                              ; preds = %398, %372, %363
  store ptr null, ptr %368, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 2
  store i64 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 3
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 5
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 6
  store i32 0, ptr %403, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 7
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 8
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 9
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 10
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  store ptr null, ptr %408, align 8
  br label %412

409:                                              ; preds = %383
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #9
  unreachable

412:                                              ; preds = %399
  br label %1041

413:                                              ; preds = %339
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %149, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %149, align 4
  br label %321, !llvm.loop !10

417:                                              ; preds = %321
  store ptr %143, ptr %118, align 8
  %418 = load ptr, ptr %118, align 8
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %417
  store ptr %419, ptr %154, align 8
  store i32 0, ptr %155, align 4
  br label %421

421:                                              ; preds = %544, %420
  %422 = load i32, ptr %155, align 4
  %423 = load i32, ptr %139, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %547

425:                                              ; preds = %421
  %426 = load ptr, ptr %154, align 8
  %427 = load i32, ptr %155, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = load i32, ptr %134, align 4
  %432 = load ptr, ptr %135, align 8
  store float %430, ptr %36, align 4
  store i32 %431, ptr %37, align 4
  store ptr %432, ptr %38, align 8
  %433 = load i32, ptr %37, align 4
  switch i32 %433, label %537 [
    i32 1, label %434
    i32 2, label %437
    i32 3, label %454
    i32 4, label %479
    i32 5, label %489
    i32 6, label %497
  ]

434:                                              ; preds = %425
  %435 = load float, ptr %36, align 4
  %436 = call fast float @llvm.maxnum.f32(float %435, float 0.000000e+00)
  store float %436, ptr %36, align 4
  br label %537

437:                                              ; preds = %425
  %438 = load ptr, ptr %38, align 8
  store ptr %438, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %439 = load ptr, ptr %26, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %27, align 8
  %442 = getelementptr inbounds float, ptr %440, i64 %441
  %443 = load float, ptr %442, align 4
  store float %443, ptr %39, align 4
  %444 = load float, ptr %36, align 4
  %445 = fcmp fast ogt float %444, 0.000000e+00
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = load float, ptr %36, align 4
  br label %452

448:                                              ; preds = %437
  %449 = load float, ptr %36, align 4
  %450 = load float, ptr %39, align 4
  %451 = fmul fast float %449, %450
  br label %452

452:                                              ; preds = %448, %446
  %453 = phi fast float [ %447, %446 ], [ %451, %448 ]
  store float %453, ptr %36, align 4
  br label %537

454:                                              ; preds = %425
  %455 = load ptr, ptr %38, align 8
  store ptr %455, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = load i64, ptr %29, align 8
  %459 = getelementptr inbounds float, ptr %457, i64 %458
  %460 = load float, ptr %459, align 4
  store float %460, ptr %40, align 4
  %461 = load ptr, ptr %38, align 8
  store ptr %461, ptr %30, align 8
  store i64 1, ptr %31, align 8
  %462 = load ptr, ptr %30, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = load i64, ptr %31, align 8
  %465 = getelementptr inbounds float, ptr %463, i64 %464
  %466 = load float, ptr %465, align 4
  store float %466, ptr %41, align 4
  %467 = load float, ptr %36, align 4
  %468 = load float, ptr %40, align 4
  %469 = fcmp fast olt float %467, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %454
  %471 = load float, ptr %40, align 4
  store float %471, ptr %36, align 4
  br label %472

472:                                              ; preds = %470, %454
  %473 = load float, ptr %36, align 4
  %474 = load float, ptr %41, align 4
  %475 = fcmp fast ogt float %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load float, ptr %41, align 4
  store float %477, ptr %36, align 4
  br label %478

478:                                              ; preds = %476, %472
  br label %537

479:                                              ; preds = %425
  store float 0x40561814A0000000, ptr %42, align 4
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %481 = load float, ptr %480, align 4
  store float %481, ptr %36, align 4
  store float 0xC0561814A0000000, ptr %43, align 4
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %483 = load float, ptr %482, align 4
  store float %483, ptr %36, align 4
  %484 = load float, ptr %36, align 4
  %485 = fneg fast float %484
  %486 = call fast float @llvm.exp.f32(float %485)
  %487 = fadd fast float 1.000000e+00, %486
  %488 = fdiv fast float 1.000000e+00, %487
  store float %488, ptr %36, align 4
  br label %537

489:                                              ; preds = %425
  %490 = load float, ptr %36, align 4
  %491 = load float, ptr %36, align 4
  %492 = call fast float @llvm.exp.f32(float %491)
  %493 = fadd fast float %492, 1.000000e+00
  %494 = call fast float @llvm.log.f32(float %493)
  %495 = call fast float @llvm.tanh.f32(float %494)
  %496 = fmul fast float %490, %495
  store float %496, ptr %36, align 4
  br label %537

497:                                              ; preds = %425
  %498 = load ptr, ptr %38, align 8
  store ptr %498, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %499 = load ptr, ptr %32, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %33, align 8
  %502 = getelementptr inbounds float, ptr %500, i64 %501
  %503 = load float, ptr %502, align 4
  store float %503, ptr %44, align 4
  %504 = load ptr, ptr %38, align 8
  store ptr %504, ptr %34, align 8
  store i64 1, ptr %35, align 8
  %505 = load ptr, ptr %34, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %35, align 8
  %508 = getelementptr inbounds float, ptr %506, i64 %507
  %509 = load float, ptr %508, align 4
  store float %509, ptr %45, align 4
  %510 = load float, ptr %45, align 4
  %511 = fneg fast float %510
  %512 = load float, ptr %44, align 4
  %513 = fdiv fast float %511, %512
  store float %513, ptr %46, align 4
  %514 = load float, ptr %44, align 4
  %515 = fdiv fast float 1.000000e+00, %514
  %516 = load float, ptr %46, align 4
  %517 = fadd fast float %515, %516
  store float %517, ptr %47, align 4
  %518 = load float, ptr %36, align 4
  %519 = load float, ptr %46, align 4
  %520 = fcmp fast olt float %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %497
  store float 0.000000e+00, ptr %36, align 4
  br label %536

522:                                              ; preds = %497
  %523 = load float, ptr %36, align 4
  %524 = load float, ptr %47, align 4
  %525 = fcmp fast ogt float %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  br label %535

527:                                              ; preds = %522
  %528 = load float, ptr %36, align 4
  %529 = load float, ptr %36, align 4
  %530 = load float, ptr %44, align 4
  %531 = fmul fast float %529, %530
  %532 = load float, ptr %45, align 4
  %533 = fadd fast float %531, %532
  %534 = fmul fast float %528, %533
  store float %534, ptr %36, align 4
  br label %535

535:                                              ; preds = %527, %526
  br label %536

536:                                              ; preds = %535, %521
  br label %537

537:                                              ; preds = %536, %489, %479, %478, %452, %434, %425
  %538 = load float, ptr %36, align 4
  br label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %154, align 8
  %541 = load i32, ptr %155, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  store float %538, ptr %543, align 4
  br label %544

544:                                              ; preds = %539
  %545 = load i32, ptr %155, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %155, align 4
  br label %421, !llvm.loop !11

547:                                              ; preds = %421
  store ptr %143, ptr %125, align 8
  %548 = load ptr, ptr %125, align 8
  store ptr %548, ptr %105, align 8
  %549 = load ptr, ptr %105, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %580

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  store i32 -1, ptr %106, align 4
  %556 = load i32, ptr %106, align 4
  %557 = atomicrmw add ptr %555, i32 %556 acq_rel, align 4
  store i32 %557, ptr %107, align 4
  %558 = load i32, ptr %107, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %580

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %572

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %549, align 8
  %568 = load ptr, ptr %566, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 3
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567)
          to label %571 unwind label %590

571:                                              ; preds = %564
  br label %579

572:                                              ; preds = %560
  %573 = load ptr, ptr %549, align 8
  store ptr %573, ptr %104, align 8
  %574 = load ptr, ptr %104, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %577) #8
  br label %578

578:                                              ; preds = %576, %572
  br label %579

579:                                              ; preds = %578, %571
  br label %580

580:                                              ; preds = %579, %553, %547
  store ptr null, ptr %549, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 2
  store i64 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 3
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 5
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 6
  store i32 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 7
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 8
  store i32 0, ptr %586, align 4
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 9
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 10
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 1
  store ptr null, ptr %589, align 8
  br label %593

590:                                              ; preds = %564
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #9
  unreachable

593:                                              ; preds = %580
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %142, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %142, align 4
  br label %207, !llvm.loop !12

597:                                              ; preds = %207
  br label %1040

598:                                              ; preds = %202, %196
  %599 = load i32, ptr %138, align 4
  %600 = load i32, ptr %133, align 4
  %601 = sdiv i32 %599, %600
  store i32 %601, ptr %156, align 4
  %602 = load i32, ptr %140, align 4
  %603 = load i32, ptr %133, align 4
  %604 = sdiv i32 %602, %603
  store i32 %604, ptr %157, align 4
  store i32 0, ptr %158, align 4
  br label %605

605:                                              ; preds = %1036, %598
  %606 = load i32, ptr %158, align 4
  %607 = load i32, ptr %133, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %1039

609:                                              ; preds = %605
  store i32 0, ptr %159, align 4
  br label %610

610:                                              ; preds = %1032, %609
  %611 = load i32, ptr %159, align 4
  %612 = load i32, ptr %157, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %1035

614:                                              ; preds = %610
  %615 = load ptr, ptr %127, align 8
  %616 = load i32, ptr %158, align 4
  %617 = load i32, ptr %157, align 4
  %618 = mul nsw i32 %616, %617
  %619 = load i32, ptr %159, align 4
  %620 = add nsw i32 %618, %619
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %160, ptr %96, align 8, !noalias !13
  store ptr %615, ptr %97, align 8, !noalias !13
  store i32 %620, ptr %98, align 4, !noalias !13
  store i32 1, ptr %99, align 4, !noalias !13
  %621 = load ptr, ptr %97, align 8, !noalias !13
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 6
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr %99, align 4, !noalias !13
  %625 = load ptr, ptr %621, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %98, align 4, !noalias !13
  %630 = sext i32 %629 to i64
  %631 = mul i64 %628, %630
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 2
  %633 = load i64, ptr %632, align 8
  %634 = mul i64 %631, %633
  %635 = getelementptr inbounds i8, ptr %625, i64 %634
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 3
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  store ptr %160, ptr %12, align 8
  store i32 %623, ptr %13, align 4
  store i32 %624, ptr %14, align 4
  store ptr %635, ptr %15, align 8
  store i64 %637, ptr %16, align 8
  store i32 %639, ptr %17, align 4
  store ptr %641, ptr %18, align 8
  %642 = load ptr, ptr %12, align 8
  %643 = load ptr, ptr %15, align 8
  store ptr %643, ptr %642, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  store ptr null, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  %646 = load i64, ptr %16, align 8
  store i64 %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 3
  %648 = load i32, ptr %17, align 4
  store i32 %648, ptr %647, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %650 = load ptr, ptr %18, align 8
  store ptr %650, ptr %649, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 5
  store i32 2, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  %653 = load i32, ptr %13, align 4
  store i32 %653, ptr %652, align 4
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  %655 = load i32, ptr %14, align 4
  store i32 %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 8
  store i32 1, ptr %656, align 4
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 9
  store i32 1, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  %662 = load i32, ptr %661, align 8
  %663 = sext i32 %662 to i64
  %664 = mul i64 %660, %663
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  store i64 %664, ptr %665, align 8
  %666 = load ptr, ptr %128, align 8
  store ptr %666, ptr %87, align 8
  %667 = load ptr, ptr %87, align 8
  %668 = load ptr, ptr %667, align 8
  br label %669

669:                                              ; preds = %614
  %670 = load i32, ptr %130, align 4
  %671 = load i32, ptr %156, align 4
  %672 = mul nsw i32 %670, %671
  %673 = load i32, ptr %157, align 4
  %674 = mul nsw i32 %672, %673
  %675 = load i32, ptr %158, align 4
  %676 = mul nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %668, i64 %677
  store ptr %678, ptr %161, align 8
  %679 = load i32, ptr %141, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %695

681:                                              ; preds = %669
  %682 = load ptr, ptr %129, align 8
  %683 = load i32, ptr %158, align 4
  %684 = load i32, ptr %157, align 4
  %685 = mul nsw i32 %683, %684
  %686 = load i32, ptr %159, align 4
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  store ptr %682, ptr %84, align 8
  store i64 %688, ptr %85, align 8
  %689 = load ptr, ptr %84, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = load i64, ptr %85, align 8
  %692 = getelementptr inbounds float, ptr %690, i64 %691
  br label %693

693:                                              ; preds = %681
  %694 = load float, ptr %692, align 4
  br label %696

695:                                              ; preds = %669
  br label %696

696:                                              ; preds = %695, %693
  %697 = phi fast float [ %694, %693 ], [ 0.000000e+00, %695 ]
  store float %697, ptr %162, align 4
  %698 = load float, ptr %162, align 4
  store ptr %160, ptr %77, align 8
  store float %698, ptr %78, align 4
  %699 = load ptr, ptr %77, align 8
  store ptr %699, ptr %76, align 8
  %700 = load ptr, ptr %76, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 9
  %704 = load i32, ptr %703, align 8
  %705 = sext i32 %704 to i64
  %706 = mul i64 %702, %705
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %79, align 4
  %708 = load ptr, ptr %699, align 8
  store ptr %708, ptr %80, align 8
  store i32 0, ptr %81, align 4
  br label %709

709:                                              ; preds = %713, %696
  %710 = load i32, ptr %81, align 4
  %711 = load i32, ptr %79, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %719

713:                                              ; preds = %709
  %714 = load float, ptr %78, align 4
  %715 = load ptr, ptr %80, align 8
  %716 = getelementptr inbounds float, ptr %715, i32 1
  store ptr %716, ptr %80, align 8
  store float %714, ptr %715, align 4
  %717 = load i32, ptr %81, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %81, align 4
  br label %709, !llvm.loop !7

719:                                              ; preds = %709
  br label %720

720:                                              ; preds = %719
  store i32 0, ptr %163, align 4
  br label %721

721:                                              ; preds = %852, %720
  %722 = load i32, ptr %163, align 4
  %723 = load i32, ptr %137, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %855

725:                                              ; preds = %721
  store ptr %160, ptr %119, align 8
  %726 = load ptr, ptr %119, align 8
  %727 = load ptr, ptr %726, align 8
  br label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %163, align 4
  %730 = load i32, ptr %131, align 4
  %731 = mul nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %727, i64 %732
  store ptr %733, ptr %164, align 8
  %734 = load ptr, ptr %161, align 8
  %735 = load i32, ptr %130, align 4
  %736 = load i32, ptr %156, align 4
  %737 = mul nsw i32 %735, %736
  %738 = load i32, ptr %159, align 4
  %739 = mul nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %734, i64 %740
  store ptr %741, ptr %165, align 8
  store i32 0, ptr %166, align 4
  br label %742

742:                                              ; preds = %848, %728
  %743 = load i32, ptr %166, align 4
  %744 = load i32, ptr %156, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %851

746:                                              ; preds = %742
  %747 = load ptr, ptr %126, align 8
  %748 = load i32, ptr %156, align 4
  %749 = load i32, ptr %158, align 4
  %750 = mul nsw i32 %748, %749
  %751 = load i32, ptr %166, align 4
  %752 = add nsw i32 %750, %751
  store ptr %747, ptr %90, align 8
  store i32 %752, ptr %91, align 4
  %753 = load ptr, ptr %90, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = load i32, ptr %91, align 4
  %759 = sext i32 %758 to i64
  %760 = mul i64 %757, %759
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 2
  %762 = load i64, ptr %761, align 8
  %763 = mul i64 %760, %762
  %764 = getelementptr inbounds i8, ptr %754, i64 %763
  br label %765

765:                                              ; preds = %746
  %766 = load i32, ptr %163, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %764, i64 %767
  %769 = load float, ptr %768, align 4
  store float %769, ptr %167, align 4
  store i32 0, ptr %168, align 4
  br label %770

770:                                              ; preds = %790, %765
  %771 = load i32, ptr %168, align 4
  %772 = load i32, ptr %130, align 4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %774, label %843

774:                                              ; preds = %770
  %775 = load float, ptr %167, align 4
  %776 = load ptr, ptr %165, align 8
  %777 = load i32, ptr %168, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  %780 = load float, ptr %779, align 4
  %781 = fmul fast float %775, %780
  %782 = load ptr, ptr %164, align 8
  %783 = load i32, ptr %168, align 4
  %784 = load i32, ptr %132, align 4
  %785 = mul nsw i32 %783, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %782, i64 %786
  %788 = load float, ptr %787, align 4
  %789 = fadd fast float %788, %781
  store float %789, ptr %787, align 4
  br label %790

790:                                              ; preds = %774
  %791 = load i32, ptr %168, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %168, align 4
  br label %770, !llvm.loop !16

793:                                              ; No predecessors!
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %145, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %146, align 4
  store ptr %160, ptr %122, align 8
  %797 = load ptr, ptr %122, align 8
  store ptr %797, ptr %114, align 8
  %798 = load ptr, ptr %114, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %829

802:                                              ; preds = %793
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store i32 -1, ptr %115, align 4
  %805 = load i32, ptr %115, align 4
  %806 = atomicrmw add ptr %804, i32 %805 acq_rel, align 4
  store i32 %806, ptr %116, align 4
  %807 = load i32, ptr %116, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %829

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %798, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds ptr, ptr %817, i64 3
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %820 unwind label %839

820:                                              ; preds = %813
  br label %828

821:                                              ; preds = %809
  %822 = load ptr, ptr %798, align 8
  store ptr %822, ptr %101, align 8
  %823 = load ptr, ptr %101, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %826) #8
  br label %827

827:                                              ; preds = %825, %821
  br label %828

828:                                              ; preds = %827, %820
  br label %829

829:                                              ; preds = %828, %802, %793
  store ptr null, ptr %798, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 2
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 3
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 6
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 7
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 8
  store i32 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 9
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 10
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  store ptr null, ptr %838, align 8
  br label %842

839:                                              ; preds = %813
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #9
  unreachable

842:                                              ; preds = %829
  br label %1041

843:                                              ; preds = %770
  %844 = load i32, ptr %130, align 4
  %845 = load ptr, ptr %165, align 8
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds float, ptr %845, i64 %846
  store ptr %847, ptr %165, align 8
  br label %848

848:                                              ; preds = %843
  %849 = load i32, ptr %166, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %166, align 4
  br label %742, !llvm.loop !17

851:                                              ; preds = %742
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %163, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %163, align 4
  br label %721, !llvm.loop !18

855:                                              ; preds = %721
  store ptr %160, ptr %120, align 8
  %856 = load ptr, ptr %120, align 8
  %857 = load ptr, ptr %856, align 8
  br label %858

858:                                              ; preds = %855
  store ptr %857, ptr %169, align 8
  store i32 0, ptr %170, align 4
  br label %859

859:                                              ; preds = %982, %858
  %860 = load i32, ptr %170, align 4
  %861 = load i32, ptr %139, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %985

863:                                              ; preds = %859
  %864 = load ptr, ptr %169, align 8
  %865 = load i32, ptr %170, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %864, i64 %866
  %868 = load float, ptr %867, align 4
  %869 = load i32, ptr %134, align 4
  %870 = load ptr, ptr %135, align 8
  store float %868, ptr %58, align 4
  store i32 %869, ptr %59, align 4
  store ptr %870, ptr %60, align 8
  %871 = load i32, ptr %59, align 4
  switch i32 %871, label %975 [
    i32 1, label %872
    i32 2, label %875
    i32 3, label %892
    i32 4, label %917
    i32 5, label %927
    i32 6, label %935
  ]

872:                                              ; preds = %863
  %873 = load float, ptr %58, align 4
  %874 = call fast float @llvm.maxnum.f32(float %873, float 0.000000e+00)
  store float %874, ptr %58, align 4
  br label %975

875:                                              ; preds = %863
  %876 = load ptr, ptr %60, align 8
  store ptr %876, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %877 = load ptr, ptr %48, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = load i64, ptr %49, align 8
  %880 = getelementptr inbounds float, ptr %878, i64 %879
  %881 = load float, ptr %880, align 4
  store float %881, ptr %61, align 4
  %882 = load float, ptr %58, align 4
  %883 = fcmp fast ogt float %882, 0.000000e+00
  br i1 %883, label %884, label %886

884:                                              ; preds = %875
  %885 = load float, ptr %58, align 4
  br label %890

886:                                              ; preds = %875
  %887 = load float, ptr %58, align 4
  %888 = load float, ptr %61, align 4
  %889 = fmul fast float %887, %888
  br label %890

890:                                              ; preds = %886, %884
  %891 = phi fast float [ %885, %884 ], [ %889, %886 ]
  store float %891, ptr %58, align 4
  br label %975

892:                                              ; preds = %863
  %893 = load ptr, ptr %60, align 8
  store ptr %893, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %894 = load ptr, ptr %50, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = load i64, ptr %51, align 8
  %897 = getelementptr inbounds float, ptr %895, i64 %896
  %898 = load float, ptr %897, align 4
  store float %898, ptr %62, align 4
  %899 = load ptr, ptr %60, align 8
  store ptr %899, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %900 = load ptr, ptr %52, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = load i64, ptr %53, align 8
  %903 = getelementptr inbounds float, ptr %901, i64 %902
  %904 = load float, ptr %903, align 4
  store float %904, ptr %63, align 4
  %905 = load float, ptr %58, align 4
  %906 = load float, ptr %62, align 4
  %907 = fcmp fast olt float %905, %906
  br i1 %907, label %908, label %910

908:                                              ; preds = %892
  %909 = load float, ptr %62, align 4
  store float %909, ptr %58, align 4
  br label %910

910:                                              ; preds = %908, %892
  %911 = load float, ptr %58, align 4
  %912 = load float, ptr %63, align 4
  %913 = fcmp fast ogt float %911, %912
  br i1 %913, label %914, label %916

914:                                              ; preds = %910
  %915 = load float, ptr %63, align 4
  store float %915, ptr %58, align 4
  br label %916

916:                                              ; preds = %914, %910
  br label %975

917:                                              ; preds = %863
  store float 0x40561814A0000000, ptr %64, align 4
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %919 = load float, ptr %918, align 4
  store float %919, ptr %58, align 4
  store float 0xC0561814A0000000, ptr %65, align 4
  %920 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %921 = load float, ptr %920, align 4
  store float %921, ptr %58, align 4
  %922 = load float, ptr %58, align 4
  %923 = fneg fast float %922
  %924 = call fast float @llvm.exp.f32(float %923)
  %925 = fadd fast float 1.000000e+00, %924
  %926 = fdiv fast float 1.000000e+00, %925
  store float %926, ptr %58, align 4
  br label %975

927:                                              ; preds = %863
  %928 = load float, ptr %58, align 4
  %929 = load float, ptr %58, align 4
  %930 = call fast float @llvm.exp.f32(float %929)
  %931 = fadd fast float %930, 1.000000e+00
  %932 = call fast float @llvm.log.f32(float %931)
  %933 = call fast float @llvm.tanh.f32(float %932)
  %934 = fmul fast float %928, %933
  store float %934, ptr %58, align 4
  br label %975

935:                                              ; preds = %863
  %936 = load ptr, ptr %60, align 8
  store ptr %936, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %937 = load ptr, ptr %54, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = load i64, ptr %55, align 8
  %940 = getelementptr inbounds float, ptr %938, i64 %939
  %941 = load float, ptr %940, align 4
  store float %941, ptr %66, align 4
  %942 = load ptr, ptr %60, align 8
  store ptr %942, ptr %56, align 8
  store i64 1, ptr %57, align 8
  %943 = load ptr, ptr %56, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = load i64, ptr %57, align 8
  %946 = getelementptr inbounds float, ptr %944, i64 %945
  %947 = load float, ptr %946, align 4
  store float %947, ptr %67, align 4
  %948 = load float, ptr %67, align 4
  %949 = fneg fast float %948
  %950 = load float, ptr %66, align 4
  %951 = fdiv fast float %949, %950
  store float %951, ptr %68, align 4
  %952 = load float, ptr %66, align 4
  %953 = fdiv fast float 1.000000e+00, %952
  %954 = load float, ptr %68, align 4
  %955 = fadd fast float %953, %954
  store float %955, ptr %69, align 4
  %956 = load float, ptr %58, align 4
  %957 = load float, ptr %68, align 4
  %958 = fcmp fast olt float %956, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %935
  store float 0.000000e+00, ptr %58, align 4
  br label %974

960:                                              ; preds = %935
  %961 = load float, ptr %58, align 4
  %962 = load float, ptr %69, align 4
  %963 = fcmp fast ogt float %961, %962
  br i1 %963, label %964, label %965

964:                                              ; preds = %960
  br label %973

965:                                              ; preds = %960
  %966 = load float, ptr %58, align 4
  %967 = load float, ptr %58, align 4
  %968 = load float, ptr %66, align 4
  %969 = fmul fast float %967, %968
  %970 = load float, ptr %67, align 4
  %971 = fadd fast float %969, %970
  %972 = fmul fast float %966, %971
  store float %972, ptr %58, align 4
  br label %973

973:                                              ; preds = %965, %964
  br label %974

974:                                              ; preds = %973, %959
  br label %975

975:                                              ; preds = %974, %927, %917, %916, %890, %872, %863
  %976 = load float, ptr %58, align 4
  br label %977

977:                                              ; preds = %975
  %978 = load ptr, ptr %169, align 8
  %979 = load i32, ptr %170, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %978, i64 %980
  store float %976, ptr %981, align 4
  br label %982

982:                                              ; preds = %977
  %983 = load i32, ptr %170, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %170, align 4
  br label %859, !llvm.loop !19

985:                                              ; preds = %859
  store ptr %160, ptr %123, align 8
  %986 = load ptr, ptr %123, align 8
  store ptr %986, ptr %111, align 8
  %987 = load ptr, ptr %111, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1018

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  store i32 -1, ptr %112, align 4
  %994 = load i32, ptr %112, align 4
  %995 = atomicrmw add ptr %993, i32 %994 acq_rel, align 4
  store i32 %995, ptr %113, align 4
  %996 = load i32, ptr %113, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1018

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 4
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 4
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %987, align 8
  %1006 = load ptr, ptr %1004, align 8
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 3
  %1008 = load ptr, ptr %1007, align 8
  invoke void %1008(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %1009 unwind label %1028

1009:                                             ; preds = %1002
  br label %1017

1010:                                             ; preds = %998
  %1011 = load ptr, ptr %987, align 8
  store ptr %1011, ptr %102, align 8
  %1012 = load ptr, ptr %102, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %1015) #8
  br label %1016

1016:                                             ; preds = %1014, %1010
  br label %1017

1017:                                             ; preds = %1016, %1009
  br label %1018

1018:                                             ; preds = %1017, %991, %985
  store ptr null, ptr %987, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 2
  store i64 0, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 3
  store i32 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 5
  store i32 0, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 6
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 7
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 8
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 9
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 10
  store i64 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %987, i32 0, i32 1
  store ptr null, ptr %1027, align 8
  br label %1031

1028:                                             ; preds = %1002
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #9
  unreachable

1031:                                             ; preds = %1018
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %159, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %159, align 4
  br label %610, !llvm.loop !20

1035:                                             ; preds = %610
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %158, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %158, align 4
  br label %605, !llvm.loop !21

1039:                                             ; preds = %605
  br label %1040

1040:                                             ; preds = %1039, %597
  ret i32 0

1041:                                             ; preds = %842, %412
  %1042 = load ptr, ptr %145, align 8
  %1043 = load i32, ptr %146, align 4
  %1044 = insertvalue { ptr, i32 } poison, ptr %1042, 0
  %1045 = insertvalue { ptr, i32 } %1044, i32 %1043, 1
  resume { ptr, i32 } %1045
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %186

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %42, %44
  store i32 %45, ptr %18, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -233
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -233
  br i1 %52, label %53, label %63

53:                                               ; preds = %49, %39
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sdiv i32 %59, 2
  %61 = sub nsw i32 %58, %60
  %62 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 0, i32 noundef 0, i32 noundef %57, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
  br label %82

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -234
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %19, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -234
  br i1 %70, label %71, label %81

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %74, %76
  %78 = load i32, ptr %18, align 4
  %79 = sdiv i32 %78, 2
  %80 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0, i32 noundef 0, i32 noundef %77, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
  br label %81

81:                                               ; preds = %71, %67
  br label %82

82:                                               ; preds = %81, %53
  br label %185

83:                                               ; preds = %35
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %10, align 8
  store ptr %84, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store ptr %86, ptr %9, align 8
  br label %184

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 1, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = atomicrmw add ptr %98, i32 %99 acq_rel, align 4
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %95, %90
  store ptr %86, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %132

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store i32 -1, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = atomicrmw add ptr %108, i32 %109 acq_rel, align 4
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %102, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
  br label %131

124:                                              ; preds = %113
  %125 = load ptr, ptr %102, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %129) #8
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131, %106, %101
  store ptr null, ptr %102, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %86, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 2
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 3
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 4
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %162, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 9
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %182, ptr %183, align 8
  store ptr %86, ptr %9, align 8
  br label %184

184:                                              ; preds = %132, %89
  br label %185

185:                                              ; preds = %184, %82
  br label %186

186:                                              ; preds = %185, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca i32, align 4
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  store ptr %2, ptr %73, align 8
  store ptr %3, ptr %74, align 8
  %102 = load ptr, ptr %71, align 8
  %103 = load ptr, ptr %72, align 8
  %104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #8
  store ptr %104, ptr %75, align 8
  %105 = load ptr, ptr %72, align 8
  %106 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef 1) #8
  store ptr %106, ptr %76, align 8
  %107 = load ptr, ptr %73, align 8
  %108 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0) #8
  store ptr %108, ptr %77, align 8
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %78, align 4
  %112 = load ptr, ptr %76, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %79, align 4
  %115 = load ptr, ptr %76, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %117, %119
  store i32 %120, ptr %80, align 4
  store ptr %81, ptr %69, align 8
  %121 = load ptr, ptr %69, align 8
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 2
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 3
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 4
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 5
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 7
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 8
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 10
  store i64 0, ptr %131, align 8
  %132 = load ptr, ptr %76, align 8
  %133 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(64) %133)
          to label %134 unwind label %151

134:                                              ; preds = %4
  store ptr %81, ptr %48, align 8
  %135 = load ptr, ptr %48, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  store ptr %135, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 %141, %144
  %146 = icmp eq i64 %145, 0
  br label %147

147:                                              ; preds = %138, %134
  %148 = phi i1 [ true, %134 ], [ %146, %138 ]
  br label %149

149:                                              ; preds = %147
  br i1 %148, label %150, label %155

150:                                              ; preds = %149
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %841

151:                                              ; preds = %4
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %82, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %83, align 4
  br label %889

155:                                              ; preds = %149
  store ptr %85, ptr %68, align 8
  %156 = load ptr, ptr %68, align 8
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 1
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 2
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 3
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 4
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 6
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 7
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 8
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %79, align 4
  %169 = load i32, ptr %80, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %78, align 4
  %172 = mul nsw i32 %170, %171
  %173 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 11
  %174 = load i32, ptr %173, align 8
  %175 = sdiv i32 %172, %174
  %176 = load ptr, ptr %74, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %175, i64 noundef 4, ptr noundef %178)
          to label %179 unwind label %196

179:                                              ; preds = %167
  store ptr %85, ptr %49, align 8
  %180 = load ptr, ptr %49, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  store ptr %180, ptr %8, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 10
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 %186, %189
  %191 = icmp eq i64 %190, 0
  br label %192

192:                                              ; preds = %183, %179
  %193 = phi i1 [ true, %179 ], [ %191, %183 ]
  br label %194

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %747

196:                                              ; preds = %167
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %82, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %83, align 4
  br label %794

200:                                              ; preds = %194
  %201 = load i32, ptr %80, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 11
  %203 = load i32, ptr %202, align 8
  %204 = sdiv i32 %201, %203
  store i32 %204, ptr %86, align 4
  %205 = load i32, ptr %78, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 11
  %207 = load i32, ptr %206, align 8
  %208 = sdiv i32 %205, %207
  store i32 %208, ptr %87, align 4
  %209 = load i32, ptr %79, align 4
  store i32 %209, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br label %210

210:                                              ; preds = %292, %200
  %211 = load i32, ptr %89, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 11
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %295

215:                                              ; preds = %210
  store ptr %85, ptr %47, align 8
  %216 = load ptr, ptr %47, align 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %89, align 4
  %220 = load i32, ptr %86, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %87, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %88, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %217, i64 %226
  store ptr %227, ptr %90, align 8
  store ptr %81, ptr %46, align 8
  %228 = load ptr, ptr %46, align 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %218
  %231 = load i32, ptr %89, align 4
  %232 = load i32, ptr %87, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %86, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %88, align 4
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %229, i64 %238
  store ptr %239, ptr %91, align 8
  store i32 0, ptr %92, align 4
  br label %240

240:                                              ; preds = %288, %230
  %241 = load i32, ptr %92, align 4
  %242 = load i32, ptr %86, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %291

244:                                              ; preds = %240
  store i32 0, ptr %93, align 4
  br label %245

245:                                              ; preds = %284, %244
  %246 = load i32, ptr %93, align 4
  %247 = load i32, ptr %87, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %287

249:                                              ; preds = %245
  store i32 0, ptr %94, align 4
  br label %250

250:                                              ; preds = %280, %249
  %251 = load i32, ptr %94, align 4
  %252 = load i32, ptr %88, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  %255 = load ptr, ptr %91, align 8
  %256 = load i32, ptr %93, align 4
  %257 = load i32, ptr %86, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %92, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %88, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %94, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %255, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load i32, ptr %92, align 4
  %270 = load i32, ptr %87, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %93, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %88, align 4
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %94, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %268, i64 %278
  store float %267, ptr %279, align 4
  br label %280

280:                                              ; preds = %254
  %281 = load i32, ptr %94, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %94, align 4
  br label %250, !llvm.loop !22

283:                                              ; preds = %250
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %93, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %93, align 4
  br label %245, !llvm.loop !23

287:                                              ; preds = %245
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %92, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %92, align 4
  br label %240, !llvm.loop !24

291:                                              ; preds = %240
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %89, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %89, align 4
  br label %210, !llvm.loop !25

295:                                              ; preds = %210
  store ptr %95, ptr %67, align 8
  %296 = load ptr, ptr %67, align 8
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 2
  store i64 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 3
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 4
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 5
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 6
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 9
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 10
  store i64 0, ptr %306, align 8
  br label %307

307:                                              ; preds = %295
  %308 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %307
  %312 = load ptr, ptr %72, align 8
  %313 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef 2) #8
  store ptr %313, ptr %96, align 8
  %314 = load ptr, ptr %96, align 8
  %315 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(64) %315)
          to label %316 unwind label %333

316:                                              ; preds = %311
  store ptr %95, ptr %50, align 8
  %317 = load ptr, ptr %50, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %316
  store ptr %317, ptr %7, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 10
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 9
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = icmp eq i64 %327, 0
  br label %329

329:                                              ; preds = %320, %316
  %330 = phi i1 [ true, %316 ], [ %328, %320 ]
  br label %331

331:                                              ; preds = %329
  br i1 %330, label %332, label %337

332:                                              ; preds = %331
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %653

333:                                              ; preds = %311
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %82, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %83, align 4
  br label %700

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %307
  %339 = load ptr, ptr %75, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %97, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 3
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %79, align 4
  %345 = sub nsw i32 %344, 1
  %346 = mul nsw i32 %343, %345
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %98, align 4
  %348 = load i32, ptr %97, align 4
  %349 = sub nsw i32 %348, 1
  %350 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = mul nsw i32 %349, %351
  %353 = load i32, ptr %98, align 4
  %354 = add nsw i32 %352, %353
  %355 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 7
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %354, %356
  store i32 %357, ptr %99, align 4
  store ptr %100, ptr %66, align 8
  %358 = load ptr, ptr %66, align 8
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 1
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 2
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 3
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  store ptr null, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 5
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 7
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 8
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 9
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 10
  store i64 0, ptr %368, align 8
  br label %369

369:                                              ; preds = %338
  %370 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 8
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %438

381:                                              ; preds = %377, %373, %369
  %382 = load i32, ptr %99, align 4
  %383 = load i32, ptr %80, align 4
  %384 = load ptr, ptr %74, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %382, i32 noundef %383, i64 noundef 4, ptr noundef %386)
          to label %387 unwind label %388

387:                                              ; preds = %381
  br label %548

388:                                              ; preds = %584, %565, %541, %471, %381
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %82, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %83, align 4
  store ptr %100, ptr %64, align 8
  %392 = load ptr, ptr %64, align 8
  store ptr %392, ptr %22, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %424

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store i32 -1, ptr %23, align 4
  %400 = load i32, ptr %23, align 4
  %401 = atomicrmw add ptr %399, i32 %400 acq_rel, align 4
  store i32 %401, ptr %24, align 4
  %402 = load i32, ptr %24, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %424

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %393, align 8
  %412 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 3
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %415 unwind label %434

415:                                              ; preds = %408
  br label %423

416:                                              ; preds = %404
  %417 = load ptr, ptr %393, align 8
  store ptr %417, ptr %17, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %421) #8
  br label %422

422:                                              ; preds = %420, %416
  br label %423

423:                                              ; preds = %422, %415
  br label %424

424:                                              ; preds = %423, %397, %388
  store ptr null, ptr %393, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 3
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 5
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 8
  store i32 0, ptr %430, align 4
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 9
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  store ptr null, ptr %433, align 8
  br label %437

434:                                              ; preds = %408
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #9
  unreachable

437:                                              ; preds = %424
  br label %700

438:                                              ; preds = %377
  %439 = load ptr, ptr %77, align 8
  store ptr %100, ptr %54, align 8
  store ptr %439, ptr %55, align 8
  %440 = load ptr, ptr %54, align 8
  %441 = load ptr, ptr %55, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store ptr %440, ptr %53, align 8
  br label %540

444:                                              ; preds = %438
  %445 = load ptr, ptr %55, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %455

449:                                              ; preds = %444
  %450 = load ptr, ptr %55, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  store i32 1, ptr %56, align 4
  %453 = load i32, ptr %56, align 4
  %454 = atomicrmw add ptr %452, i32 %453 acq_rel, align 4
  store i32 %454, ptr %57, align 4
  br label %455

455:                                              ; preds = %449, %444
  store ptr %440, ptr %43, align 8
  %456 = load ptr, ptr %43, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %487

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  store i32 -1, ptr %44, align 4
  %463 = load i32, ptr %44, align 4
  %464 = atomicrmw add ptr %462, i32 %463 acq_rel, align 4
  store i32 %464, ptr %45, align 4
  %465 = load i32, ptr %45, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %487

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %479

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %456, align 8
  %475 = load ptr, ptr %473, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 3
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %474)
          to label %478 unwind label %388

478:                                              ; preds = %471
  br label %486

479:                                              ; preds = %467
  %480 = load ptr, ptr %456, align 8
  store ptr %480, ptr %10, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %484) #8
  br label %485

485:                                              ; preds = %483, %479
  br label %486

486:                                              ; preds = %485, %478
  br label %487

487:                                              ; preds = %486, %460, %455
  store ptr null, ptr %456, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 2
  store i64 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 3
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 5
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 6
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 7
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 8
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 9
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 10
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  store ptr null, ptr %496, align 8
  br label %497

497:                                              ; preds = %487
  %498 = load ptr, ptr %55, align 8
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %440, align 8
  %500 = load ptr, ptr %55, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 1
  store ptr %502, ptr %503, align 8
  %504 = load ptr, ptr %55, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 2
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 2
  store i64 %506, ptr %507, align 8
  %508 = load ptr, ptr %55, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 3
  store i32 %510, ptr %511, align 8
  %512 = load ptr, ptr %55, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 4
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr %55, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 5
  %518 = load i32, ptr %517, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 5
  store i32 %518, ptr %519, align 8
  %520 = load ptr, ptr %55, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 6
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %55, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 7
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 7
  store i32 %526, ptr %527, align 8
  %528 = load ptr, ptr %55, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 8
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 8
  store i32 %530, ptr %531, align 4
  %532 = load ptr, ptr %55, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 9
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 9
  store i32 %534, ptr %535, align 8
  %536 = load ptr, ptr %55, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 10
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 10
  store i64 %538, ptr %539, align 8
  store ptr %440, ptr %53, align 8
  br label %540

540:                                              ; preds = %497, %443
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %99, align 4
  %543 = load i32, ptr %80, align 4
  %544 = load ptr, ptr %74, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %542, i32 noundef %543, i64 noundef 4, ptr noundef %546)
          to label %547 unwind label %388

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547, %387
  store ptr %100, ptr %51, align 8
  %549 = load ptr, ptr %51, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %561, label %552

552:                                              ; preds = %548
  store ptr %549, ptr %6, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 10
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %553, i32 0, i32 9
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = mul i64 %555, %558
  %560 = icmp eq i64 %559, 0
  br label %561

561:                                              ; preds = %552, %548
  %562 = phi i1 [ true, %548 ], [ %560, %552 ]
  br label %563

563:                                              ; preds = %561
  br i1 %562, label %564, label %565

564:                                              ; preds = %563
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %606

565:                                              ; preds = %563
  %566 = load ptr, ptr %75, align 8
  %567 = load i32, ptr %79, align 4
  %568 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 4
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 3
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 11
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 12
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %102, i32 0, i32 13
  %577 = load ptr, ptr %74, align 8
  %578 = invoke noundef i32 @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %566, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %567, i32 noundef %569, i32 noundef %571, i32 noundef %573, i32 noundef %575, ptr noundef nonnull align 8 dereferenceable(72) %576, ptr noundef nonnull align 8 dereferenceable(64) %577)
          to label %579 unwind label %388

579:                                              ; preds = %565
  store i32 %578, ptr %101, align 4
  %580 = load i32, ptr %101, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load i32, ptr %101, align 4
  store i32 %583, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %606

584:                                              ; preds = %579
  %585 = load ptr, ptr %77, align 8
  %586 = load ptr, ptr %74, align 8
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %102, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %585, ptr noundef nonnull align 8 dereferenceable(64) %586)
          to label %587 unwind label %388

587:                                              ; preds = %584
  %588 = load ptr, ptr %77, align 8
  store ptr %588, ptr %52, align 8
  %589 = load ptr, ptr %52, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %601, label %592

592:                                              ; preds = %587
  store ptr %589, ptr %5, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 10
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 9
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = mul i64 %595, %598
  %600 = icmp eq i64 %599, 0
  br label %601

601:                                              ; preds = %592, %587
  %602 = phi i1 [ true, %587 ], [ %600, %592 ]
  br label %603

603:                                              ; preds = %601
  br i1 %602, label %604, label %605

604:                                              ; preds = %603
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %606

605:                                              ; preds = %603
  store i32 0, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %606

606:                                              ; preds = %605, %604, %582, %564
  store ptr %100, ptr %65, align 8
  %607 = load ptr, ptr %65, align 8
  store ptr %607, ptr %19, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %639

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  store i32 -1, ptr %20, align 4
  %615 = load i32, ptr %20, align 4
  %616 = atomicrmw add ptr %614, i32 %615 acq_rel, align 4
  store i32 %616, ptr %21, align 4
  %617 = load i32, ptr %21, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %639

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %631

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %608, align 8
  %627 = load ptr, ptr %625, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 3
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef %626)
          to label %630 unwind label %649

630:                                              ; preds = %623
  br label %638

631:                                              ; preds = %619
  %632 = load ptr, ptr %608, align 8
  store ptr %632, ptr %18, align 8
  %633 = load ptr, ptr %18, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %636) #8
  br label %637

637:                                              ; preds = %635, %631
  br label %638

638:                                              ; preds = %637, %630
  br label %639

639:                                              ; preds = %638, %612, %606
  store ptr null, ptr %608, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 2
  store i64 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 3
  store i32 0, ptr %641, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 5
  store i32 0, ptr %642, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 6
  store i32 0, ptr %643, align 4
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 7
  store i32 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 8
  store i32 0, ptr %645, align 4
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 9
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 10
  store i64 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 1
  store ptr null, ptr %648, align 8
  br label %652

649:                                              ; preds = %623
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #9
  unreachable

652:                                              ; preds = %639
  br label %653

653:                                              ; preds = %652, %332
  store ptr %95, ptr %63, align 8
  %654 = load ptr, ptr %63, align 8
  store ptr %654, ptr %25, align 8
  %655 = load ptr, ptr %25, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %686

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  store i32 -1, ptr %26, align 4
  %662 = load i32, ptr %26, align 4
  %663 = atomicrmw add ptr %661, i32 %662 acq_rel, align 4
  store i32 %663, ptr %27, align 4
  %664 = load i32, ptr %27, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %686

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 4
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %678

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %655, align 8
  %674 = load ptr, ptr %672, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 3
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %673)
          to label %677 unwind label %696

677:                                              ; preds = %670
  br label %685

678:                                              ; preds = %666
  %679 = load ptr, ptr %655, align 8
  store ptr %679, ptr %16, align 8
  %680 = load ptr, ptr %16, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %683) #8
  br label %684

684:                                              ; preds = %682, %678
  br label %685

685:                                              ; preds = %684, %677
  br label %686

686:                                              ; preds = %685, %659, %653
  store ptr null, ptr %655, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 2
  store i64 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 3
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 5
  store i32 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 6
  store i32 0, ptr %690, align 4
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 7
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 8
  store i32 0, ptr %692, align 4
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 9
  store i32 0, ptr %693, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 10
  store i64 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 1
  store ptr null, ptr %695, align 8
  br label %699

696:                                              ; preds = %670
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #9
  unreachable

699:                                              ; preds = %686
  br label %747

700:                                              ; preds = %437, %333
  store ptr %95, ptr %62, align 8
  %701 = load ptr, ptr %62, align 8
  store ptr %701, ptr %28, align 8
  %702 = load ptr, ptr %28, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %733

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  store i32 -1, ptr %29, align 4
  %709 = load i32, ptr %29, align 4
  %710 = atomicrmw add ptr %708, i32 %709 acq_rel, align 4
  store i32 %710, ptr %30, align 4
  %711 = load i32, ptr %30, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %733

713:                                              ; preds = %706
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %725

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %702, align 8
  %721 = load ptr, ptr %719, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 3
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %720)
          to label %724 unwind label %743

724:                                              ; preds = %717
  br label %732

725:                                              ; preds = %713
  %726 = load ptr, ptr %702, align 8
  store ptr %726, ptr %15, align 8
  %727 = load ptr, ptr %15, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %730) #8
  br label %731

731:                                              ; preds = %729, %725
  br label %732

732:                                              ; preds = %731, %724
  br label %733

733:                                              ; preds = %732, %706, %700
  store ptr null, ptr %702, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 2
  store i64 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 3
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 5
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 6
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 7
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 8
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 9
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 10
  store i64 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 1
  store ptr null, ptr %742, align 8
  br label %746

743:                                              ; preds = %717
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #9
  unreachable

746:                                              ; preds = %733
  br label %794

747:                                              ; preds = %699, %195
  store ptr %85, ptr %61, align 8
  %748 = load ptr, ptr %61, align 8
  store ptr %748, ptr %31, align 8
  %749 = load ptr, ptr %31, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %780

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  store i32 -1, ptr %32, align 4
  %756 = load i32, ptr %32, align 4
  %757 = atomicrmw add ptr %755, i32 %756 acq_rel, align 4
  store i32 %757, ptr %33, align 4
  %758 = load i32, ptr %33, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %780

760:                                              ; preds = %753
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %772

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %749, align 8
  %768 = load ptr, ptr %766, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 3
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %767)
          to label %771 unwind label %790

771:                                              ; preds = %764
  br label %779

772:                                              ; preds = %760
  %773 = load ptr, ptr %749, align 8
  store ptr %773, ptr %14, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %777) #8
  br label %778

778:                                              ; preds = %776, %772
  br label %779

779:                                              ; preds = %778, %771
  br label %780

780:                                              ; preds = %779, %753, %747
  store ptr null, ptr %749, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 2
  store i64 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 3
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 5
  store i32 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 6
  store i32 0, ptr %784, align 4
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 7
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 8
  store i32 0, ptr %786, align 4
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 9
  store i32 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 10
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  store ptr null, ptr %789, align 8
  br label %793

790:                                              ; preds = %764
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #9
  unreachable

793:                                              ; preds = %780
  br label %841

794:                                              ; preds = %746, %196
  store ptr %85, ptr %60, align 8
  %795 = load ptr, ptr %60, align 8
  store ptr %795, ptr %34, align 8
  %796 = load ptr, ptr %34, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %827

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  store i32 -1, ptr %35, align 4
  %803 = load i32, ptr %35, align 4
  %804 = atomicrmw add ptr %802, i32 %803 acq_rel, align 4
  store i32 %804, ptr %36, align 4
  %805 = load i32, ptr %36, align 4
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %827

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %819

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %796, align 8
  %815 = load ptr, ptr %813, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 3
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %818 unwind label %837

818:                                              ; preds = %811
  br label %826

819:                                              ; preds = %807
  %820 = load ptr, ptr %796, align 8
  store ptr %820, ptr %13, align 8
  %821 = load ptr, ptr %13, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %819
  %824 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %824) #8
  br label %825

825:                                              ; preds = %823, %819
  br label %826

826:                                              ; preds = %825, %818
  br label %827

827:                                              ; preds = %826, %800, %794
  store ptr null, ptr %796, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 2
  store i64 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 3
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 5
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 6
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 7
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 8
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 9
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 10
  store i64 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  store ptr null, ptr %836, align 8
  br label %840

837:                                              ; preds = %811
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #9
  unreachable

840:                                              ; preds = %827
  br label %889

841:                                              ; preds = %793, %150
  store ptr %81, ptr %59, align 8
  %842 = load ptr, ptr %59, align 8
  store ptr %842, ptr %37, align 8
  %843 = load ptr, ptr %37, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %874

847:                                              ; preds = %841
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  store i32 -1, ptr %38, align 4
  %850 = load i32, ptr %38, align 4
  %851 = atomicrmw add ptr %849, i32 %850 acq_rel, align 4
  store i32 %851, ptr %39, align 4
  %852 = load i32, ptr %39, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %874

854:                                              ; preds = %847
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %866

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 4
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %843, align 8
  %862 = load ptr, ptr %860, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 3
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %865 unwind label %884

865:                                              ; preds = %858
  br label %873

866:                                              ; preds = %854
  %867 = load ptr, ptr %843, align 8
  store ptr %867, ptr %12, align 8
  %868 = load ptr, ptr %12, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %866
  %871 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %871) #8
  br label %872

872:                                              ; preds = %870, %866
  br label %873

873:                                              ; preds = %872, %865
  br label %874

874:                                              ; preds = %873, %847, %841
  store ptr null, ptr %843, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 2
  store i64 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 3
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 5
  store i32 0, ptr %877, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 6
  store i32 0, ptr %878, align 4
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 7
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 8
  store i32 0, ptr %880, align 4
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 9
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 10
  store i64 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 1
  store ptr null, ptr %883, align 8
  br label %887

884:                                              ; preds = %858
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #9
  unreachable

887:                                              ; preds = %874
  %888 = load i32, ptr %70, align 4
  ret i32 %888

889:                                              ; preds = %840, %151
  store ptr %81, ptr %58, align 8
  %890 = load ptr, ptr %58, align 8
  store ptr %890, ptr %40, align 8
  %891 = load ptr, ptr %40, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %922

895:                                              ; preds = %889
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  store i32 -1, ptr %41, align 4
  %898 = load i32, ptr %41, align 4
  %899 = atomicrmw add ptr %897, i32 %898 acq_rel, align 4
  store i32 %899, ptr %42, align 4
  %900 = load i32, ptr %42, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %922

902:                                              ; preds = %895
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 4
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %914

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %891, align 8
  %910 = load ptr, ptr %908, align 8
  %911 = getelementptr inbounds ptr, ptr %910, i64 3
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef %909)
          to label %913 unwind label %932

913:                                              ; preds = %906
  br label %921

914:                                              ; preds = %902
  %915 = load ptr, ptr %891, align 8
  store ptr %915, ptr %11, align 8
  %916 = load ptr, ptr %11, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %920

918:                                              ; preds = %914
  %919 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %919) #8
  br label %920

920:                                              ; preds = %918, %914
  br label %921

921:                                              ; preds = %920, %913
  br label %922

922:                                              ; preds = %921, %895, %889
  store ptr null, ptr %891, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 2
  store i64 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 3
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 5
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 6
  store i32 0, ptr %926, align 4
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 7
  store i32 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 8
  store i32 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 9
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 10
  store i64 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 1
  store ptr null, ptr %931, align 8
  br label %935

932:                                              ; preds = %906
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #9
  unreachable

935:                                              ; preds = %922
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %82, align 8
  %938 = load i32, ptr %83, align 4
  %939 = insertvalue { ptr, i32 } poison, ptr %937, 0
  %940 = insertvalue { ptr, i32 } %939, i32 %938, 1
  resume { ptr, i32 } %940
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

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %18, i32 0, i32 16
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
  call void @free(ptr noundef %49) #8
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
  call void @__clang_call_terminate(ptr %64) #9
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %18, i32 0, i32 15
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
  call void @free(ptr noundef %96) #8
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
  call void @__clang_call_terminate(ptr %111) #9
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise1D", ptr %18, i32 0, i32 13
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
  call void @free(ptr noundef %143) #8
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
  call void @__clang_call_terminate(ptr %158) #9
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 480) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

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
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat9row_rangeEii"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat9row_rangeEii"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}

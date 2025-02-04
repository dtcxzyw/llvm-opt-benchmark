target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ConvolutionDepthWise1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn22ConvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise1DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn22ConvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise1DE, ptr @_ZN4ncnn22ConvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise1DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn22ConvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn22ConvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ConvolutionDepthWise1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %18, i32 0, i32 12
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
  %32 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %18, i32 0, i32 14
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
  %45 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %18, i32 0, i32 15
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
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 1, i32 noundef 0)
  %46 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %35, align 8
  %48 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 2, i32 noundef 1)
  %49 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 3
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 3, i32 noundef 1)
  %52 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 4
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %35, align 8
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 4, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 5
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 15, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 6
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %35, align 8
  %62 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %63 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 7
  store float %62, ptr %63, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 5, i32 noundef 0)
  %66 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %35, align 8
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 6, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 9
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 7, i32 noundef 1)
  %72 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 10
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %35, align 8
  %74 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 9, i32 noundef 0)
  %75 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 11
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %35, align 8
  store ptr %37, ptr %32, align 8
  %77 = load ptr, ptr %32, align 8
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 5
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 9
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 10
  store i64 0, ptr %87, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %88 unwind label %292

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 12
  store ptr %89, ptr %24, align 8
  store ptr %36, ptr %25, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store ptr %90, ptr %23, align 8
  br label %190

94:                                               ; preds = %88
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store i32 1, ptr %26, align 4
  %103 = load i32, ptr %26, align 4
  %104 = atomicrmw add ptr %102, i32 %103 acq_rel, align 4
  store i32 %104, ptr %27, align 4
  br label %105

105:                                              ; preds = %99, %94
  store ptr %90, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store i32 -1, ptr %21, align 4
  %113 = load i32, ptr %21, align 4
  %114 = atomicrmw add ptr %112, i32 %113 acq_rel, align 4
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %106, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %128 unwind label %296

128:                                              ; preds = %121
  br label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr %106, align 8
  store ptr %130, ptr %3, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %134) #8
  br label %135

135:                                              ; preds = %133, %129
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %110, %105
  store ptr null, ptr %106, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 7
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 8
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 9
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 10
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %90, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 3
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 4
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  store i32 %176, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 %188, ptr %189, align 8
  store ptr %90, ptr %23, align 8
  br label %190

190:                                              ; preds = %147, %93
  br label %191

191:                                              ; preds = %190
  store ptr %36, ptr %31, align 8
  %192 = load ptr, ptr %31, align 8
  store ptr %192, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %224

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store i32 -1, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  %201 = atomicrmw add ptr %199, i32 %200 acq_rel, align 4
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %224

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %193, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 3
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %215 unwind label %234

215:                                              ; preds = %208
  br label %223

216:                                              ; preds = %204
  %217 = load ptr, ptr %193, align 8
  store ptr %217, ptr %7, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %216
  br label %223

223:                                              ; preds = %222, %215
  br label %224

224:                                              ; preds = %223, %197, %191
  store ptr null, ptr %193, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 2
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 3
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 5
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 6
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 7
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 8
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 9
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 10
  store i64 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 1
  store ptr null, ptr %233, align 8
  br label %237

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #9
  unreachable

237:                                              ; preds = %224
  store ptr %37, ptr %29, align 8
  %238 = load ptr, ptr %29, align 8
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %270

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store i32 -1, ptr %15, align 4
  %246 = load i32, ptr %15, align 4
  %247 = atomicrmw add ptr %245, i32 %246 acq_rel, align 4
  store i32 %247, ptr %16, align 4
  %248 = load i32, ptr %16, align 4
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
  store ptr %263, ptr %5, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %267) #8
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
  call void @__clang_call_terminate(ptr %282) #9
  unreachable

283:                                              ; preds = %270
  %284 = load ptr, ptr %35, align 8
  %285 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %284, i32 noundef 19, i32 noundef 0)
  %286 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 13
  store i32 %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 13
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %393

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %40, i32 0, i32 1
  store i8 0, ptr %291, align 8
  br label %393

292:                                              ; preds = %2
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %38, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %39, align 4
  br label %346

296:                                              ; preds = %121
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %38, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %39, align 4
  store ptr %36, ptr %30, align 8
  %300 = load ptr, ptr %30, align 8
  store ptr %300, ptr %11, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %332

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store i32 -1, ptr %12, align 4
  %308 = load i32, ptr %12, align 4
  %309 = atomicrmw add ptr %307, i32 %308 acq_rel, align 4
  store i32 %309, ptr %13, align 4
  %310 = load i32, ptr %13, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %332

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %301, align 8
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 3
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319)
          to label %323 unwind label %342

323:                                              ; preds = %316
  br label %331

324:                                              ; preds = %312
  %325 = load ptr, ptr %301, align 8
  store ptr %325, ptr %6, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %329) #8
  br label %330

330:                                              ; preds = %328, %324
  br label %331

331:                                              ; preds = %330, %323
  br label %332

332:                                              ; preds = %331, %305, %296
  store ptr null, ptr %301, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 2
  store i64 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 3
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 5
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 6
  store i32 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 7
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 8
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 9
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 10
  store i64 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  store ptr null, ptr %341, align 8
  br label %345

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #9
  unreachable

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345, %292
  store ptr %37, ptr %28, align 8
  %347 = load ptr, ptr %28, align 8
  store ptr %347, ptr %17, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %379

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  store i32 -1, ptr %18, align 4
  %355 = load i32, ptr %18, align 4
  %356 = atomicrmw add ptr %354, i32 %355 acq_rel, align 4
  store i32 %356, ptr %19, align 4
  %357 = load i32, ptr %19, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %379

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %348, align 8
  %367 = load ptr, ptr %365, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 3
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %370 unwind label %389

370:                                              ; preds = %363
  br label %378

371:                                              ; preds = %359
  %372 = load ptr, ptr %348, align 8
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %376) #8
  br label %377

377:                                              ; preds = %375, %371
  br label %378

378:                                              ; preds = %377, %370
  br label %379

379:                                              ; preds = %378, %352, %346
  store ptr null, ptr %348, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  store i64 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 3
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 8
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 9
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 10
  store i64 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  store ptr null, ptr %388, align 8
  br label %392

389:                                              ; preds = %363
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #9
  unreachable

392:                                              ; preds = %379
  br label %404

393:                                              ; preds = %290, %283
  %394 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %40, i32 0, i32 10
  %397 = load i32, ptr %396, align 4
  %398 = srem i32 %395, %397
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  store i32 -100, ptr %33, align 4
  br label %402

401:                                              ; preds = %393
  store i32 0, ptr %33, align 4
  br label %402

402:                                              ; preds = %401, %400
  %403 = load i32, ptr %33, align 4
  ret i32 %403

404:                                              ; preds = %392
  %405 = load ptr, ptr %38, align 8
  %406 = load i32, ptr %39, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 14
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
  %213 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 14
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
  %280 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 15
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
  %439 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %52, i32 0, i32 15
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
define hidden noundef i32 @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  %34 = load ptr, ptr %21, align 8
  store ptr %25, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 3
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 5
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 9
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 10
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %24, align 8
  invoke void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %34, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %48 unwind label %65

48:                                               ; preds = %4
  store ptr %25, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  store ptr %49, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %55, %58
  %60 = icmp eq i64 %59, 0
  br label %61

61:                                               ; preds = %52, %48
  %62 = phi i1 [ true, %48 ], [ %60, %52 ]
  br label %63

63:                                               ; preds = %61
  br i1 %62, label %64, label %115

64:                                               ; preds = %63
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %184

65:                                               ; preds = %161, %115, %4
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %26, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %27, align 4
  store ptr %25, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %101

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store i32 -1, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = atomicrmw add ptr %76, i32 %77 acq_rel, align 4
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %70, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %92 unwind label %111

92:                                               ; preds = %85
  br label %100

93:                                               ; preds = %81
  %94 = load ptr, ptr %70, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %97, %93
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %74, %65
  store ptr null, ptr %70, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 6
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 9
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 10
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  store ptr null, ptr %110, align 8
  br label %114

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #9
  unreachable

114:                                              ; preds = %101
  br label %232

115:                                              ; preds = %63
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %29, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %30, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 %122, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %31, align 4
  %128 = load i32, ptr %29, align 4
  %129 = load i32, ptr %31, align 4
  %130 = sub nsw i32 %128, %129
  %131 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = sdiv i32 %130, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %32, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %32, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load i64, ptr %30, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %136, i32 noundef %138, i64 noundef %139, ptr noundef %142)
          to label %143 unwind label %65

143:                                              ; preds = %115
  %144 = load ptr, ptr %23, align 8
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  store ptr %145, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 10
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br label %157

157:                                              ; preds = %148, %143
  %158 = phi i1 [ true, %143 ], [ %156, %148 ]
  br label %159

159:                                              ; preds = %157
  br i1 %158, label %160, label %161

160:                                              ; preds = %159
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %184

161:                                              ; preds = %159
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 14
  %164 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 15
  %165 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 10
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 11
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %34, i32 0, i32 12
  %176 = load ptr, ptr %24, align 8
  %177 = invoke noundef i32 @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %178 unwind label %65

178:                                              ; preds = %161
  store i32 %177, ptr %33, align 4
  %179 = load i32, ptr %33, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %33, align 4
  store i32 %182, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %184

183:                                              ; preds = %178
  store i32 0, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %184

184:                                              ; preds = %183, %181, %160, %64
  store ptr %25, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %217

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store i32 -1, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = atomicrmw add ptr %192, i32 %193 acq_rel, align 4
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %217

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %186, align 8
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 3
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %208 unwind label %227

208:                                              ; preds = %201
  br label %216

209:                                              ; preds = %197
  %210 = load ptr, ptr %186, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %214) #8
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216, %190, %184
  store ptr null, ptr %186, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 8
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 9
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  store ptr null, ptr %226, align 8
  br label %230

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #9
  unreachable

230:                                              ; preds = %217
  %231 = load i32, ptr %20, align 4
  ret i32 %231

232:                                              ; preds = %114
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %27, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca float, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca float, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  store ptr %0, ptr %72, align 8
  store ptr %1, ptr %73, align 8
  store ptr %2, ptr %74, align 8
  store ptr %3, ptr %75, align 8
  store i32 %4, ptr %76, align 4
  store i32 %5, ptr %77, align 4
  store i32 %6, ptr %78, align 4
  store i32 %7, ptr %79, align 4
  store i32 %8, ptr %80, align 4
  store ptr %9, ptr %81, align 8
  store ptr %10, ptr %82, align 8
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %83, align 4
  %113 = load ptr, ptr %73, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %84, align 4
  %116 = load ptr, ptr %73, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %85, align 4
  %119 = load ptr, ptr %75, align 8
  store ptr %119, ptr %71, align 8
  %120 = load ptr, ptr %71, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %11
  store ptr %120, ptr %70, align 8
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = mul i64 %126, %129
  %131 = icmp eq i64 %130, 0
  br label %132

132:                                              ; preds = %123, %11
  %133 = phi i1 [ true, %11 ], [ %131, %123 ]
  %134 = select i1 %133, i32 0, i32 1
  store i32 %134, ptr %86, align 4
  %135 = load i32, ptr %83, align 4
  %136 = load i32, ptr %79, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %352

138:                                              ; preds = %132
  %139 = load i32, ptr %79, align 4
  %140 = load i32, ptr %85, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %352

142:                                              ; preds = %138
  store i32 0, ptr %87, align 4
  br label %143

143:                                              ; preds = %348, %142
  %144 = load i32, ptr %87, align 4
  %145 = load i32, ptr %79, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %351

147:                                              ; preds = %143
  %148 = load ptr, ptr %73, align 8
  %149 = load i32, ptr %87, align 4
  store ptr %148, ptr %66, align 8
  store i32 %149, ptr %67, align 4
  %150 = load ptr, ptr %66, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %67, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %154, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %157, %159
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  store ptr %161, ptr %88, align 8
  %162 = load ptr, ptr %74, align 8
  store ptr %162, ptr %64, align 8
  %163 = load ptr, ptr %64, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %76, align 4
  %166 = load i32, ptr %87, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  store ptr %169, ptr %89, align 8
  store i32 0, ptr %90, align 4
  br label %170

170:                                              ; preds = %344, %147
  %171 = load i32, ptr %90, align 4
  %172 = load i32, ptr %84, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %347

174:                                              ; preds = %170
  store float 0.000000e+00, ptr %91, align 4
  %175 = load i32, ptr %86, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %75, align 8
  %179 = load i32, ptr %87, align 4
  %180 = sext i32 %179 to i64
  store ptr %178, ptr %60, align 8
  store i64 %180, ptr %61, align 8
  %181 = load ptr, ptr %60, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %61, align 8
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4
  store float %185, ptr %91, align 4
  br label %186

186:                                              ; preds = %177, %174
  %187 = load ptr, ptr %72, align 8
  %188 = load i32, ptr %87, align 4
  store ptr %187, ptr %56, align 8
  store i32 %188, ptr %57, align 4
  %189 = load ptr, ptr %56, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %57, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %196, %198
  %200 = getelementptr inbounds i8, ptr %190, i64 %199
  %201 = load i32, ptr %90, align 4
  %202 = load i32, ptr %77, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %200, i64 %204
  store ptr %205, ptr %92, align 8
  store i32 0, ptr %93, align 4
  br label %206

206:                                              ; preds = %227, %186
  %207 = load i32, ptr %93, align 4
  %208 = load i32, ptr %76, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = load ptr, ptr %92, align 8
  %212 = load float, ptr %211, align 4
  store float %212, ptr %94, align 4
  %213 = load ptr, ptr %89, align 8
  %214 = load i32, ptr %93, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4
  store float %217, ptr %95, align 4
  %218 = load float, ptr %94, align 4
  %219 = load float, ptr %95, align 4
  %220 = fmul fast float %218, %219
  %221 = load float, ptr %91, align 4
  %222 = fadd fast float %221, %220
  store float %222, ptr %91, align 4
  %223 = load i32, ptr %78, align 4
  %224 = load ptr, ptr %92, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds float, ptr %224, i64 %225
  store ptr %226, ptr %92, align 8
  br label %227

227:                                              ; preds = %210
  %228 = load i32, ptr %93, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %93, align 4
  br label %206, !llvm.loop !4

230:                                              ; preds = %206
  %231 = load float, ptr %91, align 4
  %232 = load i32, ptr %80, align 4
  %233 = load ptr, ptr %81, align 8
  store float %231, ptr %22, align 4
  store i32 %232, ptr %23, align 4
  store ptr %233, ptr %24, align 8
  %234 = load i32, ptr %23, align 4
  switch i32 %234, label %338 [
    i32 1, label %235
    i32 2, label %238
    i32 3, label %255
    i32 4, label %280
    i32 5, label %290
    i32 6, label %298
  ]

235:                                              ; preds = %230
  %236 = load float, ptr %22, align 4
  %237 = call fast float @llvm.maxnum.f32(float %236, float 0.000000e+00)
  store float %237, ptr %22, align 4
  br label %338

238:                                              ; preds = %230
  %239 = load ptr, ptr %24, align 8
  store ptr %239, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %13, align 8
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  %244 = load float, ptr %243, align 4
  store float %244, ptr %25, align 4
  %245 = load float, ptr %22, align 4
  %246 = fcmp fast ogt float %245, 0.000000e+00
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load float, ptr %22, align 4
  br label %253

249:                                              ; preds = %238
  %250 = load float, ptr %22, align 4
  %251 = load float, ptr %25, align 4
  %252 = fmul fast float %250, %251
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi fast float [ %248, %247 ], [ %252, %249 ]
  store float %254, ptr %22, align 4
  br label %338

255:                                              ; preds = %230
  %256 = load ptr, ptr %24, align 8
  store ptr %256, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %15, align 8
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  %261 = load float, ptr %260, align 4
  store float %261, ptr %26, align 4
  %262 = load ptr, ptr %24, align 8
  store ptr %262, ptr %16, align 8
  store i64 1, ptr %17, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %17, align 8
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4
  store float %267, ptr %27, align 4
  %268 = load float, ptr %22, align 4
  %269 = load float, ptr %26, align 4
  %270 = fcmp fast olt float %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %255
  %272 = load float, ptr %26, align 4
  store float %272, ptr %22, align 4
  br label %273

273:                                              ; preds = %271, %255
  %274 = load float, ptr %22, align 4
  %275 = load float, ptr %27, align 4
  %276 = fcmp fast ogt float %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load float, ptr %27, align 4
  store float %278, ptr %22, align 4
  br label %279

279:                                              ; preds = %277, %273
  br label %338

280:                                              ; preds = %230
  store float 0x40561814A0000000, ptr %28, align 4
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %282 = load float, ptr %281, align 4
  store float %282, ptr %22, align 4
  store float 0xC0561814A0000000, ptr %29, align 4
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %284 = load float, ptr %283, align 4
  store float %284, ptr %22, align 4
  %285 = load float, ptr %22, align 4
  %286 = fneg fast float %285
  %287 = call fast float @llvm.exp.f32(float %286)
  %288 = fadd fast float 1.000000e+00, %287
  %289 = fdiv fast float 1.000000e+00, %288
  store float %289, ptr %22, align 4
  br label %338

290:                                              ; preds = %230
  %291 = load float, ptr %22, align 4
  %292 = load float, ptr %22, align 4
  %293 = call fast float @llvm.exp.f32(float %292)
  %294 = fadd fast float %293, 1.000000e+00
  %295 = call fast float @llvm.log.f32(float %294)
  %296 = call fast float @llvm.tanh.f32(float %295)
  %297 = fmul fast float %291, %296
  store float %297, ptr %22, align 4
  br label %338

298:                                              ; preds = %230
  %299 = load ptr, ptr %24, align 8
  store ptr %299, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %19, align 8
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  %304 = load float, ptr %303, align 4
  store float %304, ptr %30, align 4
  %305 = load ptr, ptr %24, align 8
  store ptr %305, ptr %20, align 8
  store i64 1, ptr %21, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %21, align 8
  %309 = getelementptr inbounds float, ptr %307, i64 %308
  %310 = load float, ptr %309, align 4
  store float %310, ptr %31, align 4
  %311 = load float, ptr %31, align 4
  %312 = fneg fast float %311
  %313 = load float, ptr %30, align 4
  %314 = fdiv fast float %312, %313
  store float %314, ptr %32, align 4
  %315 = load float, ptr %30, align 4
  %316 = fdiv fast float 1.000000e+00, %315
  %317 = load float, ptr %32, align 4
  %318 = fadd fast float %316, %317
  store float %318, ptr %33, align 4
  %319 = load float, ptr %22, align 4
  %320 = load float, ptr %32, align 4
  %321 = fcmp fast olt float %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %298
  store float 0.000000e+00, ptr %22, align 4
  br label %337

323:                                              ; preds = %298
  %324 = load float, ptr %22, align 4
  %325 = load float, ptr %33, align 4
  %326 = fcmp fast ogt float %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %336

328:                                              ; preds = %323
  %329 = load float, ptr %22, align 4
  %330 = load float, ptr %22, align 4
  %331 = load float, ptr %30, align 4
  %332 = fmul fast float %330, %331
  %333 = load float, ptr %31, align 4
  %334 = fadd fast float %332, %333
  %335 = fmul fast float %329, %334
  store float %335, ptr %22, align 4
  br label %336

336:                                              ; preds = %328, %327
  br label %337

337:                                              ; preds = %336, %322
  br label %338

338:                                              ; preds = %337, %290, %280, %279, %253, %235, %230
  %339 = load float, ptr %22, align 4
  %340 = load ptr, ptr %88, align 8
  %341 = load i32, ptr %90, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  store float %339, ptr %343, align 4
  br label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %90, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %90, align 4
  br label %170, !llvm.loop !6

347:                                              ; preds = %170
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %87, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %87, align 4
  br label %143, !llvm.loop !7

351:                                              ; preds = %143
  br label %614

352:                                              ; preds = %138, %132
  %353 = load i32, ptr %83, align 4
  %354 = load i32, ptr %79, align 4
  %355 = sdiv i32 %353, %354
  store i32 %355, ptr %96, align 4
  %356 = load i32, ptr %85, align 4
  %357 = load i32, ptr %79, align 4
  %358 = sdiv i32 %356, %357
  store i32 %358, ptr %97, align 4
  store i32 0, ptr %98, align 4
  br label %359

359:                                              ; preds = %610, %352
  %360 = load i32, ptr %98, align 4
  %361 = load i32, ptr %79, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %613

363:                                              ; preds = %359
  store i32 0, ptr %99, align 4
  br label %364

364:                                              ; preds = %606, %363
  %365 = load i32, ptr %99, align 4
  %366 = load i32, ptr %97, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %609

368:                                              ; preds = %364
  %369 = load ptr, ptr %73, align 8
  %370 = load i32, ptr %98, align 4
  %371 = load i32, ptr %97, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load i32, ptr %99, align 4
  %374 = add nsw i32 %372, %373
  store ptr %369, ptr %68, align 8
  store i32 %374, ptr %69, align 4
  %375 = load ptr, ptr %68, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, ptr %69, align 4
  %381 = sext i32 %380 to i64
  %382 = mul i64 %379, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds i8, ptr %376, i64 %385
  store ptr %386, ptr %100, align 8
  %387 = load ptr, ptr %74, align 8
  store ptr %387, ptr %65, align 8
  %388 = load ptr, ptr %65, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %76, align 4
  %391 = load i32, ptr %96, align 4
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %97, align 4
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %98, align 4
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %389, i64 %397
  store ptr %398, ptr %101, align 8
  store i32 0, ptr %102, align 4
  br label %399

399:                                              ; preds = %602, %368
  %400 = load i32, ptr %102, align 4
  %401 = load i32, ptr %84, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %605

403:                                              ; preds = %399
  store float 0.000000e+00, ptr %103, align 4
  %404 = load i32, ptr %86, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %403
  %407 = load ptr, ptr %75, align 8
  %408 = load i32, ptr %97, align 4
  %409 = load i32, ptr %98, align 4
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %99, align 4
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  store ptr %407, ptr %62, align 8
  store i64 %413, ptr %63, align 8
  %414 = load ptr, ptr %62, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %63, align 8
  %417 = getelementptr inbounds float, ptr %415, i64 %416
  %418 = load float, ptr %417, align 4
  store float %418, ptr %103, align 4
  br label %419

419:                                              ; preds = %406, %403
  %420 = load ptr, ptr %101, align 8
  %421 = load i32, ptr %76, align 4
  %422 = load i32, ptr %96, align 4
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %99, align 4
  %425 = mul nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %420, i64 %426
  store ptr %427, ptr %104, align 8
  store i32 0, ptr %105, align 4
  br label %428

428:                                              ; preds = %485, %419
  %429 = load i32, ptr %105, align 4
  %430 = load i32, ptr %96, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %488

432:                                              ; preds = %428
  %433 = load ptr, ptr %72, align 8
  %434 = load i32, ptr %96, align 4
  %435 = load i32, ptr %98, align 4
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %105, align 4
  %438 = add nsw i32 %436, %437
  store ptr %433, ptr %58, align 8
  store i32 %438, ptr %59, align 4
  %439 = load ptr, ptr %58, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, ptr %59, align 4
  %445 = sext i32 %444 to i64
  %446 = mul i64 %443, %445
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = mul i64 %446, %448
  %450 = getelementptr inbounds i8, ptr %440, i64 %449
  %451 = load i32, ptr %102, align 4
  %452 = load i32, ptr %77, align 4
  %453 = mul nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %450, i64 %454
  store ptr %455, ptr %106, align 8
  store i32 0, ptr %107, align 4
  br label %456

456:                                              ; preds = %477, %432
  %457 = load i32, ptr %107, align 4
  %458 = load i32, ptr %76, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %480

460:                                              ; preds = %456
  %461 = load ptr, ptr %106, align 8
  %462 = load float, ptr %461, align 4
  store float %462, ptr %108, align 4
  %463 = load ptr, ptr %104, align 8
  %464 = load i32, ptr %107, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  %467 = load float, ptr %466, align 4
  store float %467, ptr %109, align 4
  %468 = load float, ptr %108, align 4
  %469 = load float, ptr %109, align 4
  %470 = fmul fast float %468, %469
  %471 = load float, ptr %103, align 4
  %472 = fadd fast float %471, %470
  store float %472, ptr %103, align 4
  %473 = load i32, ptr %78, align 4
  %474 = load ptr, ptr %106, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds float, ptr %474, i64 %475
  store ptr %476, ptr %106, align 8
  br label %477

477:                                              ; preds = %460
  %478 = load i32, ptr %107, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %107, align 4
  br label %456, !llvm.loop !8

480:                                              ; preds = %456
  %481 = load i32, ptr %76, align 4
  %482 = load ptr, ptr %104, align 8
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds float, ptr %482, i64 %483
  store ptr %484, ptr %104, align 8
  br label %485

485:                                              ; preds = %480
  %486 = load i32, ptr %105, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %105, align 4
  br label %428, !llvm.loop !9

488:                                              ; preds = %428
  %489 = load float, ptr %103, align 4
  %490 = load i32, ptr %80, align 4
  %491 = load ptr, ptr %81, align 8
  store float %489, ptr %44, align 4
  store i32 %490, ptr %45, align 4
  store ptr %491, ptr %46, align 8
  %492 = load i32, ptr %45, align 4
  switch i32 %492, label %596 [
    i32 1, label %493
    i32 2, label %496
    i32 3, label %513
    i32 4, label %538
    i32 5, label %548
    i32 6, label %556
  ]

493:                                              ; preds = %488
  %494 = load float, ptr %44, align 4
  %495 = call fast float @llvm.maxnum.f32(float %494, float 0.000000e+00)
  store float %495, ptr %44, align 4
  br label %596

496:                                              ; preds = %488
  %497 = load ptr, ptr %46, align 8
  store ptr %497, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %498 = load ptr, ptr %34, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %35, align 8
  %501 = getelementptr inbounds float, ptr %499, i64 %500
  %502 = load float, ptr %501, align 4
  store float %502, ptr %47, align 4
  %503 = load float, ptr %44, align 4
  %504 = fcmp fast ogt float %503, 0.000000e+00
  br i1 %504, label %505, label %507

505:                                              ; preds = %496
  %506 = load float, ptr %44, align 4
  br label %511

507:                                              ; preds = %496
  %508 = load float, ptr %44, align 4
  %509 = load float, ptr %47, align 4
  %510 = fmul fast float %508, %509
  br label %511

511:                                              ; preds = %507, %505
  %512 = phi fast float [ %506, %505 ], [ %510, %507 ]
  store float %512, ptr %44, align 4
  br label %596

513:                                              ; preds = %488
  %514 = load ptr, ptr %46, align 8
  store ptr %514, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %515 = load ptr, ptr %36, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %37, align 8
  %518 = getelementptr inbounds float, ptr %516, i64 %517
  %519 = load float, ptr %518, align 4
  store float %519, ptr %48, align 4
  %520 = load ptr, ptr %46, align 8
  store ptr %520, ptr %38, align 8
  store i64 1, ptr %39, align 8
  %521 = load ptr, ptr %38, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %39, align 8
  %524 = getelementptr inbounds float, ptr %522, i64 %523
  %525 = load float, ptr %524, align 4
  store float %525, ptr %49, align 4
  %526 = load float, ptr %44, align 4
  %527 = load float, ptr %48, align 4
  %528 = fcmp fast olt float %526, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %513
  %530 = load float, ptr %48, align 4
  store float %530, ptr %44, align 4
  br label %531

531:                                              ; preds = %529, %513
  %532 = load float, ptr %44, align 4
  %533 = load float, ptr %49, align 4
  %534 = fcmp fast ogt float %532, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = load float, ptr %49, align 4
  store float %536, ptr %44, align 4
  br label %537

537:                                              ; preds = %535, %531
  br label %596

538:                                              ; preds = %488
  store float 0x40561814A0000000, ptr %50, align 4
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %540 = load float, ptr %539, align 4
  store float %540, ptr %44, align 4
  store float 0xC0561814A0000000, ptr %51, align 4
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %542 = load float, ptr %541, align 4
  store float %542, ptr %44, align 4
  %543 = load float, ptr %44, align 4
  %544 = fneg fast float %543
  %545 = call fast float @llvm.exp.f32(float %544)
  %546 = fadd fast float 1.000000e+00, %545
  %547 = fdiv fast float 1.000000e+00, %546
  store float %547, ptr %44, align 4
  br label %596

548:                                              ; preds = %488
  %549 = load float, ptr %44, align 4
  %550 = load float, ptr %44, align 4
  %551 = call fast float @llvm.exp.f32(float %550)
  %552 = fadd fast float %551, 1.000000e+00
  %553 = call fast float @llvm.log.f32(float %552)
  %554 = call fast float @llvm.tanh.f32(float %553)
  %555 = fmul fast float %549, %554
  store float %555, ptr %44, align 4
  br label %596

556:                                              ; preds = %488
  %557 = load ptr, ptr %46, align 8
  store ptr %557, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %558 = load ptr, ptr %40, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = load i64, ptr %41, align 8
  %561 = getelementptr inbounds float, ptr %559, i64 %560
  %562 = load float, ptr %561, align 4
  store float %562, ptr %52, align 4
  %563 = load ptr, ptr %46, align 8
  store ptr %563, ptr %42, align 8
  store i64 1, ptr %43, align 8
  %564 = load ptr, ptr %42, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = load i64, ptr %43, align 8
  %567 = getelementptr inbounds float, ptr %565, i64 %566
  %568 = load float, ptr %567, align 4
  store float %568, ptr %53, align 4
  %569 = load float, ptr %53, align 4
  %570 = fneg fast float %569
  %571 = load float, ptr %52, align 4
  %572 = fdiv fast float %570, %571
  store float %572, ptr %54, align 4
  %573 = load float, ptr %52, align 4
  %574 = fdiv fast float 1.000000e+00, %573
  %575 = load float, ptr %54, align 4
  %576 = fadd fast float %574, %575
  store float %576, ptr %55, align 4
  %577 = load float, ptr %44, align 4
  %578 = load float, ptr %54, align 4
  %579 = fcmp fast olt float %577, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %556
  store float 0.000000e+00, ptr %44, align 4
  br label %595

581:                                              ; preds = %556
  %582 = load float, ptr %44, align 4
  %583 = load float, ptr %55, align 4
  %584 = fcmp fast ogt float %582, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  br label %594

586:                                              ; preds = %581
  %587 = load float, ptr %44, align 4
  %588 = load float, ptr %44, align 4
  %589 = load float, ptr %52, align 4
  %590 = fmul fast float %588, %589
  %591 = load float, ptr %53, align 4
  %592 = fadd fast float %590, %591
  %593 = fmul fast float %587, %592
  store float %593, ptr %44, align 4
  br label %594

594:                                              ; preds = %586, %585
  br label %595

595:                                              ; preds = %594, %580
  br label %596

596:                                              ; preds = %595, %548, %538, %537, %511, %493, %488
  %597 = load float, ptr %44, align 4
  %598 = load ptr, ptr %100, align 8
  %599 = load i32, ptr %102, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %598, i64 %600
  store float %597, ptr %601, align 4
  br label %602

602:                                              ; preds = %596
  %603 = load i32, ptr %102, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %102, align 4
  br label %399, !llvm.loop !10

605:                                              ; preds = %399
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %99, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %99, align 4
  br label %364, !llvm.loop !11

609:                                              ; preds = %364
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %98, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %98, align 4
  br label %359, !llvm.loop !12

613:                                              ; preds = %359
  br label %614

614:                                              ; preds = %613, %351
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  store ptr %2, ptr %49, align 8
  store ptr %3, ptr %50, align 8
  %68 = load ptr, ptr %47, align 8
  %69 = load ptr, ptr %48, align 8
  %70 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #8
  store ptr %70, ptr %51, align 8
  %71 = load ptr, ptr %48, align 8
  %72 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 1) #8
  store ptr %72, ptr %52, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #8
  store ptr %74, ptr %53, align 8
  %75 = load ptr, ptr %52, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %54, align 4
  %78 = load ptr, ptr %52, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %55, align 4
  store ptr %56, ptr %45, align 8
  %81 = load ptr, ptr %45, align 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 2
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 4
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 7
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 8
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 9
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %52, align 8
  %93 = load ptr, ptr %50, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %94 unwind label %111

94:                                               ; preds = %4
  store ptr %56, ptr %33, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  store ptr %95, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = icmp eq i64 %105, 0
  br label %107

107:                                              ; preds = %98, %94
  %108 = phi i1 [ true, %94 ], [ %106, %98 ]
  br label %109

109:                                              ; preds = %107
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %445

111:                                              ; preds = %4
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %57, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %58, align 4
  br label %493

115:                                              ; preds = %109
  store ptr %60, ptr %44, align 8
  %116 = load ptr, ptr %44, align 8
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 2
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 4
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 8
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 9
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 10
  store i64 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  %132 = load ptr, ptr %48, align 8
  %133 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef 2) #8
  store ptr %133, ptr %61, align 8
  %134 = load ptr, ptr %61, align 8
  %135 = load ptr, ptr %50, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %136 unwind label %153

136:                                              ; preds = %131
  store ptr %60, ptr %34, align 8
  %137 = load ptr, ptr %34, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  store ptr %137, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %143, %146
  %148 = icmp eq i64 %147, 0
  br label %149

149:                                              ; preds = %140, %136
  %150 = phi i1 [ true, %136 ], [ %148, %140 ]
  br label %151

151:                                              ; preds = %149
  br i1 %150, label %152, label %157

152:                                              ; preds = %151
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %351

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %57, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %58, align 4
  br label %398

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %127
  store ptr %62, ptr %43, align 8
  %159 = load ptr, ptr %43, align 8
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 3
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %158
  %171 = load ptr, ptr %51, align 8
  %172 = load i32, ptr %54, align 4
  %173 = load ptr, ptr %50, align 8
  invoke void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %68, ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(64) %173)
          to label %174 unwind label %191

174:                                              ; preds = %170
  store ptr %62, ptr %35, align 8
  %175 = load ptr, ptr %35, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  store ptr %175, ptr %6, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %181, %184
  %186 = icmp eq i64 %185, 0
  br label %187

187:                                              ; preds = %178, %174
  %188 = phi i1 [ true, %174 ], [ %186, %178 ]
  br label %189

189:                                              ; preds = %187
  br i1 %188, label %190, label %241

190:                                              ; preds = %189
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %304

191:                                              ; preds = %284, %241, %170
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %57, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %58, align 4
  store ptr %62, ptr %41, align 8
  %195 = load ptr, ptr %41, align 8
  store ptr %195, ptr %18, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %227

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store i32 -1, ptr %19, align 4
  %203 = load i32, ptr %19, align 4
  %204 = atomicrmw add ptr %202, i32 %203 acq_rel, align 4
  store i32 %204, ptr %20, align 4
  %205 = load i32, ptr %20, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %227

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %196, align 8
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 3
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %218 unwind label %237

218:                                              ; preds = %211
  br label %226

219:                                              ; preds = %207
  %220 = load ptr, ptr %196, align 8
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %224) #8
  br label %225

225:                                              ; preds = %223, %219
  br label %226

226:                                              ; preds = %225, %218
  br label %227

227:                                              ; preds = %226, %200, %191
  store ptr null, ptr %196, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 2
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 3
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 5
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 6
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 7
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 8
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 9
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 10
  store i64 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  store ptr null, ptr %236, align 8
  br label %240

237:                                              ; preds = %211
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #9
  unreachable

240:                                              ; preds = %227
  br label %398

241:                                              ; preds = %189
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %63, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %64, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %54, align 4
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %65, align 4
  %252 = load i32, ptr %63, align 4
  %253 = load i32, ptr %65, align 4
  %254 = sub nsw i32 %252, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 4
  %256 = load i32, ptr %255, align 4
  %257 = sdiv i32 %254, %256
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %66, align 4
  %259 = load ptr, ptr %53, align 8
  %260 = load i32, ptr %66, align 4
  %261 = load i32, ptr %55, align 4
  %262 = load i64, ptr %64, align 8
  %263 = load ptr, ptr %50, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %259, i32 noundef %260, i32 noundef %261, i64 noundef %262, ptr noundef %265)
          to label %266 unwind label %191

266:                                              ; preds = %241
  %267 = load ptr, ptr %53, align 8
  store ptr %267, ptr %36, align 8
  %268 = load ptr, ptr %36, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %280, label %271

271:                                              ; preds = %266
  store ptr %268, ptr %5, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 10
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 9
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = mul i64 %274, %277
  %279 = icmp eq i64 %278, 0
  br label %280

280:                                              ; preds = %271, %266
  %281 = phi i1 [ true, %266 ], [ %279, %271 ]
  br label %282

282:                                              ; preds = %280
  br i1 %281, label %283, label %284

283:                                              ; preds = %282
  store i32 -100, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %304

284:                                              ; preds = %282
  %285 = load ptr, ptr %53, align 8
  %286 = load i32, ptr %54, align 4
  %287 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 10
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 11
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %68, i32 0, i32 12
  %296 = load ptr, ptr %50, align 8
  %297 = invoke noundef i32 @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 8 dereferenceable(64) %296)
          to label %298 unwind label %191

298:                                              ; preds = %284
  store i32 %297, ptr %67, align 4
  %299 = load i32, ptr %67, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i32, ptr %67, align 4
  store i32 %302, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %304

303:                                              ; preds = %298
  store i32 0, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %304

304:                                              ; preds = %303, %301, %283, %190
  store ptr %62, ptr %42, align 8
  %305 = load ptr, ptr %42, align 8
  store ptr %305, ptr %15, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %337

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store i32 -1, ptr %16, align 4
  %313 = load i32, ptr %16, align 4
  %314 = atomicrmw add ptr %312, i32 %313 acq_rel, align 4
  store i32 %314, ptr %17, align 4
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %337

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %306, align 8
  %325 = load ptr, ptr %323, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 3
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %328 unwind label %347

328:                                              ; preds = %321
  br label %336

329:                                              ; preds = %317
  %330 = load ptr, ptr %306, align 8
  store ptr %330, ptr %14, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %334) #8
  br label %335

335:                                              ; preds = %333, %329
  br label %336

336:                                              ; preds = %335, %328
  br label %337

337:                                              ; preds = %336, %310, %304
  store ptr null, ptr %306, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 2
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 3
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 5
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 6
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 7
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 8
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 10
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 1
  store ptr null, ptr %346, align 8
  br label %350

347:                                              ; preds = %321
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #9
  unreachable

350:                                              ; preds = %337
  br label %351

351:                                              ; preds = %350, %152
  store ptr %60, ptr %40, align 8
  %352 = load ptr, ptr %40, align 8
  store ptr %352, ptr %21, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %384

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store i32 -1, ptr %22, align 4
  %360 = load i32, ptr %22, align 4
  %361 = atomicrmw add ptr %359, i32 %360 acq_rel, align 4
  store i32 %361, ptr %23, align 4
  %362 = load i32, ptr %23, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %384

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %353, align 8
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 3
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
          to label %375 unwind label %394

375:                                              ; preds = %368
  br label %383

376:                                              ; preds = %364
  %377 = load ptr, ptr %353, align 8
  store ptr %377, ptr %12, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %381) #8
  br label %382

382:                                              ; preds = %380, %376
  br label %383

383:                                              ; preds = %382, %375
  br label %384

384:                                              ; preds = %383, %357, %351
  store ptr null, ptr %353, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 2
  store i64 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 3
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 5
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 8
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  store i64 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 1
  store ptr null, ptr %393, align 8
  br label %397

394:                                              ; preds = %368
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #9
  unreachable

397:                                              ; preds = %384
  br label %445

398:                                              ; preds = %240, %153
  store ptr %60, ptr %39, align 8
  %399 = load ptr, ptr %39, align 8
  store ptr %399, ptr %24, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store i32 -1, ptr %25, align 4
  %407 = load i32, ptr %25, align 4
  %408 = atomicrmw add ptr %406, i32 %407 acq_rel, align 4
  store i32 %408, ptr %26, align 4
  %409 = load i32, ptr %26, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %431

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %400, align 8
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 3
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %422 unwind label %441

422:                                              ; preds = %415
  br label %430

423:                                              ; preds = %411
  %424 = load ptr, ptr %400, align 8
  store ptr %424, ptr %11, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %428) #8
  br label %429

429:                                              ; preds = %427, %423
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %404, %398
  store ptr null, ptr %400, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 2
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 3
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 5
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 7
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 8
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 9
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 10
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  store ptr null, ptr %440, align 8
  br label %444

441:                                              ; preds = %415
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #9
  unreachable

444:                                              ; preds = %431
  br label %493

445:                                              ; preds = %397, %110
  store ptr %56, ptr %38, align 8
  %446 = load ptr, ptr %38, align 8
  store ptr %446, ptr %27, align 8
  %447 = load ptr, ptr %27, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %478

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store i32 -1, ptr %28, align 4
  %454 = load i32, ptr %28, align 4
  %455 = atomicrmw add ptr %453, i32 %454 acq_rel, align 4
  store i32 %455, ptr %29, align 4
  %456 = load i32, ptr %29, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %478

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %447, align 8
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 3
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %469 unwind label %488

469:                                              ; preds = %462
  br label %477

470:                                              ; preds = %458
  %471 = load ptr, ptr %447, align 8
  store ptr %471, ptr %10, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %475) #8
  br label %476

476:                                              ; preds = %474, %470
  br label %477

477:                                              ; preds = %476, %469
  br label %478

478:                                              ; preds = %477, %451, %445
  store ptr null, ptr %447, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  store i64 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 3
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 5
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 7
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 8
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 9
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 10
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  store ptr null, ptr %487, align 8
  br label %491

488:                                              ; preds = %462
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #9
  unreachable

491:                                              ; preds = %478
  %492 = load i32, ptr %46, align 4
  ret i32 %492

493:                                              ; preds = %444, %111
  store ptr %56, ptr %37, align 8
  %494 = load ptr, ptr %37, align 8
  store ptr %494, ptr %30, align 8
  %495 = load ptr, ptr %30, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %526

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  store i32 -1, ptr %31, align 4
  %502 = load i32, ptr %31, align 4
  %503 = atomicrmw add ptr %501, i32 %502 acq_rel, align 4
  store i32 %503, ptr %32, align 4
  %504 = load i32, ptr %32, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %526

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %495, align 8
  %514 = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 3
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %513)
          to label %517 unwind label %536

517:                                              ; preds = %510
  br label %525

518:                                              ; preds = %506
  %519 = load ptr, ptr %495, align 8
  store ptr %519, ptr %9, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %523) #8
  br label %524

524:                                              ; preds = %522, %518
  br label %525

525:                                              ; preds = %524, %517
  br label %526

526:                                              ; preds = %525, %499, %493
  store ptr null, ptr %495, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 2
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 3
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 5
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 6
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 7
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 8
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 9
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 10
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  store ptr null, ptr %535, align 8
  br label %539

536:                                              ; preds = %510
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #9
  unreachable

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %57, align 8
  %542 = load i32, ptr %58, align 4
  %543 = insertvalue { ptr, i32 } poison, ptr %541, 0
  %544 = insertvalue { ptr, i32 } %543, i32 %542, 1
  resume { ptr, i32 } %544
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Option", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %20, align 4
  %31 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  store ptr %38, ptr %11, align 8
  store ptr %37, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store ptr %39, ptr %10, align 8
  br label %137

43:                                               ; preds = %5
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store i32 1, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = atomicrmw add ptr %51, i32 %52 acq_rel, align 4
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %48, %43
  store ptr %39, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i32 -1, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = atomicrmw add ptr %61, i32 %62 acq_rel, align 4
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
  br label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %55, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %59, %54
  store ptr null, ptr %55, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %39, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 %131, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 %135, ptr %136, align 8
  store ptr %39, ptr %10, align 8
  br label %137

137:                                              ; preds = %85, %42
  %138 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %146, i64 64, i1 false)
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %22, i32 0, i32 2
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 7
  %158 = load float, ptr %157, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 0, i32 noundef 0, i32 noundef %154, i32 noundef %156, i32 noundef 0, float noundef nofpclass(nan inf) %158, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %241

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, -233
  br i1 %162, label %163, label %199

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -233
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %20, align 4
  %170 = sub nsw i32 %169, 1
  %171 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = sdiv i32 %170, %172
  %174 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %168, %176
  %178 = load i32, ptr %20, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %167
  %183 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %183, i64 64, i1 false)
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %23, align 4
  %191 = sdiv i32 %190, 2
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %23, align 4
  %194 = sdiv i32 %193, 2
  %195 = sub nsw i32 %192, %194
  %196 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 7
  %197 = load float, ptr %196, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef 0, i32 noundef 0, i32 noundef %191, i32 noundef %195, i32 noundef 0, float noundef nofpclass(nan inf) %197, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %198

198:                                              ; preds = %182, %167
  br label %240

199:                                              ; preds = %163, %159
  %200 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, -234
  br i1 %202, label %203, label %239

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -234
  br i1 %206, label %207, label %239

207:                                              ; preds = %203
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %20, align 4
  %210 = sub nsw i32 %209, 1
  %211 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = sdiv i32 %210, %212
  %214 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %213, %215
  %217 = add nsw i32 %208, %216
  %218 = load i32, ptr %20, align 4
  %219 = sub nsw i32 %217, %218
  store i32 %219, ptr %25, align 4
  %220 = load i32, ptr %25, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %207
  %223 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %223, i64 64, i1 false)
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %26, i32 0, i32 2
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %25, align 4
  %231 = load i32, ptr %25, align 4
  %232 = sdiv i32 %231, 2
  %233 = sub nsw i32 %230, %232
  %234 = load i32, ptr %25, align 4
  %235 = sdiv i32 %234, 2
  %236 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %27, i32 0, i32 7
  %237 = load float, ptr %236, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef 0, i32 noundef 0, i32 noundef %233, i32 noundef %235, i32 noundef 0, float noundef nofpclass(nan inf) %237, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %238

238:                                              ; preds = %222, %207
  br label %239

239:                                              ; preds = %238, %203, %199
  br label %240

240:                                              ; preds = %239, %198
  br label %241

241:                                              ; preds = %240, %145
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ConvolutionDepthWise1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %18, i32 0, i32 15
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
  %66 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %18, i32 0, i32 14
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
  %113 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise1D", ptr %18, i32 0, i32 12
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
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ConvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 480) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

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
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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

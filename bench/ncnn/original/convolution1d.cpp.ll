target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Convolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn13Convolution1DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn13Convolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution1DE, ptr @_ZN4ncnn13Convolution1DD2Ev, ptr @_ZN4ncnn13Convolution1DD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution1DE = hidden constant [23 x i8] c"N4ncnn13Convolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13Convolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn13Convolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 11
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 13
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
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 14
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
define hidden noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 2, i32 noundef 1)
  %48 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3, i32 noundef 1)
  %51 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %34, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 5
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 15, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 6
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %62 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 7
  store float %61, ptr %62, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 5, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %34, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 6, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 9
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 9, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 10
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %73 = load ptr, ptr %32, align 8
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 0, ptr %83, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %84 unwind label %288

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 11
  store ptr %85, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store ptr %86, ptr %23, align 8
  br label %186

90:                                               ; preds = %84
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 1, ptr %26, align 4
  %99 = load i32, ptr %26, align 4
  %100 = atomicrmw add ptr %98, i32 %99 acq_rel, align 4
  store i32 %100, ptr %27, align 4
  br label %101

101:                                              ; preds = %95, %90
  store ptr %86, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store i32 -1, ptr %21, align 4
  %109 = load i32, ptr %21, align 4
  %110 = atomicrmw add ptr %108, i32 %109 acq_rel, align 4
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %102, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %124 unwind label %292

124:                                              ; preds = %117
  br label %132

125:                                              ; preds = %113
  %126 = load ptr, ptr %102, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %124
  br label %133

133:                                              ; preds = %132, %106, %101
  store ptr null, ptr %102, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %86, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 2
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 3
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 4
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %164, ptr %165, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  store i32 %172, ptr %173, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 9
  store i32 %180, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  store ptr %86, ptr %23, align 8
  br label %186

186:                                              ; preds = %143, %89
  br label %187

187:                                              ; preds = %186
  store ptr %35, ptr %31, align 8
  %188 = load ptr, ptr %31, align 8
  store ptr %188, ptr %8, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store i32 -1, ptr %9, align 4
  %196 = load i32, ptr %9, align 4
  %197 = atomicrmw add ptr %195, i32 %196 acq_rel, align 4
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %220

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %189, align 8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %211 unwind label %230

211:                                              ; preds = %204
  br label %219

212:                                              ; preds = %200
  %213 = load ptr, ptr %189, align 8
  store ptr %213, ptr %7, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %216, %212
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %193, %187
  store ptr null, ptr %189, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  store i64 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  store ptr null, ptr %229, align 8
  br label %233

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #9
  unreachable

233:                                              ; preds = %220
  store ptr %36, ptr %29, align 8
  %234 = load ptr, ptr %29, align 8
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store i32 -1, ptr %15, align 4
  %242 = load i32, ptr %15, align 4
  %243 = atomicrmw add ptr %241, i32 %242 acq_rel, align 4
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %266

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %235, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 3
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
          to label %257 unwind label %276

257:                                              ; preds = %250
  br label %265

258:                                              ; preds = %246
  %259 = load ptr, ptr %235, align 8
  store ptr %259, ptr %5, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %263) #8
  br label %264

264:                                              ; preds = %262, %258
  br label %265

265:                                              ; preds = %264, %257
  br label %266

266:                                              ; preds = %265, %239, %233
  store ptr null, ptr %235, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 2
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 3
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 6
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  store ptr null, ptr %275, align 8
  br label %279

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #9
  unreachable

279:                                              ; preds = %266
  %280 = load ptr, ptr %34, align 8
  %281 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %280, i32 noundef 19, i32 noundef 0)
  %282 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 12
  store i32 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %39, i32 0, i32 12
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %389

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 1
  store i8 0, ptr %287, align 8
  br label %389

288:                                              ; preds = %2
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %37, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %38, align 4
  br label %342

292:                                              ; preds = %117
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %37, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %296 = load ptr, ptr %30, align 8
  store ptr %296, ptr %11, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %328

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store i32 -1, ptr %12, align 4
  %304 = load i32, ptr %12, align 4
  %305 = atomicrmw add ptr %303, i32 %304 acq_rel, align 4
  store i32 %305, ptr %13, align 4
  %306 = load i32, ptr %13, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %328

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %297, align 8
  %316 = load ptr, ptr %314, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 3
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %319 unwind label %338

319:                                              ; preds = %312
  br label %327

320:                                              ; preds = %308
  %321 = load ptr, ptr %297, align 8
  store ptr %321, ptr %6, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %325) #8
  br label %326

326:                                              ; preds = %324, %320
  br label %327

327:                                              ; preds = %326, %319
  br label %328

328:                                              ; preds = %327, %301, %292
  store ptr null, ptr %297, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 2
  store i64 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 3
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 6
  store i32 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 8
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 9
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 10
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  store ptr null, ptr %337, align 8
  br label %341

338:                                              ; preds = %312
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #9
  unreachable

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %341, %288
  store ptr %36, ptr %28, align 8
  %343 = load ptr, ptr %28, align 8
  store ptr %343, ptr %17, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %375

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  store i32 -1, ptr %18, align 4
  %351 = load i32, ptr %18, align 4
  %352 = atomicrmw add ptr %350, i32 %351 acq_rel, align 4
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %375

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %344, align 8
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 3
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %366 unwind label %385

366:                                              ; preds = %359
  br label %374

367:                                              ; preds = %355
  %368 = load ptr, ptr %344, align 8
  store ptr %368, ptr %4, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %372) #8
  br label %373

373:                                              ; preds = %371, %367
  br label %374

374:                                              ; preds = %373, %366
  br label %375

375:                                              ; preds = %374, %348, %342
  store ptr null, ptr %344, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  store i64 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 3
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 8
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  store ptr null, ptr %384, align 8
  br label %388

385:                                              ; preds = %359
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #9
  unreachable

388:                                              ; preds = %375
  br label %390

389:                                              ; preds = %286, %279
  ret i32 0

390:                                              ; preds = %388
  %391 = load ptr, ptr %37, align 8
  %392 = load i32, ptr %38, align 4
  %393 = insertvalue { ptr, i32 } poison, ptr %391, 0
  %394 = insertvalue { ptr, i32 } %393, i32 %392, 1
  resume { ptr, i32 } %394
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 13
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
  %213 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 13
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
  %280 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 14
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
  %439 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %52, i32 0, i32 14
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
define hidden noundef i32 @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %34, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %47)
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
  br label %181

65:                                               ; preds = %160, %115, %4
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
  br label %229

115:                                              ; preds = %63
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %29, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %30, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %121, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %31, align 4
  %127 = load i32, ptr %29, align 4
  %128 = load i32, ptr %31, align 4
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = sdiv i32 %129, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %32, align 4
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %32, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i64, ptr %30, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135, i32 noundef %137, i64 noundef %138, ptr noundef %141)
          to label %142 unwind label %65

142:                                              ; preds = %115
  %143 = load ptr, ptr %23, align 8
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  store ptr %144, ptr %5, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 10
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = icmp eq i64 %154, 0
  br label %156

156:                                              ; preds = %147, %142
  %157 = phi i1 [ true, %142 ], [ %155, %147 ]
  br label %158

158:                                              ; preds = %156
  br i1 %157, label %159, label %160

159:                                              ; preds = %158
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %181

160:                                              ; preds = %158
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 13
  %163 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 14
  %164 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %34, i32 0, i32 11
  %173 = load ptr, ptr %24, align 8
  %174 = invoke noundef i32 @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(64) %173)
          to label %175 unwind label %65

175:                                              ; preds = %160
  store i32 %174, ptr %33, align 4
  %176 = load i32, ptr %33, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %33, align 4
  store i32 %179, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %181

180:                                              ; preds = %175
  store i32 0, ptr %20, align 4
  store i32 1, ptr %28, align 4
  br label %181

181:                                              ; preds = %180, %178, %159, %64
  store ptr %25, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %214

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store i32 -1, ptr %10, align 4
  %190 = load i32, ptr %10, align 4
  %191 = atomicrmw add ptr %189, i32 %190 acq_rel, align 4
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %214

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %183, align 8
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
          to label %205 unwind label %224

205:                                              ; preds = %198
  br label %213

206:                                              ; preds = %194
  %207 = load ptr, ptr %183, align 8
  store ptr %207, ptr %8, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %211) #8
  br label %212

212:                                              ; preds = %210, %206
  br label %213

213:                                              ; preds = %212, %205
  br label %214

214:                                              ; preds = %213, %187, %181
  store ptr null, ptr %183, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 2
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 3
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 5
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 6
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 7
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 8
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 9
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 10
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 1
  store ptr null, ptr %223, align 8
  br label %227

224:                                              ; preds = %198
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #9
  unreachable

227:                                              ; preds = %214
  %228 = load i32, ptr %20, align 4
  ret i32 %228

229:                                              ; preds = %114
  %230 = load ptr, ptr %26, align 8
  %231 = load i32, ptr %27, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store ptr %3, ptr %45, align 8
  store i32 %4, ptr %46, align 4
  store i32 %5, ptr %47, align 4
  store i32 %6, ptr %48, align 4
  store i32 %7, ptr %49, align 4
  store ptr %8, ptr %50, align 8
  store ptr %9, ptr %51, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %52, align 4
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %53, align 4
  %72 = load ptr, ptr %43, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %54, align 4
  %75 = load ptr, ptr %45, align 8
  store ptr %75, ptr %41, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %10
  store ptr %76, ptr %40, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br label %88

88:                                               ; preds = %79, %10
  %89 = phi i1 [ true, %10 ], [ %87, %79 ]
  %90 = select i1 %89, i32 0, i32 1
  store i32 %90, ptr %55, align 4
  store i32 0, ptr %56, align 4
  br label %91

91:                                               ; preds = %312, %88
  %92 = load i32, ptr %56, align 4
  %93 = load i32, ptr %54, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %315

95:                                               ; preds = %91
  %96 = load ptr, ptr %43, align 8
  %97 = load i32, ptr %56, align 4
  store ptr %96, ptr %38, align 8
  store i32 %97, ptr %39, align 4
  %98 = load ptr, ptr %38, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %39, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %105, %107
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  store ptr %109, ptr %57, align 8
  store i32 0, ptr %58, align 4
  br label %110

110:                                              ; preds = %308, %95
  %111 = load i32, ptr %58, align 4
  %112 = load i32, ptr %53, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %311

114:                                              ; preds = %110
  store float 0.000000e+00, ptr %59, align 4
  %115 = load i32, ptr %55, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %45, align 8
  %119 = load i32, ptr %56, align 4
  %120 = sext i32 %119 to i64
  store ptr %118, ptr %36, align 8
  store i64 %120, ptr %37, align 8
  %121 = load ptr, ptr %36, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %37, align 8
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  %125 = load float, ptr %124, align 4
  store float %125, ptr %59, align 4
  br label %126

126:                                              ; preds = %117, %114
  %127 = load ptr, ptr %44, align 8
  store ptr %127, ptr %35, align 8
  %128 = load ptr, ptr %35, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %46, align 4
  %131 = load i32, ptr %52, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %56, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %129, i64 %135
  store ptr %136, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %137

137:                                              ; preds = %190, %126
  %138 = load i32, ptr %61, align 4
  %139 = load i32, ptr %52, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %193

141:                                              ; preds = %137
  %142 = load ptr, ptr %42, align 8
  %143 = load i32, ptr %61, align 4
  store ptr %142, ptr %33, align 8
  store i32 %143, ptr %34, align 4
  %144 = load ptr, ptr %33, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %34, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %151, %153
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  %156 = load i32, ptr %58, align 4
  %157 = load i32, ptr %47, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %155, i64 %159
  store ptr %160, ptr %62, align 8
  store i32 0, ptr %63, align 4
  br label %161

161:                                              ; preds = %182, %141
  %162 = load i32, ptr %63, align 4
  %163 = load i32, ptr %46, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %161
  %166 = load ptr, ptr %62, align 8
  %167 = load float, ptr %166, align 4
  store float %167, ptr %64, align 4
  %168 = load ptr, ptr %60, align 8
  %169 = load i32, ptr %63, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4
  store float %172, ptr %65, align 4
  %173 = load float, ptr %64, align 4
  %174 = load float, ptr %65, align 4
  %175 = fmul fast float %173, %174
  %176 = load float, ptr %59, align 4
  %177 = fadd fast float %176, %175
  store float %177, ptr %59, align 4
  %178 = load i32, ptr %48, align 4
  %179 = load ptr, ptr %62, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  store ptr %181, ptr %62, align 8
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %63, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %63, align 4
  br label %161, !llvm.loop !4

185:                                              ; preds = %161
  %186 = load i32, ptr %46, align 4
  %187 = load ptr, ptr %60, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  store ptr %189, ptr %60, align 8
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %61, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %61, align 4
  br label %137, !llvm.loop !6

193:                                              ; preds = %137
  %194 = load float, ptr %59, align 4
  %195 = load i32, ptr %49, align 4
  %196 = load ptr, ptr %50, align 8
  store float %194, ptr %21, align 4
  store i32 %195, ptr %22, align 4
  store ptr %196, ptr %23, align 8
  %197 = load i32, ptr %22, align 4
  switch i32 %197, label %301 [
    i32 1, label %198
    i32 2, label %201
    i32 3, label %218
    i32 4, label %243
    i32 5, label %253
    i32 6, label %261
  ]

198:                                              ; preds = %193
  %199 = load float, ptr %21, align 4
  %200 = call fast float @llvm.maxnum.f32(float %199, float 0.000000e+00)
  store float %200, ptr %21, align 4
  br label %301

201:                                              ; preds = %193
  %202 = load ptr, ptr %23, align 8
  store ptr %202, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr inbounds float, ptr %204, i64 %205
  %207 = load float, ptr %206, align 4
  store float %207, ptr %24, align 4
  %208 = load float, ptr %21, align 4
  %209 = fcmp fast ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load float, ptr %21, align 4
  br label %216

212:                                              ; preds = %201
  %213 = load float, ptr %21, align 4
  %214 = load float, ptr %24, align 4
  %215 = fmul fast float %213, %214
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi fast float [ %211, %210 ], [ %215, %212 ]
  store float %217, ptr %21, align 4
  br label %301

218:                                              ; preds = %193
  %219 = load ptr, ptr %23, align 8
  store ptr %219, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %14, align 8
  %223 = getelementptr inbounds float, ptr %221, i64 %222
  %224 = load float, ptr %223, align 4
  store float %224, ptr %25, align 4
  %225 = load ptr, ptr %23, align 8
  store ptr %225, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %16, align 8
  %229 = getelementptr inbounds float, ptr %227, i64 %228
  %230 = load float, ptr %229, align 4
  store float %230, ptr %26, align 4
  %231 = load float, ptr %21, align 4
  %232 = load float, ptr %25, align 4
  %233 = fcmp fast olt float %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %218
  %235 = load float, ptr %25, align 4
  store float %235, ptr %21, align 4
  br label %236

236:                                              ; preds = %234, %218
  %237 = load float, ptr %21, align 4
  %238 = load float, ptr %26, align 4
  %239 = fcmp fast ogt float %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load float, ptr %26, align 4
  store float %241, ptr %21, align 4
  br label %242

242:                                              ; preds = %240, %236
  br label %301

243:                                              ; preds = %193
  store float 0x40561814A0000000, ptr %27, align 4
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %245 = load float, ptr %244, align 4
  store float %245, ptr %21, align 4
  store float 0xC0561814A0000000, ptr %28, align 4
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %247 = load float, ptr %246, align 4
  store float %247, ptr %21, align 4
  %248 = load float, ptr %21, align 4
  %249 = fneg fast float %248
  %250 = call fast float @llvm.exp.f32(float %249)
  %251 = fadd fast float 1.000000e+00, %250
  %252 = fdiv fast float 1.000000e+00, %251
  store float %252, ptr %21, align 4
  br label %301

253:                                              ; preds = %193
  %254 = load float, ptr %21, align 4
  %255 = load float, ptr %21, align 4
  %256 = call fast float @llvm.exp.f32(float %255)
  %257 = fadd fast float %256, 1.000000e+00
  %258 = call fast float @llvm.log.f32(float %257)
  %259 = call fast float @llvm.tanh.f32(float %258)
  %260 = fmul fast float %254, %259
  store float %260, ptr %21, align 4
  br label %301

261:                                              ; preds = %193
  %262 = load ptr, ptr %23, align 8
  store ptr %262, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %18, align 8
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4
  store float %267, ptr %29, align 4
  %268 = load ptr, ptr %23, align 8
  store ptr %268, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %20, align 8
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  %273 = load float, ptr %272, align 4
  store float %273, ptr %30, align 4
  %274 = load float, ptr %30, align 4
  %275 = fneg fast float %274
  %276 = load float, ptr %29, align 4
  %277 = fdiv fast float %275, %276
  store float %277, ptr %31, align 4
  %278 = load float, ptr %29, align 4
  %279 = fdiv fast float 1.000000e+00, %278
  %280 = load float, ptr %31, align 4
  %281 = fadd fast float %279, %280
  store float %281, ptr %32, align 4
  %282 = load float, ptr %21, align 4
  %283 = load float, ptr %31, align 4
  %284 = fcmp fast olt float %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %261
  store float 0.000000e+00, ptr %21, align 4
  br label %300

286:                                              ; preds = %261
  %287 = load float, ptr %21, align 4
  %288 = load float, ptr %32, align 4
  %289 = fcmp fast ogt float %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %299

291:                                              ; preds = %286
  %292 = load float, ptr %21, align 4
  %293 = load float, ptr %21, align 4
  %294 = load float, ptr %29, align 4
  %295 = fmul fast float %293, %294
  %296 = load float, ptr %30, align 4
  %297 = fadd fast float %295, %296
  %298 = fmul fast float %292, %297
  store float %298, ptr %21, align 4
  br label %299

299:                                              ; preds = %291, %290
  br label %300

300:                                              ; preds = %299, %285
  br label %301

301:                                              ; preds = %300, %253, %243, %242, %216, %198, %193
  %302 = load float, ptr %21, align 4
  store float %302, ptr %59, align 4
  %303 = load float, ptr %59, align 4
  %304 = load ptr, ptr %57, align 8
  %305 = load i32, ptr %58, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  store float %303, ptr %307, align 4
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %58, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %58, align 4
  br label %110, !llvm.loop !7

311:                                              ; preds = %110
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %56, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %56, align 4
  br label %91, !llvm.loop !8

315:                                              ; preds = %91
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %443

111:                                              ; preds = %4
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %57, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %58, align 4
  br label %491

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
  %128 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 8
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
  br label %349

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %57, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %58, align 4
  br label %396

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
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %68, ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(64) %173)
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
  br label %302

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
  br label %396

241:                                              ; preds = %189
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %63, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %64, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %54, align 4
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %65, align 4
  %252 = load i32, ptr %63, align 4
  %253 = load i32, ptr %65, align 4
  %254 = sub nsw i32 %252, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 4
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
  br label %302

284:                                              ; preds = %282
  %285 = load ptr, ptr %53, align 8
  %286 = load i32, ptr %54, align 4
  %287 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 10
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %68, i32 0, i32 11
  %294 = load ptr, ptr %50, align 8
  %295 = invoke noundef i32 @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull align 8 dereferenceable(64) %294)
          to label %296 unwind label %191

296:                                              ; preds = %284
  store i32 %295, ptr %67, align 4
  %297 = load i32, ptr %67, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i32, ptr %67, align 4
  store i32 %300, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %302

301:                                              ; preds = %296
  store i32 0, ptr %46, align 4
  store i32 1, ptr %59, align 4
  br label %302

302:                                              ; preds = %301, %299, %283, %190
  store ptr %62, ptr %42, align 8
  %303 = load ptr, ptr %42, align 8
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %335

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  store i32 -1, ptr %16, align 4
  %311 = load i32, ptr %16, align 4
  %312 = atomicrmw add ptr %310, i32 %311 acq_rel, align 4
  store i32 %312, ptr %17, align 4
  %313 = load i32, ptr %17, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %335

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %304, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 3
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322)
          to label %326 unwind label %345

326:                                              ; preds = %319
  br label %334

327:                                              ; preds = %315
  %328 = load ptr, ptr %304, align 8
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %332) #8
  br label %333

333:                                              ; preds = %331, %327
  br label %334

334:                                              ; preds = %333, %326
  br label %335

335:                                              ; preds = %334, %308, %302
  store ptr null, ptr %304, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 2
  store i64 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 3
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 5
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 7
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 8
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 9
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 10
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 1
  store ptr null, ptr %344, align 8
  br label %348

345:                                              ; preds = %319
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #9
  unreachable

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %152
  store ptr %60, ptr %40, align 8
  %350 = load ptr, ptr %40, align 8
  store ptr %350, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %382

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  store i32 -1, ptr %22, align 4
  %358 = load i32, ptr %22, align 4
  %359 = atomicrmw add ptr %357, i32 %358 acq_rel, align 4
  store i32 %359, ptr %23, align 4
  %360 = load i32, ptr %23, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %382

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %351, align 8
  %370 = load ptr, ptr %368, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 3
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %373 unwind label %392

373:                                              ; preds = %366
  br label %381

374:                                              ; preds = %362
  %375 = load ptr, ptr %351, align 8
  store ptr %375, ptr %12, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %379) #8
  br label %380

380:                                              ; preds = %378, %374
  br label %381

381:                                              ; preds = %380, %373
  br label %382

382:                                              ; preds = %381, %355, %349
  store ptr null, ptr %351, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 2
  store i64 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 3
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 5
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 6
  store i32 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 7
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 8
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 9
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 10
  store i64 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 1
  store ptr null, ptr %391, align 8
  br label %395

392:                                              ; preds = %366
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #9
  unreachable

395:                                              ; preds = %382
  br label %443

396:                                              ; preds = %240, %153
  store ptr %60, ptr %39, align 8
  %397 = load ptr, ptr %39, align 8
  store ptr %397, ptr %24, align 8
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %429

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  store i32 -1, ptr %25, align 4
  %405 = load i32, ptr %25, align 4
  %406 = atomicrmw add ptr %404, i32 %405 acq_rel, align 4
  store i32 %406, ptr %26, align 4
  %407 = load i32, ptr %26, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %429

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %398, align 8
  %417 = load ptr, ptr %415, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 3
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %420 unwind label %439

420:                                              ; preds = %413
  br label %428

421:                                              ; preds = %409
  %422 = load ptr, ptr %398, align 8
  store ptr %422, ptr %11, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %426) #8
  br label %427

427:                                              ; preds = %425, %421
  br label %428

428:                                              ; preds = %427, %420
  br label %429

429:                                              ; preds = %428, %402, %396
  store ptr null, ptr %398, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  store i64 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 3
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  store i32 0, ptr %433, align 4
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 8
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 9
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 10
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  store ptr null, ptr %438, align 8
  br label %442

439:                                              ; preds = %413
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #9
  unreachable

442:                                              ; preds = %429
  br label %491

443:                                              ; preds = %395, %110
  store ptr %56, ptr %38, align 8
  %444 = load ptr, ptr %38, align 8
  store ptr %444, ptr %27, align 8
  %445 = load ptr, ptr %27, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %476

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store i32 -1, ptr %28, align 4
  %452 = load i32, ptr %28, align 4
  %453 = atomicrmw add ptr %451, i32 %452 acq_rel, align 4
  store i32 %453, ptr %29, align 4
  %454 = load i32, ptr %29, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %476

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %445, align 8
  %464 = load ptr, ptr %462, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 3
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %467 unwind label %486

467:                                              ; preds = %460
  br label %475

468:                                              ; preds = %456
  %469 = load ptr, ptr %445, align 8
  store ptr %469, ptr %10, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %473) #8
  br label %474

474:                                              ; preds = %472, %468
  br label %475

475:                                              ; preds = %474, %467
  br label %476

476:                                              ; preds = %475, %449, %443
  store ptr null, ptr %445, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 2
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 3
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 5
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 6
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 7
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 8
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 9
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 10
  store i64 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  store ptr null, ptr %485, align 8
  br label %489

486:                                              ; preds = %460
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #9
  unreachable

489:                                              ; preds = %476
  %490 = load i32, ptr %46, align 4
  ret i32 %490

491:                                              ; preds = %442, %111
  store ptr %56, ptr %37, align 8
  %492 = load ptr, ptr %37, align 8
  store ptr %492, ptr %30, align 8
  %493 = load ptr, ptr %30, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %524

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  store i32 -1, ptr %31, align 4
  %500 = load i32, ptr %31, align 4
  %501 = atomicrmw add ptr %499, i32 %500 acq_rel, align 4
  store i32 %501, ptr %32, align 4
  %502 = load i32, ptr %32, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %524

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %516

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %493, align 8
  %512 = load ptr, ptr %510, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %515 unwind label %534

515:                                              ; preds = %508
  br label %523

516:                                              ; preds = %504
  %517 = load ptr, ptr %493, align 8
  store ptr %517, ptr %9, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %521) #8
  br label %522

522:                                              ; preds = %520, %516
  br label %523

523:                                              ; preds = %522, %515
  br label %524

524:                                              ; preds = %523, %497, %491
  store ptr null, ptr %493, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 2
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 3
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 5
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 6
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 7
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 8
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 9
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 10
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  store ptr null, ptr %533, align 8
  br label %537

534:                                              ; preds = %508
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #9
  unreachable

537:                                              ; preds = %524
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %57, align 8
  %540 = load i32, ptr %58, align 4
  %541 = insertvalue { ptr, i32 } poison, ptr %539, 0
  %542 = insertvalue { ptr, i32 } %541, i32 %540, 1
  resume { ptr, i32 } %542
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
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 align 2 {
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
  %31 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 3
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
  %138 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 6
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
  %153 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 7
  %158 = load float, ptr %157, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 0, i32 noundef 0, i32 noundef %154, i32 noundef %156, i32 noundef 0, float noundef nofpclass(nan inf) %158, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %241

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, -233
  br i1 %162, label %163, label %199

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -233
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %20, align 4
  %170 = sub nsw i32 %169, 1
  %171 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = sdiv i32 %170, %172
  %174 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 4
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
  %196 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 7
  %197 = load float, ptr %196, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef 0, i32 noundef 0, i32 noundef %191, i32 noundef %195, i32 noundef 0, float noundef nofpclass(nan inf) %197, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %198

198:                                              ; preds = %182, %167
  br label %240

199:                                              ; preds = %163, %159
  %200 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, -234
  br i1 %202, label %203, label %239

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -234
  br i1 %206, label %207, label %239

207:                                              ; preds = %203
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %20, align 4
  %210 = sub nsw i32 %209, 1
  %211 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = sdiv i32 %210, %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 4
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
  %236 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %27, i32 0, i32 7
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
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 14
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
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 13
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
  %113 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 11
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
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #10
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

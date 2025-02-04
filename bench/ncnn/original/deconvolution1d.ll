target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Deconvolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn15Deconvolution1DD2Ev = comdat any

$_ZN4ncnn15Deconvolution1DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn15Deconvolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution1DE, ptr @_ZN4ncnn15Deconvolution1DD2Ev, ptr @_ZN4ncnn15Deconvolution1DD0Ev, ptr @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution1DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn15Deconvolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn15Deconvolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %18, i32 0, i32 12
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %18, i32 0, i32 14
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
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %18, i32 0, i32 15
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
define hidden noundef i32 @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 2, i32 noundef 1)
  %48 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3, i32 noundef 1)
  %51 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %34, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 5
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 15, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 6
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 18, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 7
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 20, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %34, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 5, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 9
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 6, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 10
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %34, align 8
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 9, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 11
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %76 = load ptr, ptr %32, align 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  store i64 0, ptr %86, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %87 unwind label %291

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 12
  store ptr %88, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr %89, ptr %23, align 8
  br label %189

93:                                               ; preds = %87
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store i32 1, ptr %26, align 4
  %102 = load i32, ptr %26, align 4
  %103 = atomicrmw add ptr %101, i32 %102 acq_rel, align 4
  store i32 %103, ptr %27, align 4
  br label %104

104:                                              ; preds = %98, %93
  store ptr %89, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store i32 -1, ptr %21, align 4
  %112 = load i32, ptr %21, align 4
  %113 = atomicrmw add ptr %111, i32 %112 acq_rel, align 4
  store i32 %113, ptr %22, align 4
  %114 = load i32, ptr %22, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %136

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %105, align 8
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %127 unwind label %295

127:                                              ; preds = %120
  br label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %105, align 8
  store ptr %129, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %133) #8
  br label %134

134:                                              ; preds = %132, %128
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %109, %104
  store ptr null, ptr %105, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 8
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %89, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 10
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 %187, ptr %188, align 8
  store ptr %89, ptr %23, align 8
  br label %189

189:                                              ; preds = %146, %92
  br label %190

190:                                              ; preds = %189
  store ptr %35, ptr %31, align 8
  %191 = load ptr, ptr %31, align 8
  store ptr %191, ptr %8, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %223

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store i32 -1, ptr %9, align 4
  %199 = load i32, ptr %9, align 4
  %200 = atomicrmw add ptr %198, i32 %199 acq_rel, align 4
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %223

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %192, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 3
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %214 unwind label %233

214:                                              ; preds = %207
  br label %222

215:                                              ; preds = %203
  %216 = load ptr, ptr %192, align 8
  store ptr %216, ptr %7, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %220) #8
  br label %221

221:                                              ; preds = %219, %215
  br label %222

222:                                              ; preds = %221, %214
  br label %223

223:                                              ; preds = %222, %196, %190
  store ptr null, ptr %192, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 2
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 3
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 5
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 6
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 8
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 9
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 10
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 1
  store ptr null, ptr %232, align 8
  br label %236

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #9
  unreachable

236:                                              ; preds = %223
  store ptr %36, ptr %29, align 8
  %237 = load ptr, ptr %29, align 8
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %16, align 4
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
          to label %260 unwind label %279

260:                                              ; preds = %253
  br label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %238, align 8
  store ptr %262, ptr %5, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %266) #8
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %260
  br label %269

269:                                              ; preds = %268, %242, %236
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
  br label %282

279:                                              ; preds = %253
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #9
  unreachable

282:                                              ; preds = %269
  %283 = load ptr, ptr %34, align 8
  %284 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef 28, i32 noundef 0)
  %285 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 13
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %39, i32 0, i32 13
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %392

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 1
  store i8 0, ptr %290, align 8
  br label %392

291:                                              ; preds = %2
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %37, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %38, align 4
  br label %345

295:                                              ; preds = %120
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %37, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %299 = load ptr, ptr %30, align 8
  store ptr %299, ptr %11, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %331

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store i32 -1, ptr %12, align 4
  %307 = load i32, ptr %12, align 4
  %308 = atomicrmw add ptr %306, i32 %307 acq_rel, align 4
  store i32 %308, ptr %13, align 4
  %309 = load i32, ptr %13, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %331

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %300, align 8
  %319 = load ptr, ptr %317, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 3
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
          to label %322 unwind label %341

322:                                              ; preds = %315
  br label %330

323:                                              ; preds = %311
  %324 = load ptr, ptr %300, align 8
  store ptr %324, ptr %6, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %328) #8
  br label %329

329:                                              ; preds = %327, %323
  br label %330

330:                                              ; preds = %329, %322
  br label %331

331:                                              ; preds = %330, %304, %295
  store ptr null, ptr %300, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 9
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  store i64 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 1
  store ptr null, ptr %340, align 8
  br label %344

341:                                              ; preds = %315
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #9
  unreachable

344:                                              ; preds = %331
  br label %345

345:                                              ; preds = %344, %291
  store ptr %36, ptr %28, align 8
  %346 = load ptr, ptr %28, align 8
  store ptr %346, ptr %17, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %378

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store i32 -1, ptr %18, align 4
  %354 = load i32, ptr %18, align 4
  %355 = atomicrmw add ptr %353, i32 %354 acq_rel, align 4
  store i32 %355, ptr %19, align 4
  %356 = load i32, ptr %19, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %378

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %347, align 8
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 3
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %365)
          to label %369 unwind label %388

369:                                              ; preds = %362
  br label %377

370:                                              ; preds = %358
  %371 = load ptr, ptr %347, align 8
  store ptr %371, ptr %4, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %375) #8
  br label %376

376:                                              ; preds = %374, %370
  br label %377

377:                                              ; preds = %376, %369
  br label %378

378:                                              ; preds = %377, %351, %345
  store ptr null, ptr %347, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 2
  store i64 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 3
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 5
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 6
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 7
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 8
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 9
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 10
  store i64 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  store ptr null, ptr %387, align 8
  br label %391

388:                                              ; preds = %362
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #9
  unreachable

391:                                              ; preds = %378
  br label %393

392:                                              ; preds = %289, %282
  ret i32 0

393:                                              ; preds = %391
  %394 = load ptr, ptr %37, align 8
  %395 = load i32, ptr %38, align 4
  %396 = insertvalue { ptr, i32 } poison, ptr %394, 0
  %397 = insertvalue { ptr, i32 } %396, i32 %395, 1
  resume { ptr, i32 } %397
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  br label %507

57:                                               ; preds = %2
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 14
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
  %213 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 14
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
  %280 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 9
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %506

283:                                              ; preds = %279
  %284 = load ptr, ptr %47, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %286, i32 noundef 1)
  %290 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 15
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
  %439 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %52, i32 0, i32 15
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
define hidden noundef i32 @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %50 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %36, align 4
  %57 = load i32, ptr %34, align 4
  %58 = sub nsw i32 %57, 1
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %36, align 4
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 7
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
  %78 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %148

89:                                               ; preds = %85, %81, %4
  %90 = load i32, ptr %37, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i64, ptr %35, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %90, i32 noundef %92, i64 noundef %93, ptr noundef %96)
          to label %97 unwind label %98

97:                                               ; preds = %89
  br label %260

98:                                               ; preds = %297, %277, %251, %181, %89
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
  br label %367

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
  %253 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 1
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
  br label %319

277:                                              ; preds = %275
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 14
  %280 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 15
  %281 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %43, i32 0, i32 12
  %290 = load ptr, ptr %33, align 8
  %291 = invoke noundef i32 @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(64) %290)
          to label %292 unwind label %98

292:                                              ; preds = %277
  store i32 %291, ptr %42, align 4
  %293 = load i32, ptr %42, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %42, align 4
  store i32 %296, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %319

297:                                              ; preds = %292
  %298 = load ptr, ptr %32, align 8
  %299 = load ptr, ptr %33, align 8
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %43, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull align 8 dereferenceable(64) %299)
          to label %300 unwind label %98

300:                                              ; preds = %297
  %301 = load ptr, ptr %32, align 8
  store ptr %301, ptr %20, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %300
  store ptr %302, ptr %5, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 10
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = mul i64 %308, %311
  %313 = icmp eq i64 %312, 0
  br label %314

314:                                              ; preds = %305, %300
  %315 = phi i1 [ true, %300 ], [ %313, %305 ]
  br label %316

316:                                              ; preds = %314
  br i1 %315, label %317, label %318

317:                                              ; preds = %316
  store i32 -100, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %319

318:                                              ; preds = %316
  store i32 0, ptr %29, align 4
  store i32 1, ptr %41, align 4
  br label %319

319:                                              ; preds = %318, %317, %295, %276
  store ptr %38, ptr %27, align 8
  %320 = load ptr, ptr %27, align 8
  store ptr %320, ptr %10, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %352

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store i32 -1, ptr %11, align 4
  %328 = load i32, ptr %11, align 4
  %329 = atomicrmw add ptr %327, i32 %328 acq_rel, align 4
  store i32 %329, ptr %12, align 4
  %330 = load i32, ptr %12, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %352

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %321, align 8
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 3
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
          to label %343 unwind label %362

343:                                              ; preds = %336
  br label %351

344:                                              ; preds = %332
  %345 = load ptr, ptr %321, align 8
  store ptr %345, ptr %9, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %349) #8
  br label %350

350:                                              ; preds = %348, %344
  br label %351

351:                                              ; preds = %350, %343
  br label %352

352:                                              ; preds = %351, %325, %319
  store ptr null, ptr %321, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 2
  store i64 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 3
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 5
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 7
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 8
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 9
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 10
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 1
  store ptr null, ptr %361, align 8
  br label %365

362:                                              ; preds = %336
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #9
  unreachable

365:                                              ; preds = %352
  %366 = load i32, ptr %29, align 4
  ret i32 %366

367:                                              ; preds = %147
  %368 = load ptr, ptr %39, align 8
  %369 = load i32, ptr %40, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca float, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca float, align 4
  %94 = alloca i32, align 4
  %95 = alloca float, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store ptr %2, ptr %71, align 8
  store ptr %3, ptr %72, align 8
  store i32 %4, ptr %73, align 4
  store i32 %5, ptr %74, align 4
  store i32 %6, ptr %75, align 4
  store i32 %7, ptr %76, align 4
  store ptr %8, ptr %77, align 8
  store ptr %9, ptr %78, align 8
  %98 = load ptr, ptr %69, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %79, align 4
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %80, align 4
  %104 = load ptr, ptr %70, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %81, align 4
  %107 = load ptr, ptr %70, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %82, align 4
  %110 = load ptr, ptr %72, align 8
  store ptr %110, ptr %66, align 8
  %111 = load ptr, ptr %66, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %10
  store ptr %111, ptr %55, align 8
  %115 = load ptr, ptr %55, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %117, %120
  %122 = icmp eq i64 %121, 0
  br label %123

123:                                              ; preds = %114, %10
  %124 = phi i1 [ true, %10 ], [ %122, %114 ]
  %125 = select i1 %124, i32 0, i32 1
  store i32 %125, ptr %83, align 4
  store i32 0, ptr %84, align 4
  br label %126

126:                                              ; preds = %527, %123
  %127 = load i32, ptr %84, align 4
  %128 = load i32, ptr %82, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %530

130:                                              ; preds = %126
  %131 = load ptr, ptr %70, align 8
  %132 = load i32, ptr %84, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %85, ptr %51, align 8, !noalias !4
  store ptr %131, ptr %52, align 8, !noalias !4
  store i32 %132, ptr %53, align 4, !noalias !4
  store i32 1, ptr %54, align 4, !noalias !4
  %133 = load ptr, ptr %52, align 8, !noalias !4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %54, align 4, !noalias !4
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %53, align 4, !noalias !4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %143, %145
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  store ptr %85, ptr %11, align 8
  store i32 %135, ptr %12, align 4
  store i32 %136, ptr %13, align 4
  store ptr %147, ptr %14, align 8
  store i64 %149, ptr %15, align 8
  store i32 %151, ptr %16, align 4
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %14, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 1
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  %158 = load i64, ptr %15, align 8
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %160 = load i32, ptr %16, align 4
  store i32 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %162 = load ptr, ptr %17, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  store i32 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 9
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 10
  store i64 %176, ptr %177, align 8
  %178 = load i32, ptr %83, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %130
  %181 = load ptr, ptr %72, align 8
  %182 = load i32, ptr %84, align 4
  %183 = sext i32 %182 to i64
  store ptr %181, ptr %49, align 8
  store i64 %183, ptr %50, align 8
  %184 = load ptr, ptr %49, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %50, align 8
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  br label %188

188:                                              ; preds = %180
  %189 = load float, ptr %187, align 4
  br label %191

190:                                              ; preds = %130
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi fast float [ %189, %188 ], [ 0.000000e+00, %190 ]
  store float %192, ptr %86, align 4
  %193 = load float, ptr %86, align 4
  store ptr %85, ptr %44, align 8
  store float %193, ptr %45, align 4
  %194 = load ptr, ptr %44, align 8
  store ptr %194, ptr %43, align 8
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 10
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = mul i64 %197, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %46, align 4
  %203 = load ptr, ptr %194, align 8
  store ptr %203, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %204

204:                                              ; preds = %208, %191
  %205 = load i32, ptr %48, align 4
  %206 = load i32, ptr %46, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load float, ptr %45, align 4
  %210 = load ptr, ptr %47, align 8
  %211 = getelementptr inbounds float, ptr %210, i32 1
  store ptr %211, ptr %47, align 8
  store float %209, ptr %210, align 4
  %212 = load i32, ptr %48, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %48, align 4
  br label %204, !llvm.loop !7

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %89, align 4
  br label %216

216:                                              ; preds = %347, %215
  %217 = load i32, ptr %89, align 4
  %218 = load i32, ptr %79, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %350

220:                                              ; preds = %216
  store ptr %85, ptr %64, align 8
  %221 = load ptr, ptr %64, align 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %89, align 4
  %225 = load i32, ptr %74, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %222, i64 %227
  store ptr %228, ptr %90, align 8
  %229 = load ptr, ptr %71, align 8
  store ptr %229, ptr %42, align 8
  %230 = load ptr, ptr %42, align 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %73, align 4
  %234 = load i32, ptr %80, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %84, align 4
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %231, i64 %238
  store ptr %239, ptr %91, align 8
  store i32 0, ptr %92, align 4
  br label %240

240:                                              ; preds = %343, %232
  %241 = load i32, ptr %92, align 4
  %242 = load i32, ptr %80, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %346

244:                                              ; preds = %240
  %245 = load ptr, ptr %69, align 8
  %246 = load i32, ptr %92, align 4
  store ptr %245, ptr %40, align 8
  store i32 %246, ptr %41, align 4
  %247 = load ptr, ptr %40, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, ptr %41, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %254, %256
  %258 = getelementptr inbounds i8, ptr %248, i64 %257
  br label %259

259:                                              ; preds = %244
  %260 = load i32, ptr %89, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4
  store float %263, ptr %93, align 4
  store i32 0, ptr %94, align 4
  br label %264

264:                                              ; preds = %285, %259
  %265 = load i32, ptr %94, align 4
  %266 = load i32, ptr %73, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %338

268:                                              ; preds = %264
  %269 = load ptr, ptr %91, align 8
  %270 = load i32, ptr %94, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4
  store float %273, ptr %95, align 4
  %274 = load float, ptr %93, align 4
  %275 = load float, ptr %95, align 4
  %276 = fmul fast float %274, %275
  %277 = load ptr, ptr %90, align 8
  %278 = load i32, ptr %94, align 4
  %279 = load i32, ptr %75, align 4
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %277, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fadd fast float %283, %276
  store float %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %268
  %286 = load i32, ptr %94, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %94, align 4
  br label %264, !llvm.loop !9

288:                                              ; No predecessors!
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %87, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %88, align 4
  store ptr %85, ptr %67, align 8
  %292 = load ptr, ptr %67, align 8
  store ptr %292, ptr %61, align 8
  %293 = load ptr, ptr %61, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %324

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store i32 -1, ptr %62, align 4
  %300 = load i32, ptr %62, align 4
  %301 = atomicrmw add ptr %299, i32 %300 acq_rel, align 4
  store i32 %301, ptr %63, align 4
  %302 = load i32, ptr %63, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %324

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %293, align 8
  %312 = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 3
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %315 unwind label %334

315:                                              ; preds = %308
  br label %323

316:                                              ; preds = %304
  %317 = load ptr, ptr %293, align 8
  store ptr %317, ptr %56, align 8
  %318 = load ptr, ptr %56, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %321) #8
  br label %322

322:                                              ; preds = %320, %316
  br label %323

323:                                              ; preds = %322, %315
  br label %324

324:                                              ; preds = %323, %297, %288
  store ptr null, ptr %293, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 2
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 3
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 5
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 6
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 7
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 8
  store i32 0, ptr %330, align 4
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 9
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 10
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 1
  store ptr null, ptr %333, align 8
  br label %337

334:                                              ; preds = %308
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #9
  unreachable

337:                                              ; preds = %324
  br label %531

338:                                              ; preds = %264
  %339 = load i32, ptr %73, align 4
  %340 = load ptr, ptr %91, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds float, ptr %340, i64 %341
  store ptr %342, ptr %91, align 8
  br label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %92, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %92, align 4
  br label %240, !llvm.loop !10

346:                                              ; preds = %240
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %89, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %89, align 4
  br label %216, !llvm.loop !11

350:                                              ; preds = %216
  store ptr %85, ptr %65, align 8
  %351 = load ptr, ptr %65, align 8
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %350
  store ptr %352, ptr %96, align 8
  store i32 0, ptr %97, align 4
  br label %354

354:                                              ; preds = %477, %353
  %355 = load i32, ptr %97, align 4
  %356 = load i32, ptr %81, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %480

358:                                              ; preds = %354
  %359 = load ptr, ptr %96, align 8
  %360 = load i32, ptr %97, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = load float, ptr %362, align 4
  %364 = load i32, ptr %76, align 4
  %365 = load ptr, ptr %77, align 8
  store float %363, ptr %28, align 4
  store i32 %364, ptr %29, align 4
  store ptr %365, ptr %30, align 8
  %366 = load i32, ptr %29, align 4
  switch i32 %366, label %470 [
    i32 1, label %367
    i32 2, label %370
    i32 3, label %387
    i32 4, label %412
    i32 5, label %422
    i32 6, label %430
  ]

367:                                              ; preds = %358
  %368 = load float, ptr %28, align 4
  %369 = call fast float @llvm.maxnum.f32(float %368, float 0.000000e+00)
  store float %369, ptr %28, align 4
  br label %470

370:                                              ; preds = %358
  %371 = load ptr, ptr %30, align 8
  store ptr %371, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %19, align 8
  %375 = getelementptr inbounds float, ptr %373, i64 %374
  %376 = load float, ptr %375, align 4
  store float %376, ptr %31, align 4
  %377 = load float, ptr %28, align 4
  %378 = fcmp fast ogt float %377, 0.000000e+00
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = load float, ptr %28, align 4
  br label %385

381:                                              ; preds = %370
  %382 = load float, ptr %28, align 4
  %383 = load float, ptr %31, align 4
  %384 = fmul fast float %382, %383
  br label %385

385:                                              ; preds = %381, %379
  %386 = phi fast float [ %380, %379 ], [ %384, %381 ]
  store float %386, ptr %28, align 4
  br label %470

387:                                              ; preds = %358
  %388 = load ptr, ptr %30, align 8
  store ptr %388, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %389 = load ptr, ptr %20, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %21, align 8
  %392 = getelementptr inbounds float, ptr %390, i64 %391
  %393 = load float, ptr %392, align 4
  store float %393, ptr %32, align 4
  %394 = load ptr, ptr %30, align 8
  store ptr %394, ptr %22, align 8
  store i64 1, ptr %23, align 8
  %395 = load ptr, ptr %22, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = load i64, ptr %23, align 8
  %398 = getelementptr inbounds float, ptr %396, i64 %397
  %399 = load float, ptr %398, align 4
  store float %399, ptr %33, align 4
  %400 = load float, ptr %28, align 4
  %401 = load float, ptr %32, align 4
  %402 = fcmp fast olt float %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %387
  %404 = load float, ptr %32, align 4
  store float %404, ptr %28, align 4
  br label %405

405:                                              ; preds = %403, %387
  %406 = load float, ptr %28, align 4
  %407 = load float, ptr %33, align 4
  %408 = fcmp fast ogt float %406, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load float, ptr %33, align 4
  store float %410, ptr %28, align 4
  br label %411

411:                                              ; preds = %409, %405
  br label %470

412:                                              ; preds = %358
  store float 0x40561814A0000000, ptr %34, align 4
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %414 = load float, ptr %413, align 4
  store float %414, ptr %28, align 4
  store float 0xC0561814A0000000, ptr %35, align 4
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %416 = load float, ptr %415, align 4
  store float %416, ptr %28, align 4
  %417 = load float, ptr %28, align 4
  %418 = fneg fast float %417
  %419 = call fast float @llvm.exp.f32(float %418)
  %420 = fadd fast float 1.000000e+00, %419
  %421 = fdiv fast float 1.000000e+00, %420
  store float %421, ptr %28, align 4
  br label %470

422:                                              ; preds = %358
  %423 = load float, ptr %28, align 4
  %424 = load float, ptr %28, align 4
  %425 = call fast float @llvm.exp.f32(float %424)
  %426 = fadd fast float %425, 1.000000e+00
  %427 = call fast float @llvm.log.f32(float %426)
  %428 = call fast float @llvm.tanh.f32(float %427)
  %429 = fmul fast float %423, %428
  store float %429, ptr %28, align 4
  br label %470

430:                                              ; preds = %358
  %431 = load ptr, ptr %30, align 8
  store ptr %431, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %432 = load ptr, ptr %24, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = load i64, ptr %25, align 8
  %435 = getelementptr inbounds float, ptr %433, i64 %434
  %436 = load float, ptr %435, align 4
  store float %436, ptr %36, align 4
  %437 = load ptr, ptr %30, align 8
  store ptr %437, ptr %26, align 8
  store i64 1, ptr %27, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %27, align 8
  %441 = getelementptr inbounds float, ptr %439, i64 %440
  %442 = load float, ptr %441, align 4
  store float %442, ptr %37, align 4
  %443 = load float, ptr %37, align 4
  %444 = fneg fast float %443
  %445 = load float, ptr %36, align 4
  %446 = fdiv fast float %444, %445
  store float %446, ptr %38, align 4
  %447 = load float, ptr %36, align 4
  %448 = fdiv fast float 1.000000e+00, %447
  %449 = load float, ptr %38, align 4
  %450 = fadd fast float %448, %449
  store float %450, ptr %39, align 4
  %451 = load float, ptr %28, align 4
  %452 = load float, ptr %38, align 4
  %453 = fcmp fast olt float %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %430
  store float 0.000000e+00, ptr %28, align 4
  br label %469

455:                                              ; preds = %430
  %456 = load float, ptr %28, align 4
  %457 = load float, ptr %39, align 4
  %458 = fcmp fast ogt float %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  br label %468

460:                                              ; preds = %455
  %461 = load float, ptr %28, align 4
  %462 = load float, ptr %28, align 4
  %463 = load float, ptr %36, align 4
  %464 = fmul fast float %462, %463
  %465 = load float, ptr %37, align 4
  %466 = fadd fast float %464, %465
  %467 = fmul fast float %461, %466
  store float %467, ptr %28, align 4
  br label %468

468:                                              ; preds = %460, %459
  br label %469

469:                                              ; preds = %468, %454
  br label %470

470:                                              ; preds = %469, %422, %412, %411, %385, %367, %358
  %471 = load float, ptr %28, align 4
  br label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %96, align 8
  %474 = load i32, ptr %97, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  store float %471, ptr %476, align 4
  br label %477

477:                                              ; preds = %472
  %478 = load i32, ptr %97, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %97, align 4
  br label %354, !llvm.loop !12

480:                                              ; preds = %354
  store ptr %85, ptr %68, align 8
  %481 = load ptr, ptr %68, align 8
  store ptr %481, ptr %58, align 8
  %482 = load ptr, ptr %58, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %513

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  store i32 -1, ptr %59, align 4
  %489 = load i32, ptr %59, align 4
  %490 = atomicrmw add ptr %488, i32 %489 acq_rel, align 4
  store i32 %490, ptr %60, align 4
  %491 = load i32, ptr %60, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %513

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %505

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %482, align 8
  %501 = load ptr, ptr %499, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 3
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %504 unwind label %523

504:                                              ; preds = %497
  br label %512

505:                                              ; preds = %493
  %506 = load ptr, ptr %482, align 8
  store ptr %506, ptr %57, align 8
  %507 = load ptr, ptr %57, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %510) #8
  br label %511

511:                                              ; preds = %509, %505
  br label %512

512:                                              ; preds = %511, %504
  br label %513

513:                                              ; preds = %512, %486, %480
  store ptr null, ptr %482, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 2
  store i64 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 3
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 5
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 6
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 7
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 8
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 9
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 10
  store i64 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  store ptr null, ptr %522, align 8
  br label %526

523:                                              ; preds = %497
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #9
  unreachable

526:                                              ; preds = %513
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %84, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %84, align 4
  br label %126, !llvm.loop !13

530:                                              ; preds = %126
  ret i32 0

531:                                              ; preds = %337
  %532 = load ptr, ptr %87, align 8
  %533 = load i32, ptr %88, align 4
  %534 = insertvalue { ptr, i32 } poison, ptr %532, 0
  %535 = insertvalue { ptr, i32 } %534, i32 %533, 1
  resume { ptr, i32 } %535
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
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
  %20 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %17, align 8
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %186

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %42, %44
  store i32 %45, ptr %18, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -233
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 6
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
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -234
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %19, i32 0, i32 6
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
define hidden noundef i32 @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %118 = mul nsw i32 %117, 1
  store i32 %118, ptr %80, align 4
  store ptr %81, ptr %69, align 8
  %119 = load ptr, ptr %69, align 8
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %76, align 8
  %131 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(64) %131)
          to label %132 unwind label %149

132:                                              ; preds = %4
  store ptr %81, ptr %48, align 8
  %133 = load ptr, ptr %48, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  store ptr %133, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %139, %142
  %144 = icmp eq i64 %143, 0
  br label %145

145:                                              ; preds = %136, %132
  %146 = phi i1 [ true, %132 ], [ %144, %136 ]
  br label %147

147:                                              ; preds = %145
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %829

149:                                              ; preds = %4
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %82, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %83, align 4
  br label %877

153:                                              ; preds = %147
  store ptr %85, ptr %68, align 8
  %154 = load ptr, ptr %68, align 8
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 1
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 9
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 10
  store i64 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %79, align 4
  %167 = load i32, ptr %80, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %78, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sdiv i32 %170, 1
  %172 = load ptr, ptr %74, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %171, i64 noundef 4, ptr noundef %174)
          to label %175 unwind label %192

175:                                              ; preds = %165
  store ptr %85, ptr %49, align 8
  %176 = load ptr, ptr %49, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  store ptr %176, ptr %8, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br label %188

188:                                              ; preds = %179, %175
  %189 = phi i1 [ true, %175 ], [ %187, %179 ]
  br label %190

190:                                              ; preds = %188
  br i1 %189, label %191, label %196

191:                                              ; preds = %190
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %735

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %82, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %83, align 4
  br label %782

196:                                              ; preds = %190
  %197 = load i32, ptr %80, align 4
  %198 = sdiv i32 %197, 1
  store i32 %198, ptr %86, align 4
  %199 = load i32, ptr %78, align 4
  %200 = sdiv i32 %199, 1
  store i32 %200, ptr %87, align 4
  %201 = load i32, ptr %79, align 4
  store i32 %201, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br label %202

202:                                              ; preds = %282, %196
  %203 = load i32, ptr %89, align 4
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %205, label %285

205:                                              ; preds = %202
  store ptr %85, ptr %47, align 8
  %206 = load ptr, ptr %47, align 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %89, align 4
  %210 = load i32, ptr %86, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %87, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %88, align 4
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %207, i64 %216
  store ptr %217, ptr %90, align 8
  store ptr %81, ptr %46, align 8
  %218 = load ptr, ptr %46, align 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %208
  %221 = load i32, ptr %89, align 4
  %222 = load i32, ptr %87, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %86, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %88, align 4
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %219, i64 %228
  store ptr %229, ptr %91, align 8
  store i32 0, ptr %92, align 4
  br label %230

230:                                              ; preds = %278, %220
  %231 = load i32, ptr %92, align 4
  %232 = load i32, ptr %86, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %281

234:                                              ; preds = %230
  store i32 0, ptr %93, align 4
  br label %235

235:                                              ; preds = %274, %234
  %236 = load i32, ptr %93, align 4
  %237 = load i32, ptr %87, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %277

239:                                              ; preds = %235
  store i32 0, ptr %94, align 4
  br label %240

240:                                              ; preds = %270, %239
  %241 = load i32, ptr %94, align 4
  %242 = load i32, ptr %88, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %273

244:                                              ; preds = %240
  %245 = load ptr, ptr %91, align 8
  %246 = load i32, ptr %93, align 4
  %247 = load i32, ptr %86, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %92, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %88, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %94, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %245, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %90, align 8
  %259 = load i32, ptr %92, align 4
  %260 = load i32, ptr %87, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %93, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %88, align 4
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %94, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %258, i64 %268
  store float %257, ptr %269, align 4
  br label %270

270:                                              ; preds = %244
  %271 = load i32, ptr %94, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %94, align 4
  br label %240, !llvm.loop !14

273:                                              ; preds = %240
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %93, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %93, align 4
  br label %235, !llvm.loop !15

277:                                              ; preds = %235
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %92, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %92, align 4
  br label %230, !llvm.loop !16

281:                                              ; preds = %230
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %89, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %89, align 4
  br label %202, !llvm.loop !17

285:                                              ; preds = %202
  store ptr %95, ptr %67, align 8
  %286 = load ptr, ptr %67, align 8
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 0, ptr %296, align 8
  br label %297

297:                                              ; preds = %285
  %298 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 9
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %328

301:                                              ; preds = %297
  %302 = load ptr, ptr %72, align 8
  %303 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 2) #8
  store ptr %303, ptr %96, align 8
  %304 = load ptr, ptr %96, align 8
  %305 = load ptr, ptr %74, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(64) %305)
          to label %306 unwind label %323

306:                                              ; preds = %301
  store ptr %95, ptr %50, align 8
  %307 = load ptr, ptr %50, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %319, label %310

310:                                              ; preds = %306
  store ptr %307, ptr %7, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 9
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = mul i64 %313, %316
  %318 = icmp eq i64 %317, 0
  br label %319

319:                                              ; preds = %310, %306
  %320 = phi i1 [ true, %306 ], [ %318, %310 ]
  br label %321

321:                                              ; preds = %319
  br i1 %320, label %322, label %327

322:                                              ; preds = %321
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %641

323:                                              ; preds = %301
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %82, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %83, align 4
  br label %688

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327, %297
  %329 = load ptr, ptr %75, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %97, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 3
  %333 = load i32, ptr %332, align 8
  %334 = load i32, ptr %79, align 4
  %335 = sub nsw i32 %334, 1
  %336 = mul nsw i32 %333, %335
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %98, align 4
  %338 = load i32, ptr %97, align 4
  %339 = sub nsw i32 %338, 1
  %340 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = mul nsw i32 %339, %341
  %343 = load i32, ptr %98, align 4
  %344 = add nsw i32 %342, %343
  %345 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 7
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %344, %346
  store i32 %347, ptr %99, align 4
  store ptr %100, ptr %66, align 8
  %348 = load ptr, ptr %66, align 8
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 3
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 4
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 8
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 9
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 10
  store i64 0, ptr %358, align 8
  br label %359

359:                                              ; preds = %328
  %360 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 5
  %361 = load i32, ptr %360, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %428

371:                                              ; preds = %367, %363, %359
  %372 = load i32, ptr %99, align 4
  %373 = load i32, ptr %80, align 4
  %374 = load ptr, ptr %74, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %372, i32 noundef %373, i64 noundef 4, ptr noundef %376)
          to label %377 unwind label %378

377:                                              ; preds = %371
  br label %538

378:                                              ; preds = %572, %555, %531, %461, %371
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %82, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %83, align 4
  store ptr %100, ptr %64, align 8
  %382 = load ptr, ptr %64, align 8
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %414

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store i32 -1, ptr %23, align 4
  %390 = load i32, ptr %23, align 4
  %391 = atomicrmw add ptr %389, i32 %390 acq_rel, align 4
  store i32 %391, ptr %24, align 4
  %392 = load i32, ptr %24, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %414

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %383, align 8
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 3
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %405 unwind label %424

405:                                              ; preds = %398
  br label %413

406:                                              ; preds = %394
  %407 = load ptr, ptr %383, align 8
  store ptr %407, ptr %17, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %411) #8
  br label %412

412:                                              ; preds = %410, %406
  br label %413

413:                                              ; preds = %412, %405
  br label %414

414:                                              ; preds = %413, %387, %378
  store ptr null, ptr %383, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 2
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 3
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 5
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 6
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 7
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 8
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 9
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 10
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  store ptr null, ptr %423, align 8
  br label %427

424:                                              ; preds = %398
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #9
  unreachable

427:                                              ; preds = %414
  br label %688

428:                                              ; preds = %367
  %429 = load ptr, ptr %77, align 8
  store ptr %100, ptr %54, align 8
  store ptr %429, ptr %55, align 8
  %430 = load ptr, ptr %54, align 8
  %431 = load ptr, ptr %55, align 8
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store ptr %430, ptr %53, align 8
  br label %530

434:                                              ; preds = %428
  %435 = load ptr, ptr %55, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %55, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 1, ptr %56, align 4
  %443 = load i32, ptr %56, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %57, align 4
  br label %445

445:                                              ; preds = %439, %434
  store ptr %430, ptr %43, align 8
  %446 = load ptr, ptr %43, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %477

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  store i32 -1, ptr %44, align 4
  %453 = load i32, ptr %44, align 4
  %454 = atomicrmw add ptr %452, i32 %453 acq_rel, align 4
  store i32 %454, ptr %45, align 4
  %455 = load i32, ptr %45, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %477

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %446, align 8
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 3
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %464)
          to label %468 unwind label %378

468:                                              ; preds = %461
  br label %476

469:                                              ; preds = %457
  %470 = load ptr, ptr %446, align 8
  store ptr %470, ptr %10, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %474) #8
  br label %475

475:                                              ; preds = %473, %469
  br label %476

476:                                              ; preds = %475, %468
  br label %477

477:                                              ; preds = %476, %450, %445
  store ptr null, ptr %446, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 2
  store i64 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 3
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 5
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 6
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 7
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 8
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 9
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 10
  store i64 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 1
  store ptr null, ptr %486, align 8
  br label %487

487:                                              ; preds = %477
  %488 = load ptr, ptr %55, align 8
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %430, align 8
  %490 = load ptr, ptr %55, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 1
  store ptr %492, ptr %493, align 8
  %494 = load ptr, ptr %55, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  store i64 %496, ptr %497, align 8
  %498 = load ptr, ptr %55, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 3
  store i32 %500, ptr %501, align 8
  %502 = load ptr, ptr %55, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 4
  store ptr %504, ptr %505, align 8
  %506 = load ptr, ptr %55, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 5
  store i32 %508, ptr %509, align 8
  %510 = load ptr, ptr %55, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 6
  store i32 %512, ptr %513, align 4
  %514 = load ptr, ptr %55, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 7
  store i32 %516, ptr %517, align 8
  %518 = load ptr, ptr %55, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 8
  store i32 %520, ptr %521, align 4
  %522 = load ptr, ptr %55, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 9
  store i32 %524, ptr %525, align 8
  %526 = load ptr, ptr %55, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 10
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 10
  store i64 %528, ptr %529, align 8
  store ptr %430, ptr %53, align 8
  br label %530

530:                                              ; preds = %487, %433
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %99, align 4
  %533 = load i32, ptr %80, align 4
  %534 = load ptr, ptr %74, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %532, i32 noundef %533, i64 noundef 4, ptr noundef %536)
          to label %537 unwind label %378

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %537, %377
  store ptr %100, ptr %51, align 8
  %539 = load ptr, ptr %51, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %551, label %542

542:                                              ; preds = %538
  store ptr %539, ptr %6, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 10
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 9
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = mul i64 %545, %548
  %550 = icmp eq i64 %549, 0
  br label %551

551:                                              ; preds = %542, %538
  %552 = phi i1 [ true, %538 ], [ %550, %542 ]
  br label %553

553:                                              ; preds = %551
  br i1 %552, label %554, label %555

554:                                              ; preds = %553
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %594

555:                                              ; preds = %553
  %556 = load ptr, ptr %75, align 8
  %557 = load i32, ptr %79, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 4
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 3
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 11
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %102, i32 0, i32 12
  %565 = load ptr, ptr %74, align 8
  %566 = invoke noundef i32 @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %556, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %557, i32 noundef %559, i32 noundef %561, i32 noundef %563, ptr noundef nonnull align 8 dereferenceable(72) %564, ptr noundef nonnull align 8 dereferenceable(64) %565)
          to label %567 unwind label %378

567:                                              ; preds = %555
  store i32 %566, ptr %101, align 4
  %568 = load i32, ptr %101, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = load i32, ptr %101, align 4
  store i32 %571, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %594

572:                                              ; preds = %567
  %573 = load ptr, ptr %77, align 8
  %574 = load ptr, ptr %74, align 8
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %102, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %573, ptr noundef nonnull align 8 dereferenceable(64) %574)
          to label %575 unwind label %378

575:                                              ; preds = %572
  %576 = load ptr, ptr %77, align 8
  store ptr %576, ptr %52, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %589, label %580

580:                                              ; preds = %575
  store ptr %577, ptr %5, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 10
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 9
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = mul i64 %583, %586
  %588 = icmp eq i64 %587, 0
  br label %589

589:                                              ; preds = %580, %575
  %590 = phi i1 [ true, %575 ], [ %588, %580 ]
  br label %591

591:                                              ; preds = %589
  br i1 %590, label %592, label %593

592:                                              ; preds = %591
  store i32 -100, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %594

593:                                              ; preds = %591
  store i32 0, ptr %70, align 4
  store i32 1, ptr %84, align 4
  br label %594

594:                                              ; preds = %593, %592, %570, %554
  store ptr %100, ptr %65, align 8
  %595 = load ptr, ptr %65, align 8
  store ptr %595, ptr %19, align 8
  %596 = load ptr, ptr %19, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %627

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  store i32 -1, ptr %20, align 4
  %603 = load i32, ptr %20, align 4
  %604 = atomicrmw add ptr %602, i32 %603 acq_rel, align 4
  store i32 %604, ptr %21, align 4
  %605 = load i32, ptr %21, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %627

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %619

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %596, align 8
  %615 = load ptr, ptr %613, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 3
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %618 unwind label %637

618:                                              ; preds = %611
  br label %626

619:                                              ; preds = %607
  %620 = load ptr, ptr %596, align 8
  store ptr %620, ptr %18, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %624) #8
  br label %625

625:                                              ; preds = %623, %619
  br label %626

626:                                              ; preds = %625, %618
  br label %627

627:                                              ; preds = %626, %600, %594
  store ptr null, ptr %596, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 2
  store i64 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 3
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 5
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 6
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 7
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 8
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 9
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 10
  store i64 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  store ptr null, ptr %636, align 8
  br label %640

637:                                              ; preds = %611
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #9
  unreachable

640:                                              ; preds = %627
  br label %641

641:                                              ; preds = %640, %322
  store ptr %95, ptr %63, align 8
  %642 = load ptr, ptr %63, align 8
  store ptr %642, ptr %25, align 8
  %643 = load ptr, ptr %25, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %674

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  store i32 -1, ptr %26, align 4
  %650 = load i32, ptr %26, align 4
  %651 = atomicrmw add ptr %649, i32 %650 acq_rel, align 4
  store i32 %651, ptr %27, align 4
  %652 = load i32, ptr %27, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %674

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %666

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %643, align 8
  %662 = load ptr, ptr %660, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 3
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %665 unwind label %684

665:                                              ; preds = %658
  br label %673

666:                                              ; preds = %654
  %667 = load ptr, ptr %643, align 8
  store ptr %667, ptr %16, align 8
  %668 = load ptr, ptr %16, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %671) #8
  br label %672

672:                                              ; preds = %670, %666
  br label %673

673:                                              ; preds = %672, %665
  br label %674

674:                                              ; preds = %673, %647, %641
  store ptr null, ptr %643, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 2
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  store i32 0, ptr %678, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 8
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 10
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  store ptr null, ptr %683, align 8
  br label %687

684:                                              ; preds = %658
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #9
  unreachable

687:                                              ; preds = %674
  br label %735

688:                                              ; preds = %427, %323
  store ptr %95, ptr %62, align 8
  %689 = load ptr, ptr %62, align 8
  store ptr %689, ptr %28, align 8
  %690 = load ptr, ptr %28, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %721

694:                                              ; preds = %688
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store i32 -1, ptr %29, align 4
  %697 = load i32, ptr %29, align 4
  %698 = atomicrmw add ptr %696, i32 %697 acq_rel, align 4
  store i32 %698, ptr %30, align 4
  %699 = load i32, ptr %30, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %721

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %713

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %690, align 8
  %709 = load ptr, ptr %707, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 3
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %712 unwind label %731

712:                                              ; preds = %705
  br label %720

713:                                              ; preds = %701
  %714 = load ptr, ptr %690, align 8
  store ptr %714, ptr %15, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %718) #8
  br label %719

719:                                              ; preds = %717, %713
  br label %720

720:                                              ; preds = %719, %712
  br label %721

721:                                              ; preds = %720, %694, %688
  store ptr null, ptr %690, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  store i64 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 3
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 6
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 8
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  store i64 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  store ptr null, ptr %730, align 8
  br label %734

731:                                              ; preds = %705
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #9
  unreachable

734:                                              ; preds = %721
  br label %782

735:                                              ; preds = %687, %191
  store ptr %85, ptr %61, align 8
  %736 = load ptr, ptr %61, align 8
  store ptr %736, ptr %31, align 8
  %737 = load ptr, ptr %31, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %768

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  store i32 -1, ptr %32, align 4
  %744 = load i32, ptr %32, align 4
  %745 = atomicrmw add ptr %743, i32 %744 acq_rel, align 4
  store i32 %745, ptr %33, align 4
  %746 = load i32, ptr %33, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %768

748:                                              ; preds = %741
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %760

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %737, align 8
  %756 = load ptr, ptr %754, align 8
  %757 = getelementptr inbounds ptr, ptr %756, i64 3
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %759 unwind label %778

759:                                              ; preds = %752
  br label %767

760:                                              ; preds = %748
  %761 = load ptr, ptr %737, align 8
  store ptr %761, ptr %14, align 8
  %762 = load ptr, ptr %14, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %765) #8
  br label %766

766:                                              ; preds = %764, %760
  br label %767

767:                                              ; preds = %766, %759
  br label %768

768:                                              ; preds = %767, %741, %735
  store ptr null, ptr %737, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  store i64 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 3
  store i32 0, ptr %770, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 8
  store i32 0, ptr %774, align 4
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 9
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 10
  store i64 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  store ptr null, ptr %777, align 8
  br label %781

778:                                              ; preds = %752
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #9
  unreachable

781:                                              ; preds = %768
  br label %829

782:                                              ; preds = %734, %192
  store ptr %85, ptr %60, align 8
  %783 = load ptr, ptr %60, align 8
  store ptr %783, ptr %34, align 8
  %784 = load ptr, ptr %34, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %815

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store i32 -1, ptr %35, align 4
  %791 = load i32, ptr %35, align 4
  %792 = atomicrmw add ptr %790, i32 %791 acq_rel, align 4
  store i32 %792, ptr %36, align 4
  %793 = load i32, ptr %36, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %815

795:                                              ; preds = %788
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %807

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %784, align 8
  %803 = load ptr, ptr %801, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 3
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef %802)
          to label %806 unwind label %825

806:                                              ; preds = %799
  br label %814

807:                                              ; preds = %795
  %808 = load ptr, ptr %784, align 8
  store ptr %808, ptr %13, align 8
  %809 = load ptr, ptr %13, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %812) #8
  br label %813

813:                                              ; preds = %811, %807
  br label %814

814:                                              ; preds = %813, %806
  br label %815

815:                                              ; preds = %814, %788, %782
  store ptr null, ptr %784, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 2
  store i64 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 3
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 5
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 6
  store i32 0, ptr %819, align 4
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 7
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 8
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 9
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 10
  store i64 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  store ptr null, ptr %824, align 8
  br label %828

825:                                              ; preds = %799
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #9
  unreachable

828:                                              ; preds = %815
  br label %877

829:                                              ; preds = %781, %148
  store ptr %81, ptr %59, align 8
  %830 = load ptr, ptr %59, align 8
  store ptr %830, ptr %37, align 8
  %831 = load ptr, ptr %37, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %862

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  store i32 -1, ptr %38, align 4
  %838 = load i32, ptr %38, align 4
  %839 = atomicrmw add ptr %837, i32 %838 acq_rel, align 4
  store i32 %839, ptr %39, align 4
  %840 = load i32, ptr %39, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %862

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %854

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %831, align 8
  %850 = load ptr, ptr %848, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 3
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef %849)
          to label %853 unwind label %872

853:                                              ; preds = %846
  br label %861

854:                                              ; preds = %842
  %855 = load ptr, ptr %831, align 8
  store ptr %855, ptr %12, align 8
  %856 = load ptr, ptr %12, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %860

858:                                              ; preds = %854
  %859 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %859) #8
  br label %860

860:                                              ; preds = %858, %854
  br label %861

861:                                              ; preds = %860, %853
  br label %862

862:                                              ; preds = %861, %835, %829
  store ptr null, ptr %831, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 2
  store i64 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 3
  store i32 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 5
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 6
  store i32 0, ptr %866, align 4
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 7
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 8
  store i32 0, ptr %868, align 4
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 9
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 10
  store i64 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 1
  store ptr null, ptr %871, align 8
  br label %875

872:                                              ; preds = %846
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #9
  unreachable

875:                                              ; preds = %862
  %876 = load i32, ptr %70, align 4
  ret i32 %876

877:                                              ; preds = %828, %149
  store ptr %81, ptr %58, align 8
  %878 = load ptr, ptr %58, align 8
  store ptr %878, ptr %40, align 8
  %879 = load ptr, ptr %40, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %910

883:                                              ; preds = %877
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  store i32 -1, ptr %41, align 4
  %886 = load i32, ptr %41, align 4
  %887 = atomicrmw add ptr %885, i32 %886 acq_rel, align 4
  store i32 %887, ptr %42, align 4
  %888 = load i32, ptr %42, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %910

890:                                              ; preds = %883
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %902

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %879, align 8
  %898 = load ptr, ptr %896, align 8
  %899 = getelementptr inbounds ptr, ptr %898, i64 3
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef %897)
          to label %901 unwind label %920

901:                                              ; preds = %894
  br label %909

902:                                              ; preds = %890
  %903 = load ptr, ptr %879, align 8
  store ptr %903, ptr %11, align 8
  %904 = load ptr, ptr %11, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  %907 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %907) #8
  br label %908

908:                                              ; preds = %906, %902
  br label %909

909:                                              ; preds = %908, %901
  br label %910

910:                                              ; preds = %909, %883, %877
  store ptr null, ptr %879, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 2
  store i64 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 3
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  store i32 0, ptr %914, align 4
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 7
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 8
  store i32 0, ptr %916, align 4
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 9
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 10
  store i64 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 1
  store ptr null, ptr %919, align 8
  br label %923

920:                                              ; preds = %894
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #9
  unreachable

923:                                              ; preds = %910
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %82, align 8
  %926 = load i32, ptr %83, align 4
  %927 = insertvalue { ptr, i32 } poison, ptr %925, 0
  %928 = insertvalue { ptr, i32 } %927, i32 %926, 1
  resume { ptr, i32 } %928
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
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %18, i32 0, i32 15
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
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %18, i32 0, i32 14
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
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution1D", ptr %18, i32 0, i32 12
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
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #8
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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}

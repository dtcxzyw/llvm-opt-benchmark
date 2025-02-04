target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Crop" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn4CropD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4CropE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CropE, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn4CropD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CropE = hidden constant [13 x i8] c"N4ncnn4CropE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4CropE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CropE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4CropC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CropC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CropE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 13
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 14
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
  %45 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 15
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
define hidden noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca %"class.ncnn::Mat", align 8
  %105 = alloca %"class.ncnn::Mat", align 8
  %106 = alloca %"class.ncnn::Mat", align 8
  %107 = alloca i8, align 1
  store ptr %0, ptr %97, align 8
  store ptr %1, ptr %98, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = load ptr, ptr %98, align 8
  %110 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 0, i32 noundef 0)
  %111 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 1
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %98, align 8
  %113 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef 1, i32 noundef 0)
  %114 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 2
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %98, align 8
  %116 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef 13, i32 noundef 0)
  %117 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 3
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %98, align 8
  %119 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 2, i32 noundef 0)
  %120 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 4
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %98, align 8
  %122 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef 3, i32 noundef 0)
  %123 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 5
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %98, align 8
  %125 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef 4, i32 noundef 0)
  %126 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 6
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %98, align 8
  %128 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 14, i32 noundef 0)
  %129 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 7
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %98, align 8
  %131 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef 5, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 8
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %98, align 8
  %134 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef 6, i32 noundef 0)
  %135 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 9
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef 7, i32 noundef 0)
  %138 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 10
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %98, align 8
  %140 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef 15, i32 noundef 0)
  %141 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 11
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %98, align 8
  %143 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 8, i32 noundef 0)
  %144 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 12
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %98, align 8
  store ptr %100, ptr %96, align 8
  %146 = load ptr, ptr %96, align 8
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
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %157 unwind label %840

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 13
  store ptr %158, ptr %68, align 8
  store ptr %99, ptr %69, align 8
  %159 = load ptr, ptr %68, align 8
  %160 = load ptr, ptr %69, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr %159, ptr %67, align 8
  br label %259

163:                                              ; preds = %157
  %164 = load ptr, ptr %69, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %69, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store i32 1, ptr %70, align 4
  %172 = load i32, ptr %70, align 4
  %173 = atomicrmw add ptr %171, i32 %172 acq_rel, align 4
  store i32 %173, ptr %71, align 4
  br label %174

174:                                              ; preds = %168, %163
  store ptr %159, ptr %62, align 8
  %175 = load ptr, ptr %62, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %206

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store i32 -1, ptr %63, align 4
  %182 = load i32, ptr %63, align 4
  %183 = atomicrmw add ptr %181, i32 %182 acq_rel, align 4
  store i32 %183, ptr %64, align 4
  %184 = load i32, ptr %64, align 4
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
          to label %197 unwind label %844

197:                                              ; preds = %190
  br label %205

198:                                              ; preds = %186
  %199 = load ptr, ptr %175, align 8
  store ptr %199, ptr %5, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %203) #8
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
  %217 = load ptr, ptr %69, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %159, align 8
  %219 = load ptr, ptr %69, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %69, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  store i64 %225, ptr %226, align 8
  %227 = load ptr, ptr %69, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 3
  store i32 %229, ptr %230, align 8
  %231 = load ptr, ptr %69, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %69, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr %69, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %69, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  store i32 %245, ptr %246, align 8
  %247 = load ptr, ptr %69, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 8
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr %69, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  store i32 %253, ptr %254, align 8
  %255 = load ptr, ptr %69, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 %257, ptr %258, align 8
  store ptr %159, ptr %67, align 8
  br label %259

259:                                              ; preds = %216, %162
  br label %260

260:                                              ; preds = %259
  store ptr %99, ptr %93, align 8
  %261 = load ptr, ptr %93, align 8
  store ptr %261, ptr %20, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %293

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store i32 -1, ptr %21, align 4
  %269 = load i32, ptr %21, align 4
  %270 = atomicrmw add ptr %268, i32 %269 acq_rel, align 4
  store i32 %270, ptr %22, align 4
  %271 = load i32, ptr %22, align 4
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
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %290) #8
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
  call void @__clang_call_terminate(ptr %305) #9
  unreachable

306:                                              ; preds = %293
  store ptr %100, ptr %91, align 8
  %307 = load ptr, ptr %91, align 8
  store ptr %307, ptr %26, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %339

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store i32 -1, ptr %27, align 4
  %315 = load i32, ptr %27, align 4
  %316 = atomicrmw add ptr %314, i32 %315 acq_rel, align 4
  store i32 %316, ptr %28, align 4
  %317 = load i32, ptr %28, align 4
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
  store ptr %332, ptr %17, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %336) #8
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
  call void @__clang_call_terminate(ptr %351) #9
  unreachable

352:                                              ; preds = %339
  %353 = load ptr, ptr %98, align 8
  store ptr %104, ptr %95, align 8
  %354 = load ptr, ptr %95, align 8
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 2
  store i64 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 3
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 4
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 5
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 6
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 7
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 8
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 9
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 10
  store i64 0, ptr %364, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %353, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %365 unwind label %941

365:                                              ; preds = %352
  %366 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 14
  store ptr %366, ptr %73, align 8
  store ptr %103, ptr %74, align 8
  %367 = load ptr, ptr %73, align 8
  %368 = load ptr, ptr %74, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  store ptr %367, ptr %72, align 8
  br label %467

371:                                              ; preds = %365
  %372 = load ptr, ptr %74, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %382

376:                                              ; preds = %371
  %377 = load ptr, ptr %74, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  store i32 1, ptr %75, align 4
  %380 = load i32, ptr %75, align 4
  %381 = atomicrmw add ptr %379, i32 %380 acq_rel, align 4
  store i32 %381, ptr %76, align 4
  br label %382

382:                                              ; preds = %376, %371
  store ptr %367, ptr %59, align 8
  %383 = load ptr, ptr %59, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %414

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %383, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store i32 -1, ptr %60, align 4
  %390 = load i32, ptr %60, align 4
  %391 = atomicrmw add ptr %389, i32 %390 acq_rel, align 4
  store i32 %391, ptr %61, align 4
  %392 = load i32, ptr %61, align 4
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
          to label %405 unwind label %945

405:                                              ; preds = %398
  br label %413

406:                                              ; preds = %394
  %407 = load ptr, ptr %383, align 8
  store ptr %407, ptr %6, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %411) #8
  br label %412

412:                                              ; preds = %410, %406
  br label %413

413:                                              ; preds = %412, %405
  br label %414

414:                                              ; preds = %413, %387, %382
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
  br label %424

424:                                              ; preds = %414
  %425 = load ptr, ptr %74, align 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %367, align 8
  %427 = load ptr, ptr %74, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 1
  store ptr %429, ptr %430, align 8
  %431 = load ptr, ptr %74, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 2
  store i64 %433, ptr %434, align 8
  %435 = load ptr, ptr %74, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 3
  store i32 %437, ptr %438, align 8
  %439 = load ptr, ptr %74, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 4
  store ptr %441, ptr %442, align 8
  %443 = load ptr, ptr %74, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 5
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 5
  store i32 %445, ptr %446, align 8
  %447 = load ptr, ptr %74, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 6
  store i32 %449, ptr %450, align 4
  %451 = load ptr, ptr %74, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 7
  store i32 %453, ptr %454, align 8
  %455 = load ptr, ptr %74, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 8
  store i32 %457, ptr %458, align 4
  %459 = load ptr, ptr %74, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 9
  store i32 %461, ptr %462, align 8
  %463 = load ptr, ptr %74, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 10
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 10
  store i64 %465, ptr %466, align 8
  store ptr %367, ptr %72, align 8
  br label %467

467:                                              ; preds = %424, %370
  br label %468

468:                                              ; preds = %467
  store ptr %103, ptr %89, align 8
  %469 = load ptr, ptr %89, align 8
  store ptr %469, ptr %32, align 8
  %470 = load ptr, ptr %32, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %501

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  store i32 -1, ptr %33, align 4
  %477 = load i32, ptr %33, align 4
  %478 = atomicrmw add ptr %476, i32 %477 acq_rel, align 4
  store i32 %478, ptr %34, align 4
  %479 = load i32, ptr %34, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %501

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %470, align 8
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 3
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %492 unwind label %511

492:                                              ; preds = %485
  br label %500

493:                                              ; preds = %481
  %494 = load ptr, ptr %470, align 8
  store ptr %494, ptr %15, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %498) #8
  br label %499

499:                                              ; preds = %497, %493
  br label %500

500:                                              ; preds = %499, %492
  br label %501

501:                                              ; preds = %500, %474, %468
  store ptr null, ptr %470, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 2
  store i64 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 3
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 5
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 6
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 7
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 8
  store i32 0, ptr %507, align 4
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 9
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  store ptr null, ptr %510, align 8
  br label %514

511:                                              ; preds = %485
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #9
  unreachable

514:                                              ; preds = %501
  store ptr %104, ptr %87, align 8
  %515 = load ptr, ptr %87, align 8
  store ptr %515, ptr %38, align 8
  %516 = load ptr, ptr %38, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %547

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  store i32 -1, ptr %39, align 4
  %523 = load i32, ptr %39, align 4
  %524 = atomicrmw add ptr %522, i32 %523 acq_rel, align 4
  store i32 %524, ptr %40, align 4
  %525 = load i32, ptr %40, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %547

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %539

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %516, align 8
  %535 = load ptr, ptr %533, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 3
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534)
          to label %538 unwind label %557

538:                                              ; preds = %531
  br label %546

539:                                              ; preds = %527
  %540 = load ptr, ptr %516, align 8
  store ptr %540, ptr %13, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %544) #8
  br label %545

545:                                              ; preds = %543, %539
  br label %546

546:                                              ; preds = %545, %538
  br label %547

547:                                              ; preds = %546, %520, %514
  store ptr null, ptr %516, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 2
  store i64 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 3
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 5
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 6
  store i32 0, ptr %551, align 4
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 7
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 8
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 9
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 10
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  store ptr null, ptr %556, align 8
  br label %560

557:                                              ; preds = %531
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #9
  unreachable

560:                                              ; preds = %547
  %561 = load ptr, ptr %98, align 8
  store ptr %106, ptr %94, align 8
  %562 = load ptr, ptr %94, align 8
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 3
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  store ptr null, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 5
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 8
  store i32 0, ptr %570, align 4
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 10
  store i64 0, ptr %572, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(16) %561, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %573 unwind label %1042

573:                                              ; preds = %560
  %574 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 15
  store ptr %574, ptr %78, align 8
  store ptr %105, ptr %79, align 8
  %575 = load ptr, ptr %78, align 8
  %576 = load ptr, ptr %79, align 8
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  store ptr %575, ptr %77, align 8
  br label %675

579:                                              ; preds = %573
  %580 = load ptr, ptr %79, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = load ptr, ptr %79, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  store i32 1, ptr %80, align 4
  %588 = load i32, ptr %80, align 4
  %589 = atomicrmw add ptr %587, i32 %588 acq_rel, align 4
  store i32 %589, ptr %81, align 4
  br label %590

590:                                              ; preds = %584, %579
  store ptr %575, ptr %56, align 8
  %591 = load ptr, ptr %56, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %622

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store i32 -1, ptr %57, align 4
  %598 = load i32, ptr %57, align 4
  %599 = atomicrmw add ptr %597, i32 %598 acq_rel, align 4
  store i32 %599, ptr %58, align 4
  %600 = load i32, ptr %58, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %622

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %614

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %591, align 8
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 3
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %609)
          to label %613 unwind label %1046

613:                                              ; preds = %606
  br label %621

614:                                              ; preds = %602
  %615 = load ptr, ptr %591, align 8
  store ptr %615, ptr %7, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %619) #8
  br label %620

620:                                              ; preds = %618, %614
  br label %621

621:                                              ; preds = %620, %613
  br label %622

622:                                              ; preds = %621, %595, %590
  store ptr null, ptr %591, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 2
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 3
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 5
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 7
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 8
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 9
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 10
  store i64 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  store ptr null, ptr %631, align 8
  br label %632

632:                                              ; preds = %622
  %633 = load ptr, ptr %79, align 8
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %575, align 8
  %635 = load ptr, ptr %79, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  store ptr %637, ptr %638, align 8
  %639 = load ptr, ptr %79, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %639, i32 0, i32 2
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  store i64 %641, ptr %642, align 8
  %643 = load ptr, ptr %79, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  store i32 %645, ptr %646, align 8
  %647 = load ptr, ptr %79, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  store ptr %649, ptr %650, align 8
  %651 = load ptr, ptr %79, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  store i32 %653, ptr %654, align 8
  %655 = load ptr, ptr %79, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  store i32 %657, ptr %658, align 4
  %659 = load ptr, ptr %79, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  store i32 %661, ptr %662, align 8
  %663 = load ptr, ptr %79, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %79, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 9
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  store i32 %669, ptr %670, align 8
  %671 = load ptr, ptr %79, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 10
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  store i64 %673, ptr %674, align 8
  store ptr %575, ptr %77, align 8
  br label %675

675:                                              ; preds = %632, %578
  br label %676

676:                                              ; preds = %675
  store ptr %105, ptr %85, align 8
  %677 = load ptr, ptr %85, align 8
  store ptr %677, ptr %44, align 8
  %678 = load ptr, ptr %44, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %709

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  store i32 -1, ptr %45, align 4
  %685 = load i32, ptr %45, align 4
  %686 = atomicrmw add ptr %684, i32 %685 acq_rel, align 4
  store i32 %686, ptr %46, align 4
  %687 = load i32, ptr %46, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %709

689:                                              ; preds = %682
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %701

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 4
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %678, align 8
  %697 = load ptr, ptr %695, align 8
  %698 = getelementptr inbounds ptr, ptr %697, i64 3
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %696)
          to label %700 unwind label %719

700:                                              ; preds = %693
  br label %708

701:                                              ; preds = %689
  %702 = load ptr, ptr %678, align 8
  store ptr %702, ptr %11, align 8
  %703 = load ptr, ptr %11, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  %706 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %706) #8
  br label %707

707:                                              ; preds = %705, %701
  br label %708

708:                                              ; preds = %707, %700
  br label %709

709:                                              ; preds = %708, %682, %676
  store ptr null, ptr %678, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 2
  store i64 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 3
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 5
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 6
  store i32 0, ptr %713, align 4
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 7
  store i32 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 8
  store i32 0, ptr %715, align 4
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 9
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 10
  store i64 0, ptr %717, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 1
  store ptr null, ptr %718, align 8
  br label %722

719:                                              ; preds = %693
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #9
  unreachable

722:                                              ; preds = %709
  store ptr %106, ptr %83, align 8
  %723 = load ptr, ptr %83, align 8
  store ptr %723, ptr %50, align 8
  %724 = load ptr, ptr %50, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %755

728:                                              ; preds = %722
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  store i32 -1, ptr %51, align 4
  %731 = load i32, ptr %51, align 4
  %732 = atomicrmw add ptr %730, i32 %731 acq_rel, align 4
  store i32 %732, ptr %52, align 4
  %733 = load i32, ptr %52, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %755

735:                                              ; preds = %728
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %747

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 4
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %724, align 8
  %743 = load ptr, ptr %741, align 8
  %744 = getelementptr inbounds ptr, ptr %743, i64 3
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %746 unwind label %765

746:                                              ; preds = %739
  br label %754

747:                                              ; preds = %735
  %748 = load ptr, ptr %724, align 8
  store ptr %748, ptr %9, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %752) #8
  br label %753

753:                                              ; preds = %751, %747
  br label %754

754:                                              ; preds = %753, %746
  br label %755

755:                                              ; preds = %754, %728, %722
  store ptr null, ptr %724, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 2
  store i64 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 3
  store i32 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 5
  store i32 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 6
  store i32 0, ptr %759, align 4
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 7
  store i32 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 8
  store i32 0, ptr %761, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 9
  store i32 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 10
  store i64 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 1
  store ptr null, ptr %764, align 8
  br label %768

765:                                              ; preds = %739
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #9
  unreachable

768:                                              ; preds = %755
  %769 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 13
  store ptr %769, ptr %65, align 8
  %770 = load ptr, ptr %65, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %782, label %773

773:                                              ; preds = %768
  store ptr %770, ptr %4, align 8
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 10
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 9
  %778 = load i32, ptr %777, align 8
  %779 = sext i32 %778 to i64
  %780 = mul i64 %776, %779
  %781 = icmp eq i64 %780, 0
  br label %782

782:                                              ; preds = %773, %768
  %783 = phi i1 [ true, %768 ], [ %781, %773 ]
  br i1 %783, label %801, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 14
  store ptr %785, ptr %66, align 8
  %786 = load ptr, ptr %66, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %798, label %789

789:                                              ; preds = %784
  store ptr %786, ptr %3, align 8
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 10
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 9
  %794 = load i32, ptr %793, align 8
  %795 = sext i32 %794 to i64
  %796 = mul i64 %792, %795
  %797 = icmp eq i64 %796, 0
  br label %798

798:                                              ; preds = %789, %784
  %799 = phi i1 [ true, %784 ], [ %797, %789 ]
  %800 = xor i1 %799, true
  br label %801

801:                                              ; preds = %798, %782
  %802 = phi i1 [ false, %782 ], [ %800, %798 ]
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %107, align 1
  %804 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 5
  %805 = load i32, ptr %804, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %1143

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 6
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %1143

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 7
  %813 = load i32, ptr %812, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %1143

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 8
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %1143

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 9
  %821 = load i32, ptr %820, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %1143

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 10
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %1143

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 11
  %829 = load i32, ptr %828, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %1143

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %108, i32 0, i32 12
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1143

835:                                              ; preds = %831
  %836 = load i8, ptr %107, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %1143, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %108, i32 0, i32 1
  store i8 0, ptr %839, align 8
  br label %1143

840:                                              ; preds = %2
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %101, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %102, align 4
  br label %894

844:                                              ; preds = %190
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %101, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %102, align 4
  store ptr %99, ptr %92, align 8
  %848 = load ptr, ptr %92, align 8
  store ptr %848, ptr %23, align 8
  %849 = load ptr, ptr %23, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %880

853:                                              ; preds = %844
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  store i32 -1, ptr %24, align 4
  %856 = load i32, ptr %24, align 4
  %857 = atomicrmw add ptr %855, i32 %856 acq_rel, align 4
  store i32 %857, ptr %25, align 4
  %858 = load i32, ptr %25, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %880

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %872

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %849, align 8
  %868 = load ptr, ptr %866, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 3
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %867)
          to label %871 unwind label %890

871:                                              ; preds = %864
  br label %879

872:                                              ; preds = %860
  %873 = load ptr, ptr %849, align 8
  store ptr %873, ptr %18, align 8
  %874 = load ptr, ptr %18, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %877) #8
  br label %878

878:                                              ; preds = %876, %872
  br label %879

879:                                              ; preds = %878, %871
  br label %880

880:                                              ; preds = %879, %853, %844
  store ptr null, ptr %849, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 2
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 3
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 5
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 6
  store i32 0, ptr %884, align 4
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 7
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 8
  store i32 0, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 9
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 10
  store i64 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  store ptr null, ptr %889, align 8
  br label %893

890:                                              ; preds = %864
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #9
  unreachable

893:                                              ; preds = %880
  br label %894

894:                                              ; preds = %893, %840
  store ptr %100, ptr %90, align 8
  %895 = load ptr, ptr %90, align 8
  store ptr %895, ptr %29, align 8
  %896 = load ptr, ptr %29, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %927

900:                                              ; preds = %894
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  store i32 -1, ptr %30, align 4
  %903 = load i32, ptr %30, align 4
  %904 = atomicrmw add ptr %902, i32 %903 acq_rel, align 4
  store i32 %904, ptr %31, align 4
  %905 = load i32, ptr %31, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %927

907:                                              ; preds = %900
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %919

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %896, align 8
  %915 = load ptr, ptr %913, align 8
  %916 = getelementptr inbounds ptr, ptr %915, i64 3
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef %914)
          to label %918 unwind label %937

918:                                              ; preds = %911
  br label %926

919:                                              ; preds = %907
  %920 = load ptr, ptr %896, align 8
  store ptr %920, ptr %16, align 8
  %921 = load ptr, ptr %16, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %924) #8
  br label %925

925:                                              ; preds = %923, %919
  br label %926

926:                                              ; preds = %925, %918
  br label %927

927:                                              ; preds = %926, %900, %894
  store ptr null, ptr %896, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 2
  store i64 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 3
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 5
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 6
  store i32 0, ptr %931, align 4
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 7
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 8
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 9
  store i32 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 10
  store i64 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  store ptr null, ptr %936, align 8
  br label %940

937:                                              ; preds = %911
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #9
  unreachable

940:                                              ; preds = %927
  br label %1144

941:                                              ; preds = %352
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %101, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %102, align 4
  br label %995

945:                                              ; preds = %398
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %101, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %102, align 4
  store ptr %103, ptr %88, align 8
  %949 = load ptr, ptr %88, align 8
  store ptr %949, ptr %35, align 8
  %950 = load ptr, ptr %35, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %981

954:                                              ; preds = %945
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  store i32 -1, ptr %36, align 4
  %957 = load i32, ptr %36, align 4
  %958 = atomicrmw add ptr %956, i32 %957 acq_rel, align 4
  store i32 %958, ptr %37, align 4
  %959 = load i32, ptr %37, align 4
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %981

961:                                              ; preds = %954
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %973

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 4
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %950, align 8
  %969 = load ptr, ptr %967, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 3
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %972 unwind label %991

972:                                              ; preds = %965
  br label %980

973:                                              ; preds = %961
  %974 = load ptr, ptr %950, align 8
  store ptr %974, ptr %14, align 8
  %975 = load ptr, ptr %14, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %973
  %978 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %978) #8
  br label %979

979:                                              ; preds = %977, %973
  br label %980

980:                                              ; preds = %979, %972
  br label %981

981:                                              ; preds = %980, %954, %945
  store ptr null, ptr %950, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 2
  store i64 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 3
  store i32 0, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 6
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 7
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 8
  store i32 0, ptr %987, align 4
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 9
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  store ptr null, ptr %990, align 8
  br label %994

991:                                              ; preds = %965
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #9
  unreachable

994:                                              ; preds = %981
  br label %995

995:                                              ; preds = %994, %941
  store ptr %104, ptr %86, align 8
  %996 = load ptr, ptr %86, align 8
  store ptr %996, ptr %41, align 8
  %997 = load ptr, ptr %41, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1028

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  store i32 -1, ptr %42, align 4
  %1004 = load i32, ptr %42, align 4
  %1005 = atomicrmw add ptr %1003, i32 %1004 acq_rel, align 4
  store i32 %1005, ptr %43, align 4
  %1006 = load i32, ptr %43, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1028

1008:                                             ; preds = %1001
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 4
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %997, align 8
  %1016 = load ptr, ptr %1014, align 8
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 3
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef %1015)
          to label %1019 unwind label %1038

1019:                                             ; preds = %1012
  br label %1027

1020:                                             ; preds = %1008
  %1021 = load ptr, ptr %997, align 8
  store ptr %1021, ptr %12, align 8
  %1022 = load ptr, ptr %12, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1025) #8
  br label %1026

1026:                                             ; preds = %1024, %1020
  br label %1027

1027:                                             ; preds = %1026, %1019
  br label %1028

1028:                                             ; preds = %1027, %1001, %995
  store ptr null, ptr %997, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 2
  store i64 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 3
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 5
  store i32 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 6
  store i32 0, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 7
  store i32 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 8
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 9
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 10
  store i64 0, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 1
  store ptr null, ptr %1037, align 8
  br label %1041

1038:                                             ; preds = %1012
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #9
  unreachable

1041:                                             ; preds = %1028
  br label %1144

1042:                                             ; preds = %560
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %101, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %102, align 4
  br label %1096

1046:                                             ; preds = %606
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %101, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %102, align 4
  store ptr %105, ptr %84, align 8
  %1050 = load ptr, ptr %84, align 8
  store ptr %1050, ptr %47, align 8
  %1051 = load ptr, ptr %47, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1082

1055:                                             ; preds = %1046
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  store i32 -1, ptr %48, align 4
  %1058 = load i32, ptr %48, align 4
  %1059 = atomicrmw add ptr %1057, i32 %1058 acq_rel, align 4
  store i32 %1059, ptr %49, align 4
  %1060 = load i32, ptr %49, align 4
  %1061 = icmp eq i32 %1060, 1
  br i1 %1061, label %1062, label %1082

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 4
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %1051, align 8
  %1070 = load ptr, ptr %1068, align 8
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 3
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef %1069)
          to label %1073 unwind label %1092

1073:                                             ; preds = %1066
  br label %1081

1074:                                             ; preds = %1062
  %1075 = load ptr, ptr %1051, align 8
  store ptr %1075, ptr %10, align 8
  %1076 = load ptr, ptr %10, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1079) #8
  br label %1080

1080:                                             ; preds = %1078, %1074
  br label %1081

1081:                                             ; preds = %1080, %1073
  br label %1082

1082:                                             ; preds = %1081, %1055, %1046
  store ptr null, ptr %1051, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 2
  store i64 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 3
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 5
  store i32 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 6
  store i32 0, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 7
  store i32 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 8
  store i32 0, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 9
  store i32 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 10
  store i64 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 1
  store ptr null, ptr %1091, align 8
  br label %1095

1092:                                             ; preds = %1066
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #9
  unreachable

1095:                                             ; preds = %1082
  br label %1096

1096:                                             ; preds = %1095, %1042
  store ptr %106, ptr %82, align 8
  %1097 = load ptr, ptr %82, align 8
  store ptr %1097, ptr %53, align 8
  %1098 = load ptr, ptr %53, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1129

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  store i32 -1, ptr %54, align 4
  %1105 = load i32, ptr %54, align 4
  %1106 = atomicrmw add ptr %1104, i32 %1105 acq_rel, align 4
  store i32 %1106, ptr %55, align 4
  %1107 = load i32, ptr %55, align 4
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %1129

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1121

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %1098, align 8
  %1117 = load ptr, ptr %1115, align 8
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 3
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef %1116)
          to label %1120 unwind label %1139

1120:                                             ; preds = %1113
  br label %1128

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %1098, align 8
  store ptr %1122, ptr %8, align 8
  %1123 = load ptr, ptr %8, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1126) #8
  br label %1127

1127:                                             ; preds = %1125, %1121
  br label %1128

1128:                                             ; preds = %1127, %1120
  br label %1129

1129:                                             ; preds = %1128, %1102, %1096
  store ptr null, ptr %1098, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 2
  store i64 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 3
  store i32 0, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 5
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 6
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 7
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 8
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 9
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 10
  store i64 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1098, i32 0, i32 1
  store ptr null, ptr %1138, align 8
  br label %1142

1139:                                             ; preds = %1113
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #9
  unreachable

1142:                                             ; preds = %1129
  br label %1144

1143:                                             ; preds = %838, %835, %831, %827, %823, %819, %815, %811, %807, %801
  ret i32 0

1144:                                             ; preds = %1142, %1041, %940
  %1145 = load ptr, ptr %101, align 8
  %1146 = load i32, ptr %102, align 4
  %1147 = insertvalue { ptr, i32 } poison, ptr %1145, 0
  %1148 = insertvalue { ptr, i32 } %1147, i32 %1146, 1
  resume { ptr, i32 } %1148
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
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
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
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
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i1, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i1, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca i1, align 1
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i1, align 1
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i1, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i1, align 1
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca %"class.ncnn::Mat", align 8
  %372 = alloca ptr, align 8
  %373 = alloca i32, align 4
  %374 = alloca %"class.ncnn::Mat", align 8
  %375 = alloca %"class.ncnn::Mat", align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca %"class.ncnn::Mat", align 8
  %379 = alloca %"class.ncnn::Mat", align 8
  %380 = alloca %"class.ncnn::Mat", align 8
  %381 = alloca %"class.ncnn::Mat", align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca %"class.ncnn::Mat", align 8
  %385 = alloca %"class.ncnn::Mat", align 8
  %386 = alloca %"class.ncnn::Mat", align 8
  %387 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %353, align 8
  store ptr %1, ptr %354, align 8
  store ptr %2, ptr %355, align 8
  store ptr %3, ptr %356, align 8
  %388 = load ptr, ptr %353, align 8
  %389 = load ptr, ptr %354, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %357, align 4
  %392 = load ptr, ptr %354, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %358, align 4
  %395 = load ptr, ptr %354, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %359, align 4
  %398 = load ptr, ptr %354, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 9
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %360, align 4
  %401 = load ptr, ptr %354, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %361, align 4
  %404 = load ptr, ptr %354, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %362, align 8
  store i32 -1, ptr %367, align 4
  store i32 -1, ptr %368, align 4
  store i32 -1, ptr %369, align 4
  %407 = load ptr, ptr %354, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %371, ptr %292, align 8, !noalias !4
  store ptr %407, ptr %293, align 8, !noalias !4
  %408 = load ptr, ptr %293, align 8, !noalias !4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %436

412:                                              ; preds = %4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = mul nsw i32 %414, %416
  store ptr %371, ptr %106, align 8
  store i32 %417, ptr %107, align 4
  store ptr null, ptr %108, align 8
  store i64 4, ptr %109, align 8
  store ptr null, ptr %110, align 8
  %418 = load ptr, ptr %106, align 8
  %419 = load ptr, ptr %108, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 2
  %422 = load i64, ptr %109, align 8
  store i64 %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 3
  store i32 1, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 4
  %425 = load ptr, ptr %110, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 5
  store i32 1, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  %428 = load i32, ptr %107, align 4
  store i32 %428, ptr %427, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 7
  store i32 1, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 8
  store i32 1, ptr %430, align 4
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 9
  store i32 1, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 10
  store i64 %434, ptr %435, align 8
  br label %596

436:                                              ; preds = %4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %471

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 7
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 3
  %446 = load i32, ptr %445, align 8
  %447 = mul nsw i32 %444, %446
  store ptr %371, ptr %100, align 8
  store i32 %442, ptr %101, align 4
  store i32 %447, ptr %102, align 4
  store ptr null, ptr %103, align 8
  store i64 4, ptr %104, align 8
  store ptr null, ptr %105, align 8
  %448 = load ptr, ptr %100, align 8
  %449 = load ptr, ptr %103, align 8
  store ptr %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 1
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 2
  %452 = load i64, ptr %104, align 8
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 3
  store i32 1, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 4
  %455 = load ptr, ptr %105, align 8
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 5
  store i32 2, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %458 = load i32, ptr %101, align 4
  store i32 %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %460 = load i32, ptr %102, align 4
  store i32 %460, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 8
  store i32 1, ptr %461, align 4
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 9
  store i32 1, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %467 = load i32, ptr %466, align 8
  %468 = sext i32 %467 to i64
  %469 = mul i64 %465, %468
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 10
  store i64 %469, ptr %470, align 8
  br label %596

471:                                              ; preds = %436
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 3
  br i1 %474, label %475, label %524

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 7
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 9
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 3
  %483 = load i32, ptr %482, align 8
  %484 = mul nsw i32 %481, %483
  store ptr %371, ptr %93, align 8
  store i32 %477, ptr %94, align 4
  store i32 %479, ptr %95, align 4
  store i32 %484, ptr %96, align 4
  store ptr null, ptr %97, align 8
  store i64 4, ptr %98, align 8
  store ptr null, ptr %99, align 8
  %485 = load ptr, ptr %93, align 8
  %486 = load ptr, ptr %97, align 8
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %489 = load i64, ptr %98, align 8
  store i64 %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  store i32 1, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %492 = load ptr, ptr %99, align 8
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  store i32 3, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %495 = load i32, ptr %94, align 4
  store i32 %495, ptr %494, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %497 = load i32, ptr %95, align 4
  store i32 %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  store i32 1, ptr %498, align 4
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 9
  %500 = load i32, ptr %96, align 4
  store i32 %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = mul i64 %503, %506
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %509 = load i64, ptr %508, align 8
  %510 = mul i64 %507, %509
  store i64 %510, ptr %81, align 8
  store i32 16, ptr %82, align 4
  %511 = load i64, ptr %81, align 8
  %512 = load i32, ptr %82, align 4
  %513 = sext i32 %512 to i64
  %514 = add i64 %511, %513
  %515 = sub i64 %514, 1
  %516 = load i32, ptr %82, align 4
  %517 = sub nsw i32 0, %516
  %518 = sext i32 %517 to i64
  %519 = and i64 %515, %518
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = udiv i64 %519, %521
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  store i64 %522, ptr %523, align 8
  br label %596

524:                                              ; preds = %471
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 4
  br i1 %527, label %528, label %584

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 7
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 8
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 9
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 3
  %538 = load i32, ptr %537, align 8
  %539 = mul nsw i32 %536, %538
  store ptr %371, ptr %85, align 8
  store i32 %530, ptr %86, align 4
  store i32 %532, ptr %87, align 4
  store i32 %534, ptr %88, align 4
  store i32 %539, ptr %89, align 4
  store ptr null, ptr %90, align 8
  store i64 4, ptr %91, align 8
  store ptr null, ptr %92, align 8
  %540 = load ptr, ptr %85, align 8
  %541 = load ptr, ptr %90, align 8
  store ptr %541, ptr %540, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 1
  store ptr null, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 2
  %544 = load i64, ptr %91, align 8
  store i64 %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 3
  store i32 1, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 4
  %547 = load ptr, ptr %92, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 5
  store i32 4, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 6
  %550 = load i32, ptr %86, align 4
  store i32 %550, ptr %549, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 7
  %552 = load i32, ptr %87, align 4
  store i32 %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 8
  %554 = load i32, ptr %88, align 4
  store i32 %554, ptr %553, align 4
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 9
  %556 = load i32, ptr %89, align 4
  store i32 %556, ptr %555, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 7
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %563 = mul i64 %559, %562
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 8
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = mul i64 %563, %566
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = mul i64 %567, %569
  store i64 %570, ptr %83, align 8
  store i32 16, ptr %84, align 4
  %571 = load i64, ptr %83, align 8
  %572 = load i32, ptr %84, align 4
  %573 = sext i32 %572 to i64
  %574 = add i64 %571, %573
  %575 = sub i64 %574, 1
  %576 = load i32, ptr %84, align 4
  %577 = sub nsw i32 0, %576
  %578 = sext i32 %577 to i64
  %579 = and i64 %575, %578
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = udiv i64 %579, %581
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 10
  store i64 %582, ptr %583, align 8
  br label %596

584:                                              ; preds = %524
  store ptr %371, ptr %291, align 8, !noalias !4
  %585 = load ptr, ptr %291, align 8, !noalias !4
  store ptr null, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  store ptr null, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 2
  store i64 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 3
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  store ptr null, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 5
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 6
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 7
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  store i64 0, ptr %595, align 8
  br label %596

596:                                              ; preds = %584, %528, %475, %440, %412
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %388, ptr noundef nonnull align 8 dereferenceable(72) %371, ptr noundef nonnull align 4 dereferenceable(4) %363, ptr noundef nonnull align 4 dereferenceable(4) %364, ptr noundef nonnull align 4 dereferenceable(4) %365, ptr noundef nonnull align 4 dereferenceable(4) %366, ptr noundef nonnull align 4 dereferenceable(4) %367, ptr noundef nonnull align 4 dereferenceable(4) %368, ptr noundef nonnull align 4 dereferenceable(4) %369, ptr noundef nonnull align 4 dereferenceable(4) %370)
          to label %597 unwind label %752

597:                                              ; preds = %596
  store ptr %371, ptr %351, align 8
  %598 = load ptr, ptr %351, align 8
  store ptr %598, ptr %151, align 8
  %599 = load ptr, ptr %151, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %630

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  store i32 -1, ptr %152, align 4
  %606 = load i32, ptr %152, align 4
  %607 = atomicrmw add ptr %605, i32 %606 acq_rel, align 4
  store i32 %607, ptr %153, align 4
  %608 = load i32, ptr %153, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %630

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %622

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %599, align 8
  %618 = load ptr, ptr %616, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 3
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %621 unwind label %640

621:                                              ; preds = %614
  br label %629

622:                                              ; preds = %610
  %623 = load ptr, ptr %599, align 8
  store ptr %623, ptr %150, align 8
  %624 = load ptr, ptr %150, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %622
  %627 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %627) #8
  br label %628

628:                                              ; preds = %626, %622
  br label %629

629:                                              ; preds = %628, %621
  br label %630

630:                                              ; preds = %629, %603, %597
  store ptr null, ptr %599, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 2
  store i64 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 3
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 5
  store i32 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 6
  store i32 0, ptr %634, align 4
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 7
  store i32 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 8
  store i32 0, ptr %636, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 9
  store i32 0, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 10
  store i64 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 1
  store ptr null, ptr %639, align 8
  br label %643

640:                                              ; preds = %614
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #9
  unreachable

643:                                              ; preds = %630
  %644 = load i32, ptr %361, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %847

646:                                              ; preds = %643
  %647 = load i32, ptr %367, align 4
  %648 = load i32, ptr %357, align 4
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %802

650:                                              ; preds = %646
  %651 = load ptr, ptr %354, align 8
  %652 = load ptr, ptr %355, align 8
  store ptr %652, ptr %301, align 8
  store ptr %651, ptr %302, align 8
  %653 = load ptr, ptr %301, align 8
  %654 = load ptr, ptr %302, align 8
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  store ptr %653, ptr %300, align 8
  br label %751

657:                                              ; preds = %650
  %658 = load ptr, ptr %302, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %668

662:                                              ; preds = %657
  %663 = load ptr, ptr %302, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  store i32 1, ptr %303, align 4
  %666 = load i32, ptr %303, align 4
  %667 = atomicrmw add ptr %665, i32 %666 acq_rel, align 4
  store i32 %667, ptr %304, align 4
  br label %668

668:                                              ; preds = %662, %657
  store ptr %653, ptr %232, align 8
  %669 = load ptr, ptr %232, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %699

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  store i32 -1, ptr %233, align 4
  %676 = load i32, ptr %233, align 4
  %677 = atomicrmw add ptr %675, i32 %676 acq_rel, align 4
  store i32 %677, ptr %234, align 4
  %678 = load i32, ptr %234, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %699

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %691

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %669, align 8
  %688 = load ptr, ptr %686, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 3
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef %687)
  br label %698

691:                                              ; preds = %680
  %692 = load ptr, ptr %669, align 8
  store ptr %692, ptr %123, align 8
  %693 = load ptr, ptr %123, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %696) #8
  br label %697

697:                                              ; preds = %695, %691
  br label %698

698:                                              ; preds = %697, %684
  br label %699

699:                                              ; preds = %698, %673, %668
  store ptr null, ptr %669, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 2
  store i64 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 3
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 5
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 6
  store i32 0, ptr %703, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 7
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 8
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 9
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 10
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 1
  store ptr null, ptr %708, align 8
  %709 = load ptr, ptr %302, align 8
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %653, align 8
  %711 = load ptr, ptr %302, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 1
  store ptr %713, ptr %714, align 8
  %715 = load ptr, ptr %302, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 2
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 2
  store i64 %717, ptr %718, align 8
  %719 = load ptr, ptr %302, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 3
  store i32 %721, ptr %722, align 8
  %723 = load ptr, ptr %302, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 4
  store ptr %725, ptr %726, align 8
  %727 = load ptr, ptr %302, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 5
  store i32 %729, ptr %730, align 8
  %731 = load ptr, ptr %302, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 6
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 6
  store i32 %733, ptr %734, align 4
  %735 = load ptr, ptr %302, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 7
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 7
  store i32 %737, ptr %738, align 8
  %739 = load ptr, ptr %302, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 8
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 8
  store i32 %741, ptr %742, align 4
  %743 = load ptr, ptr %302, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 9
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 9
  store i32 %745, ptr %746, align 8
  %747 = load ptr, ptr %302, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 10
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 10
  store i64 %749, ptr %750, align 8
  store ptr %653, ptr %300, align 8
  br label %751

751:                                              ; preds = %699, %656
  store i32 0, ptr %352, align 4
  br label %3486

752:                                              ; preds = %596
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %372, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %373, align 4
  store ptr %371, ptr %350, align 8
  %756 = load ptr, ptr %350, align 8
  store ptr %756, ptr %154, align 8
  %757 = load ptr, ptr %154, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %788

761:                                              ; preds = %752
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  store i32 -1, ptr %155, align 4
  %764 = load i32, ptr %155, align 4
  %765 = atomicrmw add ptr %763, i32 %764 acq_rel, align 4
  store i32 %765, ptr %156, align 4
  %766 = load i32, ptr %156, align 4
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
  store ptr %781, ptr %149, align 8
  %782 = load ptr, ptr %149, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %785) #8
  br label %786

786:                                              ; preds = %784, %780
  br label %787

787:                                              ; preds = %786, %779
  br label %788

788:                                              ; preds = %787, %761, %752
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
  call void @__clang_call_terminate(ptr %800) #9
  unreachable

801:                                              ; preds = %788
  br label %3488

802:                                              ; preds = %646
  %803 = load ptr, ptr %355, align 8
  %804 = load i32, ptr %367, align 4
  %805 = load i64, ptr %362, align 8
  %806 = load ptr, ptr %356, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %803, i32 noundef %804, i64 noundef %805, ptr noundef %808)
  %809 = load ptr, ptr %355, align 8
  store ptr %809, ptr %294, align 8
  %810 = load ptr, ptr %294, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %822, label %813

813:                                              ; preds = %802
  store ptr %810, ptr %116, align 8
  %814 = load ptr, ptr %116, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 10
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 9
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  %820 = mul i64 %816, %819
  %821 = icmp eq i64 %820, 0
  br label %822

822:                                              ; preds = %813, %802
  %823 = phi i1 [ true, %802 ], [ %821, %813 ]
  br i1 %823, label %824, label %825

824:                                              ; preds = %822
  store i32 -100, ptr %352, align 4
  br label %3486

825:                                              ; preds = %822
  %826 = load i64, ptr %362, align 8
  %827 = icmp eq i64 %826, 1
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load ptr, ptr %354, align 8
  %830 = load ptr, ptr %355, align 8
  %831 = load i32, ptr %363, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %829, ptr noundef nonnull align 8 dereferenceable(72) %830, i32 noundef 0, i32 noundef %831)
  br label %832

832:                                              ; preds = %828, %825
  %833 = load i64, ptr %362, align 8
  %834 = icmp eq i64 %833, 2
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load ptr, ptr %354, align 8
  %837 = load ptr, ptr %355, align 8
  %838 = load i32, ptr %363, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %836, ptr noundef nonnull align 8 dereferenceable(72) %837, i32 noundef 0, i32 noundef %838)
  br label %839

839:                                              ; preds = %835, %832
  %840 = load i64, ptr %362, align 8
  %841 = icmp eq i64 %840, 4
  br i1 %841, label %842, label %846

842:                                              ; preds = %839
  %843 = load ptr, ptr %354, align 8
  %844 = load ptr, ptr %355, align 8
  %845 = load i32, ptr %363, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %843, ptr noundef nonnull align 8 dereferenceable(72) %844, i32 noundef 0, i32 noundef %845)
  br label %846

846:                                              ; preds = %842, %839
  store i32 0, ptr %352, align 4
  br label %3486

847:                                              ; preds = %643
  %848 = load i32, ptr %361, align 4
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %1009

850:                                              ; preds = %847
  %851 = load i32, ptr %367, align 4
  %852 = load i32, ptr %357, align 4
  %853 = icmp eq i32 %851, %852
  br i1 %853, label %854, label %960

854:                                              ; preds = %850
  %855 = load i32, ptr %368, align 4
  %856 = load i32, ptr %358, align 4
  %857 = icmp eq i32 %855, %856
  br i1 %857, label %858, label %960

858:                                              ; preds = %854
  %859 = load ptr, ptr %354, align 8
  %860 = load ptr, ptr %355, align 8
  store ptr %860, ptr %306, align 8
  store ptr %859, ptr %307, align 8
  %861 = load ptr, ptr %306, align 8
  %862 = load ptr, ptr %307, align 8
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  store ptr %861, ptr %305, align 8
  br label %959

865:                                              ; preds = %858
  %866 = load ptr, ptr %307, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %876

870:                                              ; preds = %865
  %871 = load ptr, ptr %307, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  store i32 1, ptr %308, align 4
  %874 = load i32, ptr %308, align 4
  %875 = atomicrmw add ptr %873, i32 %874 acq_rel, align 4
  store i32 %875, ptr %309, align 4
  br label %876

876:                                              ; preds = %870, %865
  store ptr %861, ptr %229, align 8
  %877 = load ptr, ptr %229, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %907

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  store i32 -1, ptr %230, align 4
  %884 = load i32, ptr %230, align 4
  %885 = atomicrmw add ptr %883, i32 %884 acq_rel, align 4
  store i32 %885, ptr %231, align 4
  %886 = load i32, ptr %231, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %907

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %899

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %877, align 8
  %896 = load ptr, ptr %894, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 3
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef %895)
  br label %906

899:                                              ; preds = %888
  %900 = load ptr, ptr %877, align 8
  store ptr %900, ptr %124, align 8
  %901 = load ptr, ptr %124, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %904) #8
  br label %905

905:                                              ; preds = %903, %899
  br label %906

906:                                              ; preds = %905, %892
  br label %907

907:                                              ; preds = %906, %881, %876
  store ptr null, ptr %877, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  store i64 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 3
  store i32 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 6
  store i32 0, ptr %911, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 7
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 8
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 9
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 10
  store i64 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  store ptr null, ptr %916, align 8
  %917 = load ptr, ptr %307, align 8
  %918 = load ptr, ptr %917, align 8
  store ptr %918, ptr %861, align 8
  %919 = load ptr, ptr %307, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 1
  store ptr %921, ptr %922, align 8
  %923 = load ptr, ptr %307, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 2
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 2
  store i64 %925, ptr %926, align 8
  %927 = load ptr, ptr %307, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 3
  %929 = load i32, ptr %928, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 3
  store i32 %929, ptr %930, align 8
  %931 = load ptr, ptr %307, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 4
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 4
  store ptr %933, ptr %934, align 8
  %935 = load ptr, ptr %307, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 5
  store i32 %937, ptr %938, align 8
  %939 = load ptr, ptr %307, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 6
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 6
  store i32 %941, ptr %942, align 4
  %943 = load ptr, ptr %307, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 7
  %945 = load i32, ptr %944, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 7
  store i32 %945, ptr %946, align 8
  %947 = load ptr, ptr %307, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 8
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 8
  store i32 %949, ptr %950, align 4
  %951 = load ptr, ptr %307, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 9
  %953 = load i32, ptr %952, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 9
  store i32 %953, ptr %954, align 8
  %955 = load ptr, ptr %307, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 10
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 10
  store i64 %957, ptr %958, align 8
  store ptr %861, ptr %305, align 8
  br label %959

959:                                              ; preds = %907, %864
  store i32 0, ptr %352, align 4
  br label %3486

960:                                              ; preds = %854, %850
  %961 = load ptr, ptr %355, align 8
  %962 = load i32, ptr %367, align 4
  %963 = load i32, ptr %368, align 4
  %964 = load i64, ptr %362, align 8
  %965 = load ptr, ptr %356, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %961, i32 noundef %962, i32 noundef %963, i64 noundef %964, ptr noundef %967)
  %968 = load ptr, ptr %355, align 8
  store ptr %968, ptr %295, align 8
  %969 = load ptr, ptr %295, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = icmp eq ptr %970, null
  br i1 %971, label %981, label %972

972:                                              ; preds = %960
  store ptr %969, ptr %115, align 8
  %973 = load ptr, ptr %115, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 10
  %975 = load i64, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %973, i32 0, i32 9
  %977 = load i32, ptr %976, align 8
  %978 = sext i32 %977 to i64
  %979 = mul i64 %975, %978
  %980 = icmp eq i64 %979, 0
  br label %981

981:                                              ; preds = %972, %960
  %982 = phi i1 [ true, %960 ], [ %980, %972 ]
  br i1 %982, label %983, label %984

983:                                              ; preds = %981
  store i32 -100, ptr %352, align 4
  br label %3486

984:                                              ; preds = %981
  %985 = load i64, ptr %362, align 8
  %986 = icmp eq i64 %985, 1
  br i1 %986, label %987, label %992

987:                                              ; preds = %984
  %988 = load ptr, ptr %354, align 8
  %989 = load ptr, ptr %355, align 8
  %990 = load i32, ptr %364, align 4
  %991 = load i32, ptr %363, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %988, ptr noundef nonnull align 8 dereferenceable(72) %989, i32 noundef %990, i32 noundef %991)
  br label %992

992:                                              ; preds = %987, %984
  %993 = load i64, ptr %362, align 8
  %994 = icmp eq i64 %993, 2
  br i1 %994, label %995, label %1000

995:                                              ; preds = %992
  %996 = load ptr, ptr %354, align 8
  %997 = load ptr, ptr %355, align 8
  %998 = load i32, ptr %364, align 4
  %999 = load i32, ptr %363, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %996, ptr noundef nonnull align 8 dereferenceable(72) %997, i32 noundef %998, i32 noundef %999)
  br label %1000

1000:                                             ; preds = %995, %992
  %1001 = load i64, ptr %362, align 8
  %1002 = icmp eq i64 %1001, 4
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %354, align 8
  %1005 = load ptr, ptr %355, align 8
  %1006 = load i32, ptr %364, align 4
  %1007 = load i32, ptr %363, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1004, ptr noundef nonnull align 8 dereferenceable(72) %1005, i32 noundef %1006, i32 noundef %1007)
  br label %1008

1008:                                             ; preds = %1003, %1000
  store i32 0, ptr %352, align 4
  br label %3486

1009:                                             ; preds = %847
  %1010 = load i32, ptr %361, align 4
  %1011 = icmp eq i32 %1010, 3
  br i1 %1011, label %1012, label %2089

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %367, align 4
  %1014 = load i32, ptr %357, align 4
  %1015 = icmp eq i32 %1013, %1014
  br i1 %1015, label %1016, label %1126

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %368, align 4
  %1018 = load i32, ptr %358, align 4
  %1019 = icmp eq i32 %1017, %1018
  br i1 %1019, label %1020, label %1126

1020:                                             ; preds = %1016
  %1021 = load i32, ptr %370, align 4
  %1022 = load i32, ptr %360, align 4
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1024, label %1126

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %354, align 8
  %1026 = load ptr, ptr %355, align 8
  store ptr %1026, ptr %311, align 8
  store ptr %1025, ptr %312, align 8
  %1027 = load ptr, ptr %311, align 8
  %1028 = load ptr, ptr %312, align 8
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1024
  store ptr %1027, ptr %310, align 8
  br label %1125

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %312, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %312, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 1, ptr %313, align 4
  %1040 = load i32, ptr %313, align 4
  %1041 = atomicrmw add ptr %1039, i32 %1040 acq_rel, align 4
  store i32 %1041, ptr %314, align 4
  br label %1042

1042:                                             ; preds = %1036, %1031
  store ptr %1027, ptr %226, align 8
  %1043 = load ptr, ptr %226, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1073

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  store i32 -1, ptr %227, align 4
  %1050 = load i32, ptr %227, align 4
  %1051 = atomicrmw add ptr %1049, i32 %1050 acq_rel, align 4
  store i32 %1051, ptr %228, align 4
  %1052 = load i32, ptr %228, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1073

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 4
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %1043, align 8
  %1062 = load ptr, ptr %1060, align 8
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 3
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
  br label %1072

1065:                                             ; preds = %1054
  %1066 = load ptr, ptr %1043, align 8
  store ptr %1066, ptr %125, align 8
  %1067 = load ptr, ptr %125, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %1070) #8
  br label %1071

1071:                                             ; preds = %1069, %1065
  br label %1072

1072:                                             ; preds = %1071, %1058
  br label %1073

1073:                                             ; preds = %1072, %1047, %1042
  store ptr null, ptr %1043, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 2
  store i64 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 3
  store i32 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 5
  store i32 0, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 6
  store i32 0, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 7
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 8
  store i32 0, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 9
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 10
  store i64 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 1
  store ptr null, ptr %1082, align 8
  %1083 = load ptr, ptr %312, align 8
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %1027, align 8
  %1085 = load ptr, ptr %312, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 1
  store ptr %1087, ptr %1088, align 8
  %1089 = load ptr, ptr %312, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  store i64 %1091, ptr %1092, align 8
  %1093 = load ptr, ptr %312, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 3
  %1095 = load i32, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 3
  store i32 %1095, ptr %1096, align 8
  %1097 = load ptr, ptr %312, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 4
  store ptr %1099, ptr %1100, align 8
  %1101 = load ptr, ptr %312, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 5
  %1103 = load i32, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 5
  store i32 %1103, ptr %1104, align 8
  %1105 = load ptr, ptr %312, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1105, i32 0, i32 6
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 6
  store i32 %1107, ptr %1108, align 4
  %1109 = load ptr, ptr %312, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1109, i32 0, i32 7
  %1111 = load i32, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 7
  store i32 %1111, ptr %1112, align 8
  %1113 = load ptr, ptr %312, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 8
  %1115 = load i32, ptr %1114, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 8
  store i32 %1115, ptr %1116, align 4
  %1117 = load ptr, ptr %312, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1117, i32 0, i32 9
  %1119 = load i32, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 9
  store i32 %1119, ptr %1120, align 8
  %1121 = load ptr, ptr %312, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 10
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 10
  store i64 %1123, ptr %1124, align 8
  store ptr %1027, ptr %310, align 8
  br label %1125

1125:                                             ; preds = %1073, %1030
  store i32 0, ptr %352, align 4
  br label %3486

1126:                                             ; preds = %1020, %1016, %1012
  %1127 = load ptr, ptr %354, align 8
  %1128 = load i32, ptr %366, align 4
  %1129 = load i32, ptr %370, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %374, ptr %280, align 8, !noalias !7
  store ptr %1127, ptr %281, align 8, !noalias !7
  store i32 %1128, ptr %282, align 4, !noalias !7
  store i32 %1129, ptr %283, align 4, !noalias !7
  %1130 = load ptr, ptr %281, align 8, !noalias !7
  store i1 false, ptr %284, align 1, !noalias !7
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 6
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 7
  %1134 = load i32, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 8
  %1136 = load i32, ptr %1135, align 4
  %1137 = load i32, ptr %283, align 4, !noalias !7
  %1138 = load ptr, ptr %1130, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 10
  %1140 = load i64, ptr %1139, align 8
  %1141 = load i32, ptr %282, align 4, !noalias !7
  %1142 = sext i32 %1141 to i64
  %1143 = mul i64 %1140, %1142
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 2
  %1145 = load i64, ptr %1144, align 8
  %1146 = mul i64 %1143, %1145
  %1147 = getelementptr inbounds i8, ptr %1138, i64 %1146
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 2
  %1149 = load i64, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 3
  %1151 = load i32, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8
  store ptr %374, ptr %72, align 8
  store i32 %1132, ptr %73, align 4
  store i32 %1134, ptr %74, align 4
  store i32 %1136, ptr %75, align 4
  store i32 %1137, ptr %76, align 4
  store ptr %1147, ptr %77, align 8
  store i64 %1149, ptr %78, align 8
  store i32 %1151, ptr %79, align 4
  store ptr %1153, ptr %80, align 8
  %1154 = load ptr, ptr %72, align 8
  %1155 = load ptr, ptr %77, align 8
  store ptr %1155, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 1
  store ptr null, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 2
  %1158 = load i64, ptr %78, align 8
  store i64 %1158, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 3
  %1160 = load i32, ptr %79, align 4
  store i32 %1160, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 4
  %1162 = load ptr, ptr %80, align 8
  store ptr %1162, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 5
  store i32 4, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 6
  %1165 = load i32, ptr %73, align 4
  store i32 %1165, ptr %1164, align 4
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 7
  %1167 = load i32, ptr %74, align 4
  store i32 %1167, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 8
  %1169 = load i32, ptr %75, align 4
  store i32 %1169, ptr %1168, align 4
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 9
  %1171 = load i32, ptr %76, align 4
  store i32 %1171, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 6
  %1173 = load i32, ptr %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 7
  %1176 = load i32, ptr %1175, align 8
  %1177 = sext i32 %1176 to i64
  %1178 = mul i64 %1174, %1177
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = mul i64 %1178, %1181
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 2
  %1184 = load i64, ptr %1183, align 8
  %1185 = mul i64 %1182, %1184
  store i64 %1185, ptr %70, align 8
  store i32 16, ptr %71, align 4
  %1186 = load i64, ptr %70, align 8
  %1187 = load i32, ptr %71, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = add i64 %1186, %1188
  %1190 = sub i64 %1189, 1
  %1191 = load i32, ptr %71, align 4
  %1192 = sub nsw i32 0, %1191
  %1193 = sext i32 %1192 to i64
  %1194 = and i64 %1190, %1193
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 2
  %1196 = load i64, ptr %1195, align 8
  %1197 = udiv i64 %1194, %1196
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 10
  store i64 %1197, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 5
  %1200 = load i32, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 5
  store i32 %1200, ptr %1201, align 8, !alias.scope !7
  store i1 true, ptr %284, align 1, !noalias !7
  %1202 = load i1, ptr %284, align 1, !noalias !7
  br i1 %1202, label %1250, label %1203

1203:                                             ; preds = %1126
  store ptr %374, ptr %279, align 8, !noalias !7
  %1204 = load ptr, ptr %279, align 8, !noalias !7
  store ptr %1204, ptr %238, align 8
  %1205 = load ptr, ptr %238, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1236

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  store i32 -1, ptr %239, align 4
  %1212 = load i32, ptr %239, align 4
  %1213 = atomicrmw add ptr %1211, i32 %1212 acq_rel, align 4
  store i32 %1213, ptr %240, align 4
  %1214 = load i32, ptr %240, align 4
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1236

1216:                                             ; preds = %1209
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 4
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %1205, align 8
  %1224 = load ptr, ptr %1222, align 8
  %1225 = getelementptr inbounds ptr, ptr %1224, i64 3
  %1226 = load ptr, ptr %1225, align 8
  invoke void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef %1223)
          to label %1227 unwind label %1246

1227:                                             ; preds = %1220
  br label %1235

1228:                                             ; preds = %1216
  %1229 = load ptr, ptr %1205, align 8
  store ptr %1229, ptr %121, align 8
  %1230 = load ptr, ptr %121, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %1233) #8
  br label %1234

1234:                                             ; preds = %1232, %1228
  br label %1235

1235:                                             ; preds = %1234, %1227
  br label %1236

1236:                                             ; preds = %1235, %1209, %1203
  store ptr null, ptr %1205, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 2
  store i64 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 3
  store i32 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 5
  store i32 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 6
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 7
  store i32 0, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 8
  store i32 0, ptr %1242, align 4
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 9
  store i32 0, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 10
  store i64 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 1
  store ptr null, ptr %1245, align 8
  br label %1249

1246:                                             ; preds = %1220
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #9
  unreachable

1249:                                             ; preds = %1236
  br label %1250

1250:                                             ; preds = %1249, %1126
  %1251 = load i32, ptr %367, align 4
  %1252 = load i32, ptr %357, align 4
  %1253 = icmp eq i32 %1251, %1252
  br i1 %1253, label %1254, label %1481

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %368, align 4
  %1256 = load i32, ptr %358, align 4
  %1257 = icmp eq i32 %1255, %1256
  br i1 %1257, label %1258, label %1481

1258:                                             ; preds = %1254
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %375, ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef null)
          to label %1259 unwind label %1426

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %355, align 8
  store ptr %1260, ptr %316, align 8
  store ptr %375, ptr %317, align 8
  %1261 = load ptr, ptr %316, align 8
  %1262 = load ptr, ptr %317, align 8
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1259
  store ptr %1261, ptr %315, align 8
  br label %1361

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %317, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %317, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8
  store i32 1, ptr %318, align 4
  %1274 = load i32, ptr %318, align 4
  %1275 = atomicrmw add ptr %1273, i32 %1274 acq_rel, align 4
  store i32 %1275, ptr %319, align 4
  br label %1276

1276:                                             ; preds = %1270, %1265
  store ptr %1261, ptr %223, align 8
  %1277 = load ptr, ptr %223, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1308

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  store i32 -1, ptr %224, align 4
  %1284 = load i32, ptr %224, align 4
  %1285 = atomicrmw add ptr %1283, i32 %1284 acq_rel, align 4
  store i32 %1285, ptr %225, align 4
  %1286 = load i32, ptr %225, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1308

1288:                                             ; preds = %1281
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %1277, align 8
  %1296 = load ptr, ptr %1294, align 8
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 3
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef %1295)
          to label %1299 unwind label %1430

1299:                                             ; preds = %1292
  br label %1307

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %1277, align 8
  store ptr %1301, ptr %126, align 8
  %1302 = load ptr, ptr %126, align 8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1305) #8
  br label %1306

1306:                                             ; preds = %1304, %1300
  br label %1307

1307:                                             ; preds = %1306, %1299
  br label %1308

1308:                                             ; preds = %1307, %1281, %1276
  store ptr null, ptr %1277, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 2
  store i64 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 3
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 5
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 6
  store i32 0, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 7
  store i32 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 8
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 9
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 10
  store i64 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  store ptr null, ptr %1317, align 8
  br label %1318

1318:                                             ; preds = %1308
  %1319 = load ptr, ptr %317, align 8
  %1320 = load ptr, ptr %1319, align 8
  store ptr %1320, ptr %1261, align 8
  %1321 = load ptr, ptr %317, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 1
  store ptr %1323, ptr %1324, align 8
  %1325 = load ptr, ptr %317, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1325, i32 0, i32 2
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 2
  store i64 %1327, ptr %1328, align 8
  %1329 = load ptr, ptr %317, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 3
  %1331 = load i32, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 3
  store i32 %1331, ptr %1332, align 8
  %1333 = load ptr, ptr %317, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 4
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 4
  store ptr %1335, ptr %1336, align 8
  %1337 = load ptr, ptr %317, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 5
  %1339 = load i32, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 5
  store i32 %1339, ptr %1340, align 8
  %1341 = load ptr, ptr %317, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  %1343 = load i32, ptr %1342, align 4
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 6
  store i32 %1343, ptr %1344, align 4
  %1345 = load ptr, ptr %317, align 8
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 7
  %1347 = load i32, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 7
  store i32 %1347, ptr %1348, align 8
  %1349 = load ptr, ptr %317, align 8
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1349, i32 0, i32 8
  %1351 = load i32, ptr %1350, align 4
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 8
  store i32 %1351, ptr %1352, align 4
  %1353 = load ptr, ptr %317, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 9
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 9
  store i32 %1355, ptr %1356, align 8
  %1357 = load ptr, ptr %317, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1357, i32 0, i32 10
  %1359 = load i64, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 10
  store i64 %1359, ptr %1360, align 8
  store ptr %1261, ptr %315, align 8
  br label %1361

1361:                                             ; preds = %1318, %1264
  br label %1362

1362:                                             ; preds = %1361
  store ptr %375, ptr %349, align 8
  %1363 = load ptr, ptr %349, align 8
  store ptr %1363, ptr %157, align 8
  %1364 = load ptr, ptr %157, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1395

1368:                                             ; preds = %1362
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8
  store i32 -1, ptr %158, align 4
  %1371 = load i32, ptr %158, align 4
  %1372 = atomicrmw add ptr %1370, i32 %1371 acq_rel, align 4
  store i32 %1372, ptr %159, align 4
  %1373 = load i32, ptr %159, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %1395

1375:                                             ; preds = %1368
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 4
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 4
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %1364, align 8
  %1383 = load ptr, ptr %1381, align 8
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 3
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef %1382)
          to label %1386 unwind label %1405

1386:                                             ; preds = %1379
  br label %1394

1387:                                             ; preds = %1375
  %1388 = load ptr, ptr %1364, align 8
  store ptr %1388, ptr %148, align 8
  %1389 = load ptr, ptr %148, align 8
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1392) #8
  br label %1393

1393:                                             ; preds = %1391, %1387
  br label %1394

1394:                                             ; preds = %1393, %1386
  br label %1395

1395:                                             ; preds = %1394, %1368, %1362
  store ptr null, ptr %1364, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 2
  store i64 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 3
  store i32 0, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 5
  store i32 0, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 6
  store i32 0, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 7
  store i32 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 8
  store i32 0, ptr %1401, align 4
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 9
  store i32 0, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 10
  store i64 0, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 1
  store ptr null, ptr %1404, align 8
  br label %1408

1405:                                             ; preds = %1379
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #9
  unreachable

1408:                                             ; preds = %1395
  %1409 = load ptr, ptr %355, align 8
  store ptr %1409, ptr %296, align 8
  %1410 = load ptr, ptr %296, align 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1422, label %1413

1413:                                             ; preds = %1408
  store ptr %1410, ptr %114, align 8
  %1414 = load ptr, ptr %114, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 10
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 9
  %1418 = load i32, ptr %1417, align 8
  %1419 = sext i32 %1418 to i64
  %1420 = mul i64 %1416, %1419
  %1421 = icmp eq i64 %1420, 0
  br label %1422

1422:                                             ; preds = %1413, %1408
  %1423 = phi i1 [ true, %1408 ], [ %1421, %1413 ]
  br label %1424

1424:                                             ; preds = %1422
  br i1 %1423, label %1425, label %1480

1425:                                             ; preds = %1424
  store i32 -100, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %1995

1426:                                             ; preds = %1481, %1258
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = extractvalue { ptr, i32 } %1427, 0
  store ptr %1428, ptr %372, align 8
  %1429 = extractvalue { ptr, i32 } %1427, 1
  store i32 %1429, ptr %373, align 4
  br label %2042

1430:                                             ; preds = %1292
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %372, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %373, align 4
  store ptr %375, ptr %348, align 8
  %1434 = load ptr, ptr %348, align 8
  store ptr %1434, ptr %160, align 8
  %1435 = load ptr, ptr %160, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1466

1439:                                             ; preds = %1430
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  store i32 -1, ptr %161, align 4
  %1442 = load i32, ptr %161, align 4
  %1443 = atomicrmw add ptr %1441, i32 %1442 acq_rel, align 4
  store i32 %1443, ptr %162, align 4
  %1444 = load i32, ptr %162, align 4
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1466

1446:                                             ; preds = %1439
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 4
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1458

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 4
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %1435, align 8
  %1454 = load ptr, ptr %1452, align 8
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 3
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1453)
          to label %1457 unwind label %1476

1457:                                             ; preds = %1450
  br label %1465

1458:                                             ; preds = %1446
  %1459 = load ptr, ptr %1435, align 8
  store ptr %1459, ptr %147, align 8
  %1460 = load ptr, ptr %147, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %1463) #8
  br label %1464

1464:                                             ; preds = %1462, %1458
  br label %1465

1465:                                             ; preds = %1464, %1457
  br label %1466

1466:                                             ; preds = %1465, %1439, %1430
  store ptr null, ptr %1435, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 2
  store i64 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 3
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 5
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 6
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 7
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 8
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 9
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 10
  store i64 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  store ptr null, ptr %1475, align 8
  br label %1479

1476:                                             ; preds = %1450
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #9
  unreachable

1479:                                             ; preds = %1466
  br label %2042

1480:                                             ; preds = %1424
  store i32 0, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %1995

1481:                                             ; preds = %1254, %1250
  %1482 = load ptr, ptr %355, align 8
  %1483 = load i32, ptr %367, align 4
  %1484 = load i32, ptr %368, align 4
  %1485 = load i32, ptr %370, align 4
  %1486 = load i64, ptr %362, align 8
  %1487 = load ptr, ptr %356, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1487, i32 0, i32 2
  %1489 = load ptr, ptr %1488, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1482, i32 noundef %1483, i32 noundef %1484, i32 noundef %1485, i64 noundef %1486, ptr noundef %1489)
          to label %1490 unwind label %1426

1490:                                             ; preds = %1481
  %1491 = load ptr, ptr %355, align 8
  store ptr %1491, ptr %297, align 8
  %1492 = load ptr, ptr %297, align 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1504, label %1495

1495:                                             ; preds = %1490
  store ptr %1492, ptr %113, align 8
  %1496 = load ptr, ptr %113, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 10
  %1498 = load i64, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 9
  %1500 = load i32, ptr %1499, align 8
  %1501 = sext i32 %1500 to i64
  %1502 = mul i64 %1498, %1501
  %1503 = icmp eq i64 %1502, 0
  br label %1504

1504:                                             ; preds = %1495, %1490
  %1505 = phi i1 [ true, %1490 ], [ %1503, %1495 ]
  br label %1506

1506:                                             ; preds = %1504
  br i1 %1505, label %1507, label %1508

1507:                                             ; preds = %1506
  store i32 -100, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %1995

1508:                                             ; preds = %1506
  store i32 0, ptr %377, align 4
  br label %1509

1509:                                             ; preds = %1944, %1508
  %1510 = load i32, ptr %377, align 4
  %1511 = load i32, ptr %370, align 4
  %1512 = icmp slt i32 %1510, %1511
  br i1 %1512, label %1513, label %1994

1513:                                             ; preds = %1509
  %1514 = load i32, ptr %377, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %378, ptr %270, align 8, !noalias !10
  store ptr %374, ptr %271, align 8, !noalias !10
  store i32 %1514, ptr %272, align 4, !noalias !10
  %1515 = load ptr, ptr %271, align 8, !noalias !10
  store i1 false, ptr %273, align 1, !noalias !10
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 6
  %1517 = load i32, ptr %1516, align 4
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 7
  %1519 = load i32, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 8
  %1521 = load i32, ptr %1520, align 4
  %1522 = load ptr, ptr %1515, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 10
  %1524 = load i64, ptr %1523, align 8
  %1525 = load i32, ptr %272, align 4, !noalias !10
  %1526 = sext i32 %1525 to i64
  %1527 = mul i64 %1524, %1526
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 2
  %1529 = load i64, ptr %1528, align 8
  %1530 = mul i64 %1527, %1529
  %1531 = getelementptr inbounds i8, ptr %1522, i64 %1530
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 2
  %1533 = load i64, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 3
  %1535 = load i32, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 4
  %1537 = load ptr, ptr %1536, align 8
  store ptr %378, ptr %31, align 8
  store i32 %1517, ptr %32, align 4
  store i32 %1519, ptr %33, align 4
  store i32 %1521, ptr %34, align 4
  store ptr %1531, ptr %35, align 8
  store i64 %1533, ptr %36, align 8
  store i32 %1535, ptr %37, align 4
  store ptr %1537, ptr %38, align 8
  %1538 = load ptr, ptr %31, align 8
  %1539 = load ptr, ptr %35, align 8
  store ptr %1539, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 1
  store ptr null, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 2
  %1542 = load i64, ptr %36, align 8
  store i64 %1542, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 3
  %1544 = load i32, ptr %37, align 4
  store i32 %1544, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 4
  %1546 = load ptr, ptr %38, align 8
  store ptr %1546, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 5
  store i32 3, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 6
  %1549 = load i32, ptr %32, align 4
  store i32 %1549, ptr %1548, align 4
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 7
  %1551 = load i32, ptr %33, align 4
  store i32 %1551, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 8
  store i32 1, ptr %1552, align 4
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 9
  %1554 = load i32, ptr %34, align 4
  store i32 %1554, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 6
  %1556 = load i32, ptr %1555, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 7
  %1559 = load i32, ptr %1558, align 8
  %1560 = sext i32 %1559 to i64
  %1561 = mul i64 %1557, %1560
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 2
  %1563 = load i64, ptr %1562, align 8
  %1564 = mul i64 %1561, %1563
  store i64 %1564, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %1565 = load i64, ptr %29, align 8
  %1566 = load i32, ptr %30, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = add i64 %1565, %1567
  %1569 = sub i64 %1568, 1
  %1570 = load i32, ptr %30, align 4
  %1571 = sub nsw i32 0, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = and i64 %1569, %1572
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 2
  %1575 = load i64, ptr %1574, align 8
  %1576 = udiv i64 %1573, %1575
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1538, i32 0, i32 10
  store i64 %1576, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 5
  %1579 = load i32, ptr %1578, align 8
  %1580 = sub nsw i32 %1579, 1
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 5
  store i32 %1580, ptr %1581, align 8, !alias.scope !10
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 5
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp eq i32 %1583, 4
  br i1 %1584, label %1585, label %1594

1585:                                             ; preds = %1513
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 6
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1515, i32 0, i32 7
  %1590 = load i32, ptr %1589, align 8
  %1591 = sext i32 %1590 to i64
  %1592 = mul i64 %1588, %1591
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 10
  store i64 %1592, ptr %1593, align 8, !alias.scope !10
  br label %1594

1594:                                             ; preds = %1585, %1513
  store i1 true, ptr %273, align 1, !noalias !10
  %1595 = load i1, ptr %273, align 1, !noalias !10
  br i1 %1595, label %1643, label %1596

1596:                                             ; preds = %1594
  store ptr %378, ptr %269, align 8, !noalias !10
  %1597 = load ptr, ptr %269, align 8, !noalias !10
  store ptr %1597, ptr %244, align 8
  %1598 = load ptr, ptr %244, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1602, label %1629

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8
  store i32 -1, ptr %245, align 4
  %1605 = load i32, ptr %245, align 4
  %1606 = atomicrmw add ptr %1604, i32 %1605 acq_rel, align 4
  store i32 %1606, ptr %246, align 4
  %1607 = load i32, ptr %246, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %1629

1609:                                             ; preds = %1602
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 4
  %1611 = load ptr, ptr %1610, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 4
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load ptr, ptr %1598, align 8
  %1617 = load ptr, ptr %1615, align 8
  %1618 = getelementptr inbounds ptr, ptr %1617, i64 3
  %1619 = load ptr, ptr %1618, align 8
  invoke void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef %1616)
          to label %1620 unwind label %1639

1620:                                             ; preds = %1613
  br label %1628

1621:                                             ; preds = %1609
  %1622 = load ptr, ptr %1598, align 8
  store ptr %1622, ptr %119, align 8
  %1623 = load ptr, ptr %119, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %1626) #8
  br label %1627

1627:                                             ; preds = %1625, %1621
  br label %1628

1628:                                             ; preds = %1627, %1620
  br label %1629

1629:                                             ; preds = %1628, %1602, %1596
  store ptr null, ptr %1598, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 2
  store i64 0, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 3
  store i32 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 5
  store i32 0, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 6
  store i32 0, ptr %1633, align 4
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 7
  store i32 0, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 8
  store i32 0, ptr %1635, align 4
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 9
  store i32 0, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 10
  store i64 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 1
  store ptr null, ptr %1638, align 8
  br label %1642

1639:                                             ; preds = %1613
  %1640 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #9
  unreachable

1642:                                             ; preds = %1629
  br label %1643

1643:                                             ; preds = %1642, %1594
  br label %1644

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %355, align 8
  %1646 = load i32, ptr %377, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %379, ptr %260, align 8, !noalias !13
  store ptr %1645, ptr %261, align 8, !noalias !13
  store i32 %1646, ptr %262, align 4, !noalias !13
  %1647 = load ptr, ptr %261, align 8, !noalias !13
  store i1 false, ptr %263, align 1, !noalias !13
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 6
  %1649 = load i32, ptr %1648, align 4
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 7
  %1651 = load i32, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 8
  %1653 = load i32, ptr %1652, align 4
  %1654 = load ptr, ptr %1647, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 10
  %1656 = load i64, ptr %1655, align 8
  %1657 = load i32, ptr %262, align 4, !noalias !13
  %1658 = sext i32 %1657 to i64
  %1659 = mul i64 %1656, %1658
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 2
  %1661 = load i64, ptr %1660, align 8
  %1662 = mul i64 %1659, %1661
  %1663 = getelementptr inbounds i8, ptr %1654, i64 %1662
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 2
  %1665 = load i64, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 3
  %1667 = load i32, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 4
  %1669 = load ptr, ptr %1668, align 8
  store ptr %379, ptr %51, align 8
  store i32 %1649, ptr %52, align 4
  store i32 %1651, ptr %53, align 4
  store i32 %1653, ptr %54, align 4
  store ptr %1663, ptr %55, align 8
  store i64 %1665, ptr %56, align 8
  store i32 %1667, ptr %57, align 4
  store ptr %1669, ptr %58, align 8
  %1670 = load ptr, ptr %51, align 8
  %1671 = load ptr, ptr %55, align 8
  store ptr %1671, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 1
  store ptr null, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 2
  %1674 = load i64, ptr %56, align 8
  store i64 %1674, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 3
  %1676 = load i32, ptr %57, align 4
  store i32 %1676, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 4
  %1678 = load ptr, ptr %58, align 8
  store ptr %1678, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 5
  store i32 3, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 6
  %1681 = load i32, ptr %52, align 4
  store i32 %1681, ptr %1680, align 4
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 7
  %1683 = load i32, ptr %53, align 4
  store i32 %1683, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 8
  store i32 1, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 9
  %1686 = load i32, ptr %54, align 4
  store i32 %1686, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 6
  %1688 = load i32, ptr %1687, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 7
  %1691 = load i32, ptr %1690, align 8
  %1692 = sext i32 %1691 to i64
  %1693 = mul i64 %1689, %1692
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 2
  %1695 = load i64, ptr %1694, align 8
  %1696 = mul i64 %1693, %1695
  store i64 %1696, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %1697 = load i64, ptr %49, align 8
  %1698 = load i32, ptr %50, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = add i64 %1697, %1699
  %1701 = sub i64 %1700, 1
  %1702 = load i32, ptr %50, align 4
  %1703 = sub nsw i32 0, %1702
  %1704 = sext i32 %1703 to i64
  %1705 = and i64 %1701, %1704
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 2
  %1707 = load i64, ptr %1706, align 8
  %1708 = udiv i64 %1705, %1707
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1670, i32 0, i32 10
  store i64 %1708, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 5
  %1711 = load i32, ptr %1710, align 8
  %1712 = sub nsw i32 %1711, 1
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 5
  store i32 %1712, ptr %1713, align 8, !alias.scope !13
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 5
  %1715 = load i32, ptr %1714, align 8
  %1716 = icmp eq i32 %1715, 4
  br i1 %1716, label %1717, label %1726

1717:                                             ; preds = %1644
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 6
  %1719 = load i32, ptr %1718, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 7
  %1722 = load i32, ptr %1721, align 8
  %1723 = sext i32 %1722 to i64
  %1724 = mul i64 %1720, %1723
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 10
  store i64 %1724, ptr %1725, align 8, !alias.scope !13
  br label %1726

1726:                                             ; preds = %1717, %1644
  store i1 true, ptr %263, align 1, !noalias !13
  %1727 = load i1, ptr %263, align 1, !noalias !13
  br i1 %1727, label %1775, label %1728

1728:                                             ; preds = %1726
  store ptr %379, ptr %259, align 8, !noalias !13
  %1729 = load ptr, ptr %259, align 8, !noalias !13
  store ptr %1729, ptr %250, align 8
  %1730 = load ptr, ptr %250, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 1
  %1732 = load ptr, ptr %1731, align 8
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1734, label %1761

1734:                                             ; preds = %1728
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 1
  %1736 = load ptr, ptr %1735, align 8
  store i32 -1, ptr %251, align 4
  %1737 = load i32, ptr %251, align 4
  %1738 = atomicrmw add ptr %1736, i32 %1737 acq_rel, align 4
  store i32 %1738, ptr %252, align 4
  %1739 = load i32, ptr %252, align 4
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %1761

1741:                                             ; preds = %1734
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 4
  %1743 = load ptr, ptr %1742, align 8
  %1744 = icmp ne ptr %1743, null
  br i1 %1744, label %1745, label %1753

1745:                                             ; preds = %1741
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 4
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %1730, align 8
  %1749 = load ptr, ptr %1747, align 8
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 3
  %1751 = load ptr, ptr %1750, align 8
  invoke void %1751(ptr noundef nonnull align 8 dereferenceable(8) %1747, ptr noundef %1748)
          to label %1752 unwind label %1771

1752:                                             ; preds = %1745
  br label %1760

1753:                                             ; preds = %1741
  %1754 = load ptr, ptr %1730, align 8
  store ptr %1754, ptr %117, align 8
  %1755 = load ptr, ptr %117, align 8
  %1756 = icmp ne ptr %1755, null
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %1758) #8
  br label %1759

1759:                                             ; preds = %1757, %1753
  br label %1760

1760:                                             ; preds = %1759, %1752
  br label %1761

1761:                                             ; preds = %1760, %1734, %1728
  store ptr null, ptr %1730, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 2
  store i64 0, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 3
  store i32 0, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 5
  store i32 0, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 6
  store i32 0, ptr %1765, align 4
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 7
  store i32 0, ptr %1766, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 8
  store i32 0, ptr %1767, align 4
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 9
  store i32 0, ptr %1768, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 10
  store i64 0, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1730, i32 0, i32 1
  store ptr null, ptr %1770, align 8
  br label %1774

1771:                                             ; preds = %1745
  %1772 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #9
  unreachable

1774:                                             ; preds = %1761
  br label %1775

1775:                                             ; preds = %1774, %1726
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load i64, ptr %362, align 8
  %1778 = icmp eq i64 %1777, 1
  br i1 %1778, label %1779, label %1837

1779:                                             ; preds = %1776
  %1780 = load i32, ptr %364, align 4
  %1781 = load i32, ptr %363, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %378, ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %1780, i32 noundef %1781)
          to label %1782 unwind label %1787

1782:                                             ; preds = %1779
  br label %1837

1783:                                             ; No predecessors!
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %372, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %373, align 4
  br label %1947

1787:                                             ; preds = %1847, %1840, %1779
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = extractvalue { ptr, i32 } %1788, 0
  store ptr %1789, ptr %372, align 8
  %1790 = extractvalue { ptr, i32 } %1788, 1
  store i32 %1790, ptr %373, align 4
  store ptr %379, ptr %346, align 8
  %1791 = load ptr, ptr %346, align 8
  store ptr %1791, ptr %166, align 8
  %1792 = load ptr, ptr %166, align 8
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = icmp ne ptr %1794, null
  br i1 %1795, label %1796, label %1823

1796:                                             ; preds = %1787
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 1
  %1798 = load ptr, ptr %1797, align 8
  store i32 -1, ptr %167, align 4
  %1799 = load i32, ptr %167, align 4
  %1800 = atomicrmw add ptr %1798, i32 %1799 acq_rel, align 4
  store i32 %1800, ptr %168, align 4
  %1801 = load i32, ptr %168, align 4
  %1802 = icmp eq i32 %1801, 1
  br i1 %1802, label %1803, label %1823

1803:                                             ; preds = %1796
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 4
  %1805 = load ptr, ptr %1804, align 8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1815

1807:                                             ; preds = %1803
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 4
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %1792, align 8
  %1811 = load ptr, ptr %1809, align 8
  %1812 = getelementptr inbounds ptr, ptr %1811, i64 3
  %1813 = load ptr, ptr %1812, align 8
  invoke void %1813(ptr noundef nonnull align 8 dereferenceable(8) %1809, ptr noundef %1810)
          to label %1814 unwind label %1833

1814:                                             ; preds = %1807
  br label %1822

1815:                                             ; preds = %1803
  %1816 = load ptr, ptr %1792, align 8
  store ptr %1816, ptr %145, align 8
  %1817 = load ptr, ptr %145, align 8
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %1820) #8
  br label %1821

1821:                                             ; preds = %1819, %1815
  br label %1822

1822:                                             ; preds = %1821, %1814
  br label %1823

1823:                                             ; preds = %1822, %1796, %1787
  store ptr null, ptr %1792, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 2
  store i64 0, ptr %1824, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 3
  store i32 0, ptr %1825, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 5
  store i32 0, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 6
  store i32 0, ptr %1827, align 4
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 7
  store i32 0, ptr %1828, align 8
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 8
  store i32 0, ptr %1829, align 4
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 9
  store i32 0, ptr %1830, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 10
  store i64 0, ptr %1831, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1792, i32 0, i32 1
  store ptr null, ptr %1832, align 8
  br label %1836

1833:                                             ; preds = %1807
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #9
  unreachable

1836:                                             ; preds = %1823
  br label %1947

1837:                                             ; preds = %1782, %1776
  %1838 = load i64, ptr %362, align 8
  %1839 = icmp eq i64 %1838, 2
  br i1 %1839, label %1840, label %1844

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %364, align 4
  %1842 = load i32, ptr %363, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %378, ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %1841, i32 noundef %1842)
          to label %1843 unwind label %1787

1843:                                             ; preds = %1840
  br label %1844

1844:                                             ; preds = %1843, %1837
  %1845 = load i64, ptr %362, align 8
  %1846 = icmp eq i64 %1845, 4
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1844
  %1848 = load i32, ptr %364, align 4
  %1849 = load i32, ptr %363, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %378, ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %1848, i32 noundef %1849)
          to label %1850 unwind label %1787

1850:                                             ; preds = %1847
  br label %1851

1851:                                             ; preds = %1850, %1844
  store ptr %379, ptr %347, align 8
  %1852 = load ptr, ptr %347, align 8
  store ptr %1852, ptr %163, align 8
  %1853 = load ptr, ptr %163, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp ne ptr %1855, null
  br i1 %1856, label %1857, label %1884

1857:                                             ; preds = %1851
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  store i32 -1, ptr %164, align 4
  %1860 = load i32, ptr %164, align 4
  %1861 = atomicrmw add ptr %1859, i32 %1860 acq_rel, align 4
  store i32 %1861, ptr %165, align 4
  %1862 = load i32, ptr %165, align 4
  %1863 = icmp eq i32 %1862, 1
  br i1 %1863, label %1864, label %1884

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1876

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %1853, align 8
  %1872 = load ptr, ptr %1870, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 3
  %1874 = load ptr, ptr %1873, align 8
  invoke void %1874(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef %1871)
          to label %1875 unwind label %1894

1875:                                             ; preds = %1868
  br label %1883

1876:                                             ; preds = %1864
  %1877 = load ptr, ptr %1853, align 8
  store ptr %1877, ptr %146, align 8
  %1878 = load ptr, ptr %146, align 8
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %1881) #8
  br label %1882

1882:                                             ; preds = %1880, %1876
  br label %1883

1883:                                             ; preds = %1882, %1875
  br label %1884

1884:                                             ; preds = %1883, %1857, %1851
  store ptr null, ptr %1853, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 2
  store i64 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 3
  store i32 0, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 5
  store i32 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 6
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 7
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 8
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 9
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 10
  store i64 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  store ptr null, ptr %1893, align 8
  br label %1897

1894:                                             ; preds = %1868
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #9
  unreachable

1897:                                             ; preds = %1884
  store ptr %378, ptr %345, align 8
  %1898 = load ptr, ptr %345, align 8
  store ptr %1898, ptr %169, align 8
  %1899 = load ptr, ptr %169, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  %1901 = load ptr, ptr %1900, align 8
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1903, label %1930

1903:                                             ; preds = %1897
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8
  store i32 -1, ptr %170, align 4
  %1906 = load i32, ptr %170, align 4
  %1907 = atomicrmw add ptr %1905, i32 %1906 acq_rel, align 4
  store i32 %1907, ptr %171, align 4
  %1908 = load i32, ptr %171, align 4
  %1909 = icmp eq i32 %1908, 1
  br i1 %1909, label %1910, label %1930

1910:                                             ; preds = %1903
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 4
  %1912 = load ptr, ptr %1911, align 8
  %1913 = icmp ne ptr %1912, null
  br i1 %1913, label %1914, label %1922

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 4
  %1916 = load ptr, ptr %1915, align 8
  %1917 = load ptr, ptr %1899, align 8
  %1918 = load ptr, ptr %1916, align 8
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 3
  %1920 = load ptr, ptr %1919, align 8
  invoke void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef %1917)
          to label %1921 unwind label %1940

1921:                                             ; preds = %1914
  br label %1929

1922:                                             ; preds = %1910
  %1923 = load ptr, ptr %1899, align 8
  store ptr %1923, ptr %144, align 8
  %1924 = load ptr, ptr %144, align 8
  %1925 = icmp ne ptr %1924, null
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %1927) #8
  br label %1928

1928:                                             ; preds = %1926, %1922
  br label %1929

1929:                                             ; preds = %1928, %1921
  br label %1930

1930:                                             ; preds = %1929, %1903, %1897
  store ptr null, ptr %1899, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 2
  store i64 0, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 3
  store i32 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 5
  store i32 0, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 6
  store i32 0, ptr %1934, align 4
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 7
  store i32 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 8
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 9
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 10
  store i64 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  store ptr null, ptr %1939, align 8
  br label %1943

1940:                                             ; preds = %1914
  %1941 = landingpad { ptr, i32 }
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #9
  unreachable

1943:                                             ; preds = %1930
  br label %1944

1944:                                             ; preds = %1943
  %1945 = load i32, ptr %377, align 4
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %377, align 4
  br label %1509, !llvm.loop !16

1947:                                             ; preds = %1836, %1783
  store ptr %378, ptr %344, align 8
  %1948 = load ptr, ptr %344, align 8
  store ptr %1948, ptr %172, align 8
  %1949 = load ptr, ptr %172, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  %1951 = load ptr, ptr %1950, align 8
  %1952 = icmp ne ptr %1951, null
  br i1 %1952, label %1953, label %1980

1953:                                             ; preds = %1947
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8
  store i32 -1, ptr %173, align 4
  %1956 = load i32, ptr %173, align 4
  %1957 = atomicrmw add ptr %1955, i32 %1956 acq_rel, align 4
  store i32 %1957, ptr %174, align 4
  %1958 = load i32, ptr %174, align 4
  %1959 = icmp eq i32 %1958, 1
  br i1 %1959, label %1960, label %1980

1960:                                             ; preds = %1953
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 4
  %1962 = load ptr, ptr %1961, align 8
  %1963 = icmp ne ptr %1962, null
  br i1 %1963, label %1964, label %1972

1964:                                             ; preds = %1960
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 4
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load ptr, ptr %1949, align 8
  %1968 = load ptr, ptr %1966, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 3
  %1970 = load ptr, ptr %1969, align 8
  invoke void %1970(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef %1967)
          to label %1971 unwind label %1990

1971:                                             ; preds = %1964
  br label %1979

1972:                                             ; preds = %1960
  %1973 = load ptr, ptr %1949, align 8
  store ptr %1973, ptr %143, align 8
  %1974 = load ptr, ptr %143, align 8
  %1975 = icmp ne ptr %1974, null
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %1972
  %1977 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %1977) #8
  br label %1978

1978:                                             ; preds = %1976, %1972
  br label %1979

1979:                                             ; preds = %1978, %1971
  br label %1980

1980:                                             ; preds = %1979, %1953, %1947
  store ptr null, ptr %1949, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 2
  store i64 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 3
  store i32 0, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 5
  store i32 0, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 6
  store i32 0, ptr %1984, align 4
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 7
  store i32 0, ptr %1985, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 8
  store i32 0, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 9
  store i32 0, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 10
  store i64 0, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  store ptr null, ptr %1989, align 8
  br label %1993

1990:                                             ; preds = %1964
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #9
  unreachable

1993:                                             ; preds = %1980
  br label %2042

1994:                                             ; preds = %1509
  store i32 0, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %1995

1995:                                             ; preds = %1994, %1507, %1480, %1425
  store ptr %374, ptr %343, align 8
  %1996 = load ptr, ptr %343, align 8
  store ptr %1996, ptr %175, align 8
  %1997 = load ptr, ptr %175, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8
  %2000 = icmp ne ptr %1999, null
  br i1 %2000, label %2001, label %2028

2001:                                             ; preds = %1995
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  store i32 -1, ptr %176, align 4
  %2004 = load i32, ptr %176, align 4
  %2005 = atomicrmw add ptr %2003, i32 %2004 acq_rel, align 4
  store i32 %2005, ptr %177, align 4
  %2006 = load i32, ptr %177, align 4
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %2028

2008:                                             ; preds = %2001
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 4
  %2010 = load ptr, ptr %2009, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2020

2012:                                             ; preds = %2008
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load ptr, ptr %1997, align 8
  %2016 = load ptr, ptr %2014, align 8
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 3
  %2018 = load ptr, ptr %2017, align 8
  invoke void %2018(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2015)
          to label %2019 unwind label %2038

2019:                                             ; preds = %2012
  br label %2027

2020:                                             ; preds = %2008
  %2021 = load ptr, ptr %1997, align 8
  store ptr %2021, ptr %142, align 8
  %2022 = load ptr, ptr %142, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %2025) #8
  br label %2026

2026:                                             ; preds = %2024, %2020
  br label %2027

2027:                                             ; preds = %2026, %2019
  br label %2028

2028:                                             ; preds = %2027, %2001, %1995
  store ptr null, ptr %1997, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 2
  store i64 0, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 3
  store i32 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 5
  store i32 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 6
  store i32 0, ptr %2032, align 4
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 7
  store i32 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 8
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 9
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 10
  store i64 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  store ptr null, ptr %2037, align 8
  br label %2041

2038:                                             ; preds = %2012
  %2039 = landingpad { ptr, i32 }
          catch ptr null
  %2040 = extractvalue { ptr, i32 } %2039, 0
  call void @__clang_call_terminate(ptr %2040) #9
  unreachable

2041:                                             ; preds = %2028
  br label %3486

2042:                                             ; preds = %1993, %1479, %1426
  store ptr %374, ptr %342, align 8
  %2043 = load ptr, ptr %342, align 8
  store ptr %2043, ptr %178, align 8
  %2044 = load ptr, ptr %178, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 1
  %2046 = load ptr, ptr %2045, align 8
  %2047 = icmp ne ptr %2046, null
  br i1 %2047, label %2048, label %2075

2048:                                             ; preds = %2042
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 1
  %2050 = load ptr, ptr %2049, align 8
  store i32 -1, ptr %179, align 4
  %2051 = load i32, ptr %179, align 4
  %2052 = atomicrmw add ptr %2050, i32 %2051 acq_rel, align 4
  store i32 %2052, ptr %180, align 4
  %2053 = load i32, ptr %180, align 4
  %2054 = icmp eq i32 %2053, 1
  br i1 %2054, label %2055, label %2075

2055:                                             ; preds = %2048
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 4
  %2057 = load ptr, ptr %2056, align 8
  %2058 = icmp ne ptr %2057, null
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 4
  %2061 = load ptr, ptr %2060, align 8
  %2062 = load ptr, ptr %2044, align 8
  %2063 = load ptr, ptr %2061, align 8
  %2064 = getelementptr inbounds ptr, ptr %2063, i64 3
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr noundef nonnull align 8 dereferenceable(8) %2061, ptr noundef %2062)
          to label %2066 unwind label %2085

2066:                                             ; preds = %2059
  br label %2074

2067:                                             ; preds = %2055
  %2068 = load ptr, ptr %2044, align 8
  store ptr %2068, ptr %141, align 8
  %2069 = load ptr, ptr %141, align 8
  %2070 = icmp ne ptr %2069, null
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2067
  %2072 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %2072) #8
  br label %2073

2073:                                             ; preds = %2071, %2067
  br label %2074

2074:                                             ; preds = %2073, %2066
  br label %2075

2075:                                             ; preds = %2074, %2048, %2042
  store ptr null, ptr %2044, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 2
  store i64 0, ptr %2076, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 3
  store i32 0, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 5
  store i32 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 6
  store i32 0, ptr %2079, align 4
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 7
  store i32 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 8
  store i32 0, ptr %2081, align 4
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 9
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 10
  store i64 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2044, i32 0, i32 1
  store ptr null, ptr %2084, align 8
  br label %2088

2085:                                             ; preds = %2059
  %2086 = landingpad { ptr, i32 }
          catch ptr null
  %2087 = extractvalue { ptr, i32 } %2086, 0
  call void @__clang_call_terminate(ptr %2087) #9
  unreachable

2088:                                             ; preds = %2075
  br label %3488

2089:                                             ; preds = %1009
  %2090 = load i32, ptr %361, align 4
  %2091 = icmp eq i32 %2090, 4
  br i1 %2091, label %2092, label %3485

2092:                                             ; preds = %2089
  %2093 = load i32, ptr %367, align 4
  %2094 = load i32, ptr %357, align 4
  %2095 = icmp eq i32 %2093, %2094
  br i1 %2095, label %2096, label %2210

2096:                                             ; preds = %2092
  %2097 = load i32, ptr %368, align 4
  %2098 = load i32, ptr %358, align 4
  %2099 = icmp eq i32 %2097, %2098
  br i1 %2099, label %2100, label %2210

2100:                                             ; preds = %2096
  %2101 = load i32, ptr %369, align 4
  %2102 = load i32, ptr %359, align 4
  %2103 = icmp eq i32 %2101, %2102
  br i1 %2103, label %2104, label %2210

2104:                                             ; preds = %2100
  %2105 = load i32, ptr %370, align 4
  %2106 = load i32, ptr %360, align 4
  %2107 = icmp eq i32 %2105, %2106
  br i1 %2107, label %2108, label %2210

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %354, align 8
  %2110 = load ptr, ptr %355, align 8
  store ptr %2110, ptr %321, align 8
  store ptr %2109, ptr %322, align 8
  %2111 = load ptr, ptr %321, align 8
  %2112 = load ptr, ptr %322, align 8
  %2113 = icmp eq ptr %2111, %2112
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %2108
  store ptr %2111, ptr %320, align 8
  br label %2209

2115:                                             ; preds = %2108
  %2116 = load ptr, ptr %322, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8
  %2119 = icmp ne ptr %2118, null
  br i1 %2119, label %2120, label %2126

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %322, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 1
  %2123 = load ptr, ptr %2122, align 8
  store i32 1, ptr %323, align 4
  %2124 = load i32, ptr %323, align 4
  %2125 = atomicrmw add ptr %2123, i32 %2124 acq_rel, align 4
  store i32 %2125, ptr %324, align 4
  br label %2126

2126:                                             ; preds = %2120, %2115
  store ptr %2111, ptr %220, align 8
  %2127 = load ptr, ptr %220, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  %2129 = load ptr, ptr %2128, align 8
  %2130 = icmp ne ptr %2129, null
  br i1 %2130, label %2131, label %2157

2131:                                             ; preds = %2126
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  %2133 = load ptr, ptr %2132, align 8
  store i32 -1, ptr %221, align 4
  %2134 = load i32, ptr %221, align 4
  %2135 = atomicrmw add ptr %2133, i32 %2134 acq_rel, align 4
  store i32 %2135, ptr %222, align 4
  %2136 = load i32, ptr %222, align 4
  %2137 = icmp eq i32 %2136, 1
  br i1 %2137, label %2138, label %2157

2138:                                             ; preds = %2131
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 4
  %2140 = load ptr, ptr %2139, align 8
  %2141 = icmp ne ptr %2140, null
  br i1 %2141, label %2142, label %2149

2142:                                             ; preds = %2138
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 4
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load ptr, ptr %2127, align 8
  %2146 = load ptr, ptr %2144, align 8
  %2147 = getelementptr inbounds ptr, ptr %2146, i64 3
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(8) %2144, ptr noundef %2145)
  br label %2156

2149:                                             ; preds = %2138
  %2150 = load ptr, ptr %2127, align 8
  store ptr %2150, ptr %127, align 8
  %2151 = load ptr, ptr %127, align 8
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2149
  %2154 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %2154) #8
  br label %2155

2155:                                             ; preds = %2153, %2149
  br label %2156

2156:                                             ; preds = %2155, %2142
  br label %2157

2157:                                             ; preds = %2156, %2131, %2126
  store ptr null, ptr %2127, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 2
  store i64 0, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 3
  store i32 0, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 5
  store i32 0, ptr %2160, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 6
  store i32 0, ptr %2161, align 4
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 7
  store i32 0, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 8
  store i32 0, ptr %2163, align 4
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 9
  store i32 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 10
  store i64 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2127, i32 0, i32 1
  store ptr null, ptr %2166, align 8
  %2167 = load ptr, ptr %322, align 8
  %2168 = load ptr, ptr %2167, align 8
  store ptr %2168, ptr %2111, align 8
  %2169 = load ptr, ptr %322, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2169, i32 0, i32 1
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  store ptr %2171, ptr %2172, align 8
  %2173 = load ptr, ptr %322, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2173, i32 0, i32 2
  %2175 = load i64, ptr %2174, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 2
  store i64 %2175, ptr %2176, align 8
  %2177 = load ptr, ptr %322, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2177, i32 0, i32 3
  %2179 = load i32, ptr %2178, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 3
  store i32 %2179, ptr %2180, align 8
  %2181 = load ptr, ptr %322, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 4
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 4
  store ptr %2183, ptr %2184, align 8
  %2185 = load ptr, ptr %322, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2185, i32 0, i32 5
  %2187 = load i32, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 5
  store i32 %2187, ptr %2188, align 8
  %2189 = load ptr, ptr %322, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2189, i32 0, i32 6
  %2191 = load i32, ptr %2190, align 4
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 6
  store i32 %2191, ptr %2192, align 4
  %2193 = load ptr, ptr %322, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2193, i32 0, i32 7
  %2195 = load i32, ptr %2194, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 7
  store i32 %2195, ptr %2196, align 8
  %2197 = load ptr, ptr %322, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 8
  %2199 = load i32, ptr %2198, align 4
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 8
  store i32 %2199, ptr %2200, align 4
  %2201 = load ptr, ptr %322, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 9
  %2203 = load i32, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 9
  store i32 %2203, ptr %2204, align 8
  %2205 = load ptr, ptr %322, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2205, i32 0, i32 10
  %2207 = load i64, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 10
  store i64 %2207, ptr %2208, align 8
  store ptr %2111, ptr %320, align 8
  br label %2209

2209:                                             ; preds = %2157, %2114
  store i32 0, ptr %352, align 4
  br label %3486

2210:                                             ; preds = %2104, %2100, %2096, %2092
  %2211 = load ptr, ptr %354, align 8
  %2212 = load i32, ptr %366, align 4
  %2213 = load i32, ptr %370, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %380, ptr %286, align 8, !noalias !18
  store ptr %2211, ptr %287, align 8, !noalias !18
  store i32 %2212, ptr %288, align 4, !noalias !18
  store i32 %2213, ptr %289, align 4, !noalias !18
  %2214 = load ptr, ptr %287, align 8, !noalias !18
  store i1 false, ptr %290, align 1, !noalias !18
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 6
  %2216 = load i32, ptr %2215, align 4
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 7
  %2218 = load i32, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 8
  %2220 = load i32, ptr %2219, align 4
  %2221 = load i32, ptr %289, align 4, !noalias !18
  %2222 = load ptr, ptr %2214, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 10
  %2224 = load i64, ptr %2223, align 8
  %2225 = load i32, ptr %288, align 4, !noalias !18
  %2226 = sext i32 %2225 to i64
  %2227 = mul i64 %2224, %2226
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 2
  %2229 = load i64, ptr %2228, align 8
  %2230 = mul i64 %2227, %2229
  %2231 = getelementptr inbounds i8, ptr %2222, i64 %2230
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 2
  %2233 = load i64, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 3
  %2235 = load i32, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 4
  %2237 = load ptr, ptr %2236, align 8
  store ptr %380, ptr %61, align 8
  store i32 %2216, ptr %62, align 4
  store i32 %2218, ptr %63, align 4
  store i32 %2220, ptr %64, align 4
  store i32 %2221, ptr %65, align 4
  store ptr %2231, ptr %66, align 8
  store i64 %2233, ptr %67, align 8
  store i32 %2235, ptr %68, align 4
  store ptr %2237, ptr %69, align 8
  %2238 = load ptr, ptr %61, align 8
  %2239 = load ptr, ptr %66, align 8
  store ptr %2239, ptr %2238, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 1
  store ptr null, ptr %2240, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 2
  %2242 = load i64, ptr %67, align 8
  store i64 %2242, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 3
  %2244 = load i32, ptr %68, align 4
  store i32 %2244, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 4
  %2246 = load ptr, ptr %69, align 8
  store ptr %2246, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 5
  store i32 4, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 6
  %2249 = load i32, ptr %62, align 4
  store i32 %2249, ptr %2248, align 4
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 7
  %2251 = load i32, ptr %63, align 4
  store i32 %2251, ptr %2250, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 8
  %2253 = load i32, ptr %64, align 4
  store i32 %2253, ptr %2252, align 4
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 9
  %2255 = load i32, ptr %65, align 4
  store i32 %2255, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 6
  %2257 = load i32, ptr %2256, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 7
  %2260 = load i32, ptr %2259, align 8
  %2261 = sext i32 %2260 to i64
  %2262 = mul i64 %2258, %2261
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 8
  %2264 = load i32, ptr %2263, align 4
  %2265 = sext i32 %2264 to i64
  %2266 = mul i64 %2262, %2265
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 2
  %2268 = load i64, ptr %2267, align 8
  %2269 = mul i64 %2266, %2268
  store i64 %2269, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %2270 = load i64, ptr %59, align 8
  %2271 = load i32, ptr %60, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = add i64 %2270, %2272
  %2274 = sub i64 %2273, 1
  %2275 = load i32, ptr %60, align 4
  %2276 = sub nsw i32 0, %2275
  %2277 = sext i32 %2276 to i64
  %2278 = and i64 %2274, %2277
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 2
  %2280 = load i64, ptr %2279, align 8
  %2281 = udiv i64 %2278, %2280
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 10
  store i64 %2281, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 5
  %2284 = load i32, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %380, i32 0, i32 5
  store i32 %2284, ptr %2285, align 8, !alias.scope !18
  store i1 true, ptr %290, align 1, !noalias !18
  %2286 = load i1, ptr %290, align 1, !noalias !18
  br i1 %2286, label %2334, label %2287

2287:                                             ; preds = %2210
  store ptr %380, ptr %285, align 8, !noalias !18
  %2288 = load ptr, ptr %285, align 8, !noalias !18
  store ptr %2288, ptr %235, align 8
  %2289 = load ptr, ptr %235, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 1
  %2291 = load ptr, ptr %2290, align 8
  %2292 = icmp ne ptr %2291, null
  br i1 %2292, label %2293, label %2320

2293:                                             ; preds = %2287
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 1
  %2295 = load ptr, ptr %2294, align 8
  store i32 -1, ptr %236, align 4
  %2296 = load i32, ptr %236, align 4
  %2297 = atomicrmw add ptr %2295, i32 %2296 acq_rel, align 4
  store i32 %2297, ptr %237, align 4
  %2298 = load i32, ptr %237, align 4
  %2299 = icmp eq i32 %2298, 1
  br i1 %2299, label %2300, label %2320

2300:                                             ; preds = %2293
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 4
  %2302 = load ptr, ptr %2301, align 8
  %2303 = icmp ne ptr %2302, null
  br i1 %2303, label %2304, label %2312

2304:                                             ; preds = %2300
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 4
  %2306 = load ptr, ptr %2305, align 8
  %2307 = load ptr, ptr %2289, align 8
  %2308 = load ptr, ptr %2306, align 8
  %2309 = getelementptr inbounds ptr, ptr %2308, i64 3
  %2310 = load ptr, ptr %2309, align 8
  invoke void %2310(ptr noundef nonnull align 8 dereferenceable(8) %2306, ptr noundef %2307)
          to label %2311 unwind label %2330

2311:                                             ; preds = %2304
  br label %2319

2312:                                             ; preds = %2300
  %2313 = load ptr, ptr %2289, align 8
  store ptr %2313, ptr %122, align 8
  %2314 = load ptr, ptr %122, align 8
  %2315 = icmp ne ptr %2314, null
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2312
  %2317 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %2317) #8
  br label %2318

2318:                                             ; preds = %2316, %2312
  br label %2319

2319:                                             ; preds = %2318, %2311
  br label %2320

2320:                                             ; preds = %2319, %2293, %2287
  store ptr null, ptr %2289, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 2
  store i64 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 3
  store i32 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 5
  store i32 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 6
  store i32 0, ptr %2324, align 4
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 7
  store i32 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 8
  store i32 0, ptr %2326, align 4
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 9
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 10
  store i64 0, ptr %2328, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 1
  store ptr null, ptr %2329, align 8
  br label %2333

2330:                                             ; preds = %2304
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  call void @__clang_call_terminate(ptr %2332) #9
  unreachable

2333:                                             ; preds = %2320
  br label %2334

2334:                                             ; preds = %2333, %2210
  %2335 = load i32, ptr %367, align 4
  %2336 = load i32, ptr %357, align 4
  %2337 = icmp eq i32 %2335, %2336
  br i1 %2337, label %2338, label %2569

2338:                                             ; preds = %2334
  %2339 = load i32, ptr %368, align 4
  %2340 = load i32, ptr %358, align 4
  %2341 = icmp eq i32 %2339, %2340
  br i1 %2341, label %2342, label %2569

2342:                                             ; preds = %2338
  %2343 = load i32, ptr %369, align 4
  %2344 = load i32, ptr %359, align 4
  %2345 = icmp eq i32 %2343, %2344
  br i1 %2345, label %2346, label %2569

2346:                                             ; preds = %2342
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %381, ptr noundef nonnull align 8 dereferenceable(72) %380, ptr noundef null)
          to label %2347 unwind label %2514

2347:                                             ; preds = %2346
  %2348 = load ptr, ptr %355, align 8
  store ptr %2348, ptr %326, align 8
  store ptr %381, ptr %327, align 8
  %2349 = load ptr, ptr %326, align 8
  %2350 = load ptr, ptr %327, align 8
  %2351 = icmp eq ptr %2349, %2350
  br i1 %2351, label %2352, label %2353

2352:                                             ; preds = %2347
  store ptr %2349, ptr %325, align 8
  br label %2449

2353:                                             ; preds = %2347
  %2354 = load ptr, ptr %327, align 8
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 1
  %2356 = load ptr, ptr %2355, align 8
  %2357 = icmp ne ptr %2356, null
  br i1 %2357, label %2358, label %2364

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %327, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 1
  %2361 = load ptr, ptr %2360, align 8
  store i32 1, ptr %328, align 4
  %2362 = load i32, ptr %328, align 4
  %2363 = atomicrmw add ptr %2361, i32 %2362 acq_rel, align 4
  store i32 %2363, ptr %329, align 4
  br label %2364

2364:                                             ; preds = %2358, %2353
  store ptr %2349, ptr %217, align 8
  %2365 = load ptr, ptr %217, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  %2367 = load ptr, ptr %2366, align 8
  %2368 = icmp ne ptr %2367, null
  br i1 %2368, label %2369, label %2396

2369:                                             ; preds = %2364
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  %2371 = load ptr, ptr %2370, align 8
  store i32 -1, ptr %218, align 4
  %2372 = load i32, ptr %218, align 4
  %2373 = atomicrmw add ptr %2371, i32 %2372 acq_rel, align 4
  store i32 %2373, ptr %219, align 4
  %2374 = load i32, ptr %219, align 4
  %2375 = icmp eq i32 %2374, 1
  br i1 %2375, label %2376, label %2396

2376:                                             ; preds = %2369
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 4
  %2378 = load ptr, ptr %2377, align 8
  %2379 = icmp ne ptr %2378, null
  br i1 %2379, label %2380, label %2388

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 4
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load ptr, ptr %2365, align 8
  %2384 = load ptr, ptr %2382, align 8
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 3
  %2386 = load ptr, ptr %2385, align 8
  invoke void %2386(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef %2383)
          to label %2387 unwind label %2518

2387:                                             ; preds = %2380
  br label %2395

2388:                                             ; preds = %2376
  %2389 = load ptr, ptr %2365, align 8
  store ptr %2389, ptr %128, align 8
  %2390 = load ptr, ptr %128, align 8
  %2391 = icmp ne ptr %2390, null
  br i1 %2391, label %2392, label %2394

2392:                                             ; preds = %2388
  %2393 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %2393) #8
  br label %2394

2394:                                             ; preds = %2392, %2388
  br label %2395

2395:                                             ; preds = %2394, %2387
  br label %2396

2396:                                             ; preds = %2395, %2369, %2364
  store ptr null, ptr %2365, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  store i64 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 3
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 5
  store i32 0, ptr %2399, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 6
  store i32 0, ptr %2400, align 4
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 7
  store i32 0, ptr %2401, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 8
  store i32 0, ptr %2402, align 4
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 9
  store i32 0, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 10
  store i64 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  store ptr null, ptr %2405, align 8
  br label %2406

2406:                                             ; preds = %2396
  %2407 = load ptr, ptr %327, align 8
  %2408 = load ptr, ptr %2407, align 8
  store ptr %2408, ptr %2349, align 8
  %2409 = load ptr, ptr %327, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2409, i32 0, i32 1
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 1
  store ptr %2411, ptr %2412, align 8
  %2413 = load ptr, ptr %327, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2413, i32 0, i32 2
  %2415 = load i64, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 2
  store i64 %2415, ptr %2416, align 8
  %2417 = load ptr, ptr %327, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2417, i32 0, i32 3
  %2419 = load i32, ptr %2418, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 3
  store i32 %2419, ptr %2420, align 8
  %2421 = load ptr, ptr %327, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 4
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 4
  store ptr %2423, ptr %2424, align 8
  %2425 = load ptr, ptr %327, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2425, i32 0, i32 5
  %2427 = load i32, ptr %2426, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 5
  store i32 %2427, ptr %2428, align 8
  %2429 = load ptr, ptr %327, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2429, i32 0, i32 6
  %2431 = load i32, ptr %2430, align 4
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 6
  store i32 %2431, ptr %2432, align 4
  %2433 = load ptr, ptr %327, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2433, i32 0, i32 7
  %2435 = load i32, ptr %2434, align 8
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 7
  store i32 %2435, ptr %2436, align 8
  %2437 = load ptr, ptr %327, align 8
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2437, i32 0, i32 8
  %2439 = load i32, ptr %2438, align 4
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 8
  store i32 %2439, ptr %2440, align 4
  %2441 = load ptr, ptr %327, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 9
  %2443 = load i32, ptr %2442, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 9
  store i32 %2443, ptr %2444, align 8
  %2445 = load ptr, ptr %327, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 10
  %2447 = load i64, ptr %2446, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 10
  store i64 %2447, ptr %2448, align 8
  store ptr %2349, ptr %325, align 8
  br label %2449

2449:                                             ; preds = %2406, %2352
  br label %2450

2450:                                             ; preds = %2449
  store ptr %381, ptr %341, align 8
  %2451 = load ptr, ptr %341, align 8
  store ptr %2451, ptr %181, align 8
  %2452 = load ptr, ptr %181, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 1
  %2454 = load ptr, ptr %2453, align 8
  %2455 = icmp ne ptr %2454, null
  br i1 %2455, label %2456, label %2483

2456:                                             ; preds = %2450
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 1
  %2458 = load ptr, ptr %2457, align 8
  store i32 -1, ptr %182, align 4
  %2459 = load i32, ptr %182, align 4
  %2460 = atomicrmw add ptr %2458, i32 %2459 acq_rel, align 4
  store i32 %2460, ptr %183, align 4
  %2461 = load i32, ptr %183, align 4
  %2462 = icmp eq i32 %2461, 1
  br i1 %2462, label %2463, label %2483

2463:                                             ; preds = %2456
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 4
  %2465 = load ptr, ptr %2464, align 8
  %2466 = icmp ne ptr %2465, null
  br i1 %2466, label %2467, label %2475

2467:                                             ; preds = %2463
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 4
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load ptr, ptr %2452, align 8
  %2471 = load ptr, ptr %2469, align 8
  %2472 = getelementptr inbounds ptr, ptr %2471, i64 3
  %2473 = load ptr, ptr %2472, align 8
  invoke void %2473(ptr noundef nonnull align 8 dereferenceable(8) %2469, ptr noundef %2470)
          to label %2474 unwind label %2493

2474:                                             ; preds = %2467
  br label %2482

2475:                                             ; preds = %2463
  %2476 = load ptr, ptr %2452, align 8
  store ptr %2476, ptr %140, align 8
  %2477 = load ptr, ptr %140, align 8
  %2478 = icmp ne ptr %2477, null
  br i1 %2478, label %2479, label %2481

2479:                                             ; preds = %2475
  %2480 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %2480) #8
  br label %2481

2481:                                             ; preds = %2479, %2475
  br label %2482

2482:                                             ; preds = %2481, %2474
  br label %2483

2483:                                             ; preds = %2482, %2456, %2450
  store ptr null, ptr %2452, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 2
  store i64 0, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 3
  store i32 0, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 5
  store i32 0, ptr %2486, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 6
  store i32 0, ptr %2487, align 4
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 7
  store i32 0, ptr %2488, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 8
  store i32 0, ptr %2489, align 4
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 9
  store i32 0, ptr %2490, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 10
  store i64 0, ptr %2491, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 1
  store ptr null, ptr %2492, align 8
  br label %2496

2493:                                             ; preds = %2467
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #9
  unreachable

2496:                                             ; preds = %2483
  %2497 = load ptr, ptr %355, align 8
  store ptr %2497, ptr %298, align 8
  %2498 = load ptr, ptr %298, align 8
  %2499 = load ptr, ptr %2498, align 8
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %2510, label %2501

2501:                                             ; preds = %2496
  store ptr %2498, ptr %112, align 8
  %2502 = load ptr, ptr %112, align 8
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 10
  %2504 = load i64, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2502, i32 0, i32 9
  %2506 = load i32, ptr %2505, align 8
  %2507 = sext i32 %2506 to i64
  %2508 = mul i64 %2504, %2507
  %2509 = icmp eq i64 %2508, 0
  br label %2510

2510:                                             ; preds = %2501, %2496
  %2511 = phi i1 [ true, %2496 ], [ %2509, %2501 ]
  br label %2512

2512:                                             ; preds = %2510
  br i1 %2511, label %2513, label %2568

2513:                                             ; preds = %2512
  store i32 -100, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %3391

2514:                                             ; preds = %2569, %2346
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %372, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %373, align 4
  br label %3438

2518:                                             ; preds = %2380
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %372, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %373, align 4
  store ptr %381, ptr %340, align 8
  %2522 = load ptr, ptr %340, align 8
  store ptr %2522, ptr %184, align 8
  %2523 = load ptr, ptr %184, align 8
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 1
  %2525 = load ptr, ptr %2524, align 8
  %2526 = icmp ne ptr %2525, null
  br i1 %2526, label %2527, label %2554

2527:                                             ; preds = %2518
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 1
  %2529 = load ptr, ptr %2528, align 8
  store i32 -1, ptr %185, align 4
  %2530 = load i32, ptr %185, align 4
  %2531 = atomicrmw add ptr %2529, i32 %2530 acq_rel, align 4
  store i32 %2531, ptr %186, align 4
  %2532 = load i32, ptr %186, align 4
  %2533 = icmp eq i32 %2532, 1
  br i1 %2533, label %2534, label %2554

2534:                                             ; preds = %2527
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 4
  %2536 = load ptr, ptr %2535, align 8
  %2537 = icmp ne ptr %2536, null
  br i1 %2537, label %2538, label %2546

2538:                                             ; preds = %2534
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 4
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load ptr, ptr %2523, align 8
  %2542 = load ptr, ptr %2540, align 8
  %2543 = getelementptr inbounds ptr, ptr %2542, i64 3
  %2544 = load ptr, ptr %2543, align 8
  invoke void %2544(ptr noundef nonnull align 8 dereferenceable(8) %2540, ptr noundef %2541)
          to label %2545 unwind label %2564

2545:                                             ; preds = %2538
  br label %2553

2546:                                             ; preds = %2534
  %2547 = load ptr, ptr %2523, align 8
  store ptr %2547, ptr %139, align 8
  %2548 = load ptr, ptr %139, align 8
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2552

2550:                                             ; preds = %2546
  %2551 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %2551) #8
  br label %2552

2552:                                             ; preds = %2550, %2546
  br label %2553

2553:                                             ; preds = %2552, %2545
  br label %2554

2554:                                             ; preds = %2553, %2527, %2518
  store ptr null, ptr %2523, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 2
  store i64 0, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 3
  store i32 0, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 5
  store i32 0, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 6
  store i32 0, ptr %2558, align 4
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 7
  store i32 0, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 8
  store i32 0, ptr %2560, align 4
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 9
  store i32 0, ptr %2561, align 8
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 10
  store i64 0, ptr %2562, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2523, i32 0, i32 1
  store ptr null, ptr %2563, align 8
  br label %2567

2564:                                             ; preds = %2538
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #9
  unreachable

2567:                                             ; preds = %2554
  br label %3438

2568:                                             ; preds = %2512
  store i32 0, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %3391

2569:                                             ; preds = %2342, %2338, %2334
  %2570 = load ptr, ptr %355, align 8
  %2571 = load i32, ptr %367, align 4
  %2572 = load i32, ptr %368, align 4
  %2573 = load i32, ptr %369, align 4
  %2574 = load i32, ptr %370, align 4
  %2575 = load i64, ptr %362, align 8
  %2576 = load ptr, ptr %356, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2576, i32 0, i32 2
  %2578 = load ptr, ptr %2577, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2570, i32 noundef %2571, i32 noundef %2572, i32 noundef %2573, i32 noundef %2574, i64 noundef %2575, ptr noundef %2578)
          to label %2579 unwind label %2514

2579:                                             ; preds = %2569
  %2580 = load ptr, ptr %355, align 8
  store ptr %2580, ptr %299, align 8
  %2581 = load ptr, ptr %299, align 8
  %2582 = load ptr, ptr %2581, align 8
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %2593, label %2584

2584:                                             ; preds = %2579
  store ptr %2581, ptr %111, align 8
  %2585 = load ptr, ptr %111, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 10
  %2587 = load i64, ptr %2586, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 9
  %2589 = load i32, ptr %2588, align 8
  %2590 = sext i32 %2589 to i64
  %2591 = mul i64 %2587, %2590
  %2592 = icmp eq i64 %2591, 0
  br label %2593

2593:                                             ; preds = %2584, %2579
  %2594 = phi i1 [ true, %2579 ], [ %2592, %2584 ]
  br label %2595

2595:                                             ; preds = %2593
  br i1 %2594, label %2596, label %2597

2596:                                             ; preds = %2595
  store i32 -100, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %3391

2597:                                             ; preds = %2595
  store i32 0, ptr %382, align 4
  br label %2598

2598:                                             ; preds = %3387, %2597
  %2599 = load i32, ptr %382, align 4
  %2600 = load i32, ptr %370, align 4
  %2601 = icmp slt i32 %2599, %2600
  br i1 %2601, label %2602, label %3390

2602:                                             ; preds = %2598
  store i32 0, ptr %383, align 4
  br label %2603

2603:                                             ; preds = %3336, %2602
  %2604 = load i32, ptr %383, align 4
  %2605 = load i32, ptr %369, align 4
  %2606 = icmp slt i32 %2604, %2605
  br i1 %2606, label %2607, label %3386

2607:                                             ; preds = %2603
  %2608 = load i32, ptr %382, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %385, ptr %275, align 8, !noalias !21
  store ptr %380, ptr %276, align 8, !noalias !21
  store i32 %2608, ptr %277, align 4, !noalias !21
  %2609 = load ptr, ptr %276, align 8, !noalias !21
  store i1 false, ptr %278, align 1, !noalias !21
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 6
  %2611 = load i32, ptr %2610, align 4
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 7
  %2613 = load i32, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 8
  %2615 = load i32, ptr %2614, align 4
  %2616 = load ptr, ptr %2609, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 10
  %2618 = load i64, ptr %2617, align 8
  %2619 = load i32, ptr %277, align 4, !noalias !21
  %2620 = sext i32 %2619 to i64
  %2621 = mul i64 %2618, %2620
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 2
  %2623 = load i64, ptr %2622, align 8
  %2624 = mul i64 %2621, %2623
  %2625 = getelementptr inbounds i8, ptr %2616, i64 %2624
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 2
  %2627 = load i64, ptr %2626, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 3
  %2629 = load i32, ptr %2628, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  store ptr %385, ptr %21, align 8
  store i32 %2611, ptr %22, align 4
  store i32 %2613, ptr %23, align 4
  store i32 %2615, ptr %24, align 4
  store ptr %2625, ptr %25, align 8
  store i64 %2627, ptr %26, align 8
  store i32 %2629, ptr %27, align 4
  store ptr %2631, ptr %28, align 8
  %2632 = load ptr, ptr %21, align 8
  %2633 = load ptr, ptr %25, align 8
  store ptr %2633, ptr %2632, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 1
  store ptr null, ptr %2634, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 2
  %2636 = load i64, ptr %26, align 8
  store i64 %2636, ptr %2635, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 3
  %2638 = load i32, ptr %27, align 4
  store i32 %2638, ptr %2637, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 4
  %2640 = load ptr, ptr %28, align 8
  store ptr %2640, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 5
  store i32 3, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 6
  %2643 = load i32, ptr %22, align 4
  store i32 %2643, ptr %2642, align 4
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 7
  %2645 = load i32, ptr %23, align 4
  store i32 %2645, ptr %2644, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 8
  store i32 1, ptr %2646, align 4
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 9
  %2648 = load i32, ptr %24, align 4
  store i32 %2648, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 6
  %2650 = load i32, ptr %2649, align 4
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 7
  %2653 = load i32, ptr %2652, align 8
  %2654 = sext i32 %2653 to i64
  %2655 = mul i64 %2651, %2654
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 2
  %2657 = load i64, ptr %2656, align 8
  %2658 = mul i64 %2655, %2657
  store i64 %2658, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %2659 = load i64, ptr %19, align 8
  %2660 = load i32, ptr %20, align 4
  %2661 = sext i32 %2660 to i64
  %2662 = add i64 %2659, %2661
  %2663 = sub i64 %2662, 1
  %2664 = load i32, ptr %20, align 4
  %2665 = sub nsw i32 0, %2664
  %2666 = sext i32 %2665 to i64
  %2667 = and i64 %2663, %2666
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 2
  %2669 = load i64, ptr %2668, align 8
  %2670 = udiv i64 %2667, %2669
  %2671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2632, i32 0, i32 10
  store i64 %2670, ptr %2671, align 8
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 5
  %2673 = load i32, ptr %2672, align 8
  %2674 = sub nsw i32 %2673, 1
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 5
  store i32 %2674, ptr %2675, align 8, !alias.scope !21
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 5
  %2677 = load i32, ptr %2676, align 8
  %2678 = icmp eq i32 %2677, 4
  br i1 %2678, label %2679, label %2688

2679:                                             ; preds = %2607
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 6
  %2681 = load i32, ptr %2680, align 4
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 7
  %2684 = load i32, ptr %2683, align 8
  %2685 = sext i32 %2684 to i64
  %2686 = mul i64 %2682, %2685
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  store i64 %2686, ptr %2687, align 8, !alias.scope !21
  br label %2688

2688:                                             ; preds = %2679, %2607
  store i1 true, ptr %278, align 1, !noalias !21
  %2689 = load i1, ptr %278, align 1, !noalias !21
  br i1 %2689, label %2737, label %2690

2690:                                             ; preds = %2688
  store ptr %385, ptr %274, align 8, !noalias !21
  %2691 = load ptr, ptr %274, align 8, !noalias !21
  store ptr %2691, ptr %241, align 8
  %2692 = load ptr, ptr %241, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 1
  %2694 = load ptr, ptr %2693, align 8
  %2695 = icmp ne ptr %2694, null
  br i1 %2695, label %2696, label %2723

2696:                                             ; preds = %2690
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 1
  %2698 = load ptr, ptr %2697, align 8
  store i32 -1, ptr %242, align 4
  %2699 = load i32, ptr %242, align 4
  %2700 = atomicrmw add ptr %2698, i32 %2699 acq_rel, align 4
  store i32 %2700, ptr %243, align 4
  %2701 = load i32, ptr %243, align 4
  %2702 = icmp eq i32 %2701, 1
  br i1 %2702, label %2703, label %2723

2703:                                             ; preds = %2696
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 4
  %2705 = load ptr, ptr %2704, align 8
  %2706 = icmp ne ptr %2705, null
  br i1 %2706, label %2707, label %2715

2707:                                             ; preds = %2703
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 4
  %2709 = load ptr, ptr %2708, align 8
  %2710 = load ptr, ptr %2692, align 8
  %2711 = load ptr, ptr %2709, align 8
  %2712 = getelementptr inbounds ptr, ptr %2711, i64 3
  %2713 = load ptr, ptr %2712, align 8
  invoke void %2713(ptr noundef nonnull align 8 dereferenceable(8) %2709, ptr noundef %2710)
          to label %2714 unwind label %2733

2714:                                             ; preds = %2707
  br label %2722

2715:                                             ; preds = %2703
  %2716 = load ptr, ptr %2692, align 8
  store ptr %2716, ptr %120, align 8
  %2717 = load ptr, ptr %120, align 8
  %2718 = icmp ne ptr %2717, null
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2715
  %2720 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %2720) #8
  br label %2721

2721:                                             ; preds = %2719, %2715
  br label %2722

2722:                                             ; preds = %2721, %2714
  br label %2723

2723:                                             ; preds = %2722, %2696, %2690
  store ptr null, ptr %2692, align 8
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 2
  store i64 0, ptr %2724, align 8
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 3
  store i32 0, ptr %2725, align 8
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 5
  store i32 0, ptr %2726, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 6
  store i32 0, ptr %2727, align 4
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 7
  store i32 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 8
  store i32 0, ptr %2729, align 4
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 9
  store i32 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 10
  store i64 0, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 1
  store ptr null, ptr %2732, align 8
  br label %2736

2733:                                             ; preds = %2707
  %2734 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2735 = extractvalue { ptr, i32 } %2734, 0
  call void @__clang_call_terminate(ptr %2735) #9
  unreachable

2736:                                             ; preds = %2723
  br label %2737

2737:                                             ; preds = %2736, %2688
  br label %2738

2738:                                             ; preds = %2737
  %2739 = load i32, ptr %383, align 4
  %2740 = load i32, ptr %365, align 4
  %2741 = add nsw i32 %2739, %2740
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %384, ptr %256, align 8, !noalias !24
  store ptr %385, ptr %257, align 8, !noalias !24
  store i32 %2741, ptr %258, align 4, !noalias !24
  %2742 = load ptr, ptr %257, align 8, !noalias !24
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 6
  %2744 = load i32, ptr %2743, align 4
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 7
  %2746 = load i32, ptr %2745, align 8
  %2747 = load ptr, ptr %2742, align 8
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 6
  %2749 = load i32, ptr %2748, align 4
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 7
  %2752 = load i32, ptr %2751, align 8
  %2753 = sext i32 %2752 to i64
  %2754 = mul i64 %2750, %2753
  %2755 = load i32, ptr %258, align 4, !noalias !24
  %2756 = sext i32 %2755 to i64
  %2757 = mul i64 %2754, %2756
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 2
  %2759 = load i64, ptr %2758, align 8
  %2760 = mul i64 %2757, %2759
  %2761 = getelementptr inbounds i8, ptr %2747, i64 %2760
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 2
  %2763 = load i64, ptr %2762, align 8
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 3
  %2765 = load i32, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2742, i32 0, i32 4
  %2767 = load ptr, ptr %2766, align 8
  store ptr %384, ptr %5, align 8
  store i32 %2744, ptr %6, align 4
  store i32 %2746, ptr %7, align 4
  store ptr %2761, ptr %8, align 8
  store i64 %2763, ptr %9, align 8
  store i32 %2765, ptr %10, align 4
  store ptr %2767, ptr %11, align 8
  %2768 = load ptr, ptr %5, align 8
  %2769 = load ptr, ptr %8, align 8
  store ptr %2769, ptr %2768, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 1
  store ptr null, ptr %2770, align 8
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 2
  %2772 = load i64, ptr %9, align 8
  store i64 %2772, ptr %2771, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 3
  %2774 = load i32, ptr %10, align 4
  store i32 %2774, ptr %2773, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 4
  %2776 = load ptr, ptr %11, align 8
  store ptr %2776, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 5
  store i32 2, ptr %2777, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 6
  %2779 = load i32, ptr %6, align 4
  store i32 %2779, ptr %2778, align 4
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 7
  %2781 = load i32, ptr %7, align 4
  store i32 %2781, ptr %2780, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 8
  store i32 1, ptr %2782, align 4
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 9
  store i32 1, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 6
  %2785 = load i32, ptr %2784, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 7
  %2788 = load i32, ptr %2787, align 8
  %2789 = sext i32 %2788 to i64
  %2790 = mul i64 %2786, %2789
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 10
  store i64 %2790, ptr %2791, align 8
  br label %2792

2792:                                             ; preds = %2738
  store ptr %385, ptr %339, align 8
  %2793 = load ptr, ptr %339, align 8
  store ptr %2793, ptr %187, align 8
  %2794 = load ptr, ptr %187, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2796 = load ptr, ptr %2795, align 8
  %2797 = icmp ne ptr %2796, null
  br i1 %2797, label %2798, label %2825

2798:                                             ; preds = %2792
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2800 = load ptr, ptr %2799, align 8
  store i32 -1, ptr %188, align 4
  %2801 = load i32, ptr %188, align 4
  %2802 = atomicrmw add ptr %2800, i32 %2801 acq_rel, align 4
  store i32 %2802, ptr %189, align 4
  %2803 = load i32, ptr %189, align 4
  %2804 = icmp eq i32 %2803, 1
  br i1 %2804, label %2805, label %2825

2805:                                             ; preds = %2798
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2807 = load ptr, ptr %2806, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2817

2809:                                             ; preds = %2805
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2811 = load ptr, ptr %2810, align 8
  %2812 = load ptr, ptr %2794, align 8
  %2813 = load ptr, ptr %2811, align 8
  %2814 = getelementptr inbounds ptr, ptr %2813, i64 3
  %2815 = load ptr, ptr %2814, align 8
  invoke void %2815(ptr noundef nonnull align 8 dereferenceable(8) %2811, ptr noundef %2812)
          to label %2816 unwind label %2835

2816:                                             ; preds = %2809
  br label %2824

2817:                                             ; preds = %2805
  %2818 = load ptr, ptr %2794, align 8
  store ptr %2818, ptr %138, align 8
  %2819 = load ptr, ptr %138, align 8
  %2820 = icmp ne ptr %2819, null
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2817
  %2822 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %2822) #8
  br label %2823

2823:                                             ; preds = %2821, %2817
  br label %2824

2824:                                             ; preds = %2823, %2816
  br label %2825

2825:                                             ; preds = %2824, %2798, %2792
  store ptr null, ptr %2794, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  store i64 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 3
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 5
  store i32 0, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  store i32 0, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 7
  store i32 0, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 8
  store i32 0, ptr %2831, align 4
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 9
  store i32 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 10
  store i64 0, ptr %2833, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  store ptr null, ptr %2834, align 8
  br label %2838

2835:                                             ; preds = %2809
  %2836 = landingpad { ptr, i32 }
          catch ptr null
  %2837 = extractvalue { ptr, i32 } %2836, 0
  call void @__clang_call_terminate(ptr %2837) #9
  unreachable

2838:                                             ; preds = %2825
  %2839 = load ptr, ptr %355, align 8
  %2840 = load i32, ptr %382, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %387, ptr %265, align 8, !noalias !27
  store ptr %2839, ptr %266, align 8, !noalias !27
  store i32 %2840, ptr %267, align 4, !noalias !27
  %2841 = load ptr, ptr %266, align 8, !noalias !27
  store i1 false, ptr %268, align 1, !noalias !27
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 6
  %2843 = load i32, ptr %2842, align 4
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 7
  %2845 = load i32, ptr %2844, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 8
  %2847 = load i32, ptr %2846, align 4
  %2848 = load ptr, ptr %2841, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 10
  %2850 = load i64, ptr %2849, align 8
  %2851 = load i32, ptr %267, align 4, !noalias !27
  %2852 = sext i32 %2851 to i64
  %2853 = mul i64 %2850, %2852
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 2
  %2855 = load i64, ptr %2854, align 8
  %2856 = mul i64 %2853, %2855
  %2857 = getelementptr inbounds i8, ptr %2848, i64 %2856
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 2
  %2859 = load i64, ptr %2858, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 3
  %2861 = load i32, ptr %2860, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 4
  %2863 = load ptr, ptr %2862, align 8
  store ptr %387, ptr %41, align 8
  store i32 %2843, ptr %42, align 4
  store i32 %2845, ptr %43, align 4
  store i32 %2847, ptr %44, align 4
  store ptr %2857, ptr %45, align 8
  store i64 %2859, ptr %46, align 8
  store i32 %2861, ptr %47, align 4
  store ptr %2863, ptr %48, align 8
  %2864 = load ptr, ptr %41, align 8
  %2865 = load ptr, ptr %45, align 8
  store ptr %2865, ptr %2864, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 1
  store ptr null, ptr %2866, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 2
  %2868 = load i64, ptr %46, align 8
  store i64 %2868, ptr %2867, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 3
  %2870 = load i32, ptr %47, align 4
  store i32 %2870, ptr %2869, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 4
  %2872 = load ptr, ptr %48, align 8
  store ptr %2872, ptr %2871, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 5
  store i32 3, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 6
  %2875 = load i32, ptr %42, align 4
  store i32 %2875, ptr %2874, align 4
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 7
  %2877 = load i32, ptr %43, align 4
  store i32 %2877, ptr %2876, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 8
  store i32 1, ptr %2878, align 4
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 9
  %2880 = load i32, ptr %44, align 4
  store i32 %2880, ptr %2879, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 6
  %2882 = load i32, ptr %2881, align 4
  %2883 = sext i32 %2882 to i64
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 7
  %2885 = load i32, ptr %2884, align 8
  %2886 = sext i32 %2885 to i64
  %2887 = mul i64 %2883, %2886
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 2
  %2889 = load i64, ptr %2888, align 8
  %2890 = mul i64 %2887, %2889
  store i64 %2890, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %2891 = load i64, ptr %39, align 8
  %2892 = load i32, ptr %40, align 4
  %2893 = sext i32 %2892 to i64
  %2894 = add i64 %2891, %2893
  %2895 = sub i64 %2894, 1
  %2896 = load i32, ptr %40, align 4
  %2897 = sub nsw i32 0, %2896
  %2898 = sext i32 %2897 to i64
  %2899 = and i64 %2895, %2898
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 2
  %2901 = load i64, ptr %2900, align 8
  %2902 = udiv i64 %2899, %2901
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 10
  store i64 %2902, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 5
  %2905 = load i32, ptr %2904, align 8
  %2906 = sub nsw i32 %2905, 1
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 5
  store i32 %2906, ptr %2907, align 8, !alias.scope !27
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 5
  %2909 = load i32, ptr %2908, align 8
  %2910 = icmp eq i32 %2909, 4
  br i1 %2910, label %2911, label %2920

2911:                                             ; preds = %2838
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 6
  %2913 = load i32, ptr %2912, align 4
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 7
  %2916 = load i32, ptr %2915, align 8
  %2917 = sext i32 %2916 to i64
  %2918 = mul i64 %2914, %2917
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 10
  store i64 %2918, ptr %2919, align 8, !alias.scope !27
  br label %2920

2920:                                             ; preds = %2911, %2838
  store i1 true, ptr %268, align 1, !noalias !27
  %2921 = load i1, ptr %268, align 1, !noalias !27
  br i1 %2921, label %2969, label %2922

2922:                                             ; preds = %2920
  store ptr %387, ptr %264, align 8, !noalias !27
  %2923 = load ptr, ptr %264, align 8, !noalias !27
  store ptr %2923, ptr %247, align 8
  %2924 = load ptr, ptr %247, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2955

2928:                                             ; preds = %2922
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  %2930 = load ptr, ptr %2929, align 8
  store i32 -1, ptr %248, align 4
  %2931 = load i32, ptr %248, align 4
  %2932 = atomicrmw add ptr %2930, i32 %2931 acq_rel, align 4
  store i32 %2932, ptr %249, align 4
  %2933 = load i32, ptr %249, align 4
  %2934 = icmp eq i32 %2933, 1
  br i1 %2934, label %2935, label %2955

2935:                                             ; preds = %2928
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 4
  %2937 = load ptr, ptr %2936, align 8
  %2938 = icmp ne ptr %2937, null
  br i1 %2938, label %2939, label %2947

2939:                                             ; preds = %2935
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 4
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load ptr, ptr %2924, align 8
  %2943 = load ptr, ptr %2941, align 8
  %2944 = getelementptr inbounds ptr, ptr %2943, i64 3
  %2945 = load ptr, ptr %2944, align 8
  invoke void %2945(ptr noundef nonnull align 8 dereferenceable(8) %2941, ptr noundef %2942)
          to label %2946 unwind label %2965

2946:                                             ; preds = %2939
  br label %2954

2947:                                             ; preds = %2935
  %2948 = load ptr, ptr %2924, align 8
  store ptr %2948, ptr %118, align 8
  %2949 = load ptr, ptr %118, align 8
  %2950 = icmp ne ptr %2949, null
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2952) #8
  br label %2953

2953:                                             ; preds = %2951, %2947
  br label %2954

2954:                                             ; preds = %2953, %2946
  br label %2955

2955:                                             ; preds = %2954, %2928, %2922
  store ptr null, ptr %2924, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 2
  store i64 0, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 3
  store i32 0, ptr %2957, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 5
  store i32 0, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 6
  store i32 0, ptr %2959, align 4
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 7
  store i32 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 8
  store i32 0, ptr %2961, align 4
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 9
  store i32 0, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 10
  store i64 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  store ptr null, ptr %2964, align 8
  br label %2968

2965:                                             ; preds = %2939
  %2966 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2967 = extractvalue { ptr, i32 } %2966, 0
  call void @__clang_call_terminate(ptr %2967) #9
  unreachable

2968:                                             ; preds = %2955
  br label %2969

2969:                                             ; preds = %2968, %2920
  br label %2970

2970:                                             ; preds = %2969
  %2971 = load i32, ptr %383, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %386, ptr %253, align 8, !noalias !30
  store ptr %387, ptr %254, align 8, !noalias !30
  store i32 %2971, ptr %255, align 4, !noalias !30
  %2972 = load ptr, ptr %254, align 8, !noalias !30
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  %2974 = load i32, ptr %2973, align 4
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  %2976 = load i32, ptr %2975, align 8
  %2977 = load ptr, ptr %2972, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  %2979 = load i32, ptr %2978, align 4
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  %2982 = load i32, ptr %2981, align 8
  %2983 = sext i32 %2982 to i64
  %2984 = mul i64 %2980, %2983
  %2985 = load i32, ptr %255, align 4, !noalias !30
  %2986 = sext i32 %2985 to i64
  %2987 = mul i64 %2984, %2986
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  %2989 = load i64, ptr %2988, align 8
  %2990 = mul i64 %2987, %2989
  %2991 = getelementptr inbounds i8, ptr %2977, i64 %2990
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  %2993 = load i64, ptr %2992, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 3
  %2995 = load i32, ptr %2994, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2997 = load ptr, ptr %2996, align 8
  store ptr %386, ptr %12, align 8
  store i32 %2974, ptr %13, align 4
  store i32 %2976, ptr %14, align 4
  store ptr %2991, ptr %15, align 8
  store i64 %2993, ptr %16, align 8
  store i32 %2995, ptr %17, align 4
  store ptr %2997, ptr %18, align 8
  %2998 = load ptr, ptr %12, align 8
  %2999 = load ptr, ptr %15, align 8
  store ptr %2999, ptr %2998, align 8
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 1
  store ptr null, ptr %3000, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 2
  %3002 = load i64, ptr %16, align 8
  store i64 %3002, ptr %3001, align 8
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 3
  %3004 = load i32, ptr %17, align 4
  store i32 %3004, ptr %3003, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 4
  %3006 = load ptr, ptr %18, align 8
  store ptr %3006, ptr %3005, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 5
  store i32 2, ptr %3007, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 6
  %3009 = load i32, ptr %13, align 4
  store i32 %3009, ptr %3008, align 4
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 7
  %3011 = load i32, ptr %14, align 4
  store i32 %3011, ptr %3010, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 8
  store i32 1, ptr %3012, align 4
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 9
  store i32 1, ptr %3013, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 6
  %3015 = load i32, ptr %3014, align 4
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 7
  %3018 = load i32, ptr %3017, align 8
  %3019 = sext i32 %3018 to i64
  %3020 = mul i64 %3016, %3019
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 10
  store i64 %3020, ptr %3021, align 8
  br label %3022

3022:                                             ; preds = %2970
  store ptr %387, ptr %337, align 8
  %3023 = load ptr, ptr %337, align 8
  store ptr %3023, ptr %193, align 8
  %3024 = load ptr, ptr %193, align 8
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 1
  %3026 = load ptr, ptr %3025, align 8
  %3027 = icmp ne ptr %3026, null
  br i1 %3027, label %3028, label %3055

3028:                                             ; preds = %3022
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 1
  %3030 = load ptr, ptr %3029, align 8
  store i32 -1, ptr %194, align 4
  %3031 = load i32, ptr %194, align 4
  %3032 = atomicrmw add ptr %3030, i32 %3031 acq_rel, align 4
  store i32 %3032, ptr %195, align 4
  %3033 = load i32, ptr %195, align 4
  %3034 = icmp eq i32 %3033, 1
  br i1 %3034, label %3035, label %3055

3035:                                             ; preds = %3028
  %3036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 4
  %3037 = load ptr, ptr %3036, align 8
  %3038 = icmp ne ptr %3037, null
  br i1 %3038, label %3039, label %3047

3039:                                             ; preds = %3035
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 4
  %3041 = load ptr, ptr %3040, align 8
  %3042 = load ptr, ptr %3024, align 8
  %3043 = load ptr, ptr %3041, align 8
  %3044 = getelementptr inbounds ptr, ptr %3043, i64 3
  %3045 = load ptr, ptr %3044, align 8
  invoke void %3045(ptr noundef nonnull align 8 dereferenceable(8) %3041, ptr noundef %3042)
          to label %3046 unwind label %3065

3046:                                             ; preds = %3039
  br label %3054

3047:                                             ; preds = %3035
  %3048 = load ptr, ptr %3024, align 8
  store ptr %3048, ptr %136, align 8
  %3049 = load ptr, ptr %136, align 8
  %3050 = icmp ne ptr %3049, null
  br i1 %3050, label %3051, label %3053

3051:                                             ; preds = %3047
  %3052 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %3052) #8
  br label %3053

3053:                                             ; preds = %3051, %3047
  br label %3054

3054:                                             ; preds = %3053, %3046
  br label %3055

3055:                                             ; preds = %3054, %3028, %3022
  store ptr null, ptr %3024, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 2
  store i64 0, ptr %3056, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 3
  store i32 0, ptr %3057, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 5
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 6
  store i32 0, ptr %3059, align 4
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 7
  store i32 0, ptr %3060, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 8
  store i32 0, ptr %3061, align 4
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 9
  store i32 0, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 10
  store i64 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 1
  store ptr null, ptr %3064, align 8
  br label %3068

3065:                                             ; preds = %3039
  %3066 = landingpad { ptr, i32 }
          catch ptr null
  %3067 = extractvalue { ptr, i32 } %3066, 0
  call void @__clang_call_terminate(ptr %3067) #9
  unreachable

3068:                                             ; preds = %3055
  %3069 = load i64, ptr %362, align 8
  %3070 = icmp eq i64 %3069, 1
  br i1 %3070, label %3071, label %3229

3071:                                             ; preds = %3068
  %3072 = load i32, ptr %364, align 4
  %3073 = load i32, ptr %363, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %3072, i32 noundef %3073)
          to label %3074 unwind label %3179

3074:                                             ; preds = %3071
  br label %3229

3075:                                             ; No predecessors!
  %3076 = landingpad { ptr, i32 }
          cleanup
  %3077 = extractvalue { ptr, i32 } %3076, 0
  store ptr %3077, ptr %372, align 8
  %3078 = extractvalue { ptr, i32 } %3076, 1
  store i32 %3078, ptr %373, align 4
  store ptr %385, ptr %338, align 8
  %3079 = load ptr, ptr %338, align 8
  store ptr %3079, ptr %190, align 8
  %3080 = load ptr, ptr %190, align 8
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 1
  %3082 = load ptr, ptr %3081, align 8
  %3083 = icmp ne ptr %3082, null
  br i1 %3083, label %3084, label %3111

3084:                                             ; preds = %3075
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 1
  %3086 = load ptr, ptr %3085, align 8
  store i32 -1, ptr %191, align 4
  %3087 = load i32, ptr %191, align 4
  %3088 = atomicrmw add ptr %3086, i32 %3087 acq_rel, align 4
  store i32 %3088, ptr %192, align 4
  %3089 = load i32, ptr %192, align 4
  %3090 = icmp eq i32 %3089, 1
  br i1 %3090, label %3091, label %3111

3091:                                             ; preds = %3084
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 4
  %3093 = load ptr, ptr %3092, align 8
  %3094 = icmp ne ptr %3093, null
  br i1 %3094, label %3095, label %3103

3095:                                             ; preds = %3091
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 4
  %3097 = load ptr, ptr %3096, align 8
  %3098 = load ptr, ptr %3080, align 8
  %3099 = load ptr, ptr %3097, align 8
  %3100 = getelementptr inbounds ptr, ptr %3099, i64 3
  %3101 = load ptr, ptr %3100, align 8
  invoke void %3101(ptr noundef nonnull align 8 dereferenceable(8) %3097, ptr noundef %3098)
          to label %3102 unwind label %3121

3102:                                             ; preds = %3095
  br label %3110

3103:                                             ; preds = %3091
  %3104 = load ptr, ptr %3080, align 8
  store ptr %3104, ptr %137, align 8
  %3105 = load ptr, ptr %137, align 8
  %3106 = icmp ne ptr %3105, null
  br i1 %3106, label %3107, label %3109

3107:                                             ; preds = %3103
  %3108 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %3108) #8
  br label %3109

3109:                                             ; preds = %3107, %3103
  br label %3110

3110:                                             ; preds = %3109, %3102
  br label %3111

3111:                                             ; preds = %3110, %3084, %3075
  store ptr null, ptr %3080, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 2
  store i64 0, ptr %3112, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 3
  store i32 0, ptr %3113, align 8
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 5
  store i32 0, ptr %3114, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 6
  store i32 0, ptr %3115, align 4
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 7
  store i32 0, ptr %3116, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 8
  store i32 0, ptr %3117, align 4
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 9
  store i32 0, ptr %3118, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 10
  store i64 0, ptr %3119, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 1
  store ptr null, ptr %3120, align 8
  br label %3124

3121:                                             ; preds = %3095
  %3122 = landingpad { ptr, i32 }
          catch ptr null
  %3123 = extractvalue { ptr, i32 } %3122, 0
  call void @__clang_call_terminate(ptr %3123) #9
  unreachable

3124:                                             ; preds = %3111
  br label %3438

3125:                                             ; No predecessors!
  %3126 = landingpad { ptr, i32 }
          cleanup
  %3127 = extractvalue { ptr, i32 } %3126, 0
  store ptr %3127, ptr %372, align 8
  %3128 = extractvalue { ptr, i32 } %3126, 1
  store i32 %3128, ptr %373, align 4
  br label %3339

3129:                                             ; No predecessors!
  %3130 = landingpad { ptr, i32 }
          cleanup
  %3131 = extractvalue { ptr, i32 } %3130, 0
  store ptr %3131, ptr %372, align 8
  %3132 = extractvalue { ptr, i32 } %3130, 1
  store i32 %3132, ptr %373, align 4
  store ptr %387, ptr %336, align 8
  %3133 = load ptr, ptr %336, align 8
  store ptr %3133, ptr %196, align 8
  %3134 = load ptr, ptr %196, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 1
  %3136 = load ptr, ptr %3135, align 8
  %3137 = icmp ne ptr %3136, null
  br i1 %3137, label %3138, label %3165

3138:                                             ; preds = %3129
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 1
  %3140 = load ptr, ptr %3139, align 8
  store i32 -1, ptr %197, align 4
  %3141 = load i32, ptr %197, align 4
  %3142 = atomicrmw add ptr %3140, i32 %3141 acq_rel, align 4
  store i32 %3142, ptr %198, align 4
  %3143 = load i32, ptr %198, align 4
  %3144 = icmp eq i32 %3143, 1
  br i1 %3144, label %3145, label %3165

3145:                                             ; preds = %3138
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 4
  %3147 = load ptr, ptr %3146, align 8
  %3148 = icmp ne ptr %3147, null
  br i1 %3148, label %3149, label %3157

3149:                                             ; preds = %3145
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 4
  %3151 = load ptr, ptr %3150, align 8
  %3152 = load ptr, ptr %3134, align 8
  %3153 = load ptr, ptr %3151, align 8
  %3154 = getelementptr inbounds ptr, ptr %3153, i64 3
  %3155 = load ptr, ptr %3154, align 8
  invoke void %3155(ptr noundef nonnull align 8 dereferenceable(8) %3151, ptr noundef %3152)
          to label %3156 unwind label %3175

3156:                                             ; preds = %3149
  br label %3164

3157:                                             ; preds = %3145
  %3158 = load ptr, ptr %3134, align 8
  store ptr %3158, ptr %135, align 8
  %3159 = load ptr, ptr %135, align 8
  %3160 = icmp ne ptr %3159, null
  br i1 %3160, label %3161, label %3163

3161:                                             ; preds = %3157
  %3162 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %3162) #8
  br label %3163

3163:                                             ; preds = %3161, %3157
  br label %3164

3164:                                             ; preds = %3163, %3156
  br label %3165

3165:                                             ; preds = %3164, %3138, %3129
  store ptr null, ptr %3134, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 2
  store i64 0, ptr %3166, align 8
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 3
  store i32 0, ptr %3167, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 5
  store i32 0, ptr %3168, align 8
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 6
  store i32 0, ptr %3169, align 4
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 7
  store i32 0, ptr %3170, align 8
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 8
  store i32 0, ptr %3171, align 4
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 9
  store i32 0, ptr %3172, align 8
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 10
  store i64 0, ptr %3173, align 8
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 1
  store ptr null, ptr %3174, align 8
  br label %3178

3175:                                             ; preds = %3149
  %3176 = landingpad { ptr, i32 }
          catch ptr null
  %3177 = extractvalue { ptr, i32 } %3176, 0
  call void @__clang_call_terminate(ptr %3177) #9
  unreachable

3178:                                             ; preds = %3165
  br label %3339

3179:                                             ; preds = %3239, %3232, %3071
  %3180 = landingpad { ptr, i32 }
          cleanup
  %3181 = extractvalue { ptr, i32 } %3180, 0
  store ptr %3181, ptr %372, align 8
  %3182 = extractvalue { ptr, i32 } %3180, 1
  store i32 %3182, ptr %373, align 4
  store ptr %386, ptr %334, align 8
  %3183 = load ptr, ptr %334, align 8
  store ptr %3183, ptr %202, align 8
  %3184 = load ptr, ptr %202, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 1
  %3186 = load ptr, ptr %3185, align 8
  %3187 = icmp ne ptr %3186, null
  br i1 %3187, label %3188, label %3215

3188:                                             ; preds = %3179
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 1
  %3190 = load ptr, ptr %3189, align 8
  store i32 -1, ptr %203, align 4
  %3191 = load i32, ptr %203, align 4
  %3192 = atomicrmw add ptr %3190, i32 %3191 acq_rel, align 4
  store i32 %3192, ptr %204, align 4
  %3193 = load i32, ptr %204, align 4
  %3194 = icmp eq i32 %3193, 1
  br i1 %3194, label %3195, label %3215

3195:                                             ; preds = %3188
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 4
  %3197 = load ptr, ptr %3196, align 8
  %3198 = icmp ne ptr %3197, null
  br i1 %3198, label %3199, label %3207

3199:                                             ; preds = %3195
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 4
  %3201 = load ptr, ptr %3200, align 8
  %3202 = load ptr, ptr %3184, align 8
  %3203 = load ptr, ptr %3201, align 8
  %3204 = getelementptr inbounds ptr, ptr %3203, i64 3
  %3205 = load ptr, ptr %3204, align 8
  invoke void %3205(ptr noundef nonnull align 8 dereferenceable(8) %3201, ptr noundef %3202)
          to label %3206 unwind label %3225

3206:                                             ; preds = %3199
  br label %3214

3207:                                             ; preds = %3195
  %3208 = load ptr, ptr %3184, align 8
  store ptr %3208, ptr %133, align 8
  %3209 = load ptr, ptr %133, align 8
  %3210 = icmp ne ptr %3209, null
  br i1 %3210, label %3211, label %3213

3211:                                             ; preds = %3207
  %3212 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %3212) #8
  br label %3213

3213:                                             ; preds = %3211, %3207
  br label %3214

3214:                                             ; preds = %3213, %3206
  br label %3215

3215:                                             ; preds = %3214, %3188, %3179
  store ptr null, ptr %3184, align 8
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 2
  store i64 0, ptr %3216, align 8
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 3
  store i32 0, ptr %3217, align 8
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 5
  store i32 0, ptr %3218, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 6
  store i32 0, ptr %3219, align 4
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 7
  store i32 0, ptr %3220, align 8
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 8
  store i32 0, ptr %3221, align 4
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 9
  store i32 0, ptr %3222, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 10
  store i64 0, ptr %3223, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 1
  store ptr null, ptr %3224, align 8
  br label %3228

3225:                                             ; preds = %3199
  %3226 = landingpad { ptr, i32 }
          catch ptr null
  %3227 = extractvalue { ptr, i32 } %3226, 0
  call void @__clang_call_terminate(ptr %3227) #9
  unreachable

3228:                                             ; preds = %3215
  br label %3339

3229:                                             ; preds = %3074, %3068
  %3230 = load i64, ptr %362, align 8
  %3231 = icmp eq i64 %3230, 2
  br i1 %3231, label %3232, label %3236

3232:                                             ; preds = %3229
  %3233 = load i32, ptr %364, align 4
  %3234 = load i32, ptr %363, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %3233, i32 noundef %3234)
          to label %3235 unwind label %3179

3235:                                             ; preds = %3232
  br label %3236

3236:                                             ; preds = %3235, %3229
  %3237 = load i64, ptr %362, align 8
  %3238 = icmp eq i64 %3237, 4
  br i1 %3238, label %3239, label %3243

3239:                                             ; preds = %3236
  %3240 = load i32, ptr %364, align 4
  %3241 = load i32, ptr %363, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %3240, i32 noundef %3241)
          to label %3242 unwind label %3179

3242:                                             ; preds = %3239
  br label %3243

3243:                                             ; preds = %3242, %3236
  store ptr %386, ptr %335, align 8
  %3244 = load ptr, ptr %335, align 8
  store ptr %3244, ptr %199, align 8
  %3245 = load ptr, ptr %199, align 8
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 1
  %3247 = load ptr, ptr %3246, align 8
  %3248 = icmp ne ptr %3247, null
  br i1 %3248, label %3249, label %3276

3249:                                             ; preds = %3243
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 1
  %3251 = load ptr, ptr %3250, align 8
  store i32 -1, ptr %200, align 4
  %3252 = load i32, ptr %200, align 4
  %3253 = atomicrmw add ptr %3251, i32 %3252 acq_rel, align 4
  store i32 %3253, ptr %201, align 4
  %3254 = load i32, ptr %201, align 4
  %3255 = icmp eq i32 %3254, 1
  br i1 %3255, label %3256, label %3276

3256:                                             ; preds = %3249
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 4
  %3258 = load ptr, ptr %3257, align 8
  %3259 = icmp ne ptr %3258, null
  br i1 %3259, label %3260, label %3268

3260:                                             ; preds = %3256
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 4
  %3262 = load ptr, ptr %3261, align 8
  %3263 = load ptr, ptr %3245, align 8
  %3264 = load ptr, ptr %3262, align 8
  %3265 = getelementptr inbounds ptr, ptr %3264, i64 3
  %3266 = load ptr, ptr %3265, align 8
  invoke void %3266(ptr noundef nonnull align 8 dereferenceable(8) %3262, ptr noundef %3263)
          to label %3267 unwind label %3286

3267:                                             ; preds = %3260
  br label %3275

3268:                                             ; preds = %3256
  %3269 = load ptr, ptr %3245, align 8
  store ptr %3269, ptr %134, align 8
  %3270 = load ptr, ptr %134, align 8
  %3271 = icmp ne ptr %3270, null
  br i1 %3271, label %3272, label %3274

3272:                                             ; preds = %3268
  %3273 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %3273) #8
  br label %3274

3274:                                             ; preds = %3272, %3268
  br label %3275

3275:                                             ; preds = %3274, %3267
  br label %3276

3276:                                             ; preds = %3275, %3249, %3243
  store ptr null, ptr %3245, align 8
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 2
  store i64 0, ptr %3277, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 3
  store i32 0, ptr %3278, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 5
  store i32 0, ptr %3279, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 6
  store i32 0, ptr %3280, align 4
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 7
  store i32 0, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 8
  store i32 0, ptr %3282, align 4
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 9
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 10
  store i64 0, ptr %3284, align 8
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3245, i32 0, i32 1
  store ptr null, ptr %3285, align 8
  br label %3289

3286:                                             ; preds = %3260
  %3287 = landingpad { ptr, i32 }
          catch ptr null
  %3288 = extractvalue { ptr, i32 } %3287, 0
  call void @__clang_call_terminate(ptr %3288) #9
  unreachable

3289:                                             ; preds = %3276
  store ptr %384, ptr %333, align 8
  %3290 = load ptr, ptr %333, align 8
  store ptr %3290, ptr %205, align 8
  %3291 = load ptr, ptr %205, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 1
  %3293 = load ptr, ptr %3292, align 8
  %3294 = icmp ne ptr %3293, null
  br i1 %3294, label %3295, label %3322

3295:                                             ; preds = %3289
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 1
  %3297 = load ptr, ptr %3296, align 8
  store i32 -1, ptr %206, align 4
  %3298 = load i32, ptr %206, align 4
  %3299 = atomicrmw add ptr %3297, i32 %3298 acq_rel, align 4
  store i32 %3299, ptr %207, align 4
  %3300 = load i32, ptr %207, align 4
  %3301 = icmp eq i32 %3300, 1
  br i1 %3301, label %3302, label %3322

3302:                                             ; preds = %3295
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 4
  %3304 = load ptr, ptr %3303, align 8
  %3305 = icmp ne ptr %3304, null
  br i1 %3305, label %3306, label %3314

3306:                                             ; preds = %3302
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 4
  %3308 = load ptr, ptr %3307, align 8
  %3309 = load ptr, ptr %3291, align 8
  %3310 = load ptr, ptr %3308, align 8
  %3311 = getelementptr inbounds ptr, ptr %3310, i64 3
  %3312 = load ptr, ptr %3311, align 8
  invoke void %3312(ptr noundef nonnull align 8 dereferenceable(8) %3308, ptr noundef %3309)
          to label %3313 unwind label %3332

3313:                                             ; preds = %3306
  br label %3321

3314:                                             ; preds = %3302
  %3315 = load ptr, ptr %3291, align 8
  store ptr %3315, ptr %132, align 8
  %3316 = load ptr, ptr %132, align 8
  %3317 = icmp ne ptr %3316, null
  br i1 %3317, label %3318, label %3320

3318:                                             ; preds = %3314
  %3319 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %3319) #8
  br label %3320

3320:                                             ; preds = %3318, %3314
  br label %3321

3321:                                             ; preds = %3320, %3313
  br label %3322

3322:                                             ; preds = %3321, %3295, %3289
  store ptr null, ptr %3291, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 2
  store i64 0, ptr %3323, align 8
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 3
  store i32 0, ptr %3324, align 8
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 5
  store i32 0, ptr %3325, align 8
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 6
  store i32 0, ptr %3326, align 4
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 7
  store i32 0, ptr %3327, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 8
  store i32 0, ptr %3328, align 4
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 9
  store i32 0, ptr %3329, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 10
  store i64 0, ptr %3330, align 8
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 1
  store ptr null, ptr %3331, align 8
  br label %3335

3332:                                             ; preds = %3306
  %3333 = landingpad { ptr, i32 }
          catch ptr null
  %3334 = extractvalue { ptr, i32 } %3333, 0
  call void @__clang_call_terminate(ptr %3334) #9
  unreachable

3335:                                             ; preds = %3322
  br label %3336

3336:                                             ; preds = %3335
  %3337 = load i32, ptr %383, align 4
  %3338 = add nsw i32 %3337, 1
  store i32 %3338, ptr %383, align 4
  br label %2603, !llvm.loop !33

3339:                                             ; preds = %3228, %3178, %3125
  store ptr %384, ptr %332, align 8
  %3340 = load ptr, ptr %332, align 8
  store ptr %3340, ptr %208, align 8
  %3341 = load ptr, ptr %208, align 8
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 1
  %3343 = load ptr, ptr %3342, align 8
  %3344 = icmp ne ptr %3343, null
  br i1 %3344, label %3345, label %3372

3345:                                             ; preds = %3339
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 1
  %3347 = load ptr, ptr %3346, align 8
  store i32 -1, ptr %209, align 4
  %3348 = load i32, ptr %209, align 4
  %3349 = atomicrmw add ptr %3347, i32 %3348 acq_rel, align 4
  store i32 %3349, ptr %210, align 4
  %3350 = load i32, ptr %210, align 4
  %3351 = icmp eq i32 %3350, 1
  br i1 %3351, label %3352, label %3372

3352:                                             ; preds = %3345
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 4
  %3354 = load ptr, ptr %3353, align 8
  %3355 = icmp ne ptr %3354, null
  br i1 %3355, label %3356, label %3364

3356:                                             ; preds = %3352
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 4
  %3358 = load ptr, ptr %3357, align 8
  %3359 = load ptr, ptr %3341, align 8
  %3360 = load ptr, ptr %3358, align 8
  %3361 = getelementptr inbounds ptr, ptr %3360, i64 3
  %3362 = load ptr, ptr %3361, align 8
  invoke void %3362(ptr noundef nonnull align 8 dereferenceable(8) %3358, ptr noundef %3359)
          to label %3363 unwind label %3382

3363:                                             ; preds = %3356
  br label %3371

3364:                                             ; preds = %3352
  %3365 = load ptr, ptr %3341, align 8
  store ptr %3365, ptr %131, align 8
  %3366 = load ptr, ptr %131, align 8
  %3367 = icmp ne ptr %3366, null
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3364
  %3369 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %3369) #8
  br label %3370

3370:                                             ; preds = %3368, %3364
  br label %3371

3371:                                             ; preds = %3370, %3363
  br label %3372

3372:                                             ; preds = %3371, %3345, %3339
  store ptr null, ptr %3341, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 2
  store i64 0, ptr %3373, align 8
  %3374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 3
  store i32 0, ptr %3374, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 5
  store i32 0, ptr %3375, align 8
  %3376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 6
  store i32 0, ptr %3376, align 4
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 7
  store i32 0, ptr %3377, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 8
  store i32 0, ptr %3378, align 4
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 9
  store i32 0, ptr %3379, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 10
  store i64 0, ptr %3380, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3341, i32 0, i32 1
  store ptr null, ptr %3381, align 8
  br label %3385

3382:                                             ; preds = %3356
  %3383 = landingpad { ptr, i32 }
          catch ptr null
  %3384 = extractvalue { ptr, i32 } %3383, 0
  call void @__clang_call_terminate(ptr %3384) #9
  unreachable

3385:                                             ; preds = %3372
  br label %3438

3386:                                             ; preds = %2603
  br label %3387

3387:                                             ; preds = %3386
  %3388 = load i32, ptr %382, align 4
  %3389 = add nsw i32 %3388, 1
  store i32 %3389, ptr %382, align 4
  br label %2598, !llvm.loop !34

3390:                                             ; preds = %2598
  store i32 0, ptr %352, align 4
  store i32 1, ptr %376, align 4
  br label %3391

3391:                                             ; preds = %3390, %2596, %2568, %2513
  store ptr %380, ptr %331, align 8
  %3392 = load ptr, ptr %331, align 8
  store ptr %3392, ptr %211, align 8
  %3393 = load ptr, ptr %211, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 1
  %3395 = load ptr, ptr %3394, align 8
  %3396 = icmp ne ptr %3395, null
  br i1 %3396, label %3397, label %3424

3397:                                             ; preds = %3391
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 1
  %3399 = load ptr, ptr %3398, align 8
  store i32 -1, ptr %212, align 4
  %3400 = load i32, ptr %212, align 4
  %3401 = atomicrmw add ptr %3399, i32 %3400 acq_rel, align 4
  store i32 %3401, ptr %213, align 4
  %3402 = load i32, ptr %213, align 4
  %3403 = icmp eq i32 %3402, 1
  br i1 %3403, label %3404, label %3424

3404:                                             ; preds = %3397
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 4
  %3406 = load ptr, ptr %3405, align 8
  %3407 = icmp ne ptr %3406, null
  br i1 %3407, label %3408, label %3416

3408:                                             ; preds = %3404
  %3409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 4
  %3410 = load ptr, ptr %3409, align 8
  %3411 = load ptr, ptr %3393, align 8
  %3412 = load ptr, ptr %3410, align 8
  %3413 = getelementptr inbounds ptr, ptr %3412, i64 3
  %3414 = load ptr, ptr %3413, align 8
  invoke void %3414(ptr noundef nonnull align 8 dereferenceable(8) %3410, ptr noundef %3411)
          to label %3415 unwind label %3434

3415:                                             ; preds = %3408
  br label %3423

3416:                                             ; preds = %3404
  %3417 = load ptr, ptr %3393, align 8
  store ptr %3417, ptr %130, align 8
  %3418 = load ptr, ptr %130, align 8
  %3419 = icmp ne ptr %3418, null
  br i1 %3419, label %3420, label %3422

3420:                                             ; preds = %3416
  %3421 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %3421) #8
  br label %3422

3422:                                             ; preds = %3420, %3416
  br label %3423

3423:                                             ; preds = %3422, %3415
  br label %3424

3424:                                             ; preds = %3423, %3397, %3391
  store ptr null, ptr %3393, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 2
  store i64 0, ptr %3425, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 3
  store i32 0, ptr %3426, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 5
  store i32 0, ptr %3427, align 8
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 6
  store i32 0, ptr %3428, align 4
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 7
  store i32 0, ptr %3429, align 8
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 8
  store i32 0, ptr %3430, align 4
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 9
  store i32 0, ptr %3431, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 10
  store i64 0, ptr %3432, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 1
  store ptr null, ptr %3433, align 8
  br label %3437

3434:                                             ; preds = %3408
  %3435 = landingpad { ptr, i32 }
          catch ptr null
  %3436 = extractvalue { ptr, i32 } %3435, 0
  call void @__clang_call_terminate(ptr %3436) #9
  unreachable

3437:                                             ; preds = %3424
  br label %3486

3438:                                             ; preds = %3385, %3124, %2567, %2514
  store ptr %380, ptr %330, align 8
  %3439 = load ptr, ptr %330, align 8
  store ptr %3439, ptr %214, align 8
  %3440 = load ptr, ptr %214, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 1
  %3442 = load ptr, ptr %3441, align 8
  %3443 = icmp ne ptr %3442, null
  br i1 %3443, label %3444, label %3471

3444:                                             ; preds = %3438
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 1
  %3446 = load ptr, ptr %3445, align 8
  store i32 -1, ptr %215, align 4
  %3447 = load i32, ptr %215, align 4
  %3448 = atomicrmw add ptr %3446, i32 %3447 acq_rel, align 4
  store i32 %3448, ptr %216, align 4
  %3449 = load i32, ptr %216, align 4
  %3450 = icmp eq i32 %3449, 1
  br i1 %3450, label %3451, label %3471

3451:                                             ; preds = %3444
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 4
  %3453 = load ptr, ptr %3452, align 8
  %3454 = icmp ne ptr %3453, null
  br i1 %3454, label %3455, label %3463

3455:                                             ; preds = %3451
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 4
  %3457 = load ptr, ptr %3456, align 8
  %3458 = load ptr, ptr %3440, align 8
  %3459 = load ptr, ptr %3457, align 8
  %3460 = getelementptr inbounds ptr, ptr %3459, i64 3
  %3461 = load ptr, ptr %3460, align 8
  invoke void %3461(ptr noundef nonnull align 8 dereferenceable(8) %3457, ptr noundef %3458)
          to label %3462 unwind label %3481

3462:                                             ; preds = %3455
  br label %3470

3463:                                             ; preds = %3451
  %3464 = load ptr, ptr %3440, align 8
  store ptr %3464, ptr %129, align 8
  %3465 = load ptr, ptr %129, align 8
  %3466 = icmp ne ptr %3465, null
  br i1 %3466, label %3467, label %3469

3467:                                             ; preds = %3463
  %3468 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %3468) #8
  br label %3469

3469:                                             ; preds = %3467, %3463
  br label %3470

3470:                                             ; preds = %3469, %3462
  br label %3471

3471:                                             ; preds = %3470, %3444, %3438
  store ptr null, ptr %3440, align 8
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 2
  store i64 0, ptr %3472, align 8
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 3
  store i32 0, ptr %3473, align 8
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 5
  store i32 0, ptr %3474, align 8
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 6
  store i32 0, ptr %3475, align 4
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 7
  store i32 0, ptr %3476, align 8
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 8
  store i32 0, ptr %3477, align 4
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 9
  store i32 0, ptr %3478, align 8
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 10
  store i64 0, ptr %3479, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3440, i32 0, i32 1
  store ptr null, ptr %3480, align 8
  br label %3484

3481:                                             ; preds = %3455
  %3482 = landingpad { ptr, i32 }
          catch ptr null
  %3483 = extractvalue { ptr, i32 } %3482, 0
  call void @__clang_call_terminate(ptr %3483) #9
  unreachable

3484:                                             ; preds = %3471
  br label %3488

3485:                                             ; preds = %2089
  store i32 0, ptr %352, align 4
  br label %3486

3486:                                             ; preds = %3485, %3437, %2209, %2041, %1125, %1008, %983, %959, %846, %824, %751
  %3487 = load i32, ptr %352, align 4
  ret i32 %3487

3488:                                             ; preds = %3484, %2088, %801
  %3489 = load ptr, ptr %372, align 8
  %3490 = load i32, ptr %373, align 4
  %3491 = insertvalue { ptr, i32 } poison, ptr %3489, 0
  %3492 = insertvalue { ptr, i32 } %3491, i32 %3490, 1
  resume { ptr, i32 } %3492
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 align 2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [4 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %28, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %29, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %30, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %31, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %32, align 4
  %71 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 13
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %10
  store ptr %72, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = icmp eq i64 %82, 0
  br label %84

84:                                               ; preds = %75, %10
  %85 = phi i1 [ true, %10 ], [ %83, %75 ]
  br i1 %85, label %103, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 14
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  store ptr %88, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = icmp eq i64 %98, 0
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i1 [ true, %86 ], [ %99, %91 ]
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %100, %84
  %104 = phi i1 [ false, %84 ], [ %102, %100 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %33, align 1
  %106 = load i8, ptr %33, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %599

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %21, align 8
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %22, align 8
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %23, align 8
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %28, align 4
  %114 = load ptr, ptr %24, align 8
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %29, align 4
  %116 = load ptr, ptr %25, align 8
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %30, align 4
  %118 = load ptr, ptr %26, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %31, align 4
  %120 = load ptr, ptr %27, align 8
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 13
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %34, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 14
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %35, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 15
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 @__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes, i64 16, i1 false)
  %130 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 15
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %38, align 4
  %133 = load i32, ptr %38, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %108
  %136 = load i32, ptr %32, align 4
  store i32 %136, ptr %38, align 4
  br label %163

137:                                              ; preds = %108
  store i32 0, ptr %39, align 4
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %39, align 4
  %140 = load i32, ptr %38, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = load ptr, ptr %36, align 8
  %144 = load i32, ptr %39, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %40, align 4
  %148 = load i32, ptr %40, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load i32, ptr %32, align 4
  %152 = load i32, ptr %40, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %40, align 4
  br label %154

154:                                              ; preds = %150, %142
  %155 = load i32, ptr %40, align 4
  %156 = load i32, ptr %39, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %39, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %39, align 4
  br label %138, !llvm.loop !35

162:                                              ; preds = %138
  br label %163

163:                                              ; preds = %162, %135
  store i32 0, ptr %41, align 4
  br label %164

164:                                              ; preds = %595, %163
  %165 = load i32, ptr %41, align 4
  %166 = load i32, ptr %38, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %598

168:                                              ; preds = %164
  %169 = load i32, ptr %41, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %42, align 4
  %173 = load ptr, ptr %34, align 8
  %174 = load i32, ptr %41, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %43, align 4
  %178 = load ptr, ptr %35, align 8
  %179 = load i32, ptr %41, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %44, align 4
  %183 = load i32, ptr %32, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %222

185:                                              ; preds = %168
  %186 = load i32, ptr %43, align 4
  %187 = icmp eq i32 %186, -233
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %43, align 4
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i32, ptr %44, align 4
  %191 = icmp eq i32 %190, -233
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr %28, align 4
  store i32 %193, ptr %44, align 4
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, ptr %43, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %43, align 4
  br label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %28, align 4
  %201 = load i32, ptr %43, align 4
  %202 = add nsw i32 %200, %201
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i32 [ %198, %197 ], [ %202, %199 ]
  %205 = load ptr, ptr %20, align 8
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %44, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i32, ptr %44, align 4
  br label %214

210:                                              ; preds = %203
  %211 = load i32, ptr %28, align 4
  %212 = load i32, ptr %44, align 4
  %213 = add nsw i32 %211, %212
  br label %214

214:                                              ; preds = %210, %208
  %215 = phi i32 [ %209, %208 ], [ %213, %210 ]
  store i32 %215, ptr %45, align 4
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = load ptr, ptr %24, align 8
  store i32 %220, ptr %221, align 4
  br label %222

222:                                              ; preds = %214, %168
  %223 = load i32, ptr %32, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %306

225:                                              ; preds = %222
  %226 = load i32, ptr %42, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %265

228:                                              ; preds = %225
  %229 = load i32, ptr %43, align 4
  %230 = icmp eq i32 %229, -233
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 0, ptr %43, align 4
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i32, ptr %44, align 4
  %234 = icmp eq i32 %233, -233
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %29, align 4
  store i32 %236, ptr %44, align 4
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %43, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %43, align 4
  br label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %29, align 4
  %244 = load i32, ptr %43, align 4
  %245 = add nsw i32 %243, %244
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i32 [ %241, %240 ], [ %245, %242 ]
  %248 = load ptr, ptr %21, align 8
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %44, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load i32, ptr %44, align 4
  br label %257

253:                                              ; preds = %246
  %254 = load i32, ptr %29, align 4
  %255 = load i32, ptr %44, align 4
  %256 = add nsw i32 %254, %255
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi i32 [ %252, %251 ], [ %256, %253 ]
  store i32 %258, ptr %46, align 4
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 %260, %262
  %264 = load ptr, ptr %25, align 8
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %257, %225
  %266 = load i32, ptr %42, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %305

268:                                              ; preds = %265
  %269 = load i32, ptr %43, align 4
  %270 = icmp eq i32 %269, -233
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 0, ptr %43, align 4
  br label %272

272:                                              ; preds = %271, %268
  %273 = load i32, ptr %44, align 4
  %274 = icmp eq i32 %273, -233
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %28, align 4
  store i32 %276, ptr %44, align 4
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, ptr %43, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %43, align 4
  br label %286

282:                                              ; preds = %277
  %283 = load i32, ptr %28, align 4
  %284 = load i32, ptr %43, align 4
  %285 = add nsw i32 %283, %284
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi i32 [ %281, %280 ], [ %285, %282 ]
  %288 = load ptr, ptr %20, align 8
  store i32 %287, ptr %288, align 4
  %289 = load i32, ptr %44, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load i32, ptr %44, align 4
  br label %297

293:                                              ; preds = %286
  %294 = load i32, ptr %28, align 4
  %295 = load i32, ptr %44, align 4
  %296 = add nsw i32 %294, %295
  br label %297

297:                                              ; preds = %293, %291
  %298 = phi i32 [ %292, %291 ], [ %296, %293 ]
  store i32 %298, ptr %47, align 4
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr %301, align 4
  %303 = sub nsw i32 %300, %302
  %304 = load ptr, ptr %24, align 8
  store i32 %303, ptr %304, align 4
  br label %305

305:                                              ; preds = %297, %265
  br label %306

306:                                              ; preds = %305, %222
  %307 = load i32, ptr %32, align 4
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %430

309:                                              ; preds = %306
  %310 = load i32, ptr %42, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %349

312:                                              ; preds = %309
  %313 = load i32, ptr %43, align 4
  %314 = icmp eq i32 %313, -233
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 0, ptr %43, align 4
  br label %316

316:                                              ; preds = %315, %312
  %317 = load i32, ptr %44, align 4
  %318 = icmp eq i32 %317, -233
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %31, align 4
  store i32 %320, ptr %44, align 4
  br label %321

321:                                              ; preds = %319, %316
  %322 = load i32, ptr %43, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load i32, ptr %43, align 4
  br label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %43, align 4
  %329 = add nsw i32 %327, %328
  br label %330

330:                                              ; preds = %326, %324
  %331 = phi i32 [ %325, %324 ], [ %329, %326 ]
  %332 = load ptr, ptr %23, align 8
  store i32 %331, ptr %332, align 4
  %333 = load i32, ptr %44, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i32, ptr %44, align 4
  br label %341

337:                                              ; preds = %330
  %338 = load i32, ptr %31, align 4
  %339 = load i32, ptr %44, align 4
  %340 = add nsw i32 %338, %339
  br label %341

341:                                              ; preds = %337, %335
  %342 = phi i32 [ %336, %335 ], [ %340, %337 ]
  store i32 %342, ptr %48, align 4
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %23, align 8
  %346 = load i32, ptr %345, align 4
  %347 = sub nsw i32 %344, %346
  %348 = load ptr, ptr %27, align 8
  store i32 %347, ptr %348, align 4
  br label %349

349:                                              ; preds = %341, %309
  %350 = load i32, ptr %42, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %389

352:                                              ; preds = %349
  %353 = load i32, ptr %43, align 4
  %354 = icmp eq i32 %353, -233
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 0, ptr %43, align 4
  br label %356

356:                                              ; preds = %355, %352
  %357 = load i32, ptr %44, align 4
  %358 = icmp eq i32 %357, -233
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr %29, align 4
  store i32 %360, ptr %44, align 4
  br label %361

361:                                              ; preds = %359, %356
  %362 = load i32, ptr %43, align 4
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load i32, ptr %43, align 4
  br label %370

366:                                              ; preds = %361
  %367 = load i32, ptr %29, align 4
  %368 = load i32, ptr %43, align 4
  %369 = add nsw i32 %367, %368
  br label %370

370:                                              ; preds = %366, %364
  %371 = phi i32 [ %365, %364 ], [ %369, %366 ]
  %372 = load ptr, ptr %21, align 8
  store i32 %371, ptr %372, align 4
  %373 = load i32, ptr %44, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i32, ptr %44, align 4
  br label %381

377:                                              ; preds = %370
  %378 = load i32, ptr %29, align 4
  %379 = load i32, ptr %44, align 4
  %380 = add nsw i32 %378, %379
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi i32 [ %376, %375 ], [ %380, %377 ]
  store i32 %382, ptr %49, align 4
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %21, align 8
  %386 = load i32, ptr %385, align 4
  %387 = sub nsw i32 %384, %386
  %388 = load ptr, ptr %25, align 8
  store i32 %387, ptr %388, align 4
  br label %389

389:                                              ; preds = %381, %349
  %390 = load i32, ptr %42, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %429

392:                                              ; preds = %389
  %393 = load i32, ptr %43, align 4
  %394 = icmp eq i32 %393, -233
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i32 0, ptr %43, align 4
  br label %396

396:                                              ; preds = %395, %392
  %397 = load i32, ptr %44, align 4
  %398 = icmp eq i32 %397, -233
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %28, align 4
  store i32 %400, ptr %44, align 4
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i32, ptr %43, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load i32, ptr %43, align 4
  br label %410

406:                                              ; preds = %401
  %407 = load i32, ptr %28, align 4
  %408 = load i32, ptr %43, align 4
  %409 = add nsw i32 %407, %408
  br label %410

410:                                              ; preds = %406, %404
  %411 = phi i32 [ %405, %404 ], [ %409, %406 ]
  %412 = load ptr, ptr %20, align 8
  store i32 %411, ptr %412, align 4
  %413 = load i32, ptr %44, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load i32, ptr %44, align 4
  br label %421

417:                                              ; preds = %410
  %418 = load i32, ptr %28, align 4
  %419 = load i32, ptr %44, align 4
  %420 = add nsw i32 %418, %419
  br label %421

421:                                              ; preds = %417, %415
  %422 = phi i32 [ %416, %415 ], [ %420, %417 ]
  store i32 %422, ptr %50, align 4
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %424, %426
  %428 = load ptr, ptr %24, align 8
  store i32 %427, ptr %428, align 4
  br label %429

429:                                              ; preds = %421, %389
  br label %430

430:                                              ; preds = %429, %306
  %431 = load i32, ptr %32, align 4
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %594

433:                                              ; preds = %430
  %434 = load i32, ptr %42, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %473

436:                                              ; preds = %433
  %437 = load i32, ptr %43, align 4
  %438 = icmp eq i32 %437, -233
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %43, align 4
  br label %440

440:                                              ; preds = %439, %436
  %441 = load i32, ptr %44, align 4
  %442 = icmp eq i32 %441, -233
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load i32, ptr %31, align 4
  store i32 %444, ptr %44, align 4
  br label %445

445:                                              ; preds = %443, %440
  %446 = load i32, ptr %43, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load i32, ptr %43, align 4
  br label %454

450:                                              ; preds = %445
  %451 = load i32, ptr %31, align 4
  %452 = load i32, ptr %43, align 4
  %453 = add nsw i32 %451, %452
  br label %454

454:                                              ; preds = %450, %448
  %455 = phi i32 [ %449, %448 ], [ %453, %450 ]
  %456 = load ptr, ptr %23, align 8
  store i32 %455, ptr %456, align 4
  %457 = load i32, ptr %44, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = load i32, ptr %44, align 4
  br label %465

461:                                              ; preds = %454
  %462 = load i32, ptr %31, align 4
  %463 = load i32, ptr %44, align 4
  %464 = add nsw i32 %462, %463
  br label %465

465:                                              ; preds = %461, %459
  %466 = phi i32 [ %460, %459 ], [ %464, %461 ]
  store i32 %466, ptr %51, align 4
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %23, align 8
  %470 = load i32, ptr %469, align 4
  %471 = sub nsw i32 %468, %470
  %472 = load ptr, ptr %27, align 8
  store i32 %471, ptr %472, align 4
  br label %473

473:                                              ; preds = %465, %433
  %474 = load i32, ptr %42, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %513

476:                                              ; preds = %473
  %477 = load i32, ptr %43, align 4
  %478 = icmp eq i32 %477, -233
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 0, ptr %43, align 4
  br label %480

480:                                              ; preds = %479, %476
  %481 = load i32, ptr %44, align 4
  %482 = icmp eq i32 %481, -233
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load i32, ptr %30, align 4
  store i32 %484, ptr %44, align 4
  br label %485

485:                                              ; preds = %483, %480
  %486 = load i32, ptr %43, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load i32, ptr %43, align 4
  br label %494

490:                                              ; preds = %485
  %491 = load i32, ptr %30, align 4
  %492 = load i32, ptr %43, align 4
  %493 = add nsw i32 %491, %492
  br label %494

494:                                              ; preds = %490, %488
  %495 = phi i32 [ %489, %488 ], [ %493, %490 ]
  %496 = load ptr, ptr %22, align 8
  store i32 %495, ptr %496, align 4
  %497 = load i32, ptr %44, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load i32, ptr %44, align 4
  br label %505

501:                                              ; preds = %494
  %502 = load i32, ptr %30, align 4
  %503 = load i32, ptr %44, align 4
  %504 = add nsw i32 %502, %503
  br label %505

505:                                              ; preds = %501, %499
  %506 = phi i32 [ %500, %499 ], [ %504, %501 ]
  store i32 %506, ptr %52, align 4
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %22, align 8
  %510 = load i32, ptr %509, align 4
  %511 = sub nsw i32 %508, %510
  %512 = load ptr, ptr %26, align 8
  store i32 %511, ptr %512, align 4
  br label %513

513:                                              ; preds = %505, %473
  %514 = load i32, ptr %42, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %553

516:                                              ; preds = %513
  %517 = load i32, ptr %43, align 4
  %518 = icmp eq i32 %517, -233
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store i32 0, ptr %43, align 4
  br label %520

520:                                              ; preds = %519, %516
  %521 = load i32, ptr %44, align 4
  %522 = icmp eq i32 %521, -233
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %29, align 4
  store i32 %524, ptr %44, align 4
  br label %525

525:                                              ; preds = %523, %520
  %526 = load i32, ptr %43, align 4
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load i32, ptr %43, align 4
  br label %534

530:                                              ; preds = %525
  %531 = load i32, ptr %29, align 4
  %532 = load i32, ptr %43, align 4
  %533 = add nsw i32 %531, %532
  br label %534

534:                                              ; preds = %530, %528
  %535 = phi i32 [ %529, %528 ], [ %533, %530 ]
  %536 = load ptr, ptr %21, align 8
  store i32 %535, ptr %536, align 4
  %537 = load i32, ptr %44, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load i32, ptr %44, align 4
  br label %545

541:                                              ; preds = %534
  %542 = load i32, ptr %29, align 4
  %543 = load i32, ptr %44, align 4
  %544 = add nsw i32 %542, %543
  br label %545

545:                                              ; preds = %541, %539
  %546 = phi i32 [ %540, %539 ], [ %544, %541 ]
  store i32 %546, ptr %53, align 4
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = load i32, ptr %549, align 4
  %551 = sub nsw i32 %548, %550
  %552 = load ptr, ptr %25, align 8
  store i32 %551, ptr %552, align 4
  br label %553

553:                                              ; preds = %545, %513
  %554 = load i32, ptr %42, align 4
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %593

556:                                              ; preds = %553
  %557 = load i32, ptr %43, align 4
  %558 = icmp eq i32 %557, -233
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  store i32 0, ptr %43, align 4
  br label %560

560:                                              ; preds = %559, %556
  %561 = load i32, ptr %44, align 4
  %562 = icmp eq i32 %561, -233
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = load i32, ptr %28, align 4
  store i32 %564, ptr %44, align 4
  br label %565

565:                                              ; preds = %563, %560
  %566 = load i32, ptr %43, align 4
  %567 = icmp sge i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i32, ptr %43, align 4
  br label %574

570:                                              ; preds = %565
  %571 = load i32, ptr %28, align 4
  %572 = load i32, ptr %43, align 4
  %573 = add nsw i32 %571, %572
  br label %574

574:                                              ; preds = %570, %568
  %575 = phi i32 [ %569, %568 ], [ %573, %570 ]
  %576 = load ptr, ptr %20, align 8
  store i32 %575, ptr %576, align 4
  %577 = load i32, ptr %44, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load i32, ptr %44, align 4
  br label %585

581:                                              ; preds = %574
  %582 = load i32, ptr %28, align 4
  %583 = load i32, ptr %44, align 4
  %584 = add nsw i32 %582, %583
  br label %585

585:                                              ; preds = %581, %579
  %586 = phi i32 [ %580, %579 ], [ %584, %581 ]
  store i32 %586, ptr %54, align 4
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %20, align 8
  %590 = load i32, ptr %589, align 4
  %591 = sub nsw i32 %588, %590
  %592 = load ptr, ptr %24, align 8
  store i32 %591, ptr %592, align 4
  br label %593

593:                                              ; preds = %585, %553
  br label %594

594:                                              ; preds = %593, %430
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %41, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %41, align 4
  br label %164, !llvm.loop !36

598:                                              ; preds = %164
  br label %816

599:                                              ; preds = %103
  %600 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %20, align 8
  store i32 %601, ptr %602, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 2
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %21, align 8
  store i32 %604, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 3
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %22, align 8
  store i32 %607, ptr %608, align 4
  %609 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 4
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %23, align 8
  store i32 %610, ptr %611, align 4
  %612 = load i32, ptr %28, align 4
  %613 = load ptr, ptr %24, align 8
  store i32 %612, ptr %613, align 4
  %614 = load i32, ptr %29, align 4
  %615 = load ptr, ptr %25, align 8
  store i32 %614, ptr %615, align 4
  %616 = load i32, ptr %30, align 4
  %617 = load ptr, ptr %26, align 8
  store i32 %616, ptr %617, align 4
  %618 = load i32, ptr %31, align 4
  %619 = load ptr, ptr %27, align 8
  store i32 %618, ptr %619, align 4
  %620 = load i32, ptr %32, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %641

622:                                              ; preds = %599
  %623 = load i32, ptr %28, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = sub nsw i32 %623, %625
  %627 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 9
  %628 = load i32, ptr %627, align 8
  %629 = sub nsw i32 %626, %628
  %630 = load ptr, ptr %24, align 8
  store i32 %629, ptr %630, align 4
  %631 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 %632, -233
  br i1 %633, label %634, label %640

634:                                              ; preds = %622
  %635 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %636 = load ptr, ptr %24, align 8
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %635, ptr noundef nonnull align 4 dereferenceable(4) %636)
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %24, align 8
  store i32 %638, ptr %639, align 4
  br label %640

640:                                              ; preds = %634, %622
  br label %641

641:                                              ; preds = %640, %599
  %642 = load i32, ptr %32, align 4
  %643 = icmp eq i32 %642, 2
  br i1 %643, label %644, label %681

644:                                              ; preds = %641
  %645 = load i32, ptr %28, align 4
  %646 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  %648 = sub nsw i32 %645, %647
  %649 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 9
  %650 = load i32, ptr %649, align 8
  %651 = sub nsw i32 %648, %650
  %652 = load ptr, ptr %24, align 8
  store i32 %651, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %654 = load i32, ptr %653, align 8
  %655 = icmp ne i32 %654, -233
  br i1 %655, label %656, label %662

656:                                              ; preds = %644
  %657 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %658 = load ptr, ptr %24, align 8
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %657, ptr noundef nonnull align 4 dereferenceable(4) %658)
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %24, align 8
  store i32 %660, ptr %661, align 4
  br label %662

662:                                              ; preds = %656, %644
  %663 = load i32, ptr %29, align 4
  %664 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = sub nsw i32 %663, %665
  %667 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 10
  %668 = load i32, ptr %667, align 4
  %669 = sub nsw i32 %666, %668
  %670 = load ptr, ptr %25, align 8
  store i32 %669, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 6
  %672 = load i32, ptr %671, align 4
  %673 = icmp ne i32 %672, -233
  br i1 %673, label %674, label %680

674:                                              ; preds = %662
  %675 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 6
  %676 = load ptr, ptr %25, align 8
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %675, ptr noundef nonnull align 4 dereferenceable(4) %676)
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %25, align 8
  store i32 %678, ptr %679, align 4
  br label %680

680:                                              ; preds = %674, %662
  br label %681

681:                                              ; preds = %680, %641
  %682 = load i32, ptr %32, align 4
  %683 = icmp eq i32 %682, 3
  br i1 %683, label %684, label %739

684:                                              ; preds = %681
  %685 = load i32, ptr %28, align 4
  %686 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = sub nsw i32 %685, %687
  %689 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 9
  %690 = load i32, ptr %689, align 8
  %691 = sub nsw i32 %688, %690
  %692 = load ptr, ptr %24, align 8
  store i32 %691, ptr %692, align 4
  %693 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %694 = load i32, ptr %693, align 8
  %695 = icmp ne i32 %694, -233
  br i1 %695, label %696, label %702

696:                                              ; preds = %684
  %697 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %698 = load ptr, ptr %24, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %697, ptr noundef nonnull align 4 dereferenceable(4) %698)
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %24, align 8
  store i32 %700, ptr %701, align 4
  br label %702

702:                                              ; preds = %696, %684
  %703 = load i32, ptr %29, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = sub nsw i32 %703, %705
  %707 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 10
  %708 = load i32, ptr %707, align 4
  %709 = sub nsw i32 %706, %708
  %710 = load ptr, ptr %25, align 8
  store i32 %709, ptr %710, align 4
  %711 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 6
  %712 = load i32, ptr %711, align 4
  %713 = icmp ne i32 %712, -233
  br i1 %713, label %714, label %720

714:                                              ; preds = %702
  %715 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 6
  %716 = load ptr, ptr %25, align 8
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %715, ptr noundef nonnull align 4 dereferenceable(4) %716)
  %718 = load i32, ptr %717, align 4
  %719 = load ptr, ptr %25, align 8
  store i32 %718, ptr %719, align 4
  br label %720

720:                                              ; preds = %714, %702
  %721 = load i32, ptr %31, align 4
  %722 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 4
  %723 = load i32, ptr %722, align 4
  %724 = sub nsw i32 %721, %723
  %725 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 12
  %726 = load i32, ptr %725, align 4
  %727 = sub nsw i32 %724, %726
  %728 = load ptr, ptr %27, align 8
  store i32 %727, ptr %728, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 8
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, -233
  br i1 %731, label %732, label %738

732:                                              ; preds = %720
  %733 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 8
  %734 = load ptr, ptr %27, align 8
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %733, ptr noundef nonnull align 4 dereferenceable(4) %734)
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %27, align 8
  store i32 %736, ptr %737, align 4
  br label %738

738:                                              ; preds = %732, %720
  br label %739

739:                                              ; preds = %738, %681
  %740 = load i32, ptr %32, align 4
  %741 = icmp eq i32 %740, 4
  br i1 %741, label %742, label %815

742:                                              ; preds = %739
  %743 = load i32, ptr %28, align 4
  %744 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 1
  %745 = load i32, ptr %744, align 8
  %746 = sub nsw i32 %743, %745
  %747 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 9
  %748 = load i32, ptr %747, align 8
  %749 = sub nsw i32 %746, %748
  %750 = load ptr, ptr %24, align 8
  store i32 %749, ptr %750, align 4
  %751 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %752 = load i32, ptr %751, align 8
  %753 = icmp ne i32 %752, -233
  br i1 %753, label %754, label %760

754:                                              ; preds = %742
  %755 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 5
  %756 = load ptr, ptr %24, align 8
  %757 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %755, ptr noundef nonnull align 4 dereferenceable(4) %756)
  %758 = load i32, ptr %757, align 4
  %759 = load ptr, ptr %24, align 8
  store i32 %758, ptr %759, align 4
  br label %760

760:                                              ; preds = %754, %742
  %761 = load i32, ptr %29, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = sub nsw i32 %761, %763
  %765 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 10
  %766 = load i32, ptr %765, align 4
  %767 = sub nsw i32 %764, %766
  %768 = load ptr, ptr %25, align 8
  store i32 %767, ptr %768, align 4
  %769 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 6
  %770 = load i32, ptr %769, align 4
  %771 = icmp ne i32 %770, -233
  br i1 %771, label %772, label %778

772:                                              ; preds = %760
  %773 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 6
  %774 = load ptr, ptr %25, align 8
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %773, ptr noundef nonnull align 4 dereferenceable(4) %774)
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %25, align 8
  store i32 %776, ptr %777, align 4
  br label %778

778:                                              ; preds = %772, %760
  %779 = load i32, ptr %30, align 4
  %780 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 3
  %781 = load i32, ptr %780, align 8
  %782 = sub nsw i32 %779, %781
  %783 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 11
  %784 = load i32, ptr %783, align 8
  %785 = sub nsw i32 %782, %784
  %786 = load ptr, ptr %26, align 8
  store i32 %785, ptr %786, align 4
  %787 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 7
  %788 = load i32, ptr %787, align 8
  %789 = icmp ne i32 %788, -233
  br i1 %789, label %790, label %796

790:                                              ; preds = %778
  %791 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 7
  %792 = load ptr, ptr %26, align 8
  %793 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %791, ptr noundef nonnull align 4 dereferenceable(4) %792)
  %794 = load i32, ptr %793, align 4
  %795 = load ptr, ptr %26, align 8
  store i32 %794, ptr %795, align 4
  br label %796

796:                                              ; preds = %790, %778
  %797 = load i32, ptr %31, align 4
  %798 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 4
  %799 = load i32, ptr %798, align 4
  %800 = sub nsw i32 %797, %799
  %801 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 12
  %802 = load i32, ptr %801, align 4
  %803 = sub nsw i32 %800, %802
  %804 = load ptr, ptr %27, align 8
  store i32 %803, ptr %804, align 4
  %805 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 8
  %806 = load i32, ptr %805, align 4
  %807 = icmp ne i32 %806, -233
  br i1 %807, label %808, label %814

808:                                              ; preds = %796
  %809 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %55, i32 0, i32 8
  %810 = load ptr, ptr %27, align 8
  %811 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %809, ptr noundef nonnull align 4 dereferenceable(4) %810)
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %27, align 8
  store i32 %812, ptr %813, align 4
  br label %814

814:                                              ; preds = %808, %796
  br label %815

815:                                              ; preds = %814, %739
  br label %816

816:                                              ; preds = %815, %598
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  store ptr %24, ptr %6, align 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %87, %4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %52, !llvm.loop !37

69:                                               ; preds = %52
  br label %76

70:                                               ; preds = %48
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %70, %69
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %44, !llvm.loop !38

90:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  store ptr %24, ptr %6, align 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %87, %4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %52, !llvm.loop !39

69:                                               ; preds = %52
  br label %76

70:                                               ; preds = %48
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %72, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %70, %69
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %44, !llvm.loop !40

90:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  store ptr %24, ptr %6, align 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %87, %4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %52, !llvm.loop !41

69:                                               ; preds = %52
  br label %76

70:                                               ; preds = %48
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %72, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %70, %69
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %44, !llvm.loop !42

90:                                               ; preds = %44
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
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
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i1, align 1
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i1, align 1
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i1, align 1
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i1, align 1
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i1, align 1
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i1, align 1
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
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca %"class.ncnn::Mat", align 8
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca %"class.ncnn::Mat", align 8
  %465 = alloca %"class.ncnn::Mat", align 8
  %466 = alloca %"class.ncnn::Mat", align 8
  %467 = alloca %"class.ncnn::Mat", align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca %"class.ncnn::Mat", align 8
  %471 = alloca %"class.ncnn::Mat", align 8
  %472 = alloca %"class.ncnn::Mat", align 8
  %473 = alloca %"class.ncnn::Mat", align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca %"class.ncnn::Mat", align 8
  %477 = alloca %"class.ncnn::Mat", align 8
  %478 = alloca %"class.ncnn::Mat", align 8
  %479 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %440, align 8
  store ptr %1, ptr %441, align 8
  store ptr %2, ptr %442, align 8
  store ptr %3, ptr %443, align 8
  %480 = load ptr, ptr %440, align 8
  %481 = load ptr, ptr %441, align 8
  %482 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %481, i64 noundef 0) #8
  store ptr %482, ptr %444, align 8
  %483 = load ptr, ptr %441, align 8
  %484 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %483, i64 noundef 1) #8
  store ptr %484, ptr %445, align 8
  %485 = load ptr, ptr %444, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %446, align 4
  %488 = load ptr, ptr %444, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 8
  store i32 %490, ptr %447, align 4
  %491 = load ptr, ptr %444, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 8
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %448, align 4
  %494 = load ptr, ptr %444, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 9
  %496 = load i32, ptr %495, align 8
  store i32 %496, ptr %449, align 4
  %497 = load ptr, ptr %444, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr %450, align 4
  %500 = load ptr, ptr %444, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 8
  store i64 %502, ptr %451, align 8
  %503 = load ptr, ptr %442, align 8
  %504 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %503, i64 noundef 0) #8
  store ptr %504, ptr %452, align 8
  store i32 -1, ptr %456, align 4
  store i32 -1, ptr %457, align 4
  store i32 -1, ptr %458, align 4
  store i32 -1, ptr %459, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %480, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, -233
  br i1 %507, label %508, label %800

508:                                              ; preds = %4
  %509 = load ptr, ptr %444, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %461, ptr %369, align 8, !noalias !43
  store ptr %509, ptr %370, align 8, !noalias !43
  %510 = load ptr, ptr %370, align 8, !noalias !43
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %538

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 3
  %518 = load i32, ptr %517, align 8
  %519 = mul nsw i32 %516, %518
  store ptr %461, ptr %166, align 8
  store i32 %519, ptr %167, align 4
  store ptr null, ptr %168, align 8
  store i64 4, ptr %169, align 8
  store ptr null, ptr %170, align 8
  %520 = load ptr, ptr %166, align 8
  %521 = load ptr, ptr %168, align 8
  store ptr %521, ptr %520, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 1
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 2
  %524 = load i64, ptr %169, align 8
  store i64 %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 3
  store i32 1, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 4
  %527 = load ptr, ptr %170, align 8
  store ptr %527, ptr %526, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 5
  store i32 1, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 6
  %530 = load i32, ptr %167, align 4
  store i32 %530, ptr %529, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 7
  store i32 1, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 8
  store i32 1, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 9
  store i32 1, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 6
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 10
  store i64 %536, ptr %537, align 8
  br label %698

538:                                              ; preds = %508
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 5
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %573

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 7
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 3
  %548 = load i32, ptr %547, align 8
  %549 = mul nsw i32 %546, %548
  store ptr %461, ptr %150, align 8
  store i32 %544, ptr %151, align 4
  store i32 %549, ptr %152, align 4
  store ptr null, ptr %153, align 8
  store i64 4, ptr %154, align 8
  store ptr null, ptr %155, align 8
  %550 = load ptr, ptr %150, align 8
  %551 = load ptr, ptr %153, align 8
  store ptr %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 2
  %554 = load i64, ptr %154, align 8
  store i64 %554, ptr %553, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 3
  store i32 1, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %557 = load ptr, ptr %155, align 8
  store ptr %557, ptr %556, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 5
  store i32 2, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 6
  %560 = load i32, ptr %151, align 4
  store i32 %560, ptr %559, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 7
  %562 = load i32, ptr %152, align 4
  store i32 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 8
  store i32 1, ptr %563, align 4
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  store i32 1, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 6
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 7
  %569 = load i32, ptr %568, align 8
  %570 = sext i32 %569 to i64
  %571 = mul i64 %567, %570
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 10
  store i64 %571, ptr %572, align 8
  br label %698

573:                                              ; preds = %538
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 5
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %626

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 7
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 9
  %583 = load i32, ptr %582, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 3
  %585 = load i32, ptr %584, align 8
  %586 = mul nsw i32 %583, %585
  store ptr %461, ptr %131, align 8
  store i32 %579, ptr %132, align 4
  store i32 %581, ptr %133, align 4
  store i32 %586, ptr %134, align 4
  store ptr null, ptr %135, align 8
  store i64 4, ptr %136, align 8
  store ptr null, ptr %137, align 8
  %587 = load ptr, ptr %131, align 8
  %588 = load ptr, ptr %135, align 8
  store ptr %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  store ptr null, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %591 = load i64, ptr %136, align 8
  store i64 %591, ptr %590, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  store i32 1, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %594 = load ptr, ptr %137, align 8
  store ptr %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  store i32 3, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %597 = load i32, ptr %132, align 4
  store i32 %597, ptr %596, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %599 = load i32, ptr %133, align 4
  store i32 %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 8
  store i32 1, ptr %600, align 4
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  %602 = load i32, ptr %134, align 4
  store i32 %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  %607 = load i32, ptr %606, align 8
  %608 = sext i32 %607 to i64
  %609 = mul i64 %605, %608
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %611 = load i64, ptr %610, align 8
  %612 = mul i64 %609, %611
  store i64 %612, ptr %81, align 8
  store i32 16, ptr %82, align 4
  %613 = load i64, ptr %81, align 8
  %614 = load i32, ptr %82, align 4
  %615 = sext i32 %614 to i64
  %616 = add i64 %613, %615
  %617 = sub i64 %616, 1
  %618 = load i32, ptr %82, align 4
  %619 = sub nsw i32 0, %618
  %620 = sext i32 %619 to i64
  %621 = and i64 %617, %620
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = udiv i64 %621, %623
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 10
  store i64 %624, ptr %625, align 8
  br label %698

626:                                              ; preds = %573
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 5
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 4
  br i1 %629, label %630, label %686

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 6
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 7
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 8
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 9
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 3
  %640 = load i32, ptr %639, align 8
  %641 = mul nsw i32 %638, %640
  store ptr %461, ptr %109, align 8
  store i32 %632, ptr %110, align 4
  store i32 %634, ptr %111, align 4
  store i32 %636, ptr %112, align 4
  store i32 %641, ptr %113, align 4
  store ptr null, ptr %114, align 8
  store i64 4, ptr %115, align 8
  store ptr null, ptr %116, align 8
  %642 = load ptr, ptr %109, align 8
  %643 = load ptr, ptr %114, align 8
  store ptr %643, ptr %642, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  store ptr null, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  %646 = load i64, ptr %115, align 8
  store i64 %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 3
  store i32 1, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %649 = load ptr, ptr %116, align 8
  store ptr %649, ptr %648, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 5
  store i32 4, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  %652 = load i32, ptr %110, align 4
  store i32 %652, ptr %651, align 4
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  %654 = load i32, ptr %111, align 4
  store i32 %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 8
  %656 = load i32, ptr %112, align 4
  store i32 %656, ptr %655, align 4
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 9
  %658 = load i32, ptr %113, align 4
  store i32 %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  %663 = load i32, ptr %662, align 8
  %664 = sext i32 %663 to i64
  %665 = mul i64 %661, %664
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 8
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = mul i64 %665, %668
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %669, %671
  store i64 %672, ptr %87, align 8
  store i32 16, ptr %88, align 4
  %673 = load i64, ptr %87, align 8
  %674 = load i32, ptr %88, align 4
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %677 = sub i64 %676, 1
  %678 = load i32, ptr %88, align 4
  %679 = sub nsw i32 0, %678
  %680 = sext i32 %679 to i64
  %681 = and i64 %677, %680
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  %683 = load i64, ptr %682, align 8
  %684 = udiv i64 %681, %683
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  store i64 %684, ptr %685, align 8
  br label %698

686:                                              ; preds = %626
  store ptr %461, ptr %368, align 8, !noalias !43
  %687 = load ptr, ptr %368, align 8, !noalias !43
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 1
  store ptr null, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 2
  store i64 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 3
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 4
  store ptr null, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 5
  store i32 0, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 6
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 7
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 8
  store i32 0, ptr %695, align 4
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 9
  store i32 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 10
  store i64 0, ptr %697, align 8
  br label %698

698:                                              ; preds = %686, %630, %577, %542, %514
  %699 = load ptr, ptr %445, align 8
  store ptr %699, ptr %329, align 8
  %700 = load ptr, ptr %329, align 8
  %701 = load ptr, ptr %700, align 8
  br label %702

702:                                              ; preds = %698
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %480, ptr noundef nonnull align 8 dereferenceable(72) %461, ptr noundef %701, ptr noundef nonnull align 4 dereferenceable(4) %453, ptr noundef nonnull align 4 dereferenceable(4) %454, ptr noundef nonnull align 4 dereferenceable(4) %455, ptr noundef nonnull align 4 dereferenceable(4) %456, ptr noundef nonnull align 4 dereferenceable(4) %457, ptr noundef nonnull align 4 dereferenceable(4) %458, ptr noundef nonnull align 4 dereferenceable(4) %459, ptr noundef nonnull align 4 dereferenceable(4) %460)
          to label %703 unwind label %750

703:                                              ; preds = %702
  store ptr %461, ptr %438, align 8
  %704 = load ptr, ptr %438, align 8
  store ptr %704, ptr %215, align 8
  %705 = load ptr, ptr %215, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %736

709:                                              ; preds = %703
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  store i32 -1, ptr %216, align 4
  %712 = load i32, ptr %216, align 4
  %713 = atomicrmw add ptr %711, i32 %712 acq_rel, align 4
  store i32 %713, ptr %217, align 4
  %714 = load i32, ptr %217, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %736

716:                                              ; preds = %709
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %728

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %705, align 8
  %724 = load ptr, ptr %722, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 3
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %723)
          to label %727 unwind label %746

727:                                              ; preds = %720
  br label %735

728:                                              ; preds = %716
  %729 = load ptr, ptr %705, align 8
  store ptr %729, ptr %214, align 8
  %730 = load ptr, ptr %214, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %733) #8
  br label %734

734:                                              ; preds = %732, %728
  br label %735

735:                                              ; preds = %734, %727
  br label %736

736:                                              ; preds = %735, %709, %703
  store ptr null, ptr %705, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 2
  store i64 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 3
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 5
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 6
  store i32 0, ptr %740, align 4
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 7
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 8
  store i32 0, ptr %742, align 4
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 9
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 10
  store i64 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 1
  store ptr null, ptr %745, align 8
  br label %749

746:                                              ; preds = %720
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #9
  unreachable

749:                                              ; preds = %736
  br label %1377

750:                                              ; preds = %702
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %462, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %463, align 4
  store ptr %461, ptr %437, align 8
  %754 = load ptr, ptr %437, align 8
  store ptr %754, ptr %218, align 8
  %755 = load ptr, ptr %218, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %786

759:                                              ; preds = %750
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  store i32 -1, ptr %219, align 4
  %762 = load i32, ptr %219, align 4
  %763 = atomicrmw add ptr %761, i32 %762 acq_rel, align 4
  store i32 %763, ptr %220, align 4
  %764 = load i32, ptr %220, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %786

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %778

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %755, align 8
  %774 = load ptr, ptr %772, align 8
  %775 = getelementptr inbounds ptr, ptr %774, i64 3
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %777 unwind label %796

777:                                              ; preds = %770
  br label %785

778:                                              ; preds = %766
  %779 = load ptr, ptr %755, align 8
  store ptr %779, ptr %213, align 8
  %780 = load ptr, ptr %213, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %784

782:                                              ; preds = %778
  %783 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %783) #8
  br label %784

784:                                              ; preds = %782, %778
  br label %785

785:                                              ; preds = %784, %777
  br label %786

786:                                              ; preds = %785, %759, %750
  store ptr null, ptr %755, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 2
  store i64 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 3
  store i32 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 5
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 6
  store i32 0, ptr %790, align 4
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 7
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 8
  store i32 0, ptr %792, align 4
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 9
  store i32 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 10
  store i64 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  store ptr null, ptr %795, align 8
  br label %799

796:                                              ; preds = %770
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #9
  unreachable

799:                                              ; preds = %786
  br label %4172

800:                                              ; preds = %4
  %801 = load ptr, ptr %444, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %464, ptr %372, align 8, !noalias !46
  store ptr %801, ptr %373, align 8, !noalias !46
  %802 = load ptr, ptr %373, align 8, !noalias !46
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %830

806:                                              ; preds = %800
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 3
  %810 = load i32, ptr %809, align 8
  %811 = mul nsw i32 %808, %810
  store ptr %464, ptr %161, align 8
  store i32 %811, ptr %162, align 4
  store ptr null, ptr %163, align 8
  store i64 4, ptr %164, align 8
  store ptr null, ptr %165, align 8
  %812 = load ptr, ptr %161, align 8
  %813 = load ptr, ptr %163, align 8
  store ptr %813, ptr %812, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 1
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 2
  %816 = load i64, ptr %164, align 8
  store i64 %816, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 3
  store i32 1, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 4
  %819 = load ptr, ptr %165, align 8
  store ptr %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 5
  store i32 1, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 6
  %822 = load i32, ptr %162, align 4
  store i32 %822, ptr %821, align 4
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 7
  store i32 1, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 8
  store i32 1, ptr %824, align 4
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 9
  store i32 1, ptr %825, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 6
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 10
  store i64 %828, ptr %829, align 8
  br label %990

830:                                              ; preds = %800
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %865

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %838 = load i32, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 3
  %840 = load i32, ptr %839, align 8
  %841 = mul nsw i32 %838, %840
  store ptr %464, ptr %144, align 8
  store i32 %836, ptr %145, align 4
  store i32 %841, ptr %146, align 4
  store ptr null, ptr %147, align 8
  store i64 4, ptr %148, align 8
  store ptr null, ptr %149, align 8
  %842 = load ptr, ptr %144, align 8
  %843 = load ptr, ptr %147, align 8
  store ptr %843, ptr %842, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  store ptr null, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 2
  %846 = load i64, ptr %148, align 8
  store i64 %846, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 3
  store i32 1, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %849 = load ptr, ptr %149, align 8
  store ptr %849, ptr %848, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 5
  store i32 2, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  %852 = load i32, ptr %145, align 4
  store i32 %852, ptr %851, align 4
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 7
  %854 = load i32, ptr %146, align 4
  store i32 %854, ptr %853, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 8
  store i32 1, ptr %855, align 4
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 9
  store i32 1, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 7
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = mul i64 %859, %862
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 10
  store i64 %863, ptr %864, align 8
  br label %990

865:                                              ; preds = %830
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 3
  br i1 %868, label %869, label %918

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %873 = load i32, ptr %872, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 9
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 3
  %877 = load i32, ptr %876, align 8
  %878 = mul nsw i32 %875, %877
  store ptr %464, ptr %124, align 8
  store i32 %871, ptr %125, align 4
  store i32 %873, ptr %126, align 4
  store i32 %878, ptr %127, align 4
  store ptr null, ptr %128, align 8
  store i64 4, ptr %129, align 8
  store ptr null, ptr %130, align 8
  %879 = load ptr, ptr %124, align 8
  %880 = load ptr, ptr %128, align 8
  store ptr %880, ptr %879, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 1
  store ptr null, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 2
  %883 = load i64, ptr %129, align 8
  store i64 %883, ptr %882, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 3
  store i32 1, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 4
  %886 = load ptr, ptr %130, align 8
  store ptr %886, ptr %885, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 5
  store i32 3, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  %889 = load i32, ptr %125, align 4
  store i32 %889, ptr %888, align 4
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 7
  %891 = load i32, ptr %126, align 4
  store i32 %891, ptr %890, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 8
  store i32 1, ptr %892, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 9
  %894 = load i32, ptr %127, align 4
  store i32 %894, ptr %893, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 6
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 7
  %899 = load i32, ptr %898, align 8
  %900 = sext i32 %899 to i64
  %901 = mul i64 %897, %900
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 2
  %903 = load i64, ptr %902, align 8
  %904 = mul i64 %901, %903
  store i64 %904, ptr %83, align 8
  store i32 16, ptr %84, align 4
  %905 = load i64, ptr %83, align 8
  %906 = load i32, ptr %84, align 4
  %907 = sext i32 %906 to i64
  %908 = add i64 %905, %907
  %909 = sub i64 %908, 1
  %910 = load i32, ptr %84, align 4
  %911 = sub nsw i32 0, %910
  %912 = sext i32 %911 to i64
  %913 = and i64 %909, %912
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 2
  %915 = load i64, ptr %914, align 8
  %916 = udiv i64 %913, %915
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 10
  store i64 %916, ptr %917, align 8
  br label %990

918:                                              ; preds = %865
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 4
  br i1 %921, label %922, label %978

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %926 = load i32, ptr %925, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 8
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 9
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 3
  %932 = load i32, ptr %931, align 8
  %933 = mul nsw i32 %930, %932
  store ptr %464, ptr %101, align 8
  store i32 %924, ptr %102, align 4
  store i32 %926, ptr %103, align 4
  store i32 %928, ptr %104, align 4
  store i32 %933, ptr %105, align 4
  store ptr null, ptr %106, align 8
  store i64 4, ptr %107, align 8
  store ptr null, ptr %108, align 8
  %934 = load ptr, ptr %101, align 8
  %935 = load ptr, ptr %106, align 8
  store ptr %935, ptr %934, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 1
  store ptr null, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 2
  %938 = load i64, ptr %107, align 8
  store i64 %938, ptr %937, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 3
  store i32 1, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 4
  %941 = load ptr, ptr %108, align 8
  store ptr %941, ptr %940, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 5
  store i32 4, ptr %942, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 6
  %944 = load i32, ptr %102, align 4
  store i32 %944, ptr %943, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 7
  %946 = load i32, ptr %103, align 4
  store i32 %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 8
  %948 = load i32, ptr %104, align 4
  store i32 %948, ptr %947, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 9
  %950 = load i32, ptr %105, align 4
  store i32 %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 6
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 7
  %955 = load i32, ptr %954, align 8
  %956 = sext i32 %955 to i64
  %957 = mul i64 %953, %956
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 8
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = mul i64 %957, %960
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 2
  %963 = load i64, ptr %962, align 8
  %964 = mul i64 %961, %963
  store i64 %964, ptr %89, align 8
  store i32 16, ptr %90, align 4
  %965 = load i64, ptr %89, align 8
  %966 = load i32, ptr %90, align 4
  %967 = sext i32 %966 to i64
  %968 = add i64 %965, %967
  %969 = sub i64 %968, 1
  %970 = load i32, ptr %90, align 4
  %971 = sub nsw i32 0, %970
  %972 = sext i32 %971 to i64
  %973 = and i64 %969, %972
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 2
  %975 = load i64, ptr %974, align 8
  %976 = udiv i64 %973, %975
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 10
  store i64 %976, ptr %977, align 8
  br label %990

978:                                              ; preds = %918
  store ptr %464, ptr %371, align 8, !noalias !46
  %979 = load ptr, ptr %371, align 8, !noalias !46
  store ptr null, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 1
  store ptr null, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 2
  store i64 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 3
  store i32 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 4
  store ptr null, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 5
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 6
  store i32 0, ptr %985, align 4
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 7
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 8
  store i32 0, ptr %987, align 4
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 9
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 10
  store i64 0, ptr %989, align 8
  br label %990

990:                                              ; preds = %978, %922, %869, %834, %806
  %991 = load ptr, ptr %445, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %465, ptr %375, align 8, !noalias !49
  store ptr %991, ptr %376, align 8, !noalias !49
  %992 = load ptr, ptr %376, align 8, !noalias !49
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 5
  %994 = load i32, ptr %993, align 8
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1020

996:                                              ; preds = %990
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 6
  %998 = load i32, ptr %997, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 3
  %1000 = load i32, ptr %999, align 8
  %1001 = mul nsw i32 %998, %1000
  store ptr %465, ptr %156, align 8
  store i32 %1001, ptr %157, align 4
  store ptr null, ptr %158, align 8
  store i64 4, ptr %159, align 8
  store ptr null, ptr %160, align 8
  %1002 = load ptr, ptr %156, align 8
  %1003 = load ptr, ptr %158, align 8
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 1
  store ptr null, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 2
  %1006 = load i64, ptr %159, align 8
  store i64 %1006, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 3
  store i32 1, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 4
  %1009 = load ptr, ptr %160, align 8
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 5
  store i32 1, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 6
  %1012 = load i32, ptr %157, align 4
  store i32 %1012, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 7
  store i32 1, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 8
  store i32 1, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 9
  store i32 1, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 6
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 10
  store i64 %1018, ptr %1019, align 8
  br label %1181

1020:                                             ; preds = %990
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 5
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1022, 2
  br i1 %1023, label %1024, label %1055

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 7
  %1028 = load i32, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 3
  %1030 = load i32, ptr %1029, align 8
  %1031 = mul nsw i32 %1028, %1030
  store ptr %465, ptr %138, align 8
  store i32 %1026, ptr %139, align 4
  store i32 %1031, ptr %140, align 4
  store ptr null, ptr %141, align 8
  store i64 4, ptr %142, align 8
  store ptr null, ptr %143, align 8
  %1032 = load ptr, ptr %138, align 8
  %1033 = load ptr, ptr %141, align 8
  store ptr %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 1
  store ptr null, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 2
  %1036 = load i64, ptr %142, align 8
  store i64 %1036, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 3
  store i32 1, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 4
  %1039 = load ptr, ptr %143, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 5
  store i32 2, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 6
  %1042 = load i32, ptr %139, align 4
  store i32 %1042, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 7
  %1044 = load i32, ptr %140, align 4
  store i32 %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 8
  store i32 1, ptr %1045, align 4
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 9
  store i32 1, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 7
  %1051 = load i32, ptr %1050, align 8
  %1052 = sext i32 %1051 to i64
  %1053 = mul i64 %1049, %1052
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 10
  store i64 %1053, ptr %1054, align 8
  br label %1181

1055:                                             ; preds = %1020
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 5
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1057, 3
  br i1 %1058, label %1059, label %1109

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 6
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 7
  %1063 = load i32, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 9
  %1065 = load i32, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 3
  %1067 = load i32, ptr %1066, align 8
  %1068 = mul nsw i32 %1065, %1067
  store ptr %465, ptr %117, align 8
  store i32 %1061, ptr %118, align 4
  store i32 %1063, ptr %119, align 4
  store i32 %1068, ptr %120, align 4
  store ptr null, ptr %121, align 8
  store i64 4, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %1069 = load ptr, ptr %117, align 8
  %1070 = load ptr, ptr %121, align 8
  store ptr %1070, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  store ptr null, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 2
  %1073 = load i64, ptr %122, align 8
  store i64 %1073, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  store i32 1, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 4
  %1076 = load ptr, ptr %123, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  store i32 3, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  %1079 = load i32, ptr %118, align 4
  store i32 %1079, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  %1081 = load i32, ptr %119, align 4
  store i32 %1081, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 8
  store i32 1, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 9
  %1084 = load i32, ptr %120, align 4
  store i32 %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  %1089 = load i32, ptr %1088, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = mul i64 %1087, %1090
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 2
  %1093 = load i64, ptr %1092, align 8
  %1094 = mul i64 %1091, %1093
  store i64 %1094, ptr %85, align 8
  store i32 16, ptr %86, align 4
  %1095 = load i64, ptr %85, align 8
  %1096 = load i32, ptr %86, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = add i64 %1095, %1097
  %1099 = sub i64 %1098, 1
  %1100 = load i32, ptr %86, align 4
  %1101 = sub nsw i32 0, %1100
  %1102 = sext i32 %1101 to i64
  %1103 = and i64 %1099, %1102
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 2
  %1105 = load i64, ptr %1104, align 8
  %1106 = udiv i64 %1103, %1105
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 10
  store i64 %1106, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1059
  br label %1181

1109:                                             ; preds = %1055
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 5
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 4
  br i1 %1112, label %1113, label %1169

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 6
  %1115 = load i32, ptr %1114, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 7
  %1117 = load i32, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 8
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 9
  %1121 = load i32, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 3
  %1123 = load i32, ptr %1122, align 8
  %1124 = mul nsw i32 %1121, %1123
  store ptr %465, ptr %93, align 8
  store i32 %1115, ptr %94, align 4
  store i32 %1117, ptr %95, align 4
  store i32 %1119, ptr %96, align 4
  store i32 %1124, ptr %97, align 4
  store ptr null, ptr %98, align 8
  store i64 4, ptr %99, align 8
  store ptr null, ptr %100, align 8
  %1125 = load ptr, ptr %93, align 8
  %1126 = load ptr, ptr %98, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 1
  store ptr null, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 2
  %1129 = load i64, ptr %99, align 8
  store i64 %1129, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 3
  store i32 1, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 4
  %1132 = load ptr, ptr %100, align 8
  store ptr %1132, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 5
  store i32 4, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 6
  %1135 = load i32, ptr %94, align 4
  store i32 %1135, ptr %1134, align 4
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 7
  %1137 = load i32, ptr %95, align 4
  store i32 %1137, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 8
  %1139 = load i32, ptr %96, align 4
  store i32 %1139, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 9
  %1141 = load i32, ptr %97, align 4
  store i32 %1141, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 6
  %1143 = load i32, ptr %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 7
  %1146 = load i32, ptr %1145, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = mul i64 %1144, %1147
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 8
  %1150 = load i32, ptr %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = mul i64 %1148, %1151
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 2
  %1154 = load i64, ptr %1153, align 8
  %1155 = mul i64 %1152, %1154
  store i64 %1155, ptr %91, align 8
  store i32 16, ptr %92, align 4
  %1156 = load i64, ptr %91, align 8
  %1157 = load i32, ptr %92, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = add i64 %1156, %1158
  %1160 = sub i64 %1159, 1
  %1161 = load i32, ptr %92, align 4
  %1162 = sub nsw i32 0, %1161
  %1163 = sext i32 %1162 to i64
  %1164 = and i64 %1160, %1163
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 2
  %1166 = load i64, ptr %1165, align 8
  %1167 = udiv i64 %1164, %1166
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 10
  store i64 %1167, ptr %1168, align 8
  br label %1181

1169:                                             ; preds = %1109
  store ptr %465, ptr %374, align 8, !noalias !49
  %1170 = load ptr, ptr %374, align 8, !noalias !49
  store ptr null, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 1
  store ptr null, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 2
  store i64 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 3
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 4
  store ptr null, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 5
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 6
  store i32 0, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 7
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 8
  store i32 0, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 9
  store i32 0, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 10
  store i64 0, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1169, %1113, %1108, %1024, %996
  br label %1182

1182:                                             ; preds = %1181
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %480, ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull align 8 dereferenceable(72) %465, ptr noundef nonnull align 4 dereferenceable(4) %453, ptr noundef nonnull align 4 dereferenceable(4) %454, ptr noundef nonnull align 4 dereferenceable(4) %455, ptr noundef nonnull align 4 dereferenceable(4) %456, ptr noundef nonnull align 4 dereferenceable(4) %457, ptr noundef nonnull align 4 dereferenceable(4) %458, ptr noundef nonnull align 4 dereferenceable(4) %459, ptr noundef nonnull align 4 dereferenceable(4) %460)
          to label %1183 unwind label %1280

1183:                                             ; preds = %1182
  store ptr %465, ptr %436, align 8
  %1184 = load ptr, ptr %436, align 8
  store ptr %1184, ptr %221, align 8
  %1185 = load ptr, ptr %221, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1216

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  store i32 -1, ptr %222, align 4
  %1192 = load i32, ptr %222, align 4
  %1193 = atomicrmw add ptr %1191, i32 %1192 acq_rel, align 4
  store i32 %1193, ptr %223, align 4
  %1194 = load i32, ptr %223, align 4
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %1196, label %1216

1196:                                             ; preds = %1189
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 4
  %1198 = load ptr, ptr %1197, align 8
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1208

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 4
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %1185, align 8
  %1204 = load ptr, ptr %1202, align 8
  %1205 = getelementptr inbounds ptr, ptr %1204, i64 3
  %1206 = load ptr, ptr %1205, align 8
  invoke void %1206(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef %1203)
          to label %1207 unwind label %1226

1207:                                             ; preds = %1200
  br label %1215

1208:                                             ; preds = %1196
  %1209 = load ptr, ptr %1185, align 8
  store ptr %1209, ptr %212, align 8
  %1210 = load ptr, ptr %212, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %1213) #8
  br label %1214

1214:                                             ; preds = %1212, %1208
  br label %1215

1215:                                             ; preds = %1214, %1207
  br label %1216

1216:                                             ; preds = %1215, %1189, %1183
  store ptr null, ptr %1185, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 2
  store i64 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 3
  store i32 0, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 5
  store i32 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 6
  store i32 0, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 7
  store i32 0, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 8
  store i32 0, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 9
  store i32 0, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 10
  store i64 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 1
  store ptr null, ptr %1225, align 8
  br label %1229

1226:                                             ; preds = %1200
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #9
  unreachable

1229:                                             ; preds = %1216
  store ptr %464, ptr %434, align 8
  %1230 = load ptr, ptr %434, align 8
  store ptr %1230, ptr %227, align 8
  %1231 = load ptr, ptr %227, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 1
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1262

1235:                                             ; preds = %1229
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  store i32 -1, ptr %228, align 4
  %1238 = load i32, ptr %228, align 4
  %1239 = atomicrmw add ptr %1237, i32 %1238 acq_rel, align 4
  store i32 %1239, ptr %229, align 4
  %1240 = load i32, ptr %229, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1262

1242:                                             ; preds = %1235
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 4
  %1244 = load ptr, ptr %1243, align 8
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 4
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %1231, align 8
  %1250 = load ptr, ptr %1248, align 8
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 3
  %1252 = load ptr, ptr %1251, align 8
  invoke void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef %1249)
          to label %1253 unwind label %1272

1253:                                             ; preds = %1246
  br label %1261

1254:                                             ; preds = %1242
  %1255 = load ptr, ptr %1231, align 8
  store ptr %1255, ptr %210, align 8
  %1256 = load ptr, ptr %210, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %1259) #8
  br label %1260

1260:                                             ; preds = %1258, %1254
  br label %1261

1261:                                             ; preds = %1260, %1253
  br label %1262

1262:                                             ; preds = %1261, %1235, %1229
  store ptr null, ptr %1231, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 2
  store i64 0, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 3
  store i32 0, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 5
  store i32 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 6
  store i32 0, ptr %1266, align 4
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 7
  store i32 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 8
  store i32 0, ptr %1268, align 4
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 9
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 10
  store i64 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 1
  store ptr null, ptr %1271, align 8
  br label %1275

1272:                                             ; preds = %1246
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #9
  unreachable

1275:                                             ; preds = %1262
  br label %1377

1276:                                             ; No predecessors!
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %462, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %463, align 4
  br label %1330

1280:                                             ; preds = %1182
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %462, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %463, align 4
  store ptr %465, ptr %435, align 8
  %1284 = load ptr, ptr %435, align 8
  store ptr %1284, ptr %224, align 8
  %1285 = load ptr, ptr %224, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1316

1289:                                             ; preds = %1280
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8
  store i32 -1, ptr %225, align 4
  %1292 = load i32, ptr %225, align 4
  %1293 = atomicrmw add ptr %1291, i32 %1292 acq_rel, align 4
  store i32 %1293, ptr %226, align 4
  %1294 = load i32, ptr %226, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1316

1296:                                             ; preds = %1289
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 4
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 4
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %1285, align 8
  %1304 = load ptr, ptr %1302, align 8
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 3
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef %1303)
          to label %1307 unwind label %1326

1307:                                             ; preds = %1300
  br label %1315

1308:                                             ; preds = %1296
  %1309 = load ptr, ptr %1285, align 8
  store ptr %1309, ptr %211, align 8
  %1310 = load ptr, ptr %211, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %1313) #8
  br label %1314

1314:                                             ; preds = %1312, %1308
  br label %1315

1315:                                             ; preds = %1314, %1307
  br label %1316

1316:                                             ; preds = %1315, %1289, %1280
  store ptr null, ptr %1285, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 2
  store i64 0, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 3
  store i32 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 5
  store i32 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 6
  store i32 0, ptr %1320, align 4
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 7
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 8
  store i32 0, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 9
  store i32 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 10
  store i64 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 1
  store ptr null, ptr %1325, align 8
  br label %1329

1326:                                             ; preds = %1300
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #9
  unreachable

1329:                                             ; preds = %1316
  br label %1330

1330:                                             ; preds = %1329, %1276
  store ptr %464, ptr %433, align 8
  %1331 = load ptr, ptr %433, align 8
  store ptr %1331, ptr %230, align 8
  %1332 = load ptr, ptr %230, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1363

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  store i32 -1, ptr %231, align 4
  %1339 = load i32, ptr %231, align 4
  %1340 = atomicrmw add ptr %1338, i32 %1339 acq_rel, align 4
  store i32 %1340, ptr %232, align 4
  %1341 = load i32, ptr %232, align 4
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1363

1343:                                             ; preds = %1336
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1332, align 8
  %1351 = load ptr, ptr %1349, align 8
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 3
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1350)
          to label %1354 unwind label %1373

1354:                                             ; preds = %1347
  br label %1362

1355:                                             ; preds = %1343
  %1356 = load ptr, ptr %1332, align 8
  store ptr %1356, ptr %209, align 8
  %1357 = load ptr, ptr %209, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %1360) #8
  br label %1361

1361:                                             ; preds = %1359, %1355
  br label %1362

1362:                                             ; preds = %1361, %1354
  br label %1363

1363:                                             ; preds = %1362, %1336, %1330
  store ptr null, ptr %1332, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 2
  store i64 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 3
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 5
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 6
  store i32 0, ptr %1367, align 4
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 7
  store i32 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 8
  store i32 0, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 9
  store i32 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 10
  store i64 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  store ptr null, ptr %1372, align 8
  br label %1376

1373:                                             ; preds = %1347
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #9
  unreachable

1376:                                             ; preds = %1363
  br label %4172

1377:                                             ; preds = %1275, %749
  %1378 = load i32, ptr %450, align 4
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %1531

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %457, align 4
  %1382 = load i32, ptr %446, align 4
  %1383 = icmp eq i32 %1381, %1382
  br i1 %1383, label %1384, label %1486

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %444, align 8
  %1386 = load ptr, ptr %452, align 8
  store ptr %1386, ptr %384, align 8
  store ptr %1385, ptr %385, align 8
  %1387 = load ptr, ptr %384, align 8
  %1388 = load ptr, ptr %385, align 8
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1384
  store ptr %1387, ptr %383, align 8
  br label %1485

1391:                                             ; preds = %1384
  %1392 = load ptr, ptr %385, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %385, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8
  store i32 1, ptr %386, align 4
  %1400 = load i32, ptr %386, align 4
  %1401 = atomicrmw add ptr %1399, i32 %1400 acq_rel, align 4
  store i32 %1401, ptr %387, align 4
  br label %1402

1402:                                             ; preds = %1396, %1391
  store ptr %1387, ptr %308, align 8
  %1403 = load ptr, ptr %308, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1433

1407:                                             ; preds = %1402
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  store i32 -1, ptr %309, align 4
  %1410 = load i32, ptr %309, align 4
  %1411 = atomicrmw add ptr %1409, i32 %1410 acq_rel, align 4
  store i32 %1411, ptr %310, align 4
  %1412 = load i32, ptr %310, align 4
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1433

1414:                                             ; preds = %1407
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 4
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 4
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %1403, align 8
  %1422 = load ptr, ptr %1420, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 3
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef %1421)
  br label %1432

1425:                                             ; preds = %1414
  %1426 = load ptr, ptr %1403, align 8
  store ptr %1426, ptr %183, align 8
  %1427 = load ptr, ptr %183, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %1430) #8
  br label %1431

1431:                                             ; preds = %1429, %1425
  br label %1432

1432:                                             ; preds = %1431, %1418
  br label %1433

1433:                                             ; preds = %1432, %1407, %1402
  store ptr null, ptr %1403, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 2
  store i64 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 3
  store i32 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 5
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 6
  store i32 0, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 7
  store i32 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 8
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 9
  store i32 0, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 10
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  store ptr null, ptr %1442, align 8
  %1443 = load ptr, ptr %385, align 8
  %1444 = load ptr, ptr %1443, align 8
  store ptr %1444, ptr %1387, align 8
  %1445 = load ptr, ptr %385, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 1
  store ptr %1447, ptr %1448, align 8
  %1449 = load ptr, ptr %385, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 2
  %1451 = load i64, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 2
  store i64 %1451, ptr %1452, align 8
  %1453 = load ptr, ptr %385, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 3
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 3
  store i32 %1455, ptr %1456, align 8
  %1457 = load ptr, ptr %385, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1457, i32 0, i32 4
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 4
  store ptr %1459, ptr %1460, align 8
  %1461 = load ptr, ptr %385, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1461, i32 0, i32 5
  %1463 = load i32, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 5
  store i32 %1463, ptr %1464, align 8
  %1465 = load ptr, ptr %385, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 6
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 6
  store i32 %1467, ptr %1468, align 4
  %1469 = load ptr, ptr %385, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 7
  %1471 = load i32, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 7
  store i32 %1471, ptr %1472, align 8
  %1473 = load ptr, ptr %385, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1473, i32 0, i32 8
  %1475 = load i32, ptr %1474, align 4
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 8
  store i32 %1475, ptr %1476, align 4
  %1477 = load ptr, ptr %385, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1477, i32 0, i32 9
  %1479 = load i32, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 9
  store i32 %1479, ptr %1480, align 8
  %1481 = load ptr, ptr %385, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 10
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 10
  store i64 %1483, ptr %1484, align 8
  store ptr %1387, ptr %383, align 8
  br label %1485

1485:                                             ; preds = %1433, %1390
  store i32 0, ptr %439, align 4
  br label %4170

1486:                                             ; preds = %1380
  %1487 = load ptr, ptr %452, align 8
  %1488 = load i32, ptr %457, align 4
  %1489 = load i64, ptr %451, align 8
  %1490 = load ptr, ptr %443, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1490, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1487, i32 noundef %1488, i64 noundef %1489, ptr noundef %1492)
  %1493 = load ptr, ptr %452, align 8
  store ptr %1493, ptr %377, align 8
  %1494 = load ptr, ptr %377, align 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1506, label %1497

1497:                                             ; preds = %1486
  store ptr %1494, ptr %176, align 8
  %1498 = load ptr, ptr %176, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 10
  %1500 = load i64, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 9
  %1502 = load i32, ptr %1501, align 8
  %1503 = sext i32 %1502 to i64
  %1504 = mul i64 %1500, %1503
  %1505 = icmp eq i64 %1504, 0
  br label %1506

1506:                                             ; preds = %1497, %1486
  %1507 = phi i1 [ true, %1486 ], [ %1505, %1497 ]
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1506
  store i32 -100, ptr %439, align 4
  br label %4170

1509:                                             ; preds = %1506
  %1510 = load i64, ptr %451, align 8
  %1511 = icmp eq i64 %1510, 1
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %444, align 8
  %1514 = load ptr, ptr %452, align 8
  %1515 = load i32, ptr %453, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1513, ptr noundef nonnull align 8 dereferenceable(72) %1514, i32 noundef 0, i32 noundef %1515)
  br label %1516

1516:                                             ; preds = %1512, %1509
  %1517 = load i64, ptr %451, align 8
  %1518 = icmp eq i64 %1517, 2
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %444, align 8
  %1521 = load ptr, ptr %452, align 8
  %1522 = load i32, ptr %453, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1520, ptr noundef nonnull align 8 dereferenceable(72) %1521, i32 noundef 0, i32 noundef %1522)
  br label %1523

1523:                                             ; preds = %1519, %1516
  %1524 = load i64, ptr %451, align 8
  %1525 = icmp eq i64 %1524, 4
  br i1 %1525, label %1526, label %1530

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %444, align 8
  %1528 = load ptr, ptr %452, align 8
  %1529 = load i32, ptr %453, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1527, ptr noundef nonnull align 8 dereferenceable(72) %1528, i32 noundef 0, i32 noundef %1529)
  br label %1530

1530:                                             ; preds = %1526, %1523
  store i32 0, ptr %439, align 4
  br label %4170

1531:                                             ; preds = %1377
  %1532 = load i32, ptr %450, align 4
  %1533 = icmp eq i32 %1532, 2
  br i1 %1533, label %1534, label %1693

1534:                                             ; preds = %1531
  %1535 = load i32, ptr %457, align 4
  %1536 = load i32, ptr %446, align 4
  %1537 = icmp eq i32 %1535, %1536
  br i1 %1537, label %1538, label %1644

1538:                                             ; preds = %1534
  %1539 = load i32, ptr %458, align 4
  %1540 = load i32, ptr %447, align 4
  %1541 = icmp eq i32 %1539, %1540
  br i1 %1541, label %1542, label %1644

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %444, align 8
  %1544 = load ptr, ptr %452, align 8
  store ptr %1544, ptr %389, align 8
  store ptr %1543, ptr %390, align 8
  %1545 = load ptr, ptr %389, align 8
  %1546 = load ptr, ptr %390, align 8
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1542
  store ptr %1545, ptr %388, align 8
  br label %1643

1549:                                             ; preds = %1542
  %1550 = load ptr, ptr %390, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1554, label %1560

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %390, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  store i32 1, ptr %391, align 4
  %1558 = load i32, ptr %391, align 4
  %1559 = atomicrmw add ptr %1557, i32 %1558 acq_rel, align 4
  store i32 %1559, ptr %392, align 4
  br label %1560

1560:                                             ; preds = %1554, %1549
  store ptr %1545, ptr %305, align 8
  %1561 = load ptr, ptr %305, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1591

1565:                                             ; preds = %1560
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  store i32 -1, ptr %306, align 4
  %1568 = load i32, ptr %306, align 4
  %1569 = atomicrmw add ptr %1567, i32 %1568 acq_rel, align 4
  store i32 %1569, ptr %307, align 4
  %1570 = load i32, ptr %307, align 4
  %1571 = icmp eq i32 %1570, 1
  br i1 %1571, label %1572, label %1591

1572:                                             ; preds = %1565
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 4
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1583

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 4
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %1561, align 8
  %1580 = load ptr, ptr %1578, align 8
  %1581 = getelementptr inbounds ptr, ptr %1580, i64 3
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef %1579)
  br label %1590

1583:                                             ; preds = %1572
  %1584 = load ptr, ptr %1561, align 8
  store ptr %1584, ptr %184, align 8
  %1585 = load ptr, ptr %184, align 8
  %1586 = icmp ne ptr %1585, null
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %1588) #8
  br label %1589

1589:                                             ; preds = %1587, %1583
  br label %1590

1590:                                             ; preds = %1589, %1576
  br label %1591

1591:                                             ; preds = %1590, %1565, %1560
  store ptr null, ptr %1561, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 2
  store i64 0, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 3
  store i32 0, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 5
  store i32 0, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 6
  store i32 0, ptr %1595, align 4
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 7
  store i32 0, ptr %1596, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 8
  store i32 0, ptr %1597, align 4
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 9
  store i32 0, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 10
  store i64 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 1
  store ptr null, ptr %1600, align 8
  %1601 = load ptr, ptr %390, align 8
  %1602 = load ptr, ptr %1601, align 8
  store ptr %1602, ptr %1545, align 8
  %1603 = load ptr, ptr %390, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1603, i32 0, i32 1
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 1
  store ptr %1605, ptr %1606, align 8
  %1607 = load ptr, ptr %390, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1607, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 2
  store i64 %1609, ptr %1610, align 8
  %1611 = load ptr, ptr %390, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1611, i32 0, i32 3
  %1613 = load i32, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 3
  store i32 %1613, ptr %1614, align 8
  %1615 = load ptr, ptr %390, align 8
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1615, i32 0, i32 4
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 4
  store ptr %1617, ptr %1618, align 8
  %1619 = load ptr, ptr %390, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 5
  %1621 = load i32, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 5
  store i32 %1621, ptr %1622, align 8
  %1623 = load ptr, ptr %390, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 6
  %1625 = load i32, ptr %1624, align 4
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 6
  store i32 %1625, ptr %1626, align 4
  %1627 = load ptr, ptr %390, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1627, i32 0, i32 7
  %1629 = load i32, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 7
  store i32 %1629, ptr %1630, align 8
  %1631 = load ptr, ptr %390, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1631, i32 0, i32 8
  %1633 = load i32, ptr %1632, align 4
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 8
  store i32 %1633, ptr %1634, align 4
  %1635 = load ptr, ptr %390, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 9
  %1637 = load i32, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 9
  store i32 %1637, ptr %1638, align 8
  %1639 = load ptr, ptr %390, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 10
  %1641 = load i64, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 10
  store i64 %1641, ptr %1642, align 8
  store ptr %1545, ptr %388, align 8
  br label %1643

1643:                                             ; preds = %1591, %1548
  store i32 0, ptr %439, align 4
  br label %4170

1644:                                             ; preds = %1538, %1534
  %1645 = load ptr, ptr %452, align 8
  %1646 = load i32, ptr %457, align 4
  %1647 = load i32, ptr %458, align 4
  %1648 = load i64, ptr %451, align 8
  %1649 = load ptr, ptr %443, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1649, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1645, i32 noundef %1646, i32 noundef %1647, i64 noundef %1648, ptr noundef %1651)
  %1652 = load ptr, ptr %452, align 8
  store ptr %1652, ptr %378, align 8
  %1653 = load ptr, ptr %378, align 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1665, label %1656

1656:                                             ; preds = %1644
  store ptr %1653, ptr %175, align 8
  %1657 = load ptr, ptr %175, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 10
  %1659 = load i64, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 9
  %1661 = load i32, ptr %1660, align 8
  %1662 = sext i32 %1661 to i64
  %1663 = mul i64 %1659, %1662
  %1664 = icmp eq i64 %1663, 0
  br label %1665

1665:                                             ; preds = %1656, %1644
  %1666 = phi i1 [ true, %1644 ], [ %1664, %1656 ]
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1665
  store i32 -100, ptr %439, align 4
  br label %4170

1668:                                             ; preds = %1665
  %1669 = load i64, ptr %451, align 8
  %1670 = icmp eq i64 %1669, 1
  br i1 %1670, label %1671, label %1676

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %444, align 8
  %1673 = load ptr, ptr %452, align 8
  %1674 = load i32, ptr %454, align 4
  %1675 = load i32, ptr %453, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1672, ptr noundef nonnull align 8 dereferenceable(72) %1673, i32 noundef %1674, i32 noundef %1675)
  br label %1676

1676:                                             ; preds = %1671, %1668
  %1677 = load i64, ptr %451, align 8
  %1678 = icmp eq i64 %1677, 2
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %444, align 8
  %1681 = load ptr, ptr %452, align 8
  %1682 = load i32, ptr %454, align 4
  %1683 = load i32, ptr %453, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1680, ptr noundef nonnull align 8 dereferenceable(72) %1681, i32 noundef %1682, i32 noundef %1683)
  br label %1684

1684:                                             ; preds = %1679, %1676
  %1685 = load i64, ptr %451, align 8
  %1686 = icmp eq i64 %1685, 4
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %444, align 8
  %1689 = load ptr, ptr %452, align 8
  %1690 = load i32, ptr %454, align 4
  %1691 = load i32, ptr %453, align 4
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %1688, ptr noundef nonnull align 8 dereferenceable(72) %1689, i32 noundef %1690, i32 noundef %1691)
  br label %1692

1692:                                             ; preds = %1687, %1684
  store i32 0, ptr %439, align 4
  br label %4170

1693:                                             ; preds = %1531
  %1694 = load i32, ptr %450, align 4
  %1695 = icmp eq i32 %1694, 3
  br i1 %1695, label %1696, label %2773

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %457, align 4
  %1698 = load i32, ptr %446, align 4
  %1699 = icmp eq i32 %1697, %1698
  br i1 %1699, label %1700, label %1810

1700:                                             ; preds = %1696
  %1701 = load i32, ptr %458, align 4
  %1702 = load i32, ptr %447, align 4
  %1703 = icmp eq i32 %1701, %1702
  br i1 %1703, label %1704, label %1810

1704:                                             ; preds = %1700
  %1705 = load i32, ptr %460, align 4
  %1706 = load i32, ptr %449, align 4
  %1707 = icmp eq i32 %1705, %1706
  br i1 %1707, label %1708, label %1810

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %444, align 8
  %1710 = load ptr, ptr %452, align 8
  store ptr %1710, ptr %394, align 8
  store ptr %1709, ptr %395, align 8
  %1711 = load ptr, ptr %394, align 8
  %1712 = load ptr, ptr %395, align 8
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %1714, label %1715

1714:                                             ; preds = %1708
  store ptr %1711, ptr %393, align 8
  br label %1809

1715:                                             ; preds = %1708
  %1716 = load ptr, ptr %395, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1716, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %395, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 1
  %1723 = load ptr, ptr %1722, align 8
  store i32 1, ptr %396, align 4
  %1724 = load i32, ptr %396, align 4
  %1725 = atomicrmw add ptr %1723, i32 %1724 acq_rel, align 4
  store i32 %1725, ptr %397, align 4
  br label %1726

1726:                                             ; preds = %1720, %1715
  store ptr %1711, ptr %302, align 8
  %1727 = load ptr, ptr %302, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 1
  %1729 = load ptr, ptr %1728, align 8
  %1730 = icmp ne ptr %1729, null
  br i1 %1730, label %1731, label %1757

1731:                                             ; preds = %1726
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 1
  %1733 = load ptr, ptr %1732, align 8
  store i32 -1, ptr %303, align 4
  %1734 = load i32, ptr %303, align 4
  %1735 = atomicrmw add ptr %1733, i32 %1734 acq_rel, align 4
  store i32 %1735, ptr %304, align 4
  %1736 = load i32, ptr %304, align 4
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %1757

1738:                                             ; preds = %1731
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 4
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1749

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 4
  %1744 = load ptr, ptr %1743, align 8
  %1745 = load ptr, ptr %1727, align 8
  %1746 = load ptr, ptr %1744, align 8
  %1747 = getelementptr inbounds ptr, ptr %1746, i64 3
  %1748 = load ptr, ptr %1747, align 8
  call void %1748(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef %1745)
  br label %1756

1749:                                             ; preds = %1738
  %1750 = load ptr, ptr %1727, align 8
  store ptr %1750, ptr %185, align 8
  %1751 = load ptr, ptr %185, align 8
  %1752 = icmp ne ptr %1751, null
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %1754) #8
  br label %1755

1755:                                             ; preds = %1753, %1749
  br label %1756

1756:                                             ; preds = %1755, %1742
  br label %1757

1757:                                             ; preds = %1756, %1731, %1726
  store ptr null, ptr %1727, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 2
  store i64 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 3
  store i32 0, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 5
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 6
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 7
  store i32 0, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 8
  store i32 0, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 9
  store i32 0, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 10
  store i64 0, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 1
  store ptr null, ptr %1766, align 8
  %1767 = load ptr, ptr %395, align 8
  %1768 = load ptr, ptr %1767, align 8
  store ptr %1768, ptr %1711, align 8
  %1769 = load ptr, ptr %395, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 1
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 1
  store ptr %1771, ptr %1772, align 8
  %1773 = load ptr, ptr %395, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 2
  %1775 = load i64, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 2
  store i64 %1775, ptr %1776, align 8
  %1777 = load ptr, ptr %395, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 3
  %1779 = load i32, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 3
  store i32 %1779, ptr %1780, align 8
  %1781 = load ptr, ptr %395, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1781, i32 0, i32 4
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 4
  store ptr %1783, ptr %1784, align 8
  %1785 = load ptr, ptr %395, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 5
  %1787 = load i32, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 5
  store i32 %1787, ptr %1788, align 8
  %1789 = load ptr, ptr %395, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1789, i32 0, i32 6
  %1791 = load i32, ptr %1790, align 4
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 6
  store i32 %1791, ptr %1792, align 4
  %1793 = load ptr, ptr %395, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1793, i32 0, i32 7
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 7
  store i32 %1795, ptr %1796, align 8
  %1797 = load ptr, ptr %395, align 8
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1797, i32 0, i32 8
  %1799 = load i32, ptr %1798, align 4
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 8
  store i32 %1799, ptr %1800, align 4
  %1801 = load ptr, ptr %395, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1801, i32 0, i32 9
  %1803 = load i32, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 9
  store i32 %1803, ptr %1804, align 8
  %1805 = load ptr, ptr %395, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 10
  %1807 = load i64, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 10
  store i64 %1807, ptr %1808, align 8
  store ptr %1711, ptr %393, align 8
  br label %1809

1809:                                             ; preds = %1757, %1714
  store i32 0, ptr %439, align 4
  br label %4170

1810:                                             ; preds = %1704, %1700, %1696
  %1811 = load ptr, ptr %444, align 8
  %1812 = load i32, ptr %456, align 4
  %1813 = load i32, ptr %460, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %466, ptr %357, align 8, !noalias !52
  store ptr %1811, ptr %358, align 8, !noalias !52
  store i32 %1812, ptr %359, align 4, !noalias !52
  store i32 %1813, ptr %360, align 4, !noalias !52
  %1814 = load ptr, ptr %358, align 8, !noalias !52
  store i1 false, ptr %361, align 1, !noalias !52
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 6
  %1816 = load i32, ptr %1815, align 4
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 7
  %1818 = load i32, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 8
  %1820 = load i32, ptr %1819, align 4
  %1821 = load i32, ptr %360, align 4, !noalias !52
  %1822 = load ptr, ptr %1814, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 10
  %1824 = load i64, ptr %1823, align 8
  %1825 = load i32, ptr %359, align 4, !noalias !52
  %1826 = sext i32 %1825 to i64
  %1827 = mul i64 %1824, %1826
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 2
  %1829 = load i64, ptr %1828, align 8
  %1830 = mul i64 %1827, %1829
  %1831 = getelementptr inbounds i8, ptr %1822, i64 %1830
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 2
  %1833 = load i64, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 3
  %1835 = load i32, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 4
  %1837 = load ptr, ptr %1836, align 8
  store ptr %466, ptr %72, align 8
  store i32 %1816, ptr %73, align 4
  store i32 %1818, ptr %74, align 4
  store i32 %1820, ptr %75, align 4
  store i32 %1821, ptr %76, align 4
  store ptr %1831, ptr %77, align 8
  store i64 %1833, ptr %78, align 8
  store i32 %1835, ptr %79, align 4
  store ptr %1837, ptr %80, align 8
  %1838 = load ptr, ptr %72, align 8
  %1839 = load ptr, ptr %77, align 8
  store ptr %1839, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 1
  store ptr null, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1842 = load i64, ptr %78, align 8
  store i64 %1842, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 3
  %1844 = load i32, ptr %79, align 4
  store i32 %1844, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 4
  %1846 = load ptr, ptr %80, align 8
  store ptr %1846, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 5
  store i32 4, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1849 = load i32, ptr %73, align 4
  store i32 %1849, ptr %1848, align 4
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1851 = load i32, ptr %74, align 4
  store i32 %1851, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 8
  %1853 = load i32, ptr %75, align 4
  store i32 %1853, ptr %1852, align 4
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 9
  %1855 = load i32, ptr %76, align 4
  store i32 %1855, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1857 = load i32, ptr %1856, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1860 = load i32, ptr %1859, align 8
  %1861 = sext i32 %1860 to i64
  %1862 = mul i64 %1858, %1861
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 8
  %1864 = load i32, ptr %1863, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = mul i64 %1862, %1865
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1868 = load i64, ptr %1867, align 8
  %1869 = mul i64 %1866, %1868
  store i64 %1869, ptr %70, align 8
  store i32 16, ptr %71, align 4
  %1870 = load i64, ptr %70, align 8
  %1871 = load i32, ptr %71, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = add i64 %1870, %1872
  %1874 = sub i64 %1873, 1
  %1875 = load i32, ptr %71, align 4
  %1876 = sub nsw i32 0, %1875
  %1877 = sext i32 %1876 to i64
  %1878 = and i64 %1874, %1877
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1880 = load i64, ptr %1879, align 8
  %1881 = udiv i64 %1878, %1880
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 10
  store i64 %1881, ptr %1882, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 5
  %1884 = load i32, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  store i32 %1884, ptr %1885, align 8, !alias.scope !52
  store i1 true, ptr %361, align 1, !noalias !52
  %1886 = load i1, ptr %361, align 1, !noalias !52
  br i1 %1886, label %1934, label %1887

1887:                                             ; preds = %1810
  store ptr %466, ptr %356, align 8, !noalias !52
  %1888 = load ptr, ptr %356, align 8, !noalias !52
  store ptr %1888, ptr %314, align 8
  %1889 = load ptr, ptr %314, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp ne ptr %1891, null
  br i1 %1892, label %1893, label %1920

1893:                                             ; preds = %1887
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  %1895 = load ptr, ptr %1894, align 8
  store i32 -1, ptr %315, align 4
  %1896 = load i32, ptr %315, align 4
  %1897 = atomicrmw add ptr %1895, i32 %1896 acq_rel, align 4
  store i32 %1897, ptr %316, align 4
  %1898 = load i32, ptr %316, align 4
  %1899 = icmp eq i32 %1898, 1
  br i1 %1899, label %1900, label %1920

1900:                                             ; preds = %1893
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 4
  %1902 = load ptr, ptr %1901, align 8
  %1903 = icmp ne ptr %1902, null
  br i1 %1903, label %1904, label %1912

1904:                                             ; preds = %1900
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 4
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load ptr, ptr %1889, align 8
  %1908 = load ptr, ptr %1906, align 8
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 3
  %1910 = load ptr, ptr %1909, align 8
  invoke void %1910(ptr noundef nonnull align 8 dereferenceable(8) %1906, ptr noundef %1907)
          to label %1911 unwind label %1930

1911:                                             ; preds = %1904
  br label %1919

1912:                                             ; preds = %1900
  %1913 = load ptr, ptr %1889, align 8
  store ptr %1913, ptr %181, align 8
  %1914 = load ptr, ptr %181, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1912
  %1917 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %1917) #8
  br label %1918

1918:                                             ; preds = %1916, %1912
  br label %1919

1919:                                             ; preds = %1918, %1911
  br label %1920

1920:                                             ; preds = %1919, %1893, %1887
  store ptr null, ptr %1889, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 2
  store i64 0, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 3
  store i32 0, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 5
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 6
  store i32 0, ptr %1924, align 4
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 7
  store i32 0, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 8
  store i32 0, ptr %1926, align 4
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 9
  store i32 0, ptr %1927, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 10
  store i64 0, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  store ptr null, ptr %1929, align 8
  br label %1933

1930:                                             ; preds = %1904
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #9
  unreachable

1933:                                             ; preds = %1920
  br label %1934

1934:                                             ; preds = %1933, %1810
  %1935 = load i32, ptr %457, align 4
  %1936 = load i32, ptr %446, align 4
  %1937 = icmp eq i32 %1935, %1936
  br i1 %1937, label %1938, label %2165

1938:                                             ; preds = %1934
  %1939 = load i32, ptr %458, align 4
  %1940 = load i32, ptr %447, align 4
  %1941 = icmp eq i32 %1939, %1940
  br i1 %1941, label %1942, label %2165

1942:                                             ; preds = %1938
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %467, ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef null)
          to label %1943 unwind label %2110

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %452, align 8
  store ptr %1944, ptr %399, align 8
  store ptr %467, ptr %400, align 8
  %1945 = load ptr, ptr %399, align 8
  %1946 = load ptr, ptr %400, align 8
  %1947 = icmp eq ptr %1945, %1946
  br i1 %1947, label %1948, label %1949

1948:                                             ; preds = %1943
  store ptr %1945, ptr %398, align 8
  br label %2045

1949:                                             ; preds = %1943
  %1950 = load ptr, ptr %400, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  %1952 = load ptr, ptr %1951, align 8
  %1953 = icmp ne ptr %1952, null
  br i1 %1953, label %1954, label %1960

1954:                                             ; preds = %1949
  %1955 = load ptr, ptr %400, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  store i32 1, ptr %401, align 4
  %1958 = load i32, ptr %401, align 4
  %1959 = atomicrmw add ptr %1957, i32 %1958 acq_rel, align 4
  store i32 %1959, ptr %402, align 4
  br label %1960

1960:                                             ; preds = %1954, %1949
  store ptr %1945, ptr %299, align 8
  %1961 = load ptr, ptr %299, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1992

1965:                                             ; preds = %1960
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1967 = load ptr, ptr %1966, align 8
  store i32 -1, ptr %300, align 4
  %1968 = load i32, ptr %300, align 4
  %1969 = atomicrmw add ptr %1967, i32 %1968 acq_rel, align 4
  store i32 %1969, ptr %301, align 4
  %1970 = load i32, ptr %301, align 4
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
          to label %1983 unwind label %2114

1983:                                             ; preds = %1976
  br label %1991

1984:                                             ; preds = %1972
  %1985 = load ptr, ptr %1961, align 8
  store ptr %1985, ptr %186, align 8
  %1986 = load ptr, ptr %186, align 8
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %1989) #8
  br label %1990

1990:                                             ; preds = %1988, %1984
  br label %1991

1991:                                             ; preds = %1990, %1983
  br label %1992

1992:                                             ; preds = %1991, %1965, %1960
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
  br label %2002

2002:                                             ; preds = %1992
  %2003 = load ptr, ptr %400, align 8
  %2004 = load ptr, ptr %2003, align 8
  store ptr %2004, ptr %1945, align 8
  %2005 = load ptr, ptr %400, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2005, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 1
  store ptr %2007, ptr %2008, align 8
  %2009 = load ptr, ptr %400, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 2
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 2
  store i64 %2011, ptr %2012, align 8
  %2013 = load ptr, ptr %400, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 3
  %2015 = load i32, ptr %2014, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 3
  store i32 %2015, ptr %2016, align 8
  %2017 = load ptr, ptr %400, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 4
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 4
  store ptr %2019, ptr %2020, align 8
  %2021 = load ptr, ptr %400, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2021, i32 0, i32 5
  %2023 = load i32, ptr %2022, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 5
  store i32 %2023, ptr %2024, align 8
  %2025 = load ptr, ptr %400, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2025, i32 0, i32 6
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 6
  store i32 %2027, ptr %2028, align 4
  %2029 = load ptr, ptr %400, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 7
  %2031 = load i32, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 7
  store i32 %2031, ptr %2032, align 8
  %2033 = load ptr, ptr %400, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 8
  %2035 = load i32, ptr %2034, align 4
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 8
  store i32 %2035, ptr %2036, align 4
  %2037 = load ptr, ptr %400, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 9
  %2039 = load i32, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 9
  store i32 %2039, ptr %2040, align 8
  %2041 = load ptr, ptr %400, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 10
  %2043 = load i64, ptr %2042, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 10
  store i64 %2043, ptr %2044, align 8
  store ptr %1945, ptr %398, align 8
  br label %2045

2045:                                             ; preds = %2002, %1948
  br label %2046

2046:                                             ; preds = %2045
  store ptr %467, ptr %432, align 8
  %2047 = load ptr, ptr %432, align 8
  store ptr %2047, ptr %233, align 8
  %2048 = load ptr, ptr %233, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2079

2052:                                             ; preds = %2046
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2054 = load ptr, ptr %2053, align 8
  store i32 -1, ptr %234, align 4
  %2055 = load i32, ptr %234, align 4
  %2056 = atomicrmw add ptr %2054, i32 %2055 acq_rel, align 4
  store i32 %2056, ptr %235, align 4
  %2057 = load i32, ptr %235, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %2079

2059:                                             ; preds = %2052
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ne ptr %2061, null
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %2048, align 8
  %2067 = load ptr, ptr %2065, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 3
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef %2066)
          to label %2070 unwind label %2089

2070:                                             ; preds = %2063
  br label %2078

2071:                                             ; preds = %2059
  %2072 = load ptr, ptr %2048, align 8
  store ptr %2072, ptr %208, align 8
  %2073 = load ptr, ptr %208, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %2076) #8
  br label %2077

2077:                                             ; preds = %2075, %2071
  br label %2078

2078:                                             ; preds = %2077, %2070
  br label %2079

2079:                                             ; preds = %2078, %2052, %2046
  store ptr null, ptr %2048, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 2
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 3
  store i32 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 5
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 6
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 7
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 8
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 9
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 10
  store i64 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  store ptr null, ptr %2088, align 8
  br label %2092

2089:                                             ; preds = %2063
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #9
  unreachable

2092:                                             ; preds = %2079
  %2093 = load ptr, ptr %452, align 8
  store ptr %2093, ptr %379, align 8
  %2094 = load ptr, ptr %379, align 8
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %2106, label %2097

2097:                                             ; preds = %2092
  store ptr %2094, ptr %174, align 8
  %2098 = load ptr, ptr %174, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 10
  %2100 = load i64, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 9
  %2102 = load i32, ptr %2101, align 8
  %2103 = sext i32 %2102 to i64
  %2104 = mul i64 %2100, %2103
  %2105 = icmp eq i64 %2104, 0
  br label %2106

2106:                                             ; preds = %2097, %2092
  %2107 = phi i1 [ true, %2092 ], [ %2105, %2097 ]
  br label %2108

2108:                                             ; preds = %2106
  br i1 %2107, label %2109, label %2164

2109:                                             ; preds = %2108
  store i32 -100, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %2679

2110:                                             ; preds = %2165, %1942
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = extractvalue { ptr, i32 } %2111, 0
  store ptr %2112, ptr %462, align 8
  %2113 = extractvalue { ptr, i32 } %2111, 1
  store i32 %2113, ptr %463, align 4
  br label %2726

2114:                                             ; preds = %1976
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = extractvalue { ptr, i32 } %2115, 0
  store ptr %2116, ptr %462, align 8
  %2117 = extractvalue { ptr, i32 } %2115, 1
  store i32 %2117, ptr %463, align 4
  store ptr %467, ptr %431, align 8
  %2118 = load ptr, ptr %431, align 8
  store ptr %2118, ptr %236, align 8
  %2119 = load ptr, ptr %236, align 8
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 1
  %2121 = load ptr, ptr %2120, align 8
  %2122 = icmp ne ptr %2121, null
  br i1 %2122, label %2123, label %2150

2123:                                             ; preds = %2114
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 1
  %2125 = load ptr, ptr %2124, align 8
  store i32 -1, ptr %237, align 4
  %2126 = load i32, ptr %237, align 4
  %2127 = atomicrmw add ptr %2125, i32 %2126 acq_rel, align 4
  store i32 %2127, ptr %238, align 4
  %2128 = load i32, ptr %238, align 4
  %2129 = icmp eq i32 %2128, 1
  br i1 %2129, label %2130, label %2150

2130:                                             ; preds = %2123
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 4
  %2132 = load ptr, ptr %2131, align 8
  %2133 = icmp ne ptr %2132, null
  br i1 %2133, label %2134, label %2142

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 4
  %2136 = load ptr, ptr %2135, align 8
  %2137 = load ptr, ptr %2119, align 8
  %2138 = load ptr, ptr %2136, align 8
  %2139 = getelementptr inbounds ptr, ptr %2138, i64 3
  %2140 = load ptr, ptr %2139, align 8
  invoke void %2140(ptr noundef nonnull align 8 dereferenceable(8) %2136, ptr noundef %2137)
          to label %2141 unwind label %2160

2141:                                             ; preds = %2134
  br label %2149

2142:                                             ; preds = %2130
  %2143 = load ptr, ptr %2119, align 8
  store ptr %2143, ptr %207, align 8
  %2144 = load ptr, ptr %207, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %2147) #8
  br label %2148

2148:                                             ; preds = %2146, %2142
  br label %2149

2149:                                             ; preds = %2148, %2141
  br label %2150

2150:                                             ; preds = %2149, %2123, %2114
  store ptr null, ptr %2119, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 2
  store i64 0, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 3
  store i32 0, ptr %2152, align 8
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 5
  store i32 0, ptr %2153, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 6
  store i32 0, ptr %2154, align 4
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 7
  store i32 0, ptr %2155, align 8
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 8
  store i32 0, ptr %2156, align 4
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 9
  store i32 0, ptr %2157, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 10
  store i64 0, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 1
  store ptr null, ptr %2159, align 8
  br label %2163

2160:                                             ; preds = %2134
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #9
  unreachable

2163:                                             ; preds = %2150
  br label %2726

2164:                                             ; preds = %2108
  store i32 0, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %2679

2165:                                             ; preds = %1938, %1934
  %2166 = load ptr, ptr %452, align 8
  %2167 = load i32, ptr %457, align 4
  %2168 = load i32, ptr %458, align 4
  %2169 = load i32, ptr %460, align 4
  %2170 = load i64, ptr %451, align 8
  %2171 = load ptr, ptr %443, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2171, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2166, i32 noundef %2167, i32 noundef %2168, i32 noundef %2169, i64 noundef %2170, ptr noundef %2173)
          to label %2174 unwind label %2110

2174:                                             ; preds = %2165
  %2175 = load ptr, ptr %452, align 8
  store ptr %2175, ptr %380, align 8
  %2176 = load ptr, ptr %380, align 8
  %2177 = load ptr, ptr %2176, align 8
  %2178 = icmp eq ptr %2177, null
  br i1 %2178, label %2188, label %2179

2179:                                             ; preds = %2174
  store ptr %2176, ptr %173, align 8
  %2180 = load ptr, ptr %173, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2180, i32 0, i32 10
  %2182 = load i64, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2180, i32 0, i32 9
  %2184 = load i32, ptr %2183, align 8
  %2185 = sext i32 %2184 to i64
  %2186 = mul i64 %2182, %2185
  %2187 = icmp eq i64 %2186, 0
  br label %2188

2188:                                             ; preds = %2179, %2174
  %2189 = phi i1 [ true, %2174 ], [ %2187, %2179 ]
  br label %2190

2190:                                             ; preds = %2188
  br i1 %2189, label %2191, label %2192

2191:                                             ; preds = %2190
  store i32 -100, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %2679

2192:                                             ; preds = %2190
  store i32 0, ptr %469, align 4
  br label %2193

2193:                                             ; preds = %2628, %2192
  %2194 = load i32, ptr %469, align 4
  %2195 = load i32, ptr %460, align 4
  %2196 = icmp slt i32 %2194, %2195
  br i1 %2196, label %2197, label %2678

2197:                                             ; preds = %2193
  %2198 = load i32, ptr %469, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %470, ptr %347, align 8, !noalias !55
  store ptr %466, ptr %348, align 8, !noalias !55
  store i32 %2198, ptr %349, align 4, !noalias !55
  %2199 = load ptr, ptr %348, align 8, !noalias !55
  store i1 false, ptr %350, align 1, !noalias !55
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 6
  %2201 = load i32, ptr %2200, align 4
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 7
  %2203 = load i32, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 8
  %2205 = load i32, ptr %2204, align 4
  %2206 = load ptr, ptr %2199, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 10
  %2208 = load i64, ptr %2207, align 8
  %2209 = load i32, ptr %349, align 4, !noalias !55
  %2210 = sext i32 %2209 to i64
  %2211 = mul i64 %2208, %2210
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 2
  %2213 = load i64, ptr %2212, align 8
  %2214 = mul i64 %2211, %2213
  %2215 = getelementptr inbounds i8, ptr %2206, i64 %2214
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 2
  %2217 = load i64, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 3
  %2219 = load i32, ptr %2218, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 4
  %2221 = load ptr, ptr %2220, align 8
  store ptr %470, ptr %31, align 8
  store i32 %2201, ptr %32, align 4
  store i32 %2203, ptr %33, align 4
  store i32 %2205, ptr %34, align 4
  store ptr %2215, ptr %35, align 8
  store i64 %2217, ptr %36, align 8
  store i32 %2219, ptr %37, align 4
  store ptr %2221, ptr %38, align 8
  %2222 = load ptr, ptr %31, align 8
  %2223 = load ptr, ptr %35, align 8
  store ptr %2223, ptr %2222, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 1
  store ptr null, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 2
  %2226 = load i64, ptr %36, align 8
  store i64 %2226, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 3
  %2228 = load i32, ptr %37, align 4
  store i32 %2228, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 4
  %2230 = load ptr, ptr %38, align 8
  store ptr %2230, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 5
  store i32 3, ptr %2231, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 6
  %2233 = load i32, ptr %32, align 4
  store i32 %2233, ptr %2232, align 4
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 7
  %2235 = load i32, ptr %33, align 4
  store i32 %2235, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 8
  store i32 1, ptr %2236, align 4
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 9
  %2238 = load i32, ptr %34, align 4
  store i32 %2238, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 6
  %2240 = load i32, ptr %2239, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 7
  %2243 = load i32, ptr %2242, align 8
  %2244 = sext i32 %2243 to i64
  %2245 = mul i64 %2241, %2244
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 2
  %2247 = load i64, ptr %2246, align 8
  %2248 = mul i64 %2245, %2247
  store i64 %2248, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %2249 = load i64, ptr %29, align 8
  %2250 = load i32, ptr %30, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = add i64 %2249, %2251
  %2253 = sub i64 %2252, 1
  %2254 = load i32, ptr %30, align 4
  %2255 = sub nsw i32 0, %2254
  %2256 = sext i32 %2255 to i64
  %2257 = and i64 %2253, %2256
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 2
  %2259 = load i64, ptr %2258, align 8
  %2260 = udiv i64 %2257, %2259
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 10
  store i64 %2260, ptr %2261, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 5
  %2263 = load i32, ptr %2262, align 8
  %2264 = sub nsw i32 %2263, 1
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 5
  store i32 %2264, ptr %2265, align 8, !alias.scope !55
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 5
  %2267 = load i32, ptr %2266, align 8
  %2268 = icmp eq i32 %2267, 4
  br i1 %2268, label %2269, label %2278

2269:                                             ; preds = %2197
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 6
  %2271 = load i32, ptr %2270, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 7
  %2274 = load i32, ptr %2273, align 8
  %2275 = sext i32 %2274 to i64
  %2276 = mul i64 %2272, %2275
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  store i64 %2276, ptr %2277, align 8, !alias.scope !55
  br label %2278

2278:                                             ; preds = %2269, %2197
  store i1 true, ptr %350, align 1, !noalias !55
  %2279 = load i1, ptr %350, align 1, !noalias !55
  br i1 %2279, label %2327, label %2280

2280:                                             ; preds = %2278
  store ptr %470, ptr %346, align 8, !noalias !55
  %2281 = load ptr, ptr %346, align 8, !noalias !55
  store ptr %2281, ptr %320, align 8
  %2282 = load ptr, ptr %320, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  %2284 = load ptr, ptr %2283, align 8
  %2285 = icmp ne ptr %2284, null
  br i1 %2285, label %2286, label %2313

2286:                                             ; preds = %2280
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  store i32 -1, ptr %321, align 4
  %2289 = load i32, ptr %321, align 4
  %2290 = atomicrmw add ptr %2288, i32 %2289 acq_rel, align 4
  store i32 %2290, ptr %322, align 4
  %2291 = load i32, ptr %322, align 4
  %2292 = icmp eq i32 %2291, 1
  br i1 %2292, label %2293, label %2313

2293:                                             ; preds = %2286
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 4
  %2295 = load ptr, ptr %2294, align 8
  %2296 = icmp ne ptr %2295, null
  br i1 %2296, label %2297, label %2305

2297:                                             ; preds = %2293
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 4
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load ptr, ptr %2282, align 8
  %2301 = load ptr, ptr %2299, align 8
  %2302 = getelementptr inbounds ptr, ptr %2301, i64 3
  %2303 = load ptr, ptr %2302, align 8
  invoke void %2303(ptr noundef nonnull align 8 dereferenceable(8) %2299, ptr noundef %2300)
          to label %2304 unwind label %2323

2304:                                             ; preds = %2297
  br label %2312

2305:                                             ; preds = %2293
  %2306 = load ptr, ptr %2282, align 8
  store ptr %2306, ptr %179, align 8
  %2307 = load ptr, ptr %179, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2305
  %2310 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %2310) #8
  br label %2311

2311:                                             ; preds = %2309, %2305
  br label %2312

2312:                                             ; preds = %2311, %2304
  br label %2313

2313:                                             ; preds = %2312, %2286, %2280
  store ptr null, ptr %2282, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 2
  store i64 0, ptr %2314, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 3
  store i32 0, ptr %2315, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 5
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 6
  store i32 0, ptr %2317, align 4
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 7
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 8
  store i32 0, ptr %2319, align 4
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 9
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 10
  store i64 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 1
  store ptr null, ptr %2322, align 8
  br label %2326

2323:                                             ; preds = %2297
  %2324 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #9
  unreachable

2326:                                             ; preds = %2313
  br label %2327

2327:                                             ; preds = %2326, %2278
  br label %2328

2328:                                             ; preds = %2327
  %2329 = load ptr, ptr %452, align 8
  %2330 = load i32, ptr %469, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %471, ptr %337, align 8, !noalias !58
  store ptr %2329, ptr %338, align 8, !noalias !58
  store i32 %2330, ptr %339, align 4, !noalias !58
  %2331 = load ptr, ptr %338, align 8, !noalias !58
  store i1 false, ptr %340, align 1, !noalias !58
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 6
  %2333 = load i32, ptr %2332, align 4
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 7
  %2335 = load i32, ptr %2334, align 8
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 8
  %2337 = load i32, ptr %2336, align 4
  %2338 = load ptr, ptr %2331, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 10
  %2340 = load i64, ptr %2339, align 8
  %2341 = load i32, ptr %339, align 4, !noalias !58
  %2342 = sext i32 %2341 to i64
  %2343 = mul i64 %2340, %2342
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 2
  %2345 = load i64, ptr %2344, align 8
  %2346 = mul i64 %2343, %2345
  %2347 = getelementptr inbounds i8, ptr %2338, i64 %2346
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 2
  %2349 = load i64, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 3
  %2351 = load i32, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 4
  %2353 = load ptr, ptr %2352, align 8
  store ptr %471, ptr %51, align 8
  store i32 %2333, ptr %52, align 4
  store i32 %2335, ptr %53, align 4
  store i32 %2337, ptr %54, align 4
  store ptr %2347, ptr %55, align 8
  store i64 %2349, ptr %56, align 8
  store i32 %2351, ptr %57, align 4
  store ptr %2353, ptr %58, align 8
  %2354 = load ptr, ptr %51, align 8
  %2355 = load ptr, ptr %55, align 8
  store ptr %2355, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 1
  store ptr null, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 2
  %2358 = load i64, ptr %56, align 8
  store i64 %2358, ptr %2357, align 8
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 3
  %2360 = load i32, ptr %57, align 4
  store i32 %2360, ptr %2359, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 4
  %2362 = load ptr, ptr %58, align 8
  store ptr %2362, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 5
  store i32 3, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 6
  %2365 = load i32, ptr %52, align 4
  store i32 %2365, ptr %2364, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 7
  %2367 = load i32, ptr %53, align 4
  store i32 %2367, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 8
  store i32 1, ptr %2368, align 4
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 9
  %2370 = load i32, ptr %54, align 4
  store i32 %2370, ptr %2369, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 6
  %2372 = load i32, ptr %2371, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 7
  %2375 = load i32, ptr %2374, align 8
  %2376 = sext i32 %2375 to i64
  %2377 = mul i64 %2373, %2376
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 2
  %2379 = load i64, ptr %2378, align 8
  %2380 = mul i64 %2377, %2379
  store i64 %2380, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %2381 = load i64, ptr %49, align 8
  %2382 = load i32, ptr %50, align 4
  %2383 = sext i32 %2382 to i64
  %2384 = add i64 %2381, %2383
  %2385 = sub i64 %2384, 1
  %2386 = load i32, ptr %50, align 4
  %2387 = sub nsw i32 0, %2386
  %2388 = sext i32 %2387 to i64
  %2389 = and i64 %2385, %2388
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 2
  %2391 = load i64, ptr %2390, align 8
  %2392 = udiv i64 %2389, %2391
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2354, i32 0, i32 10
  store i64 %2392, ptr %2393, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 5
  %2395 = load i32, ptr %2394, align 8
  %2396 = sub nsw i32 %2395, 1
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 5
  store i32 %2396, ptr %2397, align 8, !alias.scope !58
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 5
  %2399 = load i32, ptr %2398, align 8
  %2400 = icmp eq i32 %2399, 4
  br i1 %2400, label %2401, label %2410

2401:                                             ; preds = %2328
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 6
  %2403 = load i32, ptr %2402, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 7
  %2406 = load i32, ptr %2405, align 8
  %2407 = sext i32 %2406 to i64
  %2408 = mul i64 %2404, %2407
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i32 0, i32 10
  store i64 %2408, ptr %2409, align 8, !alias.scope !58
  br label %2410

2410:                                             ; preds = %2401, %2328
  store i1 true, ptr %340, align 1, !noalias !58
  %2411 = load i1, ptr %340, align 1, !noalias !58
  br i1 %2411, label %2459, label %2412

2412:                                             ; preds = %2410
  store ptr %471, ptr %336, align 8, !noalias !58
  %2413 = load ptr, ptr %336, align 8, !noalias !58
  store ptr %2413, ptr %326, align 8
  %2414 = load ptr, ptr %326, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  %2416 = load ptr, ptr %2415, align 8
  %2417 = icmp ne ptr %2416, null
  br i1 %2417, label %2418, label %2445

2418:                                             ; preds = %2412
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  %2420 = load ptr, ptr %2419, align 8
  store i32 -1, ptr %327, align 4
  %2421 = load i32, ptr %327, align 4
  %2422 = atomicrmw add ptr %2420, i32 %2421 acq_rel, align 4
  store i32 %2422, ptr %328, align 4
  %2423 = load i32, ptr %328, align 4
  %2424 = icmp eq i32 %2423, 1
  br i1 %2424, label %2425, label %2445

2425:                                             ; preds = %2418
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2427 = load ptr, ptr %2426, align 8
  %2428 = icmp ne ptr %2427, null
  br i1 %2428, label %2429, label %2437

2429:                                             ; preds = %2425
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2431 = load ptr, ptr %2430, align 8
  %2432 = load ptr, ptr %2414, align 8
  %2433 = load ptr, ptr %2431, align 8
  %2434 = getelementptr inbounds ptr, ptr %2433, i64 3
  %2435 = load ptr, ptr %2434, align 8
  invoke void %2435(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef %2432)
          to label %2436 unwind label %2455

2436:                                             ; preds = %2429
  br label %2444

2437:                                             ; preds = %2425
  %2438 = load ptr, ptr %2414, align 8
  store ptr %2438, ptr %177, align 8
  %2439 = load ptr, ptr %177, align 8
  %2440 = icmp ne ptr %2439, null
  br i1 %2440, label %2441, label %2443

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %2442) #8
  br label %2443

2443:                                             ; preds = %2441, %2437
  br label %2444

2444:                                             ; preds = %2443, %2436
  br label %2445

2445:                                             ; preds = %2444, %2418, %2412
  store ptr null, ptr %2414, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 2
  store i64 0, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 3
  store i32 0, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 5
  store i32 0, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 6
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 7
  store i32 0, ptr %2450, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 8
  store i32 0, ptr %2451, align 4
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 9
  store i32 0, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 10
  store i64 0, ptr %2453, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  store ptr null, ptr %2454, align 8
  br label %2458

2455:                                             ; preds = %2429
  %2456 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #9
  unreachable

2458:                                             ; preds = %2445
  br label %2459

2459:                                             ; preds = %2458, %2410
  br label %2460

2460:                                             ; preds = %2459
  %2461 = load i64, ptr %451, align 8
  %2462 = icmp eq i64 %2461, 1
  br i1 %2462, label %2463, label %2521

2463:                                             ; preds = %2460
  %2464 = load i32, ptr %454, align 4
  %2465 = load i32, ptr %453, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef %2464, i32 noundef %2465)
          to label %2466 unwind label %2471

2466:                                             ; preds = %2463
  br label %2521

2467:                                             ; No predecessors!
  %2468 = landingpad { ptr, i32 }
          cleanup
  %2469 = extractvalue { ptr, i32 } %2468, 0
  store ptr %2469, ptr %462, align 8
  %2470 = extractvalue { ptr, i32 } %2468, 1
  store i32 %2470, ptr %463, align 4
  br label %2631

2471:                                             ; preds = %2531, %2524, %2463
  %2472 = landingpad { ptr, i32 }
          cleanup
  %2473 = extractvalue { ptr, i32 } %2472, 0
  store ptr %2473, ptr %462, align 8
  %2474 = extractvalue { ptr, i32 } %2472, 1
  store i32 %2474, ptr %463, align 4
  store ptr %471, ptr %429, align 8
  %2475 = load ptr, ptr %429, align 8
  store ptr %2475, ptr %242, align 8
  %2476 = load ptr, ptr %242, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 1
  %2478 = load ptr, ptr %2477, align 8
  %2479 = icmp ne ptr %2478, null
  br i1 %2479, label %2480, label %2507

2480:                                             ; preds = %2471
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 1
  %2482 = load ptr, ptr %2481, align 8
  store i32 -1, ptr %243, align 4
  %2483 = load i32, ptr %243, align 4
  %2484 = atomicrmw add ptr %2482, i32 %2483 acq_rel, align 4
  store i32 %2484, ptr %244, align 4
  %2485 = load i32, ptr %244, align 4
  %2486 = icmp eq i32 %2485, 1
  br i1 %2486, label %2487, label %2507

2487:                                             ; preds = %2480
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 4
  %2489 = load ptr, ptr %2488, align 8
  %2490 = icmp ne ptr %2489, null
  br i1 %2490, label %2491, label %2499

2491:                                             ; preds = %2487
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 4
  %2493 = load ptr, ptr %2492, align 8
  %2494 = load ptr, ptr %2476, align 8
  %2495 = load ptr, ptr %2493, align 8
  %2496 = getelementptr inbounds ptr, ptr %2495, i64 3
  %2497 = load ptr, ptr %2496, align 8
  invoke void %2497(ptr noundef nonnull align 8 dereferenceable(8) %2493, ptr noundef %2494)
          to label %2498 unwind label %2517

2498:                                             ; preds = %2491
  br label %2506

2499:                                             ; preds = %2487
  %2500 = load ptr, ptr %2476, align 8
  store ptr %2500, ptr %205, align 8
  %2501 = load ptr, ptr %205, align 8
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %2504) #8
  br label %2505

2505:                                             ; preds = %2503, %2499
  br label %2506

2506:                                             ; preds = %2505, %2498
  br label %2507

2507:                                             ; preds = %2506, %2480, %2471
  store ptr null, ptr %2476, align 8
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 2
  store i64 0, ptr %2508, align 8
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 3
  store i32 0, ptr %2509, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 5
  store i32 0, ptr %2510, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 6
  store i32 0, ptr %2511, align 4
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 7
  store i32 0, ptr %2512, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 8
  store i32 0, ptr %2513, align 4
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 9
  store i32 0, ptr %2514, align 8
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 10
  store i64 0, ptr %2515, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2476, i32 0, i32 1
  store ptr null, ptr %2516, align 8
  br label %2520

2517:                                             ; preds = %2491
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #9
  unreachable

2520:                                             ; preds = %2507
  br label %2631

2521:                                             ; preds = %2466, %2460
  %2522 = load i64, ptr %451, align 8
  %2523 = icmp eq i64 %2522, 2
  br i1 %2523, label %2524, label %2528

2524:                                             ; preds = %2521
  %2525 = load i32, ptr %454, align 4
  %2526 = load i32, ptr %453, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef %2525, i32 noundef %2526)
          to label %2527 unwind label %2471

2527:                                             ; preds = %2524
  br label %2528

2528:                                             ; preds = %2527, %2521
  %2529 = load i64, ptr %451, align 8
  %2530 = icmp eq i64 %2529, 4
  br i1 %2530, label %2531, label %2535

2531:                                             ; preds = %2528
  %2532 = load i32, ptr %454, align 4
  %2533 = load i32, ptr %453, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef %2532, i32 noundef %2533)
          to label %2534 unwind label %2471

2534:                                             ; preds = %2531
  br label %2535

2535:                                             ; preds = %2534, %2528
  store ptr %471, ptr %430, align 8
  %2536 = load ptr, ptr %430, align 8
  store ptr %2536, ptr %239, align 8
  %2537 = load ptr, ptr %239, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 1
  %2539 = load ptr, ptr %2538, align 8
  %2540 = icmp ne ptr %2539, null
  br i1 %2540, label %2541, label %2568

2541:                                             ; preds = %2535
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 1
  %2543 = load ptr, ptr %2542, align 8
  store i32 -1, ptr %240, align 4
  %2544 = load i32, ptr %240, align 4
  %2545 = atomicrmw add ptr %2543, i32 %2544 acq_rel, align 4
  store i32 %2545, ptr %241, align 4
  %2546 = load i32, ptr %241, align 4
  %2547 = icmp eq i32 %2546, 1
  br i1 %2547, label %2548, label %2568

2548:                                             ; preds = %2541
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 4
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp ne ptr %2550, null
  br i1 %2551, label %2552, label %2560

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8
  %2555 = load ptr, ptr %2537, align 8
  %2556 = load ptr, ptr %2554, align 8
  %2557 = getelementptr inbounds ptr, ptr %2556, i64 3
  %2558 = load ptr, ptr %2557, align 8
  invoke void %2558(ptr noundef nonnull align 8 dereferenceable(8) %2554, ptr noundef %2555)
          to label %2559 unwind label %2578

2559:                                             ; preds = %2552
  br label %2567

2560:                                             ; preds = %2548
  %2561 = load ptr, ptr %2537, align 8
  store ptr %2561, ptr %206, align 8
  %2562 = load ptr, ptr %206, align 8
  %2563 = icmp ne ptr %2562, null
  br i1 %2563, label %2564, label %2566

2564:                                             ; preds = %2560
  %2565 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %2565) #8
  br label %2566

2566:                                             ; preds = %2564, %2560
  br label %2567

2567:                                             ; preds = %2566, %2559
  br label %2568

2568:                                             ; preds = %2567, %2541, %2535
  store ptr null, ptr %2537, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 2
  store i64 0, ptr %2569, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 3
  store i32 0, ptr %2570, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 5
  store i32 0, ptr %2571, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 6
  store i32 0, ptr %2572, align 4
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 7
  store i32 0, ptr %2573, align 8
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 8
  store i32 0, ptr %2574, align 4
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 9
  store i32 0, ptr %2575, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 10
  store i64 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 1
  store ptr null, ptr %2577, align 8
  br label %2581

2578:                                             ; preds = %2552
  %2579 = landingpad { ptr, i32 }
          catch ptr null
  %2580 = extractvalue { ptr, i32 } %2579, 0
  call void @__clang_call_terminate(ptr %2580) #9
  unreachable

2581:                                             ; preds = %2568
  store ptr %470, ptr %428, align 8
  %2582 = load ptr, ptr %428, align 8
  store ptr %2582, ptr %245, align 8
  %2583 = load ptr, ptr %245, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 1
  %2585 = load ptr, ptr %2584, align 8
  %2586 = icmp ne ptr %2585, null
  br i1 %2586, label %2587, label %2614

2587:                                             ; preds = %2581
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 1
  %2589 = load ptr, ptr %2588, align 8
  store i32 -1, ptr %246, align 4
  %2590 = load i32, ptr %246, align 4
  %2591 = atomicrmw add ptr %2589, i32 %2590 acq_rel, align 4
  store i32 %2591, ptr %247, align 4
  %2592 = load i32, ptr %247, align 4
  %2593 = icmp eq i32 %2592, 1
  br i1 %2593, label %2594, label %2614

2594:                                             ; preds = %2587
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 4
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2606

2598:                                             ; preds = %2594
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 4
  %2600 = load ptr, ptr %2599, align 8
  %2601 = load ptr, ptr %2583, align 8
  %2602 = load ptr, ptr %2600, align 8
  %2603 = getelementptr inbounds ptr, ptr %2602, i64 3
  %2604 = load ptr, ptr %2603, align 8
  invoke void %2604(ptr noundef nonnull align 8 dereferenceable(8) %2600, ptr noundef %2601)
          to label %2605 unwind label %2624

2605:                                             ; preds = %2598
  br label %2613

2606:                                             ; preds = %2594
  %2607 = load ptr, ptr %2583, align 8
  store ptr %2607, ptr %204, align 8
  %2608 = load ptr, ptr %204, align 8
  %2609 = icmp ne ptr %2608, null
  br i1 %2609, label %2610, label %2612

2610:                                             ; preds = %2606
  %2611 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %2611) #8
  br label %2612

2612:                                             ; preds = %2610, %2606
  br label %2613

2613:                                             ; preds = %2612, %2605
  br label %2614

2614:                                             ; preds = %2613, %2587, %2581
  store ptr null, ptr %2583, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 2
  store i64 0, ptr %2615, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 3
  store i32 0, ptr %2616, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 5
  store i32 0, ptr %2617, align 8
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 6
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 7
  store i32 0, ptr %2619, align 8
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 8
  store i32 0, ptr %2620, align 4
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 9
  store i32 0, ptr %2621, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 10
  store i64 0, ptr %2622, align 8
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2583, i32 0, i32 1
  store ptr null, ptr %2623, align 8
  br label %2627

2624:                                             ; preds = %2598
  %2625 = landingpad { ptr, i32 }
          catch ptr null
  %2626 = extractvalue { ptr, i32 } %2625, 0
  call void @__clang_call_terminate(ptr %2626) #9
  unreachable

2627:                                             ; preds = %2614
  br label %2628

2628:                                             ; preds = %2627
  %2629 = load i32, ptr %469, align 4
  %2630 = add nsw i32 %2629, 1
  store i32 %2630, ptr %469, align 4
  br label %2193, !llvm.loop !61

2631:                                             ; preds = %2520, %2467
  store ptr %470, ptr %427, align 8
  %2632 = load ptr, ptr %427, align 8
  store ptr %2632, ptr %248, align 8
  %2633 = load ptr, ptr %248, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 1
  %2635 = load ptr, ptr %2634, align 8
  %2636 = icmp ne ptr %2635, null
  br i1 %2636, label %2637, label %2664

2637:                                             ; preds = %2631
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 1
  %2639 = load ptr, ptr %2638, align 8
  store i32 -1, ptr %249, align 4
  %2640 = load i32, ptr %249, align 4
  %2641 = atomicrmw add ptr %2639, i32 %2640 acq_rel, align 4
  store i32 %2641, ptr %250, align 4
  %2642 = load i32, ptr %250, align 4
  %2643 = icmp eq i32 %2642, 1
  br i1 %2643, label %2644, label %2664

2644:                                             ; preds = %2637
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 4
  %2646 = load ptr, ptr %2645, align 8
  %2647 = icmp ne ptr %2646, null
  br i1 %2647, label %2648, label %2656

2648:                                             ; preds = %2644
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 4
  %2650 = load ptr, ptr %2649, align 8
  %2651 = load ptr, ptr %2633, align 8
  %2652 = load ptr, ptr %2650, align 8
  %2653 = getelementptr inbounds ptr, ptr %2652, i64 3
  %2654 = load ptr, ptr %2653, align 8
  invoke void %2654(ptr noundef nonnull align 8 dereferenceable(8) %2650, ptr noundef %2651)
          to label %2655 unwind label %2674

2655:                                             ; preds = %2648
  br label %2663

2656:                                             ; preds = %2644
  %2657 = load ptr, ptr %2633, align 8
  store ptr %2657, ptr %203, align 8
  %2658 = load ptr, ptr %203, align 8
  %2659 = icmp ne ptr %2658, null
  br i1 %2659, label %2660, label %2662

2660:                                             ; preds = %2656
  %2661 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %2661) #8
  br label %2662

2662:                                             ; preds = %2660, %2656
  br label %2663

2663:                                             ; preds = %2662, %2655
  br label %2664

2664:                                             ; preds = %2663, %2637, %2631
  store ptr null, ptr %2633, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 2
  store i64 0, ptr %2665, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 3
  store i32 0, ptr %2666, align 8
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 5
  store i32 0, ptr %2667, align 8
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 6
  store i32 0, ptr %2668, align 4
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 7
  store i32 0, ptr %2669, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 8
  store i32 0, ptr %2670, align 4
  %2671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 9
  store i32 0, ptr %2671, align 8
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 10
  store i64 0, ptr %2672, align 8
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 1
  store ptr null, ptr %2673, align 8
  br label %2677

2674:                                             ; preds = %2648
  %2675 = landingpad { ptr, i32 }
          catch ptr null
  %2676 = extractvalue { ptr, i32 } %2675, 0
  call void @__clang_call_terminate(ptr %2676) #9
  unreachable

2677:                                             ; preds = %2664
  br label %2726

2678:                                             ; preds = %2193
  store i32 0, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %2679

2679:                                             ; preds = %2678, %2191, %2164, %2109
  store ptr %466, ptr %426, align 8
  %2680 = load ptr, ptr %426, align 8
  store ptr %2680, ptr %251, align 8
  %2681 = load ptr, ptr %251, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 1
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp ne ptr %2683, null
  br i1 %2684, label %2685, label %2712

2685:                                             ; preds = %2679
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 1
  %2687 = load ptr, ptr %2686, align 8
  store i32 -1, ptr %252, align 4
  %2688 = load i32, ptr %252, align 4
  %2689 = atomicrmw add ptr %2687, i32 %2688 acq_rel, align 4
  store i32 %2689, ptr %253, align 4
  %2690 = load i32, ptr %253, align 4
  %2691 = icmp eq i32 %2690, 1
  br i1 %2691, label %2692, label %2712

2692:                                             ; preds = %2685
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 4
  %2694 = load ptr, ptr %2693, align 8
  %2695 = icmp ne ptr %2694, null
  br i1 %2695, label %2696, label %2704

2696:                                             ; preds = %2692
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 4
  %2698 = load ptr, ptr %2697, align 8
  %2699 = load ptr, ptr %2681, align 8
  %2700 = load ptr, ptr %2698, align 8
  %2701 = getelementptr inbounds ptr, ptr %2700, i64 3
  %2702 = load ptr, ptr %2701, align 8
  invoke void %2702(ptr noundef nonnull align 8 dereferenceable(8) %2698, ptr noundef %2699)
          to label %2703 unwind label %2722

2703:                                             ; preds = %2696
  br label %2711

2704:                                             ; preds = %2692
  %2705 = load ptr, ptr %2681, align 8
  store ptr %2705, ptr %202, align 8
  %2706 = load ptr, ptr %202, align 8
  %2707 = icmp ne ptr %2706, null
  br i1 %2707, label %2708, label %2710

2708:                                             ; preds = %2704
  %2709 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %2709) #8
  br label %2710

2710:                                             ; preds = %2708, %2704
  br label %2711

2711:                                             ; preds = %2710, %2703
  br label %2712

2712:                                             ; preds = %2711, %2685, %2679
  store ptr null, ptr %2681, align 8
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 2
  store i64 0, ptr %2713, align 8
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 3
  store i32 0, ptr %2714, align 8
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 5
  store i32 0, ptr %2715, align 8
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 6
  store i32 0, ptr %2716, align 4
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 7
  store i32 0, ptr %2717, align 8
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 8
  store i32 0, ptr %2718, align 4
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 9
  store i32 0, ptr %2719, align 8
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 10
  store i64 0, ptr %2720, align 8
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2681, i32 0, i32 1
  store ptr null, ptr %2721, align 8
  br label %2725

2722:                                             ; preds = %2696
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  %2724 = extractvalue { ptr, i32 } %2723, 0
  call void @__clang_call_terminate(ptr %2724) #9
  unreachable

2725:                                             ; preds = %2712
  br label %4170

2726:                                             ; preds = %2677, %2163, %2110
  store ptr %466, ptr %425, align 8
  %2727 = load ptr, ptr %425, align 8
  store ptr %2727, ptr %254, align 8
  %2728 = load ptr, ptr %254, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 1
  %2730 = load ptr, ptr %2729, align 8
  %2731 = icmp ne ptr %2730, null
  br i1 %2731, label %2732, label %2759

2732:                                             ; preds = %2726
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 1
  %2734 = load ptr, ptr %2733, align 8
  store i32 -1, ptr %255, align 4
  %2735 = load i32, ptr %255, align 4
  %2736 = atomicrmw add ptr %2734, i32 %2735 acq_rel, align 4
  store i32 %2736, ptr %256, align 4
  %2737 = load i32, ptr %256, align 4
  %2738 = icmp eq i32 %2737, 1
  br i1 %2738, label %2739, label %2759

2739:                                             ; preds = %2732
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 4
  %2741 = load ptr, ptr %2740, align 8
  %2742 = icmp ne ptr %2741, null
  br i1 %2742, label %2743, label %2751

2743:                                             ; preds = %2739
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 4
  %2745 = load ptr, ptr %2744, align 8
  %2746 = load ptr, ptr %2728, align 8
  %2747 = load ptr, ptr %2745, align 8
  %2748 = getelementptr inbounds ptr, ptr %2747, i64 3
  %2749 = load ptr, ptr %2748, align 8
  invoke void %2749(ptr noundef nonnull align 8 dereferenceable(8) %2745, ptr noundef %2746)
          to label %2750 unwind label %2769

2750:                                             ; preds = %2743
  br label %2758

2751:                                             ; preds = %2739
  %2752 = load ptr, ptr %2728, align 8
  store ptr %2752, ptr %201, align 8
  %2753 = load ptr, ptr %201, align 8
  %2754 = icmp ne ptr %2753, null
  br i1 %2754, label %2755, label %2757

2755:                                             ; preds = %2751
  %2756 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %2756) #8
  br label %2757

2757:                                             ; preds = %2755, %2751
  br label %2758

2758:                                             ; preds = %2757, %2750
  br label %2759

2759:                                             ; preds = %2758, %2732, %2726
  store ptr null, ptr %2728, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 2
  store i64 0, ptr %2760, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 3
  store i32 0, ptr %2761, align 8
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 5
  store i32 0, ptr %2762, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 6
  store i32 0, ptr %2763, align 4
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 7
  store i32 0, ptr %2764, align 8
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 8
  store i32 0, ptr %2765, align 4
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 9
  store i32 0, ptr %2766, align 8
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 10
  store i64 0, ptr %2767, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2728, i32 0, i32 1
  store ptr null, ptr %2768, align 8
  br label %2772

2769:                                             ; preds = %2743
  %2770 = landingpad { ptr, i32 }
          catch ptr null
  %2771 = extractvalue { ptr, i32 } %2770, 0
  call void @__clang_call_terminate(ptr %2771) #9
  unreachable

2772:                                             ; preds = %2759
  br label %4172

2773:                                             ; preds = %1693
  %2774 = load i32, ptr %450, align 4
  %2775 = icmp eq i32 %2774, 4
  br i1 %2775, label %2776, label %4169

2776:                                             ; preds = %2773
  %2777 = load i32, ptr %457, align 4
  %2778 = load i32, ptr %446, align 4
  %2779 = icmp eq i32 %2777, %2778
  br i1 %2779, label %2780, label %2894

2780:                                             ; preds = %2776
  %2781 = load i32, ptr %458, align 4
  %2782 = load i32, ptr %447, align 4
  %2783 = icmp eq i32 %2781, %2782
  br i1 %2783, label %2784, label %2894

2784:                                             ; preds = %2780
  %2785 = load i32, ptr %459, align 4
  %2786 = load i32, ptr %448, align 4
  %2787 = icmp eq i32 %2785, %2786
  br i1 %2787, label %2788, label %2894

2788:                                             ; preds = %2784
  %2789 = load i32, ptr %460, align 4
  %2790 = load i32, ptr %449, align 4
  %2791 = icmp eq i32 %2789, %2790
  br i1 %2791, label %2792, label %2894

2792:                                             ; preds = %2788
  %2793 = load ptr, ptr %444, align 8
  %2794 = load ptr, ptr %452, align 8
  store ptr %2794, ptr %404, align 8
  store ptr %2793, ptr %405, align 8
  %2795 = load ptr, ptr %404, align 8
  %2796 = load ptr, ptr %405, align 8
  %2797 = icmp eq ptr %2795, %2796
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2792
  store ptr %2795, ptr %403, align 8
  br label %2893

2799:                                             ; preds = %2792
  %2800 = load ptr, ptr %405, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2800, i32 0, i32 1
  %2802 = load ptr, ptr %2801, align 8
  %2803 = icmp ne ptr %2802, null
  br i1 %2803, label %2804, label %2810

2804:                                             ; preds = %2799
  %2805 = load ptr, ptr %405, align 8
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  %2807 = load ptr, ptr %2806, align 8
  store i32 1, ptr %406, align 4
  %2808 = load i32, ptr %406, align 4
  %2809 = atomicrmw add ptr %2807, i32 %2808 acq_rel, align 4
  store i32 %2809, ptr %407, align 4
  br label %2810

2810:                                             ; preds = %2804, %2799
  store ptr %2795, ptr %296, align 8
  %2811 = load ptr, ptr %296, align 8
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 1
  %2813 = load ptr, ptr %2812, align 8
  %2814 = icmp ne ptr %2813, null
  br i1 %2814, label %2815, label %2841

2815:                                             ; preds = %2810
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 1
  %2817 = load ptr, ptr %2816, align 8
  store i32 -1, ptr %297, align 4
  %2818 = load i32, ptr %297, align 4
  %2819 = atomicrmw add ptr %2817, i32 %2818 acq_rel, align 4
  store i32 %2819, ptr %298, align 4
  %2820 = load i32, ptr %298, align 4
  %2821 = icmp eq i32 %2820, 1
  br i1 %2821, label %2822, label %2841

2822:                                             ; preds = %2815
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 4
  %2824 = load ptr, ptr %2823, align 8
  %2825 = icmp ne ptr %2824, null
  br i1 %2825, label %2826, label %2833

2826:                                             ; preds = %2822
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 4
  %2828 = load ptr, ptr %2827, align 8
  %2829 = load ptr, ptr %2811, align 8
  %2830 = load ptr, ptr %2828, align 8
  %2831 = getelementptr inbounds ptr, ptr %2830, i64 3
  %2832 = load ptr, ptr %2831, align 8
  call void %2832(ptr noundef nonnull align 8 dereferenceable(8) %2828, ptr noundef %2829)
  br label %2840

2833:                                             ; preds = %2822
  %2834 = load ptr, ptr %2811, align 8
  store ptr %2834, ptr %187, align 8
  %2835 = load ptr, ptr %187, align 8
  %2836 = icmp ne ptr %2835, null
  br i1 %2836, label %2837, label %2839

2837:                                             ; preds = %2833
  %2838 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %2838) #8
  br label %2839

2839:                                             ; preds = %2837, %2833
  br label %2840

2840:                                             ; preds = %2839, %2826
  br label %2841

2841:                                             ; preds = %2840, %2815, %2810
  store ptr null, ptr %2811, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 2
  store i64 0, ptr %2842, align 8
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 3
  store i32 0, ptr %2843, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 5
  store i32 0, ptr %2844, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 6
  store i32 0, ptr %2845, align 4
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 7
  store i32 0, ptr %2846, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 8
  store i32 0, ptr %2847, align 4
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 9
  store i32 0, ptr %2848, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 10
  store i64 0, ptr %2849, align 8
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 1
  store ptr null, ptr %2850, align 8
  %2851 = load ptr, ptr %405, align 8
  %2852 = load ptr, ptr %2851, align 8
  store ptr %2852, ptr %2795, align 8
  %2853 = load ptr, ptr %405, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 1
  %2855 = load ptr, ptr %2854, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 1
  store ptr %2855, ptr %2856, align 8
  %2857 = load ptr, ptr %405, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 2
  %2859 = load i64, ptr %2858, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 2
  store i64 %2859, ptr %2860, align 8
  %2861 = load ptr, ptr %405, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2861, i32 0, i32 3
  %2863 = load i32, ptr %2862, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 3
  store i32 %2863, ptr %2864, align 8
  %2865 = load ptr, ptr %405, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 4
  %2867 = load ptr, ptr %2866, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 4
  store ptr %2867, ptr %2868, align 8
  %2869 = load ptr, ptr %405, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 5
  %2871 = load i32, ptr %2870, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 5
  store i32 %2871, ptr %2872, align 8
  %2873 = load ptr, ptr %405, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 6
  %2875 = load i32, ptr %2874, align 4
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 6
  store i32 %2875, ptr %2876, align 4
  %2877 = load ptr, ptr %405, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 7
  %2879 = load i32, ptr %2878, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 7
  store i32 %2879, ptr %2880, align 8
  %2881 = load ptr, ptr %405, align 8
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2881, i32 0, i32 8
  %2883 = load i32, ptr %2882, align 4
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 8
  store i32 %2883, ptr %2884, align 4
  %2885 = load ptr, ptr %405, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2885, i32 0, i32 9
  %2887 = load i32, ptr %2886, align 8
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 9
  store i32 %2887, ptr %2888, align 8
  %2889 = load ptr, ptr %405, align 8
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2889, i32 0, i32 10
  %2891 = load i64, ptr %2890, align 8
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 10
  store i64 %2891, ptr %2892, align 8
  store ptr %2795, ptr %403, align 8
  br label %2893

2893:                                             ; preds = %2841, %2798
  store i32 0, ptr %439, align 4
  br label %4170

2894:                                             ; preds = %2788, %2784, %2780, %2776
  %2895 = load ptr, ptr %444, align 8
  %2896 = load i32, ptr %456, align 4
  %2897 = load i32, ptr %460, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %472, ptr %363, align 8, !noalias !62
  store ptr %2895, ptr %364, align 8, !noalias !62
  store i32 %2896, ptr %365, align 4, !noalias !62
  store i32 %2897, ptr %366, align 4, !noalias !62
  %2898 = load ptr, ptr %364, align 8, !noalias !62
  store i1 false, ptr %367, align 1, !noalias !62
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 6
  %2900 = load i32, ptr %2899, align 4
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 7
  %2902 = load i32, ptr %2901, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 8
  %2904 = load i32, ptr %2903, align 4
  %2905 = load i32, ptr %366, align 4, !noalias !62
  %2906 = load ptr, ptr %2898, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 10
  %2908 = load i64, ptr %2907, align 8
  %2909 = load i32, ptr %365, align 4, !noalias !62
  %2910 = sext i32 %2909 to i64
  %2911 = mul i64 %2908, %2910
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 2
  %2913 = load i64, ptr %2912, align 8
  %2914 = mul i64 %2911, %2913
  %2915 = getelementptr inbounds i8, ptr %2906, i64 %2914
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 2
  %2917 = load i64, ptr %2916, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 3
  %2919 = load i32, ptr %2918, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 4
  %2921 = load ptr, ptr %2920, align 8
  store ptr %472, ptr %61, align 8
  store i32 %2900, ptr %62, align 4
  store i32 %2902, ptr %63, align 4
  store i32 %2904, ptr %64, align 4
  store i32 %2905, ptr %65, align 4
  store ptr %2915, ptr %66, align 8
  store i64 %2917, ptr %67, align 8
  store i32 %2919, ptr %68, align 4
  store ptr %2921, ptr %69, align 8
  %2922 = load ptr, ptr %61, align 8
  %2923 = load ptr, ptr %66, align 8
  store ptr %2923, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  store ptr null, ptr %2924, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 2
  %2926 = load i64, ptr %67, align 8
  store i64 %2926, ptr %2925, align 8
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 3
  %2928 = load i32, ptr %68, align 4
  store i32 %2928, ptr %2927, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 4
  %2930 = load ptr, ptr %69, align 8
  store ptr %2930, ptr %2929, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 5
  store i32 4, ptr %2931, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 6
  %2933 = load i32, ptr %62, align 4
  store i32 %2933, ptr %2932, align 4
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 7
  %2935 = load i32, ptr %63, align 4
  store i32 %2935, ptr %2934, align 8
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 8
  %2937 = load i32, ptr %64, align 4
  store i32 %2937, ptr %2936, align 4
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 9
  %2939 = load i32, ptr %65, align 4
  store i32 %2939, ptr %2938, align 8
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 6
  %2941 = load i32, ptr %2940, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 7
  %2944 = load i32, ptr %2943, align 8
  %2945 = sext i32 %2944 to i64
  %2946 = mul i64 %2942, %2945
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 8
  %2948 = load i32, ptr %2947, align 4
  %2949 = sext i32 %2948 to i64
  %2950 = mul i64 %2946, %2949
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 2
  %2952 = load i64, ptr %2951, align 8
  %2953 = mul i64 %2950, %2952
  store i64 %2953, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %2954 = load i64, ptr %59, align 8
  %2955 = load i32, ptr %60, align 4
  %2956 = sext i32 %2955 to i64
  %2957 = add i64 %2954, %2956
  %2958 = sub i64 %2957, 1
  %2959 = load i32, ptr %60, align 4
  %2960 = sub nsw i32 0, %2959
  %2961 = sext i32 %2960 to i64
  %2962 = and i64 %2958, %2961
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 2
  %2964 = load i64, ptr %2963, align 8
  %2965 = udiv i64 %2962, %2964
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 10
  store i64 %2965, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 5
  %2968 = load i32, ptr %2967, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 5
  store i32 %2968, ptr %2969, align 8, !alias.scope !62
  store i1 true, ptr %367, align 1, !noalias !62
  %2970 = load i1, ptr %367, align 1, !noalias !62
  br i1 %2970, label %3018, label %2971

2971:                                             ; preds = %2894
  store ptr %472, ptr %362, align 8, !noalias !62
  %2972 = load ptr, ptr %362, align 8, !noalias !62
  store ptr %2972, ptr %311, align 8
  %2973 = load ptr, ptr %311, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp ne ptr %2975, null
  br i1 %2976, label %2977, label %3004

2977:                                             ; preds = %2971
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  %2979 = load ptr, ptr %2978, align 8
  store i32 -1, ptr %312, align 4
  %2980 = load i32, ptr %312, align 4
  %2981 = atomicrmw add ptr %2979, i32 %2980 acq_rel, align 4
  store i32 %2981, ptr %313, align 4
  %2982 = load i32, ptr %313, align 4
  %2983 = icmp eq i32 %2982, 1
  br i1 %2983, label %2984, label %3004

2984:                                             ; preds = %2977
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 4
  %2986 = load ptr, ptr %2985, align 8
  %2987 = icmp ne ptr %2986, null
  br i1 %2987, label %2988, label %2996

2988:                                             ; preds = %2984
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 4
  %2990 = load ptr, ptr %2989, align 8
  %2991 = load ptr, ptr %2973, align 8
  %2992 = load ptr, ptr %2990, align 8
  %2993 = getelementptr inbounds ptr, ptr %2992, i64 3
  %2994 = load ptr, ptr %2993, align 8
  invoke void %2994(ptr noundef nonnull align 8 dereferenceable(8) %2990, ptr noundef %2991)
          to label %2995 unwind label %3014

2995:                                             ; preds = %2988
  br label %3003

2996:                                             ; preds = %2984
  %2997 = load ptr, ptr %2973, align 8
  store ptr %2997, ptr %182, align 8
  %2998 = load ptr, ptr %182, align 8
  %2999 = icmp ne ptr %2998, null
  br i1 %2999, label %3000, label %3002

3000:                                             ; preds = %2996
  %3001 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %3001) #8
  br label %3002

3002:                                             ; preds = %3000, %2996
  br label %3003

3003:                                             ; preds = %3002, %2995
  br label %3004

3004:                                             ; preds = %3003, %2977, %2971
  store ptr null, ptr %2973, align 8
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 2
  store i64 0, ptr %3005, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 3
  store i32 0, ptr %3006, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 5
  store i32 0, ptr %3007, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 6
  store i32 0, ptr %3008, align 4
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 7
  store i32 0, ptr %3009, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 8
  store i32 0, ptr %3010, align 4
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 9
  store i32 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 10
  store i64 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  store ptr null, ptr %3013, align 8
  br label %3017

3014:                                             ; preds = %2988
  %3015 = landingpad { ptr, i32 }
          catch ptr null
  %3016 = extractvalue { ptr, i32 } %3015, 0
  call void @__clang_call_terminate(ptr %3016) #9
  unreachable

3017:                                             ; preds = %3004
  br label %3018

3018:                                             ; preds = %3017, %2894
  %3019 = load i32, ptr %457, align 4
  %3020 = load i32, ptr %446, align 4
  %3021 = icmp eq i32 %3019, %3020
  br i1 %3021, label %3022, label %3253

3022:                                             ; preds = %3018
  %3023 = load i32, ptr %458, align 4
  %3024 = load i32, ptr %447, align 4
  %3025 = icmp eq i32 %3023, %3024
  br i1 %3025, label %3026, label %3253

3026:                                             ; preds = %3022
  %3027 = load i32, ptr %459, align 4
  %3028 = load i32, ptr %448, align 4
  %3029 = icmp eq i32 %3027, %3028
  br i1 %3029, label %3030, label %3253

3030:                                             ; preds = %3026
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %473, ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef null)
          to label %3031 unwind label %3198

3031:                                             ; preds = %3030
  %3032 = load ptr, ptr %452, align 8
  store ptr %3032, ptr %409, align 8
  store ptr %473, ptr %410, align 8
  %3033 = load ptr, ptr %409, align 8
  %3034 = load ptr, ptr %410, align 8
  %3035 = icmp eq ptr %3033, %3034
  br i1 %3035, label %3036, label %3037

3036:                                             ; preds = %3031
  store ptr %3033, ptr %408, align 8
  br label %3133

3037:                                             ; preds = %3031
  %3038 = load ptr, ptr %410, align 8
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 1
  %3040 = load ptr, ptr %3039, align 8
  %3041 = icmp ne ptr %3040, null
  br i1 %3041, label %3042, label %3048

3042:                                             ; preds = %3037
  %3043 = load ptr, ptr %410, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3043, i32 0, i32 1
  %3045 = load ptr, ptr %3044, align 8
  store i32 1, ptr %411, align 4
  %3046 = load i32, ptr %411, align 4
  %3047 = atomicrmw add ptr %3045, i32 %3046 acq_rel, align 4
  store i32 %3047, ptr %412, align 4
  br label %3048

3048:                                             ; preds = %3042, %3037
  store ptr %3033, ptr %293, align 8
  %3049 = load ptr, ptr %293, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 1
  %3051 = load ptr, ptr %3050, align 8
  %3052 = icmp ne ptr %3051, null
  br i1 %3052, label %3053, label %3080

3053:                                             ; preds = %3048
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 1
  %3055 = load ptr, ptr %3054, align 8
  store i32 -1, ptr %294, align 4
  %3056 = load i32, ptr %294, align 4
  %3057 = atomicrmw add ptr %3055, i32 %3056 acq_rel, align 4
  store i32 %3057, ptr %295, align 4
  %3058 = load i32, ptr %295, align 4
  %3059 = icmp eq i32 %3058, 1
  br i1 %3059, label %3060, label %3080

3060:                                             ; preds = %3053
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 4
  %3062 = load ptr, ptr %3061, align 8
  %3063 = icmp ne ptr %3062, null
  br i1 %3063, label %3064, label %3072

3064:                                             ; preds = %3060
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 4
  %3066 = load ptr, ptr %3065, align 8
  %3067 = load ptr, ptr %3049, align 8
  %3068 = load ptr, ptr %3066, align 8
  %3069 = getelementptr inbounds ptr, ptr %3068, i64 3
  %3070 = load ptr, ptr %3069, align 8
  invoke void %3070(ptr noundef nonnull align 8 dereferenceable(8) %3066, ptr noundef %3067)
          to label %3071 unwind label %3202

3071:                                             ; preds = %3064
  br label %3079

3072:                                             ; preds = %3060
  %3073 = load ptr, ptr %3049, align 8
  store ptr %3073, ptr %188, align 8
  %3074 = load ptr, ptr %188, align 8
  %3075 = icmp ne ptr %3074, null
  br i1 %3075, label %3076, label %3078

3076:                                             ; preds = %3072
  %3077 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %3077) #8
  br label %3078

3078:                                             ; preds = %3076, %3072
  br label %3079

3079:                                             ; preds = %3078, %3071
  br label %3080

3080:                                             ; preds = %3079, %3053, %3048
  store ptr null, ptr %3049, align 8
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 2
  store i64 0, ptr %3081, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 3
  store i32 0, ptr %3082, align 8
  %3083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 5
  store i32 0, ptr %3083, align 8
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 6
  store i32 0, ptr %3084, align 4
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 7
  store i32 0, ptr %3085, align 8
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 8
  store i32 0, ptr %3086, align 4
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 9
  store i32 0, ptr %3087, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 10
  store i64 0, ptr %3088, align 8
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3049, i32 0, i32 1
  store ptr null, ptr %3089, align 8
  br label %3090

3090:                                             ; preds = %3080
  %3091 = load ptr, ptr %410, align 8
  %3092 = load ptr, ptr %3091, align 8
  store ptr %3092, ptr %3033, align 8
  %3093 = load ptr, ptr %410, align 8
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3093, i32 0, i32 1
  %3095 = load ptr, ptr %3094, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 1
  store ptr %3095, ptr %3096, align 8
  %3097 = load ptr, ptr %410, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3097, i32 0, i32 2
  %3099 = load i64, ptr %3098, align 8
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 2
  store i64 %3099, ptr %3100, align 8
  %3101 = load ptr, ptr %410, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 3
  %3103 = load i32, ptr %3102, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 3
  store i32 %3103, ptr %3104, align 8
  %3105 = load ptr, ptr %410, align 8
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3105, i32 0, i32 4
  %3107 = load ptr, ptr %3106, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 4
  store ptr %3107, ptr %3108, align 8
  %3109 = load ptr, ptr %410, align 8
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 5
  %3111 = load i32, ptr %3110, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 5
  store i32 %3111, ptr %3112, align 8
  %3113 = load ptr, ptr %410, align 8
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 6
  %3115 = load i32, ptr %3114, align 4
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 6
  store i32 %3115, ptr %3116, align 4
  %3117 = load ptr, ptr %410, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3117, i32 0, i32 7
  %3119 = load i32, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 7
  store i32 %3119, ptr %3120, align 8
  %3121 = load ptr, ptr %410, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3121, i32 0, i32 8
  %3123 = load i32, ptr %3122, align 4
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 8
  store i32 %3123, ptr %3124, align 4
  %3125 = load ptr, ptr %410, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 9
  %3127 = load i32, ptr %3126, align 8
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 9
  store i32 %3127, ptr %3128, align 8
  %3129 = load ptr, ptr %410, align 8
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3129, i32 0, i32 10
  %3131 = load i64, ptr %3130, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 10
  store i64 %3131, ptr %3132, align 8
  store ptr %3033, ptr %408, align 8
  br label %3133

3133:                                             ; preds = %3090, %3036
  br label %3134

3134:                                             ; preds = %3133
  store ptr %473, ptr %424, align 8
  %3135 = load ptr, ptr %424, align 8
  store ptr %3135, ptr %257, align 8
  %3136 = load ptr, ptr %257, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 1
  %3138 = load ptr, ptr %3137, align 8
  %3139 = icmp ne ptr %3138, null
  br i1 %3139, label %3140, label %3167

3140:                                             ; preds = %3134
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 1
  %3142 = load ptr, ptr %3141, align 8
  store i32 -1, ptr %258, align 4
  %3143 = load i32, ptr %258, align 4
  %3144 = atomicrmw add ptr %3142, i32 %3143 acq_rel, align 4
  store i32 %3144, ptr %259, align 4
  %3145 = load i32, ptr %259, align 4
  %3146 = icmp eq i32 %3145, 1
  br i1 %3146, label %3147, label %3167

3147:                                             ; preds = %3140
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 4
  %3149 = load ptr, ptr %3148, align 8
  %3150 = icmp ne ptr %3149, null
  br i1 %3150, label %3151, label %3159

3151:                                             ; preds = %3147
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 4
  %3153 = load ptr, ptr %3152, align 8
  %3154 = load ptr, ptr %3136, align 8
  %3155 = load ptr, ptr %3153, align 8
  %3156 = getelementptr inbounds ptr, ptr %3155, i64 3
  %3157 = load ptr, ptr %3156, align 8
  invoke void %3157(ptr noundef nonnull align 8 dereferenceable(8) %3153, ptr noundef %3154)
          to label %3158 unwind label %3177

3158:                                             ; preds = %3151
  br label %3166

3159:                                             ; preds = %3147
  %3160 = load ptr, ptr %3136, align 8
  store ptr %3160, ptr %200, align 8
  %3161 = load ptr, ptr %200, align 8
  %3162 = icmp ne ptr %3161, null
  br i1 %3162, label %3163, label %3165

3163:                                             ; preds = %3159
  %3164 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %3164) #8
  br label %3165

3165:                                             ; preds = %3163, %3159
  br label %3166

3166:                                             ; preds = %3165, %3158
  br label %3167

3167:                                             ; preds = %3166, %3140, %3134
  store ptr null, ptr %3136, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 2
  store i64 0, ptr %3168, align 8
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 3
  store i32 0, ptr %3169, align 8
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 5
  store i32 0, ptr %3170, align 8
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 6
  store i32 0, ptr %3171, align 4
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 7
  store i32 0, ptr %3172, align 8
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 8
  store i32 0, ptr %3173, align 4
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 9
  store i32 0, ptr %3174, align 8
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 10
  store i64 0, ptr %3175, align 8
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 1
  store ptr null, ptr %3176, align 8
  br label %3180

3177:                                             ; preds = %3151
  %3178 = landingpad { ptr, i32 }
          catch ptr null
  %3179 = extractvalue { ptr, i32 } %3178, 0
  call void @__clang_call_terminate(ptr %3179) #9
  unreachable

3180:                                             ; preds = %3167
  %3181 = load ptr, ptr %452, align 8
  store ptr %3181, ptr %381, align 8
  %3182 = load ptr, ptr %381, align 8
  %3183 = load ptr, ptr %3182, align 8
  %3184 = icmp eq ptr %3183, null
  br i1 %3184, label %3194, label %3185

3185:                                             ; preds = %3180
  store ptr %3182, ptr %172, align 8
  %3186 = load ptr, ptr %172, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 10
  %3188 = load i64, ptr %3187, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 9
  %3190 = load i32, ptr %3189, align 8
  %3191 = sext i32 %3190 to i64
  %3192 = mul i64 %3188, %3191
  %3193 = icmp eq i64 %3192, 0
  br label %3194

3194:                                             ; preds = %3185, %3180
  %3195 = phi i1 [ true, %3180 ], [ %3193, %3185 ]
  br label %3196

3196:                                             ; preds = %3194
  br i1 %3195, label %3197, label %3252

3197:                                             ; preds = %3196
  store i32 -100, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %4075

3198:                                             ; preds = %3253, %3030
  %3199 = landingpad { ptr, i32 }
          cleanup
  %3200 = extractvalue { ptr, i32 } %3199, 0
  store ptr %3200, ptr %462, align 8
  %3201 = extractvalue { ptr, i32 } %3199, 1
  store i32 %3201, ptr %463, align 4
  br label %4122

3202:                                             ; preds = %3064
  %3203 = landingpad { ptr, i32 }
          cleanup
  %3204 = extractvalue { ptr, i32 } %3203, 0
  store ptr %3204, ptr %462, align 8
  %3205 = extractvalue { ptr, i32 } %3203, 1
  store i32 %3205, ptr %463, align 4
  store ptr %473, ptr %423, align 8
  %3206 = load ptr, ptr %423, align 8
  store ptr %3206, ptr %260, align 8
  %3207 = load ptr, ptr %260, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 1
  %3209 = load ptr, ptr %3208, align 8
  %3210 = icmp ne ptr %3209, null
  br i1 %3210, label %3211, label %3238

3211:                                             ; preds = %3202
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 1
  %3213 = load ptr, ptr %3212, align 8
  store i32 -1, ptr %261, align 4
  %3214 = load i32, ptr %261, align 4
  %3215 = atomicrmw add ptr %3213, i32 %3214 acq_rel, align 4
  store i32 %3215, ptr %262, align 4
  %3216 = load i32, ptr %262, align 4
  %3217 = icmp eq i32 %3216, 1
  br i1 %3217, label %3218, label %3238

3218:                                             ; preds = %3211
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 4
  %3220 = load ptr, ptr %3219, align 8
  %3221 = icmp ne ptr %3220, null
  br i1 %3221, label %3222, label %3230

3222:                                             ; preds = %3218
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 4
  %3224 = load ptr, ptr %3223, align 8
  %3225 = load ptr, ptr %3207, align 8
  %3226 = load ptr, ptr %3224, align 8
  %3227 = getelementptr inbounds ptr, ptr %3226, i64 3
  %3228 = load ptr, ptr %3227, align 8
  invoke void %3228(ptr noundef nonnull align 8 dereferenceable(8) %3224, ptr noundef %3225)
          to label %3229 unwind label %3248

3229:                                             ; preds = %3222
  br label %3237

3230:                                             ; preds = %3218
  %3231 = load ptr, ptr %3207, align 8
  store ptr %3231, ptr %199, align 8
  %3232 = load ptr, ptr %199, align 8
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3234, label %3236

3234:                                             ; preds = %3230
  %3235 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %3235) #8
  br label %3236

3236:                                             ; preds = %3234, %3230
  br label %3237

3237:                                             ; preds = %3236, %3229
  br label %3238

3238:                                             ; preds = %3237, %3211, %3202
  store ptr null, ptr %3207, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 2
  store i64 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 3
  store i32 0, ptr %3240, align 8
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 5
  store i32 0, ptr %3241, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 6
  store i32 0, ptr %3242, align 4
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 7
  store i32 0, ptr %3243, align 8
  %3244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 8
  store i32 0, ptr %3244, align 4
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 9
  store i32 0, ptr %3245, align 8
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 10
  store i64 0, ptr %3246, align 8
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 1
  store ptr null, ptr %3247, align 8
  br label %3251

3248:                                             ; preds = %3222
  %3249 = landingpad { ptr, i32 }
          catch ptr null
  %3250 = extractvalue { ptr, i32 } %3249, 0
  call void @__clang_call_terminate(ptr %3250) #9
  unreachable

3251:                                             ; preds = %3238
  br label %4122

3252:                                             ; preds = %3196
  store i32 0, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %4075

3253:                                             ; preds = %3026, %3022, %3018
  %3254 = load ptr, ptr %452, align 8
  %3255 = load i32, ptr %457, align 4
  %3256 = load i32, ptr %458, align 4
  %3257 = load i32, ptr %459, align 4
  %3258 = load i32, ptr %460, align 4
  %3259 = load i64, ptr %451, align 8
  %3260 = load ptr, ptr %443, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3260, i32 0, i32 2
  %3262 = load ptr, ptr %3261, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3254, i32 noundef %3255, i32 noundef %3256, i32 noundef %3257, i32 noundef %3258, i64 noundef %3259, ptr noundef %3262)
          to label %3263 unwind label %3198

3263:                                             ; preds = %3253
  %3264 = load ptr, ptr %452, align 8
  store ptr %3264, ptr %382, align 8
  %3265 = load ptr, ptr %382, align 8
  %3266 = load ptr, ptr %3265, align 8
  %3267 = icmp eq ptr %3266, null
  br i1 %3267, label %3277, label %3268

3268:                                             ; preds = %3263
  store ptr %3265, ptr %171, align 8
  %3269 = load ptr, ptr %171, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3269, i32 0, i32 10
  %3271 = load i64, ptr %3270, align 8
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3269, i32 0, i32 9
  %3273 = load i32, ptr %3272, align 8
  %3274 = sext i32 %3273 to i64
  %3275 = mul i64 %3271, %3274
  %3276 = icmp eq i64 %3275, 0
  br label %3277

3277:                                             ; preds = %3268, %3263
  %3278 = phi i1 [ true, %3263 ], [ %3276, %3268 ]
  br label %3279

3279:                                             ; preds = %3277
  br i1 %3278, label %3280, label %3281

3280:                                             ; preds = %3279
  store i32 -100, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %4075

3281:                                             ; preds = %3279
  store i32 0, ptr %474, align 4
  br label %3282

3282:                                             ; preds = %4071, %3281
  %3283 = load i32, ptr %474, align 4
  %3284 = load i32, ptr %460, align 4
  %3285 = icmp slt i32 %3283, %3284
  br i1 %3285, label %3286, label %4074

3286:                                             ; preds = %3282
  store i32 0, ptr %475, align 4
  br label %3287

3287:                                             ; preds = %4020, %3286
  %3288 = load i32, ptr %475, align 4
  %3289 = load i32, ptr %459, align 4
  %3290 = icmp slt i32 %3288, %3289
  br i1 %3290, label %3291, label %4070

3291:                                             ; preds = %3287
  %3292 = load i32, ptr %474, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %477, ptr %352, align 8, !noalias !65
  store ptr %472, ptr %353, align 8, !noalias !65
  store i32 %3292, ptr %354, align 4, !noalias !65
  %3293 = load ptr, ptr %353, align 8, !noalias !65
  store i1 false, ptr %355, align 1, !noalias !65
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 6
  %3295 = load i32, ptr %3294, align 4
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 7
  %3297 = load i32, ptr %3296, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 8
  %3299 = load i32, ptr %3298, align 4
  %3300 = load ptr, ptr %3293, align 8
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 10
  %3302 = load i64, ptr %3301, align 8
  %3303 = load i32, ptr %354, align 4, !noalias !65
  %3304 = sext i32 %3303 to i64
  %3305 = mul i64 %3302, %3304
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 2
  %3307 = load i64, ptr %3306, align 8
  %3308 = mul i64 %3305, %3307
  %3309 = getelementptr inbounds i8, ptr %3300, i64 %3308
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 2
  %3311 = load i64, ptr %3310, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 3
  %3313 = load i32, ptr %3312, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 4
  %3315 = load ptr, ptr %3314, align 8
  store ptr %477, ptr %21, align 8
  store i32 %3295, ptr %22, align 4
  store i32 %3297, ptr %23, align 4
  store i32 %3299, ptr %24, align 4
  store ptr %3309, ptr %25, align 8
  store i64 %3311, ptr %26, align 8
  store i32 %3313, ptr %27, align 4
  store ptr %3315, ptr %28, align 8
  %3316 = load ptr, ptr %21, align 8
  %3317 = load ptr, ptr %25, align 8
  store ptr %3317, ptr %3316, align 8
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 1
  store ptr null, ptr %3318, align 8
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 2
  %3320 = load i64, ptr %26, align 8
  store i64 %3320, ptr %3319, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 3
  %3322 = load i32, ptr %27, align 4
  store i32 %3322, ptr %3321, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 4
  %3324 = load ptr, ptr %28, align 8
  store ptr %3324, ptr %3323, align 8
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 5
  store i32 3, ptr %3325, align 8
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 6
  %3327 = load i32, ptr %22, align 4
  store i32 %3327, ptr %3326, align 4
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 7
  %3329 = load i32, ptr %23, align 4
  store i32 %3329, ptr %3328, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 8
  store i32 1, ptr %3330, align 4
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 9
  %3332 = load i32, ptr %24, align 4
  store i32 %3332, ptr %3331, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 6
  %3334 = load i32, ptr %3333, align 4
  %3335 = sext i32 %3334 to i64
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 7
  %3337 = load i32, ptr %3336, align 8
  %3338 = sext i32 %3337 to i64
  %3339 = mul i64 %3335, %3338
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 2
  %3341 = load i64, ptr %3340, align 8
  %3342 = mul i64 %3339, %3341
  store i64 %3342, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %3343 = load i64, ptr %19, align 8
  %3344 = load i32, ptr %20, align 4
  %3345 = sext i32 %3344 to i64
  %3346 = add i64 %3343, %3345
  %3347 = sub i64 %3346, 1
  %3348 = load i32, ptr %20, align 4
  %3349 = sub nsw i32 0, %3348
  %3350 = sext i32 %3349 to i64
  %3351 = and i64 %3347, %3350
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 2
  %3353 = load i64, ptr %3352, align 8
  %3354 = udiv i64 %3351, %3353
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 10
  store i64 %3354, ptr %3355, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 5
  %3357 = load i32, ptr %3356, align 8
  %3358 = sub nsw i32 %3357, 1
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 5
  store i32 %3358, ptr %3359, align 8, !alias.scope !65
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 5
  %3361 = load i32, ptr %3360, align 8
  %3362 = icmp eq i32 %3361, 4
  br i1 %3362, label %3363, label %3372

3363:                                             ; preds = %3291
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 6
  %3365 = load i32, ptr %3364, align 4
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 7
  %3368 = load i32, ptr %3367, align 8
  %3369 = sext i32 %3368 to i64
  %3370 = mul i64 %3366, %3369
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 10
  store i64 %3370, ptr %3371, align 8, !alias.scope !65
  br label %3372

3372:                                             ; preds = %3363, %3291
  store i1 true, ptr %355, align 1, !noalias !65
  %3373 = load i1, ptr %355, align 1, !noalias !65
  br i1 %3373, label %3421, label %3374

3374:                                             ; preds = %3372
  store ptr %477, ptr %351, align 8, !noalias !65
  %3375 = load ptr, ptr %351, align 8, !noalias !65
  store ptr %3375, ptr %317, align 8
  %3376 = load ptr, ptr %317, align 8
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 1
  %3378 = load ptr, ptr %3377, align 8
  %3379 = icmp ne ptr %3378, null
  br i1 %3379, label %3380, label %3407

3380:                                             ; preds = %3374
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 1
  %3382 = load ptr, ptr %3381, align 8
  store i32 -1, ptr %318, align 4
  %3383 = load i32, ptr %318, align 4
  %3384 = atomicrmw add ptr %3382, i32 %3383 acq_rel, align 4
  store i32 %3384, ptr %319, align 4
  %3385 = load i32, ptr %319, align 4
  %3386 = icmp eq i32 %3385, 1
  br i1 %3386, label %3387, label %3407

3387:                                             ; preds = %3380
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 4
  %3389 = load ptr, ptr %3388, align 8
  %3390 = icmp ne ptr %3389, null
  br i1 %3390, label %3391, label %3399

3391:                                             ; preds = %3387
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 4
  %3393 = load ptr, ptr %3392, align 8
  %3394 = load ptr, ptr %3376, align 8
  %3395 = load ptr, ptr %3393, align 8
  %3396 = getelementptr inbounds ptr, ptr %3395, i64 3
  %3397 = load ptr, ptr %3396, align 8
  invoke void %3397(ptr noundef nonnull align 8 dereferenceable(8) %3393, ptr noundef %3394)
          to label %3398 unwind label %3417

3398:                                             ; preds = %3391
  br label %3406

3399:                                             ; preds = %3387
  %3400 = load ptr, ptr %3376, align 8
  store ptr %3400, ptr %180, align 8
  %3401 = load ptr, ptr %180, align 8
  %3402 = icmp ne ptr %3401, null
  br i1 %3402, label %3403, label %3405

3403:                                             ; preds = %3399
  %3404 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %3404) #8
  br label %3405

3405:                                             ; preds = %3403, %3399
  br label %3406

3406:                                             ; preds = %3405, %3398
  br label %3407

3407:                                             ; preds = %3406, %3380, %3374
  store ptr null, ptr %3376, align 8
  %3408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 2
  store i64 0, ptr %3408, align 8
  %3409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 3
  store i32 0, ptr %3409, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 5
  store i32 0, ptr %3410, align 8
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 6
  store i32 0, ptr %3411, align 4
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 7
  store i32 0, ptr %3412, align 8
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 8
  store i32 0, ptr %3413, align 4
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 9
  store i32 0, ptr %3414, align 8
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 10
  store i64 0, ptr %3415, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 1
  store ptr null, ptr %3416, align 8
  br label %3420

3417:                                             ; preds = %3391
  %3418 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3419 = extractvalue { ptr, i32 } %3418, 0
  call void @__clang_call_terminate(ptr %3419) #9
  unreachable

3420:                                             ; preds = %3407
  br label %3421

3421:                                             ; preds = %3420, %3372
  br label %3422

3422:                                             ; preds = %3421
  %3423 = load i32, ptr %475, align 4
  %3424 = load i32, ptr %455, align 4
  %3425 = add nsw i32 %3423, %3424
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %476, ptr %333, align 8, !noalias !68
  store ptr %477, ptr %334, align 8, !noalias !68
  store i32 %3425, ptr %335, align 4, !noalias !68
  %3426 = load ptr, ptr %334, align 8, !noalias !68
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 6
  %3428 = load i32, ptr %3427, align 4
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 7
  %3430 = load i32, ptr %3429, align 8
  %3431 = load ptr, ptr %3426, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 6
  %3433 = load i32, ptr %3432, align 4
  %3434 = sext i32 %3433 to i64
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 7
  %3436 = load i32, ptr %3435, align 8
  %3437 = sext i32 %3436 to i64
  %3438 = mul i64 %3434, %3437
  %3439 = load i32, ptr %335, align 4, !noalias !68
  %3440 = sext i32 %3439 to i64
  %3441 = mul i64 %3438, %3440
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 2
  %3443 = load i64, ptr %3442, align 8
  %3444 = mul i64 %3441, %3443
  %3445 = getelementptr inbounds i8, ptr %3431, i64 %3444
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 2
  %3447 = load i64, ptr %3446, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 3
  %3449 = load i32, ptr %3448, align 8
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3426, i32 0, i32 4
  %3451 = load ptr, ptr %3450, align 8
  store ptr %476, ptr %5, align 8
  store i32 %3428, ptr %6, align 4
  store i32 %3430, ptr %7, align 4
  store ptr %3445, ptr %8, align 8
  store i64 %3447, ptr %9, align 8
  store i32 %3449, ptr %10, align 4
  store ptr %3451, ptr %11, align 8
  %3452 = load ptr, ptr %5, align 8
  %3453 = load ptr, ptr %8, align 8
  store ptr %3453, ptr %3452, align 8
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 1
  store ptr null, ptr %3454, align 8
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 2
  %3456 = load i64, ptr %9, align 8
  store i64 %3456, ptr %3455, align 8
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 3
  %3458 = load i32, ptr %10, align 4
  store i32 %3458, ptr %3457, align 8
  %3459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 4
  %3460 = load ptr, ptr %11, align 8
  store ptr %3460, ptr %3459, align 8
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 5
  store i32 2, ptr %3461, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 6
  %3463 = load i32, ptr %6, align 4
  store i32 %3463, ptr %3462, align 4
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 7
  %3465 = load i32, ptr %7, align 4
  store i32 %3465, ptr %3464, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 8
  store i32 1, ptr %3466, align 4
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 9
  store i32 1, ptr %3467, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 6
  %3469 = load i32, ptr %3468, align 4
  %3470 = sext i32 %3469 to i64
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 7
  %3472 = load i32, ptr %3471, align 8
  %3473 = sext i32 %3472 to i64
  %3474 = mul i64 %3470, %3473
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3452, i32 0, i32 10
  store i64 %3474, ptr %3475, align 8
  br label %3476

3476:                                             ; preds = %3422
  store ptr %477, ptr %422, align 8
  %3477 = load ptr, ptr %422, align 8
  store ptr %3477, ptr %263, align 8
  %3478 = load ptr, ptr %263, align 8
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  %3480 = load ptr, ptr %3479, align 8
  %3481 = icmp ne ptr %3480, null
  br i1 %3481, label %3482, label %3509

3482:                                             ; preds = %3476
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  store i32 -1, ptr %264, align 4
  %3485 = load i32, ptr %264, align 4
  %3486 = atomicrmw add ptr %3484, i32 %3485 acq_rel, align 4
  store i32 %3486, ptr %265, align 4
  %3487 = load i32, ptr %265, align 4
  %3488 = icmp eq i32 %3487, 1
  br i1 %3488, label %3489, label %3509

3489:                                             ; preds = %3482
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 4
  %3491 = load ptr, ptr %3490, align 8
  %3492 = icmp ne ptr %3491, null
  br i1 %3492, label %3493, label %3501

3493:                                             ; preds = %3489
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 4
  %3495 = load ptr, ptr %3494, align 8
  %3496 = load ptr, ptr %3478, align 8
  %3497 = load ptr, ptr %3495, align 8
  %3498 = getelementptr inbounds ptr, ptr %3497, i64 3
  %3499 = load ptr, ptr %3498, align 8
  invoke void %3499(ptr noundef nonnull align 8 dereferenceable(8) %3495, ptr noundef %3496)
          to label %3500 unwind label %3519

3500:                                             ; preds = %3493
  br label %3508

3501:                                             ; preds = %3489
  %3502 = load ptr, ptr %3478, align 8
  store ptr %3502, ptr %198, align 8
  %3503 = load ptr, ptr %198, align 8
  %3504 = icmp ne ptr %3503, null
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3501
  %3506 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %3506) #8
  br label %3507

3507:                                             ; preds = %3505, %3501
  br label %3508

3508:                                             ; preds = %3507, %3500
  br label %3509

3509:                                             ; preds = %3508, %3482, %3476
  store ptr null, ptr %3478, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 2
  store i64 0, ptr %3510, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 3
  store i32 0, ptr %3511, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 5
  store i32 0, ptr %3512, align 8
  %3513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 6
  store i32 0, ptr %3513, align 4
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 7
  store i32 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 8
  store i32 0, ptr %3515, align 4
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 9
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 10
  store i64 0, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3478, i32 0, i32 1
  store ptr null, ptr %3518, align 8
  br label %3522

3519:                                             ; preds = %3493
  %3520 = landingpad { ptr, i32 }
          catch ptr null
  %3521 = extractvalue { ptr, i32 } %3520, 0
  call void @__clang_call_terminate(ptr %3521) #9
  unreachable

3522:                                             ; preds = %3509
  %3523 = load ptr, ptr %452, align 8
  %3524 = load i32, ptr %474, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %479, ptr %342, align 8, !noalias !71
  store ptr %3523, ptr %343, align 8, !noalias !71
  store i32 %3524, ptr %344, align 4, !noalias !71
  %3525 = load ptr, ptr %343, align 8, !noalias !71
  store i1 false, ptr %345, align 1, !noalias !71
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 6
  %3527 = load i32, ptr %3526, align 4
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 7
  %3529 = load i32, ptr %3528, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 8
  %3531 = load i32, ptr %3530, align 4
  %3532 = load ptr, ptr %3525, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 10
  %3534 = load i64, ptr %3533, align 8
  %3535 = load i32, ptr %344, align 4, !noalias !71
  %3536 = sext i32 %3535 to i64
  %3537 = mul i64 %3534, %3536
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 2
  %3539 = load i64, ptr %3538, align 8
  %3540 = mul i64 %3537, %3539
  %3541 = getelementptr inbounds i8, ptr %3532, i64 %3540
  %3542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 2
  %3543 = load i64, ptr %3542, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 3
  %3545 = load i32, ptr %3544, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 4
  %3547 = load ptr, ptr %3546, align 8
  store ptr %479, ptr %41, align 8
  store i32 %3527, ptr %42, align 4
  store i32 %3529, ptr %43, align 4
  store i32 %3531, ptr %44, align 4
  store ptr %3541, ptr %45, align 8
  store i64 %3543, ptr %46, align 8
  store i32 %3545, ptr %47, align 4
  store ptr %3547, ptr %48, align 8
  %3548 = load ptr, ptr %41, align 8
  %3549 = load ptr, ptr %45, align 8
  store ptr %3549, ptr %3548, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 1
  store ptr null, ptr %3550, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  %3552 = load i64, ptr %46, align 8
  store i64 %3552, ptr %3551, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 3
  %3554 = load i32, ptr %47, align 4
  store i32 %3554, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 4
  %3556 = load ptr, ptr %48, align 8
  store ptr %3556, ptr %3555, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 5
  store i32 3, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 6
  %3559 = load i32, ptr %42, align 4
  store i32 %3559, ptr %3558, align 4
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 7
  %3561 = load i32, ptr %43, align 4
  store i32 %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 8
  store i32 1, ptr %3562, align 4
  %3563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 9
  %3564 = load i32, ptr %44, align 4
  store i32 %3564, ptr %3563, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 6
  %3566 = load i32, ptr %3565, align 4
  %3567 = sext i32 %3566 to i64
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 7
  %3569 = load i32, ptr %3568, align 8
  %3570 = sext i32 %3569 to i64
  %3571 = mul i64 %3567, %3570
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  %3573 = load i64, ptr %3572, align 8
  %3574 = mul i64 %3571, %3573
  store i64 %3574, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %3575 = load i64, ptr %39, align 8
  %3576 = load i32, ptr %40, align 4
  %3577 = sext i32 %3576 to i64
  %3578 = add i64 %3575, %3577
  %3579 = sub i64 %3578, 1
  %3580 = load i32, ptr %40, align 4
  %3581 = sub nsw i32 0, %3580
  %3582 = sext i32 %3581 to i64
  %3583 = and i64 %3579, %3582
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 2
  %3585 = load i64, ptr %3584, align 8
  %3586 = udiv i64 %3583, %3585
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3548, i32 0, i32 10
  store i64 %3586, ptr %3587, align 8
  %3588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 5
  %3589 = load i32, ptr %3588, align 8
  %3590 = sub nsw i32 %3589, 1
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 5
  store i32 %3590, ptr %3591, align 8, !alias.scope !71
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 5
  %3593 = load i32, ptr %3592, align 8
  %3594 = icmp eq i32 %3593, 4
  br i1 %3594, label %3595, label %3604

3595:                                             ; preds = %3522
  %3596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 6
  %3597 = load i32, ptr %3596, align 4
  %3598 = sext i32 %3597 to i64
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3525, i32 0, i32 7
  %3600 = load i32, ptr %3599, align 8
  %3601 = sext i32 %3600 to i64
  %3602 = mul i64 %3598, %3601
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 10
  store i64 %3602, ptr %3603, align 8, !alias.scope !71
  br label %3604

3604:                                             ; preds = %3595, %3522
  store i1 true, ptr %345, align 1, !noalias !71
  %3605 = load i1, ptr %345, align 1, !noalias !71
  br i1 %3605, label %3653, label %3606

3606:                                             ; preds = %3604
  store ptr %479, ptr %341, align 8, !noalias !71
  %3607 = load ptr, ptr %341, align 8, !noalias !71
  store ptr %3607, ptr %323, align 8
  %3608 = load ptr, ptr %323, align 8
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 1
  %3610 = load ptr, ptr %3609, align 8
  %3611 = icmp ne ptr %3610, null
  br i1 %3611, label %3612, label %3639

3612:                                             ; preds = %3606
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 1
  %3614 = load ptr, ptr %3613, align 8
  store i32 -1, ptr %324, align 4
  %3615 = load i32, ptr %324, align 4
  %3616 = atomicrmw add ptr %3614, i32 %3615 acq_rel, align 4
  store i32 %3616, ptr %325, align 4
  %3617 = load i32, ptr %325, align 4
  %3618 = icmp eq i32 %3617, 1
  br i1 %3618, label %3619, label %3639

3619:                                             ; preds = %3612
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 4
  %3621 = load ptr, ptr %3620, align 8
  %3622 = icmp ne ptr %3621, null
  br i1 %3622, label %3623, label %3631

3623:                                             ; preds = %3619
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 4
  %3625 = load ptr, ptr %3624, align 8
  %3626 = load ptr, ptr %3608, align 8
  %3627 = load ptr, ptr %3625, align 8
  %3628 = getelementptr inbounds ptr, ptr %3627, i64 3
  %3629 = load ptr, ptr %3628, align 8
  invoke void %3629(ptr noundef nonnull align 8 dereferenceable(8) %3625, ptr noundef %3626)
          to label %3630 unwind label %3649

3630:                                             ; preds = %3623
  br label %3638

3631:                                             ; preds = %3619
  %3632 = load ptr, ptr %3608, align 8
  store ptr %3632, ptr %178, align 8
  %3633 = load ptr, ptr %178, align 8
  %3634 = icmp ne ptr %3633, null
  br i1 %3634, label %3635, label %3637

3635:                                             ; preds = %3631
  %3636 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %3636) #8
  br label %3637

3637:                                             ; preds = %3635, %3631
  br label %3638

3638:                                             ; preds = %3637, %3630
  br label %3639

3639:                                             ; preds = %3638, %3612, %3606
  store ptr null, ptr %3608, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 2
  store i64 0, ptr %3640, align 8
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 3
  store i32 0, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 5
  store i32 0, ptr %3642, align 8
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 6
  store i32 0, ptr %3643, align 4
  %3644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 7
  store i32 0, ptr %3644, align 8
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 8
  store i32 0, ptr %3645, align 4
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 9
  store i32 0, ptr %3646, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 10
  store i64 0, ptr %3647, align 8
  %3648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3608, i32 0, i32 1
  store ptr null, ptr %3648, align 8
  br label %3652

3649:                                             ; preds = %3623
  %3650 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3651 = extractvalue { ptr, i32 } %3650, 0
  call void @__clang_call_terminate(ptr %3651) #9
  unreachable

3652:                                             ; preds = %3639
  br label %3653

3653:                                             ; preds = %3652, %3604
  br label %3654

3654:                                             ; preds = %3653
  %3655 = load i32, ptr %475, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %478, ptr %330, align 8, !noalias !74
  store ptr %479, ptr %331, align 8, !noalias !74
  store i32 %3655, ptr %332, align 4, !noalias !74
  %3656 = load ptr, ptr %331, align 8, !noalias !74
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 6
  %3658 = load i32, ptr %3657, align 4
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 7
  %3660 = load i32, ptr %3659, align 8
  %3661 = load ptr, ptr %3656, align 8
  %3662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 6
  %3663 = load i32, ptr %3662, align 4
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 7
  %3666 = load i32, ptr %3665, align 8
  %3667 = sext i32 %3666 to i64
  %3668 = mul i64 %3664, %3667
  %3669 = load i32, ptr %332, align 4, !noalias !74
  %3670 = sext i32 %3669 to i64
  %3671 = mul i64 %3668, %3670
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 2
  %3673 = load i64, ptr %3672, align 8
  %3674 = mul i64 %3671, %3673
  %3675 = getelementptr inbounds i8, ptr %3661, i64 %3674
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 2
  %3677 = load i64, ptr %3676, align 8
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 3
  %3679 = load i32, ptr %3678, align 8
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3656, i32 0, i32 4
  %3681 = load ptr, ptr %3680, align 8
  store ptr %478, ptr %12, align 8
  store i32 %3658, ptr %13, align 4
  store i32 %3660, ptr %14, align 4
  store ptr %3675, ptr %15, align 8
  store i64 %3677, ptr %16, align 8
  store i32 %3679, ptr %17, align 4
  store ptr %3681, ptr %18, align 8
  %3682 = load ptr, ptr %12, align 8
  %3683 = load ptr, ptr %15, align 8
  store ptr %3683, ptr %3682, align 8
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 1
  store ptr null, ptr %3684, align 8
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 2
  %3686 = load i64, ptr %16, align 8
  store i64 %3686, ptr %3685, align 8
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 3
  %3688 = load i32, ptr %17, align 4
  store i32 %3688, ptr %3687, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 4
  %3690 = load ptr, ptr %18, align 8
  store ptr %3690, ptr %3689, align 8
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 5
  store i32 2, ptr %3691, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 6
  %3693 = load i32, ptr %13, align 4
  store i32 %3693, ptr %3692, align 4
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 7
  %3695 = load i32, ptr %14, align 4
  store i32 %3695, ptr %3694, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 8
  store i32 1, ptr %3696, align 4
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 9
  store i32 1, ptr %3697, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 6
  %3699 = load i32, ptr %3698, align 4
  %3700 = sext i32 %3699 to i64
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 7
  %3702 = load i32, ptr %3701, align 8
  %3703 = sext i32 %3702 to i64
  %3704 = mul i64 %3700, %3703
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 10
  store i64 %3704, ptr %3705, align 8
  br label %3706

3706:                                             ; preds = %3654
  store ptr %479, ptr %420, align 8
  %3707 = load ptr, ptr %420, align 8
  store ptr %3707, ptr %269, align 8
  %3708 = load ptr, ptr %269, align 8
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 1
  %3710 = load ptr, ptr %3709, align 8
  %3711 = icmp ne ptr %3710, null
  br i1 %3711, label %3712, label %3739

3712:                                             ; preds = %3706
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 1
  %3714 = load ptr, ptr %3713, align 8
  store i32 -1, ptr %270, align 4
  %3715 = load i32, ptr %270, align 4
  %3716 = atomicrmw add ptr %3714, i32 %3715 acq_rel, align 4
  store i32 %3716, ptr %271, align 4
  %3717 = load i32, ptr %271, align 4
  %3718 = icmp eq i32 %3717, 1
  br i1 %3718, label %3719, label %3739

3719:                                             ; preds = %3712
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 4
  %3721 = load ptr, ptr %3720, align 8
  %3722 = icmp ne ptr %3721, null
  br i1 %3722, label %3723, label %3731

3723:                                             ; preds = %3719
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 4
  %3725 = load ptr, ptr %3724, align 8
  %3726 = load ptr, ptr %3708, align 8
  %3727 = load ptr, ptr %3725, align 8
  %3728 = getelementptr inbounds ptr, ptr %3727, i64 3
  %3729 = load ptr, ptr %3728, align 8
  invoke void %3729(ptr noundef nonnull align 8 dereferenceable(8) %3725, ptr noundef %3726)
          to label %3730 unwind label %3749

3730:                                             ; preds = %3723
  br label %3738

3731:                                             ; preds = %3719
  %3732 = load ptr, ptr %3708, align 8
  store ptr %3732, ptr %196, align 8
  %3733 = load ptr, ptr %196, align 8
  %3734 = icmp ne ptr %3733, null
  br i1 %3734, label %3735, label %3737

3735:                                             ; preds = %3731
  %3736 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %3736) #8
  br label %3737

3737:                                             ; preds = %3735, %3731
  br label %3738

3738:                                             ; preds = %3737, %3730
  br label %3739

3739:                                             ; preds = %3738, %3712, %3706
  store ptr null, ptr %3708, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 2
  store i64 0, ptr %3740, align 8
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 3
  store i32 0, ptr %3741, align 8
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 5
  store i32 0, ptr %3742, align 8
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 6
  store i32 0, ptr %3743, align 4
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 7
  store i32 0, ptr %3744, align 8
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 8
  store i32 0, ptr %3745, align 4
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 9
  store i32 0, ptr %3746, align 8
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 10
  store i64 0, ptr %3747, align 8
  %3748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3708, i32 0, i32 1
  store ptr null, ptr %3748, align 8
  br label %3752

3749:                                             ; preds = %3723
  %3750 = landingpad { ptr, i32 }
          catch ptr null
  %3751 = extractvalue { ptr, i32 } %3750, 0
  call void @__clang_call_terminate(ptr %3751) #9
  unreachable

3752:                                             ; preds = %3739
  %3753 = load i64, ptr %451, align 8
  %3754 = icmp eq i64 %3753, 1
  br i1 %3754, label %3755, label %3913

3755:                                             ; preds = %3752
  %3756 = load i32, ptr %454, align 4
  %3757 = load i32, ptr %453, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %476, ptr noundef nonnull align 8 dereferenceable(72) %478, i32 noundef %3756, i32 noundef %3757)
          to label %3758 unwind label %3863

3758:                                             ; preds = %3755
  br label %3913

3759:                                             ; No predecessors!
  %3760 = landingpad { ptr, i32 }
          cleanup
  %3761 = extractvalue { ptr, i32 } %3760, 0
  store ptr %3761, ptr %462, align 8
  %3762 = extractvalue { ptr, i32 } %3760, 1
  store i32 %3762, ptr %463, align 4
  store ptr %477, ptr %421, align 8
  %3763 = load ptr, ptr %421, align 8
  store ptr %3763, ptr %266, align 8
  %3764 = load ptr, ptr %266, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 1
  %3766 = load ptr, ptr %3765, align 8
  %3767 = icmp ne ptr %3766, null
  br i1 %3767, label %3768, label %3795

3768:                                             ; preds = %3759
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 1
  %3770 = load ptr, ptr %3769, align 8
  store i32 -1, ptr %267, align 4
  %3771 = load i32, ptr %267, align 4
  %3772 = atomicrmw add ptr %3770, i32 %3771 acq_rel, align 4
  store i32 %3772, ptr %268, align 4
  %3773 = load i32, ptr %268, align 4
  %3774 = icmp eq i32 %3773, 1
  br i1 %3774, label %3775, label %3795

3775:                                             ; preds = %3768
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 4
  %3777 = load ptr, ptr %3776, align 8
  %3778 = icmp ne ptr %3777, null
  br i1 %3778, label %3779, label %3787

3779:                                             ; preds = %3775
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 4
  %3781 = load ptr, ptr %3780, align 8
  %3782 = load ptr, ptr %3764, align 8
  %3783 = load ptr, ptr %3781, align 8
  %3784 = getelementptr inbounds ptr, ptr %3783, i64 3
  %3785 = load ptr, ptr %3784, align 8
  invoke void %3785(ptr noundef nonnull align 8 dereferenceable(8) %3781, ptr noundef %3782)
          to label %3786 unwind label %3805

3786:                                             ; preds = %3779
  br label %3794

3787:                                             ; preds = %3775
  %3788 = load ptr, ptr %3764, align 8
  store ptr %3788, ptr %197, align 8
  %3789 = load ptr, ptr %197, align 8
  %3790 = icmp ne ptr %3789, null
  br i1 %3790, label %3791, label %3793

3791:                                             ; preds = %3787
  %3792 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %3792) #8
  br label %3793

3793:                                             ; preds = %3791, %3787
  br label %3794

3794:                                             ; preds = %3793, %3786
  br label %3795

3795:                                             ; preds = %3794, %3768, %3759
  store ptr null, ptr %3764, align 8
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 2
  store i64 0, ptr %3796, align 8
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 3
  store i32 0, ptr %3797, align 8
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 5
  store i32 0, ptr %3798, align 8
  %3799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 6
  store i32 0, ptr %3799, align 4
  %3800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 7
  store i32 0, ptr %3800, align 8
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 8
  store i32 0, ptr %3801, align 4
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 9
  store i32 0, ptr %3802, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 10
  store i64 0, ptr %3803, align 8
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 1
  store ptr null, ptr %3804, align 8
  br label %3808

3805:                                             ; preds = %3779
  %3806 = landingpad { ptr, i32 }
          catch ptr null
  %3807 = extractvalue { ptr, i32 } %3806, 0
  call void @__clang_call_terminate(ptr %3807) #9
  unreachable

3808:                                             ; preds = %3795
  br label %4122

3809:                                             ; No predecessors!
  %3810 = landingpad { ptr, i32 }
          cleanup
  %3811 = extractvalue { ptr, i32 } %3810, 0
  store ptr %3811, ptr %462, align 8
  %3812 = extractvalue { ptr, i32 } %3810, 1
  store i32 %3812, ptr %463, align 4
  br label %4023

3813:                                             ; No predecessors!
  %3814 = landingpad { ptr, i32 }
          cleanup
  %3815 = extractvalue { ptr, i32 } %3814, 0
  store ptr %3815, ptr %462, align 8
  %3816 = extractvalue { ptr, i32 } %3814, 1
  store i32 %3816, ptr %463, align 4
  store ptr %479, ptr %419, align 8
  %3817 = load ptr, ptr %419, align 8
  store ptr %3817, ptr %272, align 8
  %3818 = load ptr, ptr %272, align 8
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 1
  %3820 = load ptr, ptr %3819, align 8
  %3821 = icmp ne ptr %3820, null
  br i1 %3821, label %3822, label %3849

3822:                                             ; preds = %3813
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 1
  %3824 = load ptr, ptr %3823, align 8
  store i32 -1, ptr %273, align 4
  %3825 = load i32, ptr %273, align 4
  %3826 = atomicrmw add ptr %3824, i32 %3825 acq_rel, align 4
  store i32 %3826, ptr %274, align 4
  %3827 = load i32, ptr %274, align 4
  %3828 = icmp eq i32 %3827, 1
  br i1 %3828, label %3829, label %3849

3829:                                             ; preds = %3822
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 4
  %3831 = load ptr, ptr %3830, align 8
  %3832 = icmp ne ptr %3831, null
  br i1 %3832, label %3833, label %3841

3833:                                             ; preds = %3829
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 4
  %3835 = load ptr, ptr %3834, align 8
  %3836 = load ptr, ptr %3818, align 8
  %3837 = load ptr, ptr %3835, align 8
  %3838 = getelementptr inbounds ptr, ptr %3837, i64 3
  %3839 = load ptr, ptr %3838, align 8
  invoke void %3839(ptr noundef nonnull align 8 dereferenceable(8) %3835, ptr noundef %3836)
          to label %3840 unwind label %3859

3840:                                             ; preds = %3833
  br label %3848

3841:                                             ; preds = %3829
  %3842 = load ptr, ptr %3818, align 8
  store ptr %3842, ptr %195, align 8
  %3843 = load ptr, ptr %195, align 8
  %3844 = icmp ne ptr %3843, null
  br i1 %3844, label %3845, label %3847

3845:                                             ; preds = %3841
  %3846 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %3846) #8
  br label %3847

3847:                                             ; preds = %3845, %3841
  br label %3848

3848:                                             ; preds = %3847, %3840
  br label %3849

3849:                                             ; preds = %3848, %3822, %3813
  store ptr null, ptr %3818, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 2
  store i64 0, ptr %3850, align 8
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 3
  store i32 0, ptr %3851, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 5
  store i32 0, ptr %3852, align 8
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 6
  store i32 0, ptr %3853, align 4
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 7
  store i32 0, ptr %3854, align 8
  %3855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 8
  store i32 0, ptr %3855, align 4
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 9
  store i32 0, ptr %3856, align 8
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 10
  store i64 0, ptr %3857, align 8
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3818, i32 0, i32 1
  store ptr null, ptr %3858, align 8
  br label %3862

3859:                                             ; preds = %3833
  %3860 = landingpad { ptr, i32 }
          catch ptr null
  %3861 = extractvalue { ptr, i32 } %3860, 0
  call void @__clang_call_terminate(ptr %3861) #9
  unreachable

3862:                                             ; preds = %3849
  br label %4023

3863:                                             ; preds = %3923, %3916, %3755
  %3864 = landingpad { ptr, i32 }
          cleanup
  %3865 = extractvalue { ptr, i32 } %3864, 0
  store ptr %3865, ptr %462, align 8
  %3866 = extractvalue { ptr, i32 } %3864, 1
  store i32 %3866, ptr %463, align 4
  store ptr %478, ptr %417, align 8
  %3867 = load ptr, ptr %417, align 8
  store ptr %3867, ptr %278, align 8
  %3868 = load ptr, ptr %278, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 1
  %3870 = load ptr, ptr %3869, align 8
  %3871 = icmp ne ptr %3870, null
  br i1 %3871, label %3872, label %3899

3872:                                             ; preds = %3863
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 1
  %3874 = load ptr, ptr %3873, align 8
  store i32 -1, ptr %279, align 4
  %3875 = load i32, ptr %279, align 4
  %3876 = atomicrmw add ptr %3874, i32 %3875 acq_rel, align 4
  store i32 %3876, ptr %280, align 4
  %3877 = load i32, ptr %280, align 4
  %3878 = icmp eq i32 %3877, 1
  br i1 %3878, label %3879, label %3899

3879:                                             ; preds = %3872
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 4
  %3881 = load ptr, ptr %3880, align 8
  %3882 = icmp ne ptr %3881, null
  br i1 %3882, label %3883, label %3891

3883:                                             ; preds = %3879
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 4
  %3885 = load ptr, ptr %3884, align 8
  %3886 = load ptr, ptr %3868, align 8
  %3887 = load ptr, ptr %3885, align 8
  %3888 = getelementptr inbounds ptr, ptr %3887, i64 3
  %3889 = load ptr, ptr %3888, align 8
  invoke void %3889(ptr noundef nonnull align 8 dereferenceable(8) %3885, ptr noundef %3886)
          to label %3890 unwind label %3909

3890:                                             ; preds = %3883
  br label %3898

3891:                                             ; preds = %3879
  %3892 = load ptr, ptr %3868, align 8
  store ptr %3892, ptr %193, align 8
  %3893 = load ptr, ptr %193, align 8
  %3894 = icmp ne ptr %3893, null
  br i1 %3894, label %3895, label %3897

3895:                                             ; preds = %3891
  %3896 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %3896) #8
  br label %3897

3897:                                             ; preds = %3895, %3891
  br label %3898

3898:                                             ; preds = %3897, %3890
  br label %3899

3899:                                             ; preds = %3898, %3872, %3863
  store ptr null, ptr %3868, align 8
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 2
  store i64 0, ptr %3900, align 8
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 3
  store i32 0, ptr %3901, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 5
  store i32 0, ptr %3902, align 8
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 6
  store i32 0, ptr %3903, align 4
  %3904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 7
  store i32 0, ptr %3904, align 8
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 8
  store i32 0, ptr %3905, align 4
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 9
  store i32 0, ptr %3906, align 8
  %3907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 10
  store i64 0, ptr %3907, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3868, i32 0, i32 1
  store ptr null, ptr %3908, align 8
  br label %3912

3909:                                             ; preds = %3883
  %3910 = landingpad { ptr, i32 }
          catch ptr null
  %3911 = extractvalue { ptr, i32 } %3910, 0
  call void @__clang_call_terminate(ptr %3911) #9
  unreachable

3912:                                             ; preds = %3899
  br label %4023

3913:                                             ; preds = %3758, %3752
  %3914 = load i64, ptr %451, align 8
  %3915 = icmp eq i64 %3914, 2
  br i1 %3915, label %3916, label %3920

3916:                                             ; preds = %3913
  %3917 = load i32, ptr %454, align 4
  %3918 = load i32, ptr %453, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %476, ptr noundef nonnull align 8 dereferenceable(72) %478, i32 noundef %3917, i32 noundef %3918)
          to label %3919 unwind label %3863

3919:                                             ; preds = %3916
  br label %3920

3920:                                             ; preds = %3919, %3913
  %3921 = load i64, ptr %451, align 8
  %3922 = icmp eq i64 %3921, 4
  br i1 %3922, label %3923, label %3927

3923:                                             ; preds = %3920
  %3924 = load i32, ptr %454, align 4
  %3925 = load i32, ptr %453, align 4
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %476, ptr noundef nonnull align 8 dereferenceable(72) %478, i32 noundef %3924, i32 noundef %3925)
          to label %3926 unwind label %3863

3926:                                             ; preds = %3923
  br label %3927

3927:                                             ; preds = %3926, %3920
  store ptr %478, ptr %418, align 8
  %3928 = load ptr, ptr %418, align 8
  store ptr %3928, ptr %275, align 8
  %3929 = load ptr, ptr %275, align 8
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 1
  %3931 = load ptr, ptr %3930, align 8
  %3932 = icmp ne ptr %3931, null
  br i1 %3932, label %3933, label %3960

3933:                                             ; preds = %3927
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 1
  %3935 = load ptr, ptr %3934, align 8
  store i32 -1, ptr %276, align 4
  %3936 = load i32, ptr %276, align 4
  %3937 = atomicrmw add ptr %3935, i32 %3936 acq_rel, align 4
  store i32 %3937, ptr %277, align 4
  %3938 = load i32, ptr %277, align 4
  %3939 = icmp eq i32 %3938, 1
  br i1 %3939, label %3940, label %3960

3940:                                             ; preds = %3933
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 4
  %3942 = load ptr, ptr %3941, align 8
  %3943 = icmp ne ptr %3942, null
  br i1 %3943, label %3944, label %3952

3944:                                             ; preds = %3940
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 4
  %3946 = load ptr, ptr %3945, align 8
  %3947 = load ptr, ptr %3929, align 8
  %3948 = load ptr, ptr %3946, align 8
  %3949 = getelementptr inbounds ptr, ptr %3948, i64 3
  %3950 = load ptr, ptr %3949, align 8
  invoke void %3950(ptr noundef nonnull align 8 dereferenceable(8) %3946, ptr noundef %3947)
          to label %3951 unwind label %3970

3951:                                             ; preds = %3944
  br label %3959

3952:                                             ; preds = %3940
  %3953 = load ptr, ptr %3929, align 8
  store ptr %3953, ptr %194, align 8
  %3954 = load ptr, ptr %194, align 8
  %3955 = icmp ne ptr %3954, null
  br i1 %3955, label %3956, label %3958

3956:                                             ; preds = %3952
  %3957 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %3957) #8
  br label %3958

3958:                                             ; preds = %3956, %3952
  br label %3959

3959:                                             ; preds = %3958, %3951
  br label %3960

3960:                                             ; preds = %3959, %3933, %3927
  store ptr null, ptr %3929, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 2
  store i64 0, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 3
  store i32 0, ptr %3962, align 8
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 5
  store i32 0, ptr %3963, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 6
  store i32 0, ptr %3964, align 4
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 7
  store i32 0, ptr %3965, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 8
  store i32 0, ptr %3966, align 4
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 9
  store i32 0, ptr %3967, align 8
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 10
  store i64 0, ptr %3968, align 8
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 1
  store ptr null, ptr %3969, align 8
  br label %3973

3970:                                             ; preds = %3944
  %3971 = landingpad { ptr, i32 }
          catch ptr null
  %3972 = extractvalue { ptr, i32 } %3971, 0
  call void @__clang_call_terminate(ptr %3972) #9
  unreachable

3973:                                             ; preds = %3960
  store ptr %476, ptr %416, align 8
  %3974 = load ptr, ptr %416, align 8
  store ptr %3974, ptr %281, align 8
  %3975 = load ptr, ptr %281, align 8
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 1
  %3977 = load ptr, ptr %3976, align 8
  %3978 = icmp ne ptr %3977, null
  br i1 %3978, label %3979, label %4006

3979:                                             ; preds = %3973
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 1
  %3981 = load ptr, ptr %3980, align 8
  store i32 -1, ptr %282, align 4
  %3982 = load i32, ptr %282, align 4
  %3983 = atomicrmw add ptr %3981, i32 %3982 acq_rel, align 4
  store i32 %3983, ptr %283, align 4
  %3984 = load i32, ptr %283, align 4
  %3985 = icmp eq i32 %3984, 1
  br i1 %3985, label %3986, label %4006

3986:                                             ; preds = %3979
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 4
  %3988 = load ptr, ptr %3987, align 8
  %3989 = icmp ne ptr %3988, null
  br i1 %3989, label %3990, label %3998

3990:                                             ; preds = %3986
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 4
  %3992 = load ptr, ptr %3991, align 8
  %3993 = load ptr, ptr %3975, align 8
  %3994 = load ptr, ptr %3992, align 8
  %3995 = getelementptr inbounds ptr, ptr %3994, i64 3
  %3996 = load ptr, ptr %3995, align 8
  invoke void %3996(ptr noundef nonnull align 8 dereferenceable(8) %3992, ptr noundef %3993)
          to label %3997 unwind label %4016

3997:                                             ; preds = %3990
  br label %4005

3998:                                             ; preds = %3986
  %3999 = load ptr, ptr %3975, align 8
  store ptr %3999, ptr %192, align 8
  %4000 = load ptr, ptr %192, align 8
  %4001 = icmp ne ptr %4000, null
  br i1 %4001, label %4002, label %4004

4002:                                             ; preds = %3998
  %4003 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %4003) #8
  br label %4004

4004:                                             ; preds = %4002, %3998
  br label %4005

4005:                                             ; preds = %4004, %3997
  br label %4006

4006:                                             ; preds = %4005, %3979, %3973
  store ptr null, ptr %3975, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 2
  store i64 0, ptr %4007, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 3
  store i32 0, ptr %4008, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 5
  store i32 0, ptr %4009, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 6
  store i32 0, ptr %4010, align 4
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 7
  store i32 0, ptr %4011, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 8
  store i32 0, ptr %4012, align 4
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 9
  store i32 0, ptr %4013, align 8
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 10
  store i64 0, ptr %4014, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 1
  store ptr null, ptr %4015, align 8
  br label %4019

4016:                                             ; preds = %3990
  %4017 = landingpad { ptr, i32 }
          catch ptr null
  %4018 = extractvalue { ptr, i32 } %4017, 0
  call void @__clang_call_terminate(ptr %4018) #9
  unreachable

4019:                                             ; preds = %4006
  br label %4020

4020:                                             ; preds = %4019
  %4021 = load i32, ptr %475, align 4
  %4022 = add nsw i32 %4021, 1
  store i32 %4022, ptr %475, align 4
  br label %3287, !llvm.loop !77

4023:                                             ; preds = %3912, %3862, %3809
  store ptr %476, ptr %415, align 8
  %4024 = load ptr, ptr %415, align 8
  store ptr %4024, ptr %284, align 8
  %4025 = load ptr, ptr %284, align 8
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  %4027 = load ptr, ptr %4026, align 8
  %4028 = icmp ne ptr %4027, null
  br i1 %4028, label %4029, label %4056

4029:                                             ; preds = %4023
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  %4031 = load ptr, ptr %4030, align 8
  store i32 -1, ptr %285, align 4
  %4032 = load i32, ptr %285, align 4
  %4033 = atomicrmw add ptr %4031, i32 %4032 acq_rel, align 4
  store i32 %4033, ptr %286, align 4
  %4034 = load i32, ptr %286, align 4
  %4035 = icmp eq i32 %4034, 1
  br i1 %4035, label %4036, label %4056

4036:                                             ; preds = %4029
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 4
  %4038 = load ptr, ptr %4037, align 8
  %4039 = icmp ne ptr %4038, null
  br i1 %4039, label %4040, label %4048

4040:                                             ; preds = %4036
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 4
  %4042 = load ptr, ptr %4041, align 8
  %4043 = load ptr, ptr %4025, align 8
  %4044 = load ptr, ptr %4042, align 8
  %4045 = getelementptr inbounds ptr, ptr %4044, i64 3
  %4046 = load ptr, ptr %4045, align 8
  invoke void %4046(ptr noundef nonnull align 8 dereferenceable(8) %4042, ptr noundef %4043)
          to label %4047 unwind label %4066

4047:                                             ; preds = %4040
  br label %4055

4048:                                             ; preds = %4036
  %4049 = load ptr, ptr %4025, align 8
  store ptr %4049, ptr %191, align 8
  %4050 = load ptr, ptr %191, align 8
  %4051 = icmp ne ptr %4050, null
  br i1 %4051, label %4052, label %4054

4052:                                             ; preds = %4048
  %4053 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %4053) #8
  br label %4054

4054:                                             ; preds = %4052, %4048
  br label %4055

4055:                                             ; preds = %4054, %4047
  br label %4056

4056:                                             ; preds = %4055, %4029, %4023
  store ptr null, ptr %4025, align 8
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 2
  store i64 0, ptr %4057, align 8
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 3
  store i32 0, ptr %4058, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 5
  store i32 0, ptr %4059, align 8
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 6
  store i32 0, ptr %4060, align 4
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 7
  store i32 0, ptr %4061, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 8
  store i32 0, ptr %4062, align 4
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 9
  store i32 0, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 10
  store i64 0, ptr %4064, align 8
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4025, i32 0, i32 1
  store ptr null, ptr %4065, align 8
  br label %4069

4066:                                             ; preds = %4040
  %4067 = landingpad { ptr, i32 }
          catch ptr null
  %4068 = extractvalue { ptr, i32 } %4067, 0
  call void @__clang_call_terminate(ptr %4068) #9
  unreachable

4069:                                             ; preds = %4056
  br label %4122

4070:                                             ; preds = %3287
  br label %4071

4071:                                             ; preds = %4070
  %4072 = load i32, ptr %474, align 4
  %4073 = add nsw i32 %4072, 1
  store i32 %4073, ptr %474, align 4
  br label %3282, !llvm.loop !78

4074:                                             ; preds = %3282
  store i32 0, ptr %439, align 4
  store i32 1, ptr %468, align 4
  br label %4075

4075:                                             ; preds = %4074, %3280, %3252, %3197
  store ptr %472, ptr %414, align 8
  %4076 = load ptr, ptr %414, align 8
  store ptr %4076, ptr %287, align 8
  %4077 = load ptr, ptr %287, align 8
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 1
  %4079 = load ptr, ptr %4078, align 8
  %4080 = icmp ne ptr %4079, null
  br i1 %4080, label %4081, label %4108

4081:                                             ; preds = %4075
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 1
  %4083 = load ptr, ptr %4082, align 8
  store i32 -1, ptr %288, align 4
  %4084 = load i32, ptr %288, align 4
  %4085 = atomicrmw add ptr %4083, i32 %4084 acq_rel, align 4
  store i32 %4085, ptr %289, align 4
  %4086 = load i32, ptr %289, align 4
  %4087 = icmp eq i32 %4086, 1
  br i1 %4087, label %4088, label %4108

4088:                                             ; preds = %4081
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 4
  %4090 = load ptr, ptr %4089, align 8
  %4091 = icmp ne ptr %4090, null
  br i1 %4091, label %4092, label %4100

4092:                                             ; preds = %4088
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 4
  %4094 = load ptr, ptr %4093, align 8
  %4095 = load ptr, ptr %4077, align 8
  %4096 = load ptr, ptr %4094, align 8
  %4097 = getelementptr inbounds ptr, ptr %4096, i64 3
  %4098 = load ptr, ptr %4097, align 8
  invoke void %4098(ptr noundef nonnull align 8 dereferenceable(8) %4094, ptr noundef %4095)
          to label %4099 unwind label %4118

4099:                                             ; preds = %4092
  br label %4107

4100:                                             ; preds = %4088
  %4101 = load ptr, ptr %4077, align 8
  store ptr %4101, ptr %190, align 8
  %4102 = load ptr, ptr %190, align 8
  %4103 = icmp ne ptr %4102, null
  br i1 %4103, label %4104, label %4106

4104:                                             ; preds = %4100
  %4105 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %4105) #8
  br label %4106

4106:                                             ; preds = %4104, %4100
  br label %4107

4107:                                             ; preds = %4106, %4099
  br label %4108

4108:                                             ; preds = %4107, %4081, %4075
  store ptr null, ptr %4077, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 2
  store i64 0, ptr %4109, align 8
  %4110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 3
  store i32 0, ptr %4110, align 8
  %4111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 5
  store i32 0, ptr %4111, align 8
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 6
  store i32 0, ptr %4112, align 4
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 7
  store i32 0, ptr %4113, align 8
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 8
  store i32 0, ptr %4114, align 4
  %4115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 9
  store i32 0, ptr %4115, align 8
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 10
  store i64 0, ptr %4116, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4077, i32 0, i32 1
  store ptr null, ptr %4117, align 8
  br label %4121

4118:                                             ; preds = %4092
  %4119 = landingpad { ptr, i32 }
          catch ptr null
  %4120 = extractvalue { ptr, i32 } %4119, 0
  call void @__clang_call_terminate(ptr %4120) #9
  unreachable

4121:                                             ; preds = %4108
  br label %4170

4122:                                             ; preds = %4069, %3808, %3251, %3198
  store ptr %472, ptr %413, align 8
  %4123 = load ptr, ptr %413, align 8
  store ptr %4123, ptr %290, align 8
  %4124 = load ptr, ptr %290, align 8
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 1
  %4126 = load ptr, ptr %4125, align 8
  %4127 = icmp ne ptr %4126, null
  br i1 %4127, label %4128, label %4155

4128:                                             ; preds = %4122
  %4129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 1
  %4130 = load ptr, ptr %4129, align 8
  store i32 -1, ptr %291, align 4
  %4131 = load i32, ptr %291, align 4
  %4132 = atomicrmw add ptr %4130, i32 %4131 acq_rel, align 4
  store i32 %4132, ptr %292, align 4
  %4133 = load i32, ptr %292, align 4
  %4134 = icmp eq i32 %4133, 1
  br i1 %4134, label %4135, label %4155

4135:                                             ; preds = %4128
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 4
  %4137 = load ptr, ptr %4136, align 8
  %4138 = icmp ne ptr %4137, null
  br i1 %4138, label %4139, label %4147

4139:                                             ; preds = %4135
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 4
  %4141 = load ptr, ptr %4140, align 8
  %4142 = load ptr, ptr %4124, align 8
  %4143 = load ptr, ptr %4141, align 8
  %4144 = getelementptr inbounds ptr, ptr %4143, i64 3
  %4145 = load ptr, ptr %4144, align 8
  invoke void %4145(ptr noundef nonnull align 8 dereferenceable(8) %4141, ptr noundef %4142)
          to label %4146 unwind label %4165

4146:                                             ; preds = %4139
  br label %4154

4147:                                             ; preds = %4135
  %4148 = load ptr, ptr %4124, align 8
  store ptr %4148, ptr %189, align 8
  %4149 = load ptr, ptr %189, align 8
  %4150 = icmp ne ptr %4149, null
  br i1 %4150, label %4151, label %4153

4151:                                             ; preds = %4147
  %4152 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %4152) #8
  br label %4153

4153:                                             ; preds = %4151, %4147
  br label %4154

4154:                                             ; preds = %4153, %4146
  br label %4155

4155:                                             ; preds = %4154, %4128, %4122
  store ptr null, ptr %4124, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 2
  store i64 0, ptr %4156, align 8
  %4157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 3
  store i32 0, ptr %4157, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 5
  store i32 0, ptr %4158, align 8
  %4159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 6
  store i32 0, ptr %4159, align 4
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 7
  store i32 0, ptr %4160, align 8
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 8
  store i32 0, ptr %4161, align 4
  %4162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 9
  store i32 0, ptr %4162, align 8
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 10
  store i64 0, ptr %4163, align 8
  %4164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4124, i32 0, i32 1
  store ptr null, ptr %4164, align 8
  br label %4168

4165:                                             ; preds = %4139
  %4166 = landingpad { ptr, i32 }
          catch ptr null
  %4167 = extractvalue { ptr, i32 } %4166, 0
  call void @__clang_call_terminate(ptr %4167) #9
  unreachable

4168:                                             ; preds = %4155
  br label %4172

4169:                                             ; preds = %2773
  store i32 0, ptr %439, align 4
  br label %4170

4170:                                             ; preds = %4169, %4121, %2893, %2725, %1809, %1692, %1667, %1643, %1530, %1508, %1485
  %4171 = load i32, ptr %439, align 4
  ret i32 %4171

4172:                                             ; preds = %4168, %2772, %1376, %799
  %4173 = load ptr, ptr %462, align 8
  %4174 = load i32, ptr %463, align 4
  %4175 = insertvalue { ptr, i32 } poison, ptr %4173, 0
  %4176 = insertvalue { ptr, i32 } %4175, i32 %4174, 1
  resume { ptr, i32 } %4176
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 align 2 {
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %23, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %11
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %15, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %19, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %11
  %39 = load i32, ptr %23, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %15, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %16, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %19, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %20, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %41, %38
  %59 = load i32, ptr %23, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %18, align 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %19, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %20, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %22, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %61, %58
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %15, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %16, align 8
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %17, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %18, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %19, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 5
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %20, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 6
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %21, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 7
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %22, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %89, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 align 2 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %23, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %24, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %25, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %26, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %27, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %28, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %29, align 4
  %52 = load i32, ptr %24, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %25, align 4
  %59 = load ptr, ptr %19, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %11
  %61 = load i32, ptr %24, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %25, align 4
  %71 = load ptr, ptr %19, align 8
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %26, align 4
  %73 = load ptr, ptr %20, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i32, ptr %24, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %16, align 8
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %18, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %25, align 4
  %88 = load ptr, ptr %19, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %26, align 4
  %90 = load ptr, ptr %20, align 8
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %29, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = load i32, ptr %28, align 4
  br label %97

95:                                               ; preds = %77
  %96 = load i32, ptr %23, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  %99 = load ptr, ptr %22, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %74
  %101 = load i32, ptr %24, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %16, align 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %18, align 8
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %25, align 4
  %117 = load ptr, ptr %19, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %26, align 4
  %119 = load ptr, ptr %20, align 8
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %27, align 4
  %121 = load ptr, ptr %21, align 8
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %29, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %103
  %125 = load i32, ptr %28, align 4
  br label %128

126:                                              ; preds = %103
  %127 = load i32, ptr %23, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  %130 = load ptr, ptr %22, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %100
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CropE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 15
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
  %66 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 14
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
  %113 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %18, i32 0, i32 13
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
define linkonce_odr hidden void @_ZN4ncnn4CropD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat5shapeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!20 = distinct !{!20, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat7channelEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat5depthEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat5depthEi"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat5shapeEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat5shapeEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat5shapeEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = distinct !{!61, !17}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!64 = distinct !{!64, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat5depthEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat5depthEi"}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}

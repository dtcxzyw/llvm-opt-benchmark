target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::PriorBox" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", [4 x float], i32, i32, i32, i32, float, float, float, i8, i8, [2 x i8] }>
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

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn8PriorBoxD2Ev = comdat any

$_ZN4ncnn8PriorBoxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8PriorBoxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8PriorBoxE, ptr @_ZN4ncnn8PriorBoxD2Ev, ptr @_ZN4ncnn8PriorBoxD0Ev, ptr @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8PriorBoxE = hidden constant [17 x i8] c"N4ncnn8PriorBoxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8PriorBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8PriorBoxE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8PriorBoxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8PriorBoxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8PriorBoxC2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8PriorBoxE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %18, i32 0, i32 1
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
  %32 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %18, i32 0, i32 2
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
  %45 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %18, i32 0, i32 3
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
  call void @free(ptr noundef %101) #7
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
  call void @__clang_call_terminate(ptr %116) #8
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
  call void @free(ptr noundef %148) #7
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
  call void @__clang_call_terminate(ptr %163) #8
  unreachable

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %60
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #7
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
define hidden noundef i32 @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
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
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %93, align 8
  store ptr %1, ptr %94, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = load ptr, ptr %94, align 8
  store ptr %96, ptr %92, align 8
  %105 = load ptr, ptr %92, align 8
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 8
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  store i64 0, ptr %115, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %116 unwind label %775

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 1
  store ptr %117, ptr %64, align 8
  store ptr %95, ptr %65, align 8
  %118 = load ptr, ptr %64, align 8
  %119 = load ptr, ptr %65, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store ptr %118, ptr %63, align 8
  br label %218

122:                                              ; preds = %116
  %123 = load ptr, ptr %65, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store i32 1, ptr %66, align 4
  %131 = load i32, ptr %66, align 4
  %132 = atomicrmw add ptr %130, i32 %131 acq_rel, align 4
  store i32 %132, ptr %67, align 4
  br label %133

133:                                              ; preds = %127, %122
  store ptr %118, ptr %60, align 8
  %134 = load ptr, ptr %60, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %165

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store i32 -1, ptr %61, align 4
  %141 = load i32, ptr %61, align 4
  %142 = atomicrmw add ptr %140, i32 %141 acq_rel, align 4
  store i32 %142, ptr %62, align 4
  %143 = load i32, ptr %62, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %165

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %134, align 8
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %156 unwind label %779

156:                                              ; preds = %149
  br label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %134, align 8
  store ptr %158, ptr %3, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %162) #7
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164, %138, %133
  store ptr null, ptr %134, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 8
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %65, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %118, align 8
  %178 = load ptr, ptr %65, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %65, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 2
  store i64 %184, ptr %185, align 8
  %186 = load ptr, ptr %65, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 3
  store i32 %188, ptr %189, align 8
  %190 = load ptr, ptr %65, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 4
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %65, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 5
  store i32 %196, ptr %197, align 8
  %198 = load ptr, ptr %65, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %65, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 7
  store i32 %204, ptr %205, align 8
  %206 = load ptr, ptr %65, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 8
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %65, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  store i32 %212, ptr %213, align 8
  %214 = load ptr, ptr %65, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 10
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 10
  store i64 %216, ptr %217, align 8
  store ptr %118, ptr %63, align 8
  br label %218

218:                                              ; preds = %175, %121
  br label %219

219:                                              ; preds = %218
  store ptr %95, ptr %89, align 8
  %220 = load ptr, ptr %89, align 8
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %252

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store i32 -1, ptr %19, align 4
  %228 = load i32, ptr %19, align 4
  %229 = atomicrmw add ptr %227, i32 %228 acq_rel, align 4
  store i32 %229, ptr %20, align 4
  %230 = load i32, ptr %20, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %252

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %221, align 8
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %239)
          to label %243 unwind label %262

243:                                              ; preds = %236
  br label %251

244:                                              ; preds = %232
  %245 = load ptr, ptr %221, align 8
  store ptr %245, ptr %17, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %249) #7
  br label %250

250:                                              ; preds = %248, %244
  br label %251

251:                                              ; preds = %250, %243
  br label %252

252:                                              ; preds = %251, %225, %219
  store ptr null, ptr %221, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 2
  store i64 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 3
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 5
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 6
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 7
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 8
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 9
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 10
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 1
  store ptr null, ptr %261, align 8
  br label %265

262:                                              ; preds = %236
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #8
  unreachable

265:                                              ; preds = %252
  store ptr %96, ptr %87, align 8
  %266 = load ptr, ptr %87, align 8
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %298

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store i32 -1, ptr %25, align 4
  %274 = load i32, ptr %25, align 4
  %275 = atomicrmw add ptr %273, i32 %274 acq_rel, align 4
  store i32 %275, ptr %26, align 4
  %276 = load i32, ptr %26, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %298

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %267, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 3
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %289 unwind label %308

289:                                              ; preds = %282
  br label %297

290:                                              ; preds = %278
  %291 = load ptr, ptr %267, align 8
  store ptr %291, ptr %15, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %295) #7
  br label %296

296:                                              ; preds = %294, %290
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297, %271, %265
  store ptr null, ptr %267, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 2
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 3
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 6
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 7
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 9
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 10
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 1
  store ptr null, ptr %307, align 8
  br label %311

308:                                              ; preds = %282
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #8
  unreachable

311:                                              ; preds = %298
  %312 = load ptr, ptr %94, align 8
  store ptr %100, ptr %91, align 8
  %313 = load ptr, ptr %91, align 8
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 0, ptr %323, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %324 unwind label %876

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 2
  store ptr %325, ptr %69, align 8
  store ptr %99, ptr %70, align 8
  %326 = load ptr, ptr %69, align 8
  %327 = load ptr, ptr %70, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store ptr %326, ptr %68, align 8
  br label %426

330:                                              ; preds = %324
  %331 = load ptr, ptr %70, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load ptr, ptr %70, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  store i32 1, ptr %71, align 4
  %339 = load i32, ptr %71, align 4
  %340 = atomicrmw add ptr %338, i32 %339 acq_rel, align 4
  store i32 %340, ptr %72, align 4
  br label %341

341:                                              ; preds = %335, %330
  store ptr %326, ptr %57, align 8
  %342 = load ptr, ptr %57, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i32 -1, ptr %58, align 4
  %349 = load i32, ptr %58, align 4
  %350 = atomicrmw add ptr %348, i32 %349 acq_rel, align 4
  store i32 %350, ptr %59, align 4
  %351 = load i32, ptr %59, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %342, align 8
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 3
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %364 unwind label %880

364:                                              ; preds = %357
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %342, align 8
  store ptr %366, ptr %4, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %370) #7
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %372, %346, %341
  store ptr null, ptr %342, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 8
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  store ptr null, ptr %382, align 8
  br label %383

383:                                              ; preds = %373
  %384 = load ptr, ptr %70, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %326, align 8
  %386 = load ptr, ptr %70, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  store ptr %388, ptr %389, align 8
  %390 = load ptr, ptr %70, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  store i64 %392, ptr %393, align 8
  %394 = load ptr, ptr %70, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  store i32 %396, ptr %397, align 8
  %398 = load ptr, ptr %70, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %70, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 5
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %70, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %70, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  store i32 %412, ptr %413, align 8
  %414 = load ptr, ptr %70, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 8
  store i32 %416, ptr %417, align 4
  %418 = load ptr, ptr %70, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  store i32 %420, ptr %421, align 8
  %422 = load ptr, ptr %70, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 10
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  store i64 %424, ptr %425, align 8
  store ptr %326, ptr %68, align 8
  br label %426

426:                                              ; preds = %383, %329
  br label %427

427:                                              ; preds = %426
  store ptr %99, ptr %85, align 8
  %428 = load ptr, ptr %85, align 8
  store ptr %428, ptr %30, align 8
  %429 = load ptr, ptr %30, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %460

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store i32 -1, ptr %31, align 4
  %436 = load i32, ptr %31, align 4
  %437 = atomicrmw add ptr %435, i32 %436 acq_rel, align 4
  store i32 %437, ptr %32, align 4
  %438 = load i32, ptr %32, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %460

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %429, align 8
  %448 = load ptr, ptr %446, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 3
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %451 unwind label %470

451:                                              ; preds = %444
  br label %459

452:                                              ; preds = %440
  %453 = load ptr, ptr %429, align 8
  store ptr %453, ptr %13, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %457) #7
  br label %458

458:                                              ; preds = %456, %452
  br label %459

459:                                              ; preds = %458, %451
  br label %460

460:                                              ; preds = %459, %433, %427
  store ptr null, ptr %429, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  store i64 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 8
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 9
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 10
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  store ptr null, ptr %469, align 8
  br label %473

470:                                              ; preds = %444
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #8
  unreachable

473:                                              ; preds = %460
  store ptr %100, ptr %83, align 8
  %474 = load ptr, ptr %83, align 8
  store ptr %474, ptr %36, align 8
  %475 = load ptr, ptr %36, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %506

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  store i32 -1, ptr %37, align 4
  %482 = load i32, ptr %37, align 4
  %483 = atomicrmw add ptr %481, i32 %482 acq_rel, align 4
  store i32 %483, ptr %38, align 4
  %484 = load i32, ptr %38, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %506

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %498

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %475, align 8
  %494 = load ptr, ptr %492, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 3
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %497 unwind label %516

497:                                              ; preds = %490
  br label %505

498:                                              ; preds = %486
  %499 = load ptr, ptr %475, align 8
  store ptr %499, ptr %11, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %503) #7
  br label %504

504:                                              ; preds = %502, %498
  br label %505

505:                                              ; preds = %504, %497
  br label %506

506:                                              ; preds = %505, %479, %473
  store ptr null, ptr %475, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 2
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 3
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 5
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 6
  store i32 0, ptr %510, align 4
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 7
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 8
  store i32 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 9
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 10
  store i64 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 1
  store ptr null, ptr %515, align 8
  br label %519

516:                                              ; preds = %490
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #8
  unreachable

519:                                              ; preds = %506
  %520 = load ptr, ptr %94, align 8
  store ptr %102, ptr %90, align 8
  %521 = load ptr, ptr %90, align 8
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 2
  store i64 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 3
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 5
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 6
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 7
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 8
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 9
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 10
  store i64 0, ptr %531, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %520, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %532 unwind label %977

532:                                              ; preds = %519
  %533 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 3
  store ptr %533, ptr %74, align 8
  store ptr %101, ptr %75, align 8
  %534 = load ptr, ptr %74, align 8
  %535 = load ptr, ptr %75, align 8
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  store ptr %534, ptr %73, align 8
  br label %634

538:                                              ; preds = %532
  %539 = load ptr, ptr %75, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %549

543:                                              ; preds = %538
  %544 = load ptr, ptr %75, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  store i32 1, ptr %76, align 4
  %547 = load i32, ptr %76, align 4
  %548 = atomicrmw add ptr %546, i32 %547 acq_rel, align 4
  store i32 %548, ptr %77, align 4
  br label %549

549:                                              ; preds = %543, %538
  store ptr %534, ptr %54, align 8
  %550 = load ptr, ptr %54, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %581

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store i32 -1, ptr %55, align 4
  %557 = load i32, ptr %55, align 4
  %558 = atomicrmw add ptr %556, i32 %557 acq_rel, align 4
  store i32 %558, ptr %56, align 4
  %559 = load i32, ptr %56, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %581

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %550, align 8
  %569 = load ptr, ptr %567, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 3
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %572 unwind label %981

572:                                              ; preds = %565
  br label %580

573:                                              ; preds = %561
  %574 = load ptr, ptr %550, align 8
  store ptr %574, ptr %5, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %578) #7
  br label %579

579:                                              ; preds = %577, %573
  br label %580

580:                                              ; preds = %579, %572
  br label %581

581:                                              ; preds = %580, %554, %549
  store ptr null, ptr %550, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 2
  store i64 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 3
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 5
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 6
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 7
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 8
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 10
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  store ptr null, ptr %590, align 8
  br label %591

591:                                              ; preds = %581
  %592 = load ptr, ptr %75, align 8
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %534, align 8
  %594 = load ptr, ptr %75, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  store ptr %596, ptr %597, align 8
  %598 = load ptr, ptr %75, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 2
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 2
  store i64 %600, ptr %601, align 8
  %602 = load ptr, ptr %75, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 3
  store i32 %604, ptr %605, align 8
  %606 = load ptr, ptr %75, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  store ptr %608, ptr %609, align 8
  %610 = load ptr, ptr %75, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 5
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 %612, ptr %613, align 8
  %614 = load ptr, ptr %75, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 6
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 6
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %75, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 7
  store i32 %620, ptr %621, align 8
  %622 = load ptr, ptr %75, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 8
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 8
  store i32 %624, ptr %625, align 4
  %626 = load ptr, ptr %75, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 9
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 9
  store i32 %628, ptr %629, align 8
  %630 = load ptr, ptr %75, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 10
  store i64 %632, ptr %633, align 8
  store ptr %534, ptr %73, align 8
  br label %634

634:                                              ; preds = %591, %537
  br label %635

635:                                              ; preds = %634
  store ptr %101, ptr %81, align 8
  %636 = load ptr, ptr %81, align 8
  store ptr %636, ptr %42, align 8
  %637 = load ptr, ptr %42, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %668

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  store i32 -1, ptr %43, align 4
  %644 = load i32, ptr %43, align 4
  %645 = atomicrmw add ptr %643, i32 %644 acq_rel, align 4
  store i32 %645, ptr %44, align 4
  %646 = load i32, ptr %44, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %668

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %660

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %637, align 8
  %656 = load ptr, ptr %654, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 3
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %659 unwind label %678

659:                                              ; preds = %652
  br label %667

660:                                              ; preds = %648
  %661 = load ptr, ptr %637, align 8
  store ptr %661, ptr %9, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %665) #7
  br label %666

666:                                              ; preds = %664, %660
  br label %667

667:                                              ; preds = %666, %659
  br label %668

668:                                              ; preds = %667, %641, %635
  store ptr null, ptr %637, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 2
  store i64 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 3
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 5
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 6
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 7
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 8
  store i32 0, ptr %674, align 4
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 9
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 10
  store i64 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  store ptr null, ptr %677, align 8
  br label %681

678:                                              ; preds = %652
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #8
  unreachable

681:                                              ; preds = %668
  store ptr %102, ptr %79, align 8
  %682 = load ptr, ptr %79, align 8
  store ptr %682, ptr %48, align 8
  %683 = load ptr, ptr %48, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %714

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  store i32 -1, ptr %49, align 4
  %690 = load i32, ptr %49, align 4
  %691 = atomicrmw add ptr %689, i32 %690 acq_rel, align 4
  store i32 %691, ptr %50, align 4
  %692 = load i32, ptr %50, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %714

694:                                              ; preds = %687
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %706

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %683, align 8
  %702 = load ptr, ptr %700, align 8
  %703 = getelementptr inbounds ptr, ptr %702, i64 3
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %701)
          to label %705 unwind label %724

705:                                              ; preds = %698
  br label %713

706:                                              ; preds = %694
  %707 = load ptr, ptr %683, align 8
  store ptr %707, ptr %7, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  %711 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %711) #7
  br label %712

712:                                              ; preds = %710, %706
  br label %713

713:                                              ; preds = %712, %705
  br label %714

714:                                              ; preds = %713, %687, %681
  store ptr null, ptr %683, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 2
  store i64 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 3
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 5
  store i32 0, ptr %717, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 6
  store i32 0, ptr %718, align 4
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 7
  store i32 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 8
  store i32 0, ptr %720, align 4
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 9
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 10
  store i64 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %683, i32 0, i32 1
  store ptr null, ptr %723, align 8
  br label %727

724:                                              ; preds = %698
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #8
  unreachable

727:                                              ; preds = %714
  %728 = load ptr, ptr %94, align 8
  %729 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %728, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %730 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 4
  %731 = getelementptr inbounds [4 x float], ptr %730, i64 0, i64 0
  store float %729, ptr %731, align 8
  %732 = load ptr, ptr %94, align 8
  %733 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %732, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %734 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 4
  %735 = getelementptr inbounds [4 x float], ptr %734, i64 0, i64 1
  store float %733, ptr %735, align 4
  %736 = load ptr, ptr %94, align 8
  %737 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %736, i32 noundef 5, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %738 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 4
  %739 = getelementptr inbounds [4 x float], ptr %738, i64 0, i64 2
  store float %737, ptr %739, align 8
  %740 = load ptr, ptr %94, align 8
  %741 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %740, i32 noundef 6, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %742 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 4
  %743 = getelementptr inbounds [4 x float], ptr %742, i64 0, i64 3
  store float %741, ptr %743, align 4
  %744 = load ptr, ptr %94, align 8
  %745 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %744, i32 noundef 7, i32 noundef 1)
  %746 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 5
  store i32 %745, ptr %746, align 8
  %747 = load ptr, ptr %94, align 8
  %748 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %747, i32 noundef 8, i32 noundef 0)
  %749 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 6
  store i32 %748, ptr %749, align 4
  %750 = load ptr, ptr %94, align 8
  %751 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %750, i32 noundef 9, i32 noundef 0)
  %752 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 7
  store i32 %751, ptr %752, align 8
  %753 = load ptr, ptr %94, align 8
  %754 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %753, i32 noundef 10, i32 noundef 0)
  %755 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 8
  store i32 %754, ptr %755, align 4
  %756 = load ptr, ptr %94, align 8
  %757 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %756, i32 noundef 11, float noundef nofpclass(nan inf) -2.330000e+02)
  %758 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 9
  store float %757, ptr %758, align 8
  %759 = load ptr, ptr %94, align 8
  %760 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %759, i32 noundef 12, float noundef nofpclass(nan inf) -2.330000e+02)
  %761 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 10
  store float %760, ptr %761, align 4
  %762 = load ptr, ptr %94, align 8
  %763 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %762, i32 noundef 13, float noundef nofpclass(nan inf) 0.000000e+00)
  %764 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 11
  store float %763, ptr %764, align 8
  %765 = load ptr, ptr %94, align 8
  %766 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %765, i32 noundef 14, i32 noundef 0)
  %767 = icmp ne i32 %766, 0
  %768 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 12
  %769 = zext i1 %767 to i8
  store i8 %769, ptr %768, align 4
  %770 = load ptr, ptr %94, align 8
  %771 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %770, i32 noundef 15, i32 noundef 0)
  %772 = icmp ne i32 %771, 0
  %773 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %103, i32 0, i32 13
  %774 = zext i1 %772 to i8
  store i8 %774, ptr %773, align 1
  ret i32 0

775:                                              ; preds = %2
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %97, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %98, align 4
  br label %829

779:                                              ; preds = %149
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %97, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %98, align 4
  store ptr %95, ptr %88, align 8
  %783 = load ptr, ptr %88, align 8
  store ptr %783, ptr %21, align 8
  %784 = load ptr, ptr %21, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %815

788:                                              ; preds = %779
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store i32 -1, ptr %22, align 4
  %791 = load i32, ptr %22, align 4
  %792 = atomicrmw add ptr %790, i32 %791 acq_rel, align 4
  store i32 %792, ptr %23, align 4
  %793 = load i32, ptr %23, align 4
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
  store ptr %808, ptr %16, align 8
  %809 = load ptr, ptr %16, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %812) #7
  br label %813

813:                                              ; preds = %811, %807
  br label %814

814:                                              ; preds = %813, %806
  br label %815

815:                                              ; preds = %814, %788, %779
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
  call void @__clang_call_terminate(ptr %827) #8
  unreachable

828:                                              ; preds = %815
  br label %829

829:                                              ; preds = %828, %775
  store ptr %96, ptr %86, align 8
  %830 = load ptr, ptr %86, align 8
  store ptr %830, ptr %27, align 8
  %831 = load ptr, ptr %27, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %862

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %831, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  store i32 -1, ptr %28, align 4
  %838 = load i32, ptr %28, align 4
  %839 = atomicrmw add ptr %837, i32 %838 acq_rel, align 4
  store i32 %839, ptr %29, align 4
  %840 = load i32, ptr %29, align 4
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
  store ptr %855, ptr %14, align 8
  %856 = load ptr, ptr %14, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %860

858:                                              ; preds = %854
  %859 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %859) #7
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
  call void @__clang_call_terminate(ptr %874) #8
  unreachable

875:                                              ; preds = %862
  br label %1078

876:                                              ; preds = %311
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %97, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %98, align 4
  br label %930

880:                                              ; preds = %357
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %97, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %98, align 4
  store ptr %99, ptr %84, align 8
  %884 = load ptr, ptr %84, align 8
  store ptr %884, ptr %33, align 8
  %885 = load ptr, ptr %33, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %916

889:                                              ; preds = %880
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  store i32 -1, ptr %34, align 4
  %892 = load i32, ptr %34, align 4
  %893 = atomicrmw add ptr %891, i32 %892 acq_rel, align 4
  store i32 %893, ptr %35, align 4
  %894 = load i32, ptr %35, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %916

896:                                              ; preds = %889
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %908

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %885, align 8
  %904 = load ptr, ptr %902, align 8
  %905 = getelementptr inbounds ptr, ptr %904, i64 3
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %903)
          to label %907 unwind label %926

907:                                              ; preds = %900
  br label %915

908:                                              ; preds = %896
  %909 = load ptr, ptr %885, align 8
  store ptr %909, ptr %12, align 8
  %910 = load ptr, ptr %12, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %914

912:                                              ; preds = %908
  %913 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %913) #7
  br label %914

914:                                              ; preds = %912, %908
  br label %915

915:                                              ; preds = %914, %907
  br label %916

916:                                              ; preds = %915, %889, %880
  store ptr null, ptr %885, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 2
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 3
  store i32 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 5
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 6
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 8
  store i32 0, ptr %922, align 4
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 9
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 10
  store i64 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  store ptr null, ptr %925, align 8
  br label %929

926:                                              ; preds = %900
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #8
  unreachable

929:                                              ; preds = %916
  br label %930

930:                                              ; preds = %929, %876
  store ptr %100, ptr %82, align 8
  %931 = load ptr, ptr %82, align 8
  store ptr %931, ptr %39, align 8
  %932 = load ptr, ptr %39, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %963

936:                                              ; preds = %930
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  store i32 -1, ptr %40, align 4
  %939 = load i32, ptr %40, align 4
  %940 = atomicrmw add ptr %938, i32 %939 acq_rel, align 4
  store i32 %940, ptr %41, align 4
  %941 = load i32, ptr %41, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %963

943:                                              ; preds = %936
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %955

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %932, align 8
  %951 = load ptr, ptr %949, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 3
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef %950)
          to label %954 unwind label %973

954:                                              ; preds = %947
  br label %962

955:                                              ; preds = %943
  %956 = load ptr, ptr %932, align 8
  store ptr %956, ptr %10, align 8
  %957 = load ptr, ptr %10, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %961

959:                                              ; preds = %955
  %960 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %960) #7
  br label %961

961:                                              ; preds = %959, %955
  br label %962

962:                                              ; preds = %961, %954
  br label %963

963:                                              ; preds = %962, %936, %930
  store ptr null, ptr %932, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 2
  store i64 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 3
  store i32 0, ptr %965, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 5
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 6
  store i32 0, ptr %967, align 4
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 7
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 8
  store i32 0, ptr %969, align 4
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 9
  store i32 0, ptr %970, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 10
  store i64 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 1
  store ptr null, ptr %972, align 8
  br label %976

973:                                              ; preds = %947
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #8
  unreachable

976:                                              ; preds = %963
  br label %1078

977:                                              ; preds = %519
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %97, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %98, align 4
  br label %1031

981:                                              ; preds = %565
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %97, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %98, align 4
  store ptr %101, ptr %80, align 8
  %985 = load ptr, ptr %80, align 8
  store ptr %985, ptr %45, align 8
  %986 = load ptr, ptr %45, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1017

990:                                              ; preds = %981
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  store i32 -1, ptr %46, align 4
  %993 = load i32, ptr %46, align 4
  %994 = atomicrmw add ptr %992, i32 %993 acq_rel, align 4
  store i32 %994, ptr %47, align 4
  %995 = load i32, ptr %47, align 4
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %1017

997:                                              ; preds = %990
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1009

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %986, align 8
  %1005 = load ptr, ptr %1003, align 8
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 3
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef %1004)
          to label %1008 unwind label %1027

1008:                                             ; preds = %1001
  br label %1016

1009:                                             ; preds = %997
  %1010 = load ptr, ptr %986, align 8
  store ptr %1010, ptr %8, align 8
  %1011 = load ptr, ptr %8, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1014) #7
  br label %1015

1015:                                             ; preds = %1013, %1009
  br label %1016

1016:                                             ; preds = %1015, %1008
  br label %1017

1017:                                             ; preds = %1016, %990, %981
  store ptr null, ptr %986, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 2
  store i64 0, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 3
  store i32 0, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 5
  store i32 0, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 6
  store i32 0, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 7
  store i32 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 8
  store i32 0, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 9
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 10
  store i64 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 1
  store ptr null, ptr %1026, align 8
  br label %1030

1027:                                             ; preds = %1001
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #8
  unreachable

1030:                                             ; preds = %1017
  br label %1031

1031:                                             ; preds = %1030, %977
  store ptr %102, ptr %78, align 8
  %1032 = load ptr, ptr %78, align 8
  store ptr %1032, ptr %51, align 8
  %1033 = load ptr, ptr %51, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1064

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 -1, ptr %52, align 4
  %1040 = load i32, ptr %52, align 4
  %1041 = atomicrmw add ptr %1039, i32 %1040 acq_rel, align 4
  store i32 %1041, ptr %53, align 4
  %1042 = load i32, ptr %53, align 4
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 4
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 4
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %1033, align 8
  %1052 = load ptr, ptr %1050, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 3
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef %1051)
          to label %1055 unwind label %1074

1055:                                             ; preds = %1048
  br label %1063

1056:                                             ; preds = %1044
  %1057 = load ptr, ptr %1033, align 8
  store ptr %1057, ptr %6, align 8
  %1058 = load ptr, ptr %6, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1061) #7
  br label %1062

1062:                                             ; preds = %1060, %1056
  br label %1063

1063:                                             ; preds = %1062, %1055
  br label %1064

1064:                                             ; preds = %1063, %1037, %1031
  store ptr null, ptr %1033, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 2
  store i64 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 3
  store i32 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 5
  store i32 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 6
  store i32 0, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 7
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 8
  store i32 0, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 9
  store i32 0, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 10
  store i64 0, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 1
  store ptr null, ptr %1073, align 8
  br label %1077

1074:                                             ; preds = %1048
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #8
  unreachable

1077:                                             ; preds = %1064
  br label %1078

1078:                                             ; preds = %1077, %976, %875
  %1079 = load ptr, ptr %97, align 8
  %1080 = load i32, ptr %98, align 4
  %1081 = insertvalue { ptr, i32 } poison, ptr %1079, 0
  %1082 = insertvalue { ptr, i32 } %1081, i32 %1080, 1
  resume { ptr, i32 } %1082
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 0) #7
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %34, align 4
  %92 = load ptr, ptr %31, align 8
  %93 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 0) #7
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %35, align 4
  %96 = load ptr, ptr %31, align 8
  %97 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #7
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %365

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -233
  br i1 %102, label %103, label %365

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -233
  br i1 %106, label %107, label %365

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 2
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  store ptr %109, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %115, %118
  %120 = icmp eq i64 %119, 0
  br label %121

121:                                              ; preds = %112, %107
  %122 = phi i1 [ true, %107 ], [ %120, %112 ]
  br i1 %122, label %123, label %365

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 9
  %125 = load float, ptr %124, align 8
  store float %125, ptr %36, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 10
  %127 = load float, ptr %126, align 4
  store float %127, ptr %37, align 4
  %128 = load float, ptr %36, align 4
  %129 = fcmp fast oeq float %128, -2.330000e+02
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i32, ptr %34, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv fast float 1.000000e+00, %132
  store float %133, ptr %36, align 4
  br label %134

134:                                              ; preds = %130, %123
  %135 = load float, ptr %37, align 4
  %136 = fcmp fast oeq float %135, -2.330000e+02
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %35, align 4
  %139 = sitofp i32 %138 to float
  %140 = fdiv fast float 1.000000e+00, %139
  store float %140, ptr %37, align 4
  br label %141

141:                                              ; preds = %137, %134
  %142 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 1
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %38, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 3
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %39, align 4
  %148 = load i32, ptr %38, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %39, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %40, align 4
  %152 = load ptr, ptr %32, align 8
  %153 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef 0) #7
  store ptr %153, ptr %41, align 8
  %154 = load ptr, ptr %41, align 8
  %155 = load i32, ptr %34, align 4
  %156 = mul nsw i32 4, %155
  %157 = load i32, ptr %35, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %40, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %160, i64 noundef 4, ptr noundef %163)
  %164 = load ptr, ptr %41, align 8
  store ptr %164, ptr %27, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %141
  store ptr %165, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 10
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 9
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = mul i64 %171, %174
  %176 = icmp eq i64 %175, 0
  br label %177

177:                                              ; preds = %168, %141
  %178 = phi i1 [ true, %141 ], [ %176, %168 ]
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 -100, ptr %29, align 4
  br label %843

180:                                              ; preds = %177
  store i32 0, ptr %42, align 4
  br label %181

181:                                              ; preds = %331, %180
  %182 = load i32, ptr %42, align 4
  %183 = load i32, ptr %35, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %334

185:                                              ; preds = %181
  %186 = load ptr, ptr %41, align 8
  store ptr %186, ptr %22, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %42, align 4
  %190 = load i32, ptr %34, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %40, align 4
  %193 = mul nsw i32 %191, %192
  %194 = mul nsw i32 %193, 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %188, i64 %195
  store ptr %196, ptr %43, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 11
  %198 = load float, ptr %197, align 8
  %199 = load float, ptr %36, align 4
  %200 = fmul fast float %198, %199
  store float %200, ptr %44, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 11
  %202 = load float, ptr %201, align 8
  %203 = load float, ptr %37, align 4
  %204 = fmul fast float %202, %203
  %205 = load i32, ptr %42, align 4
  %206 = sitofp i32 %205 to float
  %207 = load float, ptr %37, align 4
  %208 = fmul fast float %206, %207
  %209 = fadd fast float %204, %208
  store float %209, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %210

210:                                              ; preds = %327, %185
  %211 = load i32, ptr %46, align 4
  %212 = load i32, ptr %34, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %330

214:                                              ; preds = %210
  store i32 0, ptr %47, align 4
  br label %215

215:                                              ; preds = %260, %214
  %216 = load i32, ptr %47, align 4
  %217 = load i32, ptr %38, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %263

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 1
  %221 = load i32, ptr %47, align 4
  %222 = sext i32 %221 to i64
  store ptr %220, ptr %10, align 8
  store i64 %222, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %11, align 8
  %226 = getelementptr inbounds float, ptr %224, i64 %225
  %227 = load float, ptr %226, align 4
  store float %227, ptr %48, align 4
  %228 = load float, ptr %48, align 4
  %229 = load i32, ptr %35, align 4
  %230 = sitofp i32 %229 to float
  %231 = fmul fast float %228, %230
  %232 = load i32, ptr %34, align 4
  %233 = sitofp i32 %232 to float
  %234 = fdiv fast float %231, %233
  %235 = fdiv fast float %234, 2.000000e+00
  store float %235, ptr %49, align 4
  %236 = load float, ptr %48, align 4
  %237 = fdiv fast float %236, 2.000000e+00
  store float %237, ptr %50, align 4
  %238 = load float, ptr %44, align 4
  %239 = load float, ptr %49, align 4
  %240 = fsub fast float %238, %239
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 0
  store float %240, ptr %242, align 4
  %243 = load float, ptr %45, align 4
  %244 = load float, ptr %50, align 4
  %245 = fsub fast float %243, %244
  %246 = load ptr, ptr %43, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 1
  store float %245, ptr %247, align 4
  %248 = load float, ptr %44, align 4
  %249 = load float, ptr %49, align 4
  %250 = fadd fast float %248, %249
  %251 = load ptr, ptr %43, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %250, ptr %252, align 4
  %253 = load float, ptr %45, align 4
  %254 = load float, ptr %50, align 4
  %255 = fadd fast float %253, %254
  %256 = load ptr, ptr %43, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 3
  store float %255, ptr %257, align 4
  %258 = load ptr, ptr %43, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 4
  store ptr %259, ptr %43, align 8
  br label %260

260:                                              ; preds = %219
  %261 = load i32, ptr %47, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %47, align 4
  br label %215, !llvm.loop !4

263:                                              ; preds = %215
  %264 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 1
  store ptr %264, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %13, align 8
  %268 = getelementptr inbounds float, ptr %266, i64 %267
  %269 = load float, ptr %268, align 4
  store float %269, ptr %51, align 4
  store i32 1, ptr %52, align 4
  br label %270

270:                                              ; preds = %320, %263
  %271 = load i32, ptr %52, align 4
  %272 = load i32, ptr %39, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %323

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 3
  %276 = load i32, ptr %52, align 4
  %277 = sext i32 %276 to i64
  store ptr %275, ptr %14, align 8
  store i64 %277, ptr %15, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %15, align 8
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = call fast float @llvm.sqrt.f32(float %282)
  store float %283, ptr %53, align 4
  %284 = load float, ptr %51, align 4
  %285 = load i32, ptr %35, align 4
  %286 = sitofp i32 %285 to float
  %287 = fmul fast float %284, %286
  %288 = load i32, ptr %34, align 4
  %289 = sitofp i32 %288 to float
  %290 = fdiv fast float %287, %289
  %291 = load float, ptr %53, align 4
  %292 = fmul fast float %290, %291
  %293 = fdiv fast float %292, 2.000000e+00
  store float %293, ptr %54, align 4
  %294 = load float, ptr %51, align 4
  %295 = load float, ptr %53, align 4
  %296 = fdiv fast float %294, %295
  %297 = fdiv fast float %296, 2.000000e+00
  store float %297, ptr %55, align 4
  %298 = load float, ptr %44, align 4
  %299 = load float, ptr %54, align 4
  %300 = fsub fast float %298, %299
  %301 = load ptr, ptr %43, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 0
  store float %300, ptr %302, align 4
  %303 = load float, ptr %45, align 4
  %304 = load float, ptr %55, align 4
  %305 = fsub fast float %303, %304
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 1
  store float %305, ptr %307, align 4
  %308 = load float, ptr %44, align 4
  %309 = load float, ptr %54, align 4
  %310 = fadd fast float %308, %309
  %311 = load ptr, ptr %43, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 2
  store float %310, ptr %312, align 4
  %313 = load float, ptr %45, align 4
  %314 = load float, ptr %55, align 4
  %315 = fadd fast float %313, %314
  %316 = load ptr, ptr %43, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 3
  store float %315, ptr %317, align 4
  %318 = load ptr, ptr %43, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 4
  store ptr %319, ptr %43, align 8
  br label %320

320:                                              ; preds = %274
  %321 = load i32, ptr %52, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %52, align 4
  br label %270, !llvm.loop !6

323:                                              ; preds = %270
  %324 = load float, ptr %36, align 4
  %325 = load float, ptr %44, align 4
  %326 = fadd fast float %325, %324
  store float %326, ptr %44, align 4
  br label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %46, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %46, align 4
  br label %210, !llvm.loop !7

330:                                              ; preds = %210
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %42, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %42, align 4
  br label %181, !llvm.loop !8

334:                                              ; preds = %181
  %335 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %364

338:                                              ; preds = %334
  %339 = load ptr, ptr %41, align 8
  store ptr %339, ptr %23, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %56, align 8
  store i32 0, ptr %57, align 4
  br label %342

342:                                              ; preds = %360, %338
  %343 = load i32, ptr %57, align 4
  %344 = load ptr, ptr %41, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %363

348:                                              ; preds = %342
  %349 = load ptr, ptr %56, align 8
  %350 = load i32, ptr %57, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  store float 0.000000e+00, ptr %58, align 4
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %352, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store float 1.000000e+00, ptr %59, align 4
  %354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %353, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %56, align 8
  %357 = load i32, ptr %57, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  store float %355, ptr %359, align 4
  br label %360

360:                                              ; preds = %348
  %361 = load i32, ptr %57, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %57, align 4
  br label %342, !llvm.loop !9

363:                                              ; preds = %342
  br label %364

364:                                              ; preds = %363, %334
  store i32 0, ptr %29, align 4
  br label %843

365:                                              ; preds = %121, %103, %99, %4
  %366 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %60, align 4
  %368 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 8
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %61, align 4
  %370 = load i32, ptr %60, align 4
  %371 = icmp eq i32 %370, -233
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load ptr, ptr %31, align 8
  %374 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 1) #7
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %60, align 4
  br label %377

377:                                              ; preds = %372, %365
  %378 = load i32, ptr %61, align 4
  %379 = icmp eq i32 %378, -233
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %31, align 8
  %382 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef 1) #7
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %61, align 4
  br label %385

385:                                              ; preds = %380, %377
  %386 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 9
  %387 = load float, ptr %386, align 8
  store float %387, ptr %62, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 10
  %389 = load float, ptr %388, align 4
  store float %389, ptr %63, align 4
  %390 = load float, ptr %62, align 4
  %391 = fcmp fast oeq float %390, -2.330000e+02
  br i1 %391, label %392, label %409

392:                                              ; preds = %385
  %393 = load i32, ptr %60, align 4
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr %34, align 4
  %396 = sitofp i32 %395 to float
  %397 = fdiv fast float %394, %396
  store float %397, ptr %62, align 4
  %398 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 12
  %399 = load i8, ptr %398, align 4
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %408

401:                                              ; preds = %392
  %402 = load i32, ptr %60, align 4
  %403 = sitofp i32 %402 to float
  %404 = load i32, ptr %34, align 4
  %405 = sitofp i32 %404 to float
  %406 = fdiv fast float %403, %405
  %407 = call fast float @llvm.ceil.f32(float %406)
  store float %407, ptr %62, align 4
  br label %408

408:                                              ; preds = %401, %392
  br label %409

409:                                              ; preds = %408, %385
  %410 = load float, ptr %63, align 4
  %411 = fcmp fast oeq float %410, -2.330000e+02
  br i1 %411, label %412, label %429

412:                                              ; preds = %409
  %413 = load i32, ptr %61, align 4
  %414 = sitofp i32 %413 to float
  %415 = load i32, ptr %35, align 4
  %416 = sitofp i32 %415 to float
  %417 = fdiv fast float %414, %416
  store float %417, ptr %63, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 12
  %419 = load i8, ptr %418, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %428

421:                                              ; preds = %412
  %422 = load i32, ptr %61, align 4
  %423 = sitofp i32 %422 to float
  %424 = load i32, ptr %35, align 4
  %425 = sitofp i32 %424 to float
  %426 = fdiv fast float %423, %425
  %427 = call fast float @llvm.ceil.f32(float %426)
  store float %427, ptr %63, align 4
  br label %428

428:                                              ; preds = %421, %412
  br label %429

429:                                              ; preds = %428, %409
  %430 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 1
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %64, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 2
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %65, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 3
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %66, align 4
  %439 = load i32, ptr %64, align 4
  %440 = load i32, ptr %66, align 4
  %441 = mul nsw i32 %439, %440
  %442 = load i32, ptr %64, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, ptr %65, align 4
  %445 = add nsw i32 %443, %444
  store i32 %445, ptr %67, align 4
  %446 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %429
  %450 = load i32, ptr %64, align 4
  %451 = load i32, ptr %66, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load i32, ptr %67, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %67, align 4
  br label %455

455:                                              ; preds = %449, %429
  %456 = load ptr, ptr %32, align 8
  %457 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %456, i64 noundef 0) #7
  store ptr %457, ptr %68, align 8
  %458 = load ptr, ptr %68, align 8
  %459 = load i32, ptr %34, align 4
  %460 = mul nsw i32 4, %459
  %461 = load i32, ptr %35, align 4
  %462 = mul nsw i32 %460, %461
  %463 = load i32, ptr %67, align 4
  %464 = mul nsw i32 %462, %463
  %465 = load ptr, ptr %33, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %458, i32 noundef %464, i32 noundef 2, i64 noundef 4, ptr noundef %467)
  %468 = load ptr, ptr %68, align 8
  store ptr %468, ptr %28, align 8
  %469 = load ptr, ptr %28, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %481, label %472

472:                                              ; preds = %455
  store ptr %469, ptr %5, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 10
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 9
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = mul i64 %475, %478
  %480 = icmp eq i64 %479, 0
  br label %481

481:                                              ; preds = %472, %455
  %482 = phi i1 [ true, %455 ], [ %480, %472 ]
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  store i32 -100, ptr %29, align 4
  br label %843

484:                                              ; preds = %481
  store i32 0, ptr %69, align 4
  br label %485

485:                                              ; preds = %762, %484
  %486 = load i32, ptr %69, align 4
  %487 = load i32, ptr %35, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %765

489:                                              ; preds = %485
  %490 = load ptr, ptr %68, align 8
  store ptr %490, ptr %24, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %69, align 4
  %494 = load i32, ptr %34, align 4
  %495 = mul nsw i32 %493, %494
  %496 = load i32, ptr %67, align 4
  %497 = mul nsw i32 %495, %496
  %498 = mul nsw i32 %497, 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %492, i64 %499
  store ptr %500, ptr %70, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 11
  %502 = load float, ptr %501, align 8
  %503 = load float, ptr %62, align 4
  %504 = fmul fast float %502, %503
  store float %504, ptr %71, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 11
  %506 = load float, ptr %505, align 8
  %507 = load float, ptr %63, align 4
  %508 = fmul fast float %506, %507
  %509 = load i32, ptr %69, align 4
  %510 = sitofp i32 %509 to float
  %511 = load float, ptr %63, align 4
  %512 = fmul fast float %510, %511
  %513 = fadd fast float %508, %512
  store float %513, ptr %72, align 4
  %514 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 13
  %515 = load i8, ptr %514, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %533

517:                                              ; preds = %489
  %518 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 11
  %519 = load float, ptr %518, align 8
  %520 = load float, ptr %62, align 4
  %521 = fsub fast float %520, 1.000000e+00
  %522 = fmul fast float %519, %521
  store float %522, ptr %71, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 11
  %524 = load float, ptr %523, align 8
  %525 = load float, ptr %63, align 4
  %526 = fsub fast float %525, 1.000000e+00
  %527 = fmul fast float %524, %526
  %528 = load i32, ptr %69, align 4
  %529 = sitofp i32 %528 to float
  %530 = load float, ptr %63, align 4
  %531 = fmul fast float %529, %530
  %532 = fadd fast float %527, %531
  store float %532, ptr %72, align 4
  br label %533

533:                                              ; preds = %517, %489
  store i32 0, ptr %73, align 4
  br label %534

534:                                              ; preds = %758, %533
  %535 = load i32, ptr %73, align 4
  %536 = load i32, ptr %34, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %761

538:                                              ; preds = %534
  store i32 0, ptr %76, align 4
  br label %539

539:                                              ; preds = %751, %538
  %540 = load i32, ptr %76, align 4
  %541 = load i32, ptr %64, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %754

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 1
  %545 = load i32, ptr %76, align 4
  %546 = sext i32 %545 to i64
  store ptr %544, ptr %16, align 8
  store i64 %546, ptr %17, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = load i64, ptr %17, align 8
  %550 = getelementptr inbounds float, ptr %548, i64 %549
  %551 = load float, ptr %550, align 4
  store float %551, ptr %77, align 4
  %552 = load float, ptr %77, align 4
  store float %552, ptr %75, align 4
  store float %552, ptr %74, align 4
  %553 = load float, ptr %71, align 4
  %554 = load float, ptr %74, align 4
  %555 = fmul fast float %554, 5.000000e-01
  %556 = fsub fast float %553, %555
  %557 = load i32, ptr %60, align 4
  %558 = sitofp i32 %557 to float
  %559 = fdiv fast float %556, %558
  %560 = load ptr, ptr %70, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 0
  store float %559, ptr %561, align 4
  %562 = load float, ptr %72, align 4
  %563 = load float, ptr %75, align 4
  %564 = fmul fast float %563, 5.000000e-01
  %565 = fsub fast float %562, %564
  %566 = load i32, ptr %61, align 4
  %567 = sitofp i32 %566 to float
  %568 = fdiv fast float %565, %567
  %569 = load ptr, ptr %70, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 1
  store float %568, ptr %570, align 4
  %571 = load float, ptr %71, align 4
  %572 = load float, ptr %74, align 4
  %573 = fmul fast float %572, 5.000000e-01
  %574 = fadd fast float %571, %573
  %575 = load i32, ptr %60, align 4
  %576 = sitofp i32 %575 to float
  %577 = fdiv fast float %574, %576
  %578 = load ptr, ptr %70, align 8
  %579 = getelementptr inbounds float, ptr %578, i64 2
  store float %577, ptr %579, align 4
  %580 = load float, ptr %72, align 4
  %581 = load float, ptr %75, align 4
  %582 = fmul fast float %581, 5.000000e-01
  %583 = fadd fast float %580, %582
  %584 = load i32, ptr %61, align 4
  %585 = sitofp i32 %584 to float
  %586 = fdiv fast float %583, %585
  %587 = load ptr, ptr %70, align 8
  %588 = getelementptr inbounds float, ptr %587, i64 3
  store float %586, ptr %588, align 4
  %589 = load ptr, ptr %70, align 8
  %590 = getelementptr inbounds float, ptr %589, i64 4
  store ptr %590, ptr %70, align 8
  %591 = load i32, ptr %65, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %644

593:                                              ; preds = %543
  %594 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 2
  %595 = load i32, ptr %76, align 4
  %596 = sext i32 %595 to i64
  store ptr %594, ptr %18, align 8
  store i64 %596, ptr %19, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %19, align 8
  %600 = getelementptr inbounds float, ptr %598, i64 %599
  %601 = load float, ptr %600, align 4
  store float %601, ptr %78, align 4
  %602 = load float, ptr %77, align 4
  %603 = load float, ptr %78, align 4
  %604 = fmul fast float %602, %603
  %605 = call fast float @llvm.sqrt.f32(float %604)
  store float %605, ptr %75, align 4
  store float %605, ptr %74, align 4
  %606 = load float, ptr %71, align 4
  %607 = load float, ptr %74, align 4
  %608 = fmul fast float %607, 5.000000e-01
  %609 = fsub fast float %606, %608
  %610 = load i32, ptr %60, align 4
  %611 = sitofp i32 %610 to float
  %612 = fdiv fast float %609, %611
  %613 = load ptr, ptr %70, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  store float %612, ptr %614, align 4
  %615 = load float, ptr %72, align 4
  %616 = load float, ptr %75, align 4
  %617 = fmul fast float %616, 5.000000e-01
  %618 = fsub fast float %615, %617
  %619 = load i32, ptr %61, align 4
  %620 = sitofp i32 %619 to float
  %621 = fdiv fast float %618, %620
  %622 = load ptr, ptr %70, align 8
  %623 = getelementptr inbounds float, ptr %622, i64 1
  store float %621, ptr %623, align 4
  %624 = load float, ptr %71, align 4
  %625 = load float, ptr %74, align 4
  %626 = fmul fast float %625, 5.000000e-01
  %627 = fadd fast float %624, %626
  %628 = load i32, ptr %60, align 4
  %629 = sitofp i32 %628 to float
  %630 = fdiv fast float %627, %629
  %631 = load ptr, ptr %70, align 8
  %632 = getelementptr inbounds float, ptr %631, i64 2
  store float %630, ptr %632, align 4
  %633 = load float, ptr %72, align 4
  %634 = load float, ptr %75, align 4
  %635 = fmul fast float %634, 5.000000e-01
  %636 = fadd fast float %633, %635
  %637 = load i32, ptr %61, align 4
  %638 = sitofp i32 %637 to float
  %639 = fdiv fast float %636, %638
  %640 = load ptr, ptr %70, align 8
  %641 = getelementptr inbounds float, ptr %640, i64 3
  store float %639, ptr %641, align 4
  %642 = load ptr, ptr %70, align 8
  %643 = getelementptr inbounds float, ptr %642, i64 4
  store ptr %643, ptr %70, align 8
  br label %644

644:                                              ; preds = %593, %543
  store i32 0, ptr %79, align 4
  br label %645

645:                                              ; preds = %747, %644
  %646 = load i32, ptr %79, align 4
  %647 = load i32, ptr %66, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %750

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 3
  %651 = load i32, ptr %79, align 4
  %652 = sext i32 %651 to i64
  store ptr %650, ptr %20, align 8
  store i64 %652, ptr %21, align 8
  %653 = load ptr, ptr %20, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = load i64, ptr %21, align 8
  %656 = getelementptr inbounds float, ptr %654, i64 %655
  %657 = load float, ptr %656, align 4
  store float %657, ptr %80, align 4
  %658 = load float, ptr %77, align 4
  %659 = load float, ptr %80, align 4
  %660 = call fast float @llvm.sqrt.f32(float %659)
  %661 = fmul fast float %658, %660
  store float %661, ptr %74, align 4
  %662 = load float, ptr %77, align 4
  %663 = load float, ptr %80, align 4
  %664 = call fast float @llvm.sqrt.f32(float %663)
  %665 = fdiv fast float %662, %664
  store float %665, ptr %75, align 4
  %666 = load float, ptr %71, align 4
  %667 = load float, ptr %74, align 4
  %668 = fmul fast float %667, 5.000000e-01
  %669 = fsub fast float %666, %668
  %670 = load i32, ptr %60, align 4
  %671 = sitofp i32 %670 to float
  %672 = fdiv fast float %669, %671
  %673 = load ptr, ptr %70, align 8
  %674 = getelementptr inbounds float, ptr %673, i64 0
  store float %672, ptr %674, align 4
  %675 = load float, ptr %72, align 4
  %676 = load float, ptr %75, align 4
  %677 = fmul fast float %676, 5.000000e-01
  %678 = fsub fast float %675, %677
  %679 = load i32, ptr %61, align 4
  %680 = sitofp i32 %679 to float
  %681 = fdiv fast float %678, %680
  %682 = load ptr, ptr %70, align 8
  %683 = getelementptr inbounds float, ptr %682, i64 1
  store float %681, ptr %683, align 4
  %684 = load float, ptr %71, align 4
  %685 = load float, ptr %74, align 4
  %686 = fmul fast float %685, 5.000000e-01
  %687 = fadd fast float %684, %686
  %688 = load i32, ptr %60, align 4
  %689 = sitofp i32 %688 to float
  %690 = fdiv fast float %687, %689
  %691 = load ptr, ptr %70, align 8
  %692 = getelementptr inbounds float, ptr %691, i64 2
  store float %690, ptr %692, align 4
  %693 = load float, ptr %72, align 4
  %694 = load float, ptr %75, align 4
  %695 = fmul fast float %694, 5.000000e-01
  %696 = fadd fast float %693, %695
  %697 = load i32, ptr %61, align 4
  %698 = sitofp i32 %697 to float
  %699 = fdiv fast float %696, %698
  %700 = load ptr, ptr %70, align 8
  %701 = getelementptr inbounds float, ptr %700, i64 3
  store float %699, ptr %701, align 4
  %702 = load ptr, ptr %70, align 8
  %703 = getelementptr inbounds float, ptr %702, i64 4
  store ptr %703, ptr %70, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 5
  %705 = load i32, ptr %704, align 8
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %746

707:                                              ; preds = %649
  %708 = load float, ptr %71, align 4
  %709 = load float, ptr %75, align 4
  %710 = fmul fast float %709, 5.000000e-01
  %711 = fsub fast float %708, %710
  %712 = load i32, ptr %60, align 4
  %713 = sitofp i32 %712 to float
  %714 = fdiv fast float %711, %713
  %715 = load ptr, ptr %70, align 8
  %716 = getelementptr inbounds float, ptr %715, i64 0
  store float %714, ptr %716, align 4
  %717 = load float, ptr %72, align 4
  %718 = load float, ptr %74, align 4
  %719 = fmul fast float %718, 5.000000e-01
  %720 = fsub fast float %717, %719
  %721 = load i32, ptr %61, align 4
  %722 = sitofp i32 %721 to float
  %723 = fdiv fast float %720, %722
  %724 = load ptr, ptr %70, align 8
  %725 = getelementptr inbounds float, ptr %724, i64 1
  store float %723, ptr %725, align 4
  %726 = load float, ptr %71, align 4
  %727 = load float, ptr %75, align 4
  %728 = fmul fast float %727, 5.000000e-01
  %729 = fadd fast float %726, %728
  %730 = load i32, ptr %60, align 4
  %731 = sitofp i32 %730 to float
  %732 = fdiv fast float %729, %731
  %733 = load ptr, ptr %70, align 8
  %734 = getelementptr inbounds float, ptr %733, i64 2
  store float %732, ptr %734, align 4
  %735 = load float, ptr %72, align 4
  %736 = load float, ptr %74, align 4
  %737 = fmul fast float %736, 5.000000e-01
  %738 = fadd fast float %735, %737
  %739 = load i32, ptr %61, align 4
  %740 = sitofp i32 %739 to float
  %741 = fdiv fast float %738, %740
  %742 = load ptr, ptr %70, align 8
  %743 = getelementptr inbounds float, ptr %742, i64 3
  store float %741, ptr %743, align 4
  %744 = load ptr, ptr %70, align 8
  %745 = getelementptr inbounds float, ptr %744, i64 4
  store ptr %745, ptr %70, align 8
  br label %746

746:                                              ; preds = %707, %649
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %79, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %79, align 4
  br label %645, !llvm.loop !10

750:                                              ; preds = %645
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %76, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %76, align 4
  br label %539, !llvm.loop !11

754:                                              ; preds = %539
  %755 = load float, ptr %62, align 4
  %756 = load float, ptr %71, align 4
  %757 = fadd fast float %756, %755
  store float %757, ptr %71, align 4
  br label %758

758:                                              ; preds = %754
  %759 = load i32, ptr %73, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %73, align 4
  br label %534, !llvm.loop !12

761:                                              ; preds = %534
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %69, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %69, align 4
  br label %485, !llvm.loop !13

765:                                              ; preds = %485
  %766 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 6
  %767 = load i32, ptr %766, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %795

769:                                              ; preds = %765
  %770 = load ptr, ptr %68, align 8
  store ptr %770, ptr %25, align 8
  %771 = load ptr, ptr %25, align 8
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %81, align 8
  store i32 0, ptr %82, align 4
  br label %773

773:                                              ; preds = %791, %769
  %774 = load i32, ptr %82, align 4
  %775 = load ptr, ptr %68, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 4
  %778 = icmp slt i32 %774, %777
  br i1 %778, label %779, label %794

779:                                              ; preds = %773
  %780 = load ptr, ptr %81, align 8
  %781 = load i32, ptr %82, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  store float 0.000000e+00, ptr %83, align 4
  %784 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %783, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store float 1.000000e+00, ptr %84, align 4
  %785 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %784, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %786 = load float, ptr %785, align 4
  %787 = load ptr, ptr %81, align 8
  %788 = load i32, ptr %82, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %787, i64 %789
  store float %786, ptr %790, align 4
  br label %791

791:                                              ; preds = %779
  %792 = load i32, ptr %82, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %82, align 4
  br label %773, !llvm.loop !14

794:                                              ; preds = %773
  br label %795

795:                                              ; preds = %794, %765
  %796 = load ptr, ptr %68, align 8
  store ptr %796, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %797 = load ptr, ptr %8, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 6
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = load i32, ptr %9, align 4
  %803 = sext i32 %802 to i64
  %804 = mul i64 %801, %803
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %797, i32 0, i32 2
  %806 = load i64, ptr %805, align 8
  %807 = mul i64 %804, %806
  %808 = getelementptr inbounds i8, ptr %798, i64 %807
  store ptr %808, ptr %85, align 8
  store i32 0, ptr %86, align 4
  br label %809

809:                                              ; preds = %839, %795
  %810 = load i32, ptr %86, align 4
  %811 = load ptr, ptr %68, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 6
  %813 = load i32, ptr %812, align 4
  %814 = sdiv i32 %813, 4
  %815 = icmp slt i32 %810, %814
  br i1 %815, label %816, label %842

816:                                              ; preds = %809
  %817 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 4
  %818 = getelementptr inbounds [4 x float], ptr %817, i64 0, i64 0
  %819 = load float, ptr %818, align 8
  %820 = load ptr, ptr %85, align 8
  %821 = getelementptr inbounds float, ptr %820, i64 0
  store float %819, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 4
  %823 = getelementptr inbounds [4 x float], ptr %822, i64 0, i64 1
  %824 = load float, ptr %823, align 4
  %825 = load ptr, ptr %85, align 8
  %826 = getelementptr inbounds float, ptr %825, i64 1
  store float %824, ptr %826, align 4
  %827 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 4
  %828 = getelementptr inbounds [4 x float], ptr %827, i64 0, i64 2
  %829 = load float, ptr %828, align 8
  %830 = load ptr, ptr %85, align 8
  %831 = getelementptr inbounds float, ptr %830, i64 2
  store float %829, ptr %831, align 4
  %832 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %87, i32 0, i32 4
  %833 = getelementptr inbounds [4 x float], ptr %832, i64 0, i64 3
  %834 = load float, ptr %833, align 4
  %835 = load ptr, ptr %85, align 8
  %836 = getelementptr inbounds float, ptr %835, i64 3
  store float %834, ptr %836, align 4
  %837 = load ptr, ptr %85, align 8
  %838 = getelementptr inbounds float, ptr %837, i64 4
  store ptr %838, ptr %85, align 8
  br label %839

839:                                              ; preds = %816
  %840 = load i32, ptr %86, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %86, align 4
  br label %809, !llvm.loop !15

842:                                              ; preds = %809
  store i32 0, ptr %29, align 4
  br label %843

843:                                              ; preds = %842, %483, %364, %179
  %844 = load i32, ptr %29, align 4
  ret i32 %844
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

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
declare float @llvm.ceil.f32(float) #4

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8PriorBoxE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %18, i32 0, i32 3
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
  call void @free(ptr noundef %49) #7
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
  call void @__clang_call_terminate(ptr %64) #8
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %18, i32 0, i32 2
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
  call void @free(ptr noundef %96) #7
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
  call void @__clang_call_terminate(ptr %111) #8
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %18, i32 0, i32 1
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
  call void @free(ptr noundef %143) #7
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
  call void @__clang_call_terminate(ptr %158) #8
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

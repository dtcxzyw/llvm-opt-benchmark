target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Quantize" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn8QuantizeD2Ev = comdat any

$_ZN4ncnn8QuantizeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5roundf = comdat any

@_ZTVN4ncnn8QuantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8QuantizeE, ptr @_ZN4ncnn8QuantizeD2Ev, ptr @_ZN4ncnn8QuantizeD0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Quantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8QuantizeE = hidden constant [17 x i8] c"N4ncnn8QuantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8QuantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8QuantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8QuantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8QuantizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8QuantizeE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %6, i32 0, i32 2
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 2
  store i8 0, ptr %21, align 1
  ret void

22:                                               ; No predecessors!
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33, i32 noundef 1)
  %37 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %30, i32 0, i32 2
  store ptr %37, ptr %20, align 8
  store ptr %27, ptr %21, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store ptr %38, ptr %19, align 8
  br label %138

42:                                               ; preds = %2
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store i32 1, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = atomicrmw add ptr %50, i32 %51 acq_rel, align 4
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %47, %42
  store ptr %38, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store i32 -1, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = atomicrmw add ptr %60, i32 %61 acq_rel, align 4
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
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
          to label %76 unwind label %202

76:                                               ; preds = %69
  br label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %54, align 8
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
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %38, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 %132, ptr %133, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 %136, ptr %137, align 8
  store ptr %38, ptr %19, align 8
  br label %138

138:                                              ; preds = %95, %41
  br label %139

139:                                              ; preds = %138
  store ptr %27, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store i32 -1, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = atomicrmw add ptr %147, i32 %148 acq_rel, align 4
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %172

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %141, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %163 unwind label %182

163:                                              ; preds = %156
  br label %171

164:                                              ; preds = %152
  %165 = load ptr, ptr %141, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %169) #8
  br label %170

170:                                              ; preds = %168, %164
  br label %171

171:                                              ; preds = %170, %163
  br label %172

172:                                              ; preds = %171, %145, %139
  store ptr null, ptr %141, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 2
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 3
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 8
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 9
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 10
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  store ptr null, ptr %181, align 8
  br label %185

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #9
  unreachable

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %30, i32 0, i32 2
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %185
  store ptr %187, ptr %3, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 10
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = icmp eq i64 %197, 0
  br label %199

199:                                              ; preds = %190, %185
  %200 = phi i1 [ true, %185 ], [ %198, %190 ]
  br i1 %200, label %201, label %252

201:                                              ; preds = %199
  store i32 -100, ptr %24, align 4
  br label %253

202:                                              ; preds = %69
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %28, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %29, align 4
  store ptr %27, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %238

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store i32 -1, ptr %14, align 4
  %214 = load i32, ptr %14, align 4
  %215 = atomicrmw add ptr %213, i32 %214 acq_rel, align 4
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %207, align 8
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225)
          to label %229 unwind label %248

229:                                              ; preds = %222
  br label %237

230:                                              ; preds = %218
  %231 = load ptr, ptr %207, align 8
  store ptr %231, ptr %4, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %235) #8
  br label %236

236:                                              ; preds = %234, %230
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237, %211, %202
  store ptr null, ptr %207, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 2
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 3
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 5
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 8
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 9
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 10
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  store ptr null, ptr %247, align 8
  br label %251

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #9
  unreachable

251:                                              ; preds = %238
  br label %255

252:                                              ; preds = %199
  store i32 0, ptr %24, align 4
  br label %253

253:                                              ; preds = %252, %201
  %254 = load i32, ptr %24, align 4
  ret i32 %254

255:                                              ; preds = %251
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr %29, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Quantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
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
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
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
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca float, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca float, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca %"class.ncnn::Mat", align 8
  %119 = alloca float, align 4
  %120 = alloca i32, align 4
  store ptr %0, ptr %90, align 8
  store ptr %1, ptr %91, align 8
  store ptr %2, ptr %92, align 8
  store ptr %3, ptr %93, align 8
  %121 = load ptr, ptr %90, align 8
  %122 = load ptr, ptr %91, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %94, align 4
  %125 = load i32, ptr %94, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %220

127:                                              ; preds = %4
  %128 = load ptr, ptr %91, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %95, align 4
  %131 = load ptr, ptr %92, align 8
  %132 = load i32, ptr %95, align 4
  %133 = load ptr, ptr %93, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %132, i64 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %92, align 8
  store ptr %136, ptr %82, align 8
  %137 = load ptr, ptr %82, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %127
  store ptr %137, ptr %27, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %143, %146
  %148 = icmp eq i64 %147, 0
  br label %149

149:                                              ; preds = %140, %127
  %150 = phi i1 [ true, %127 ], [ %148, %140 ]
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 -100, ptr %89, align 4
  br label %884

152:                                              ; preds = %149
  %153 = load ptr, ptr %91, align 8
  store ptr %153, ptr %80, align 8
  %154 = load ptr, ptr %80, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %96, align 8
  %156 = load ptr, ptr %92, align 8
  store ptr %156, ptr %78, align 8
  %157 = load ptr, ptr %78, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %97, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %190

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 2
  store ptr %163, ptr %66, align 8
  store i64 0, ptr %67, align 8
  %164 = load ptr, ptr %66, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %67, align 8
  %167 = getelementptr inbounds float, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4
  store float %168, ptr %98, align 4
  store i32 0, ptr %99, align 4
  br label %169

169:                                              ; preds = %186, %162
  %170 = load i32, ptr %99, align 4
  %171 = load i32, ptr %95, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load ptr, ptr %96, align 8
  %175 = load i32, ptr %99, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load float, ptr %98, align 4
  %180 = fmul fast float %178, %179
  %181 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %180)
  %182 = load ptr, ptr %97, align 8
  %183 = load i32, ptr %99, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 %181, ptr %185, align 1
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %99, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %99, align 4
  br label %169, !llvm.loop !4

189:                                              ; preds = %169
  br label %219

190:                                              ; preds = %152
  store i32 0, ptr %100, align 4
  br label %191

191:                                              ; preds = %215, %190
  %192 = load i32, ptr %100, align 4
  %193 = load i32, ptr %95, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %218

195:                                              ; preds = %191
  %196 = load ptr, ptr %96, align 8
  %197 = load i32, ptr %100, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 2
  %202 = load i32, ptr %100, align 4
  %203 = sext i32 %202 to i64
  store ptr %201, ptr %68, align 8
  store i64 %203, ptr %69, align 8
  %204 = load ptr, ptr %68, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %69, align 8
  %207 = getelementptr inbounds float, ptr %205, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fmul fast float %200, %208
  %210 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %209)
  %211 = load ptr, ptr %97, align 8
  %212 = load i32, ptr %100, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1
  br label %215

215:                                              ; preds = %195
  %216 = load i32, ptr %100, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %100, align 4
  br label %191, !llvm.loop !6

218:                                              ; preds = %191
  br label %219

219:                                              ; preds = %218, %189
  br label %220

220:                                              ; preds = %219, %4
  %221 = load i32, ptr %94, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %332

223:                                              ; preds = %220
  %224 = load ptr, ptr %91, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %101, align 4
  %227 = load ptr, ptr %91, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %102, align 4
  %230 = load ptr, ptr %92, align 8
  %231 = load i32, ptr %101, align 4
  %232 = load i32, ptr %102, align 4
  %233 = load ptr, ptr %93, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %230, i32 noundef %231, i32 noundef %232, i64 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %92, align 8
  store ptr %236, ptr %83, align 8
  %237 = load ptr, ptr %83, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %249, label %240

240:                                              ; preds = %223
  store ptr %237, ptr %26, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 10
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = mul i64 %243, %246
  %248 = icmp eq i64 %247, 0
  br label %249

249:                                              ; preds = %240, %223
  %250 = phi i1 [ true, %223 ], [ %248, %240 ]
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i32 -100, ptr %89, align 4
  br label %884

252:                                              ; preds = %249
  store i32 0, ptr %103, align 4
  br label %253

253:                                              ; preds = %328, %252
  %254 = load i32, ptr %103, align 4
  %255 = load i32, ptr %102, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %331

257:                                              ; preds = %253
  %258 = load ptr, ptr %91, align 8
  %259 = load i32, ptr %103, align 4
  store ptr %258, ptr %64, align 8
  store i32 %259, ptr %65, align 4
  %260 = load ptr, ptr %64, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, ptr %65, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %267, %269
  %271 = getelementptr inbounds i8, ptr %261, i64 %270
  store ptr %271, ptr %104, align 8
  %272 = load ptr, ptr %92, align 8
  %273 = load i32, ptr %103, align 4
  store ptr %272, ptr %62, align 8
  store i32 %273, ptr %63, align 4
  %274 = load ptr, ptr %62, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %63, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 %278, %280
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %281, %283
  %285 = getelementptr inbounds i8, ptr %275, i64 %284
  store ptr %285, ptr %105, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %257
  %290 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 2
  store ptr %290, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %291 = load ptr, ptr %70, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %71, align 8
  %294 = getelementptr inbounds float, ptr %292, i64 %293
  %295 = load float, ptr %294, align 4
  br label %305

296:                                              ; preds = %257
  %297 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 2
  %298 = load i32, ptr %103, align 4
  %299 = sext i32 %298 to i64
  store ptr %297, ptr %72, align 8
  store i64 %299, ptr %73, align 8
  %300 = load ptr, ptr %72, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %73, align 8
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  %304 = load float, ptr %303, align 4
  br label %305

305:                                              ; preds = %296, %289
  %306 = phi fast float [ %295, %289 ], [ %304, %296 ]
  store float %306, ptr %106, align 4
  store i32 0, ptr %107, align 4
  br label %307

307:                                              ; preds = %324, %305
  %308 = load i32, ptr %107, align 4
  %309 = load i32, ptr %101, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  %312 = load ptr, ptr %104, align 8
  %313 = load i32, ptr %107, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = load float, ptr %106, align 4
  %318 = fmul fast float %316, %317
  %319 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %318)
  %320 = load ptr, ptr %105, align 8
  %321 = load i32, ptr %107, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store i8 %319, ptr %323, align 1
  br label %324

324:                                              ; preds = %311
  %325 = load i32, ptr %107, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %107, align 4
  br label %307, !llvm.loop !7

327:                                              ; preds = %307
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %103, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %103, align 4
  br label %253, !llvm.loop !8

331:                                              ; preds = %253
  br label %332

332:                                              ; preds = %331, %220
  %333 = load i32, ptr %94, align 4
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %883

335:                                              ; preds = %332
  %336 = load ptr, ptr %91, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %108, align 4
  %339 = load ptr, ptr %91, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %109, align 4
  %342 = load ptr, ptr %91, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %110, align 4
  %345 = load i32, ptr %108, align 4
  %346 = load i32, ptr %109, align 4
  %347 = mul nsw i32 %345, %346
  store i32 %347, ptr %111, align 4
  %348 = load ptr, ptr %92, align 8
  %349 = load i32, ptr %108, align 4
  %350 = load i32, ptr %109, align 4
  %351 = load i32, ptr %110, align 4
  %352 = load ptr, ptr %93, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i64 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %92, align 8
  store ptr %355, ptr %84, align 8
  %356 = load ptr, ptr %84, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %368, label %359

359:                                              ; preds = %335
  store ptr %356, ptr %25, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 10
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = mul i64 %362, %365
  %367 = icmp eq i64 %366, 0
  br label %368

368:                                              ; preds = %359, %335
  %369 = phi i1 [ true, %335 ], [ %367, %359 ]
  br i1 %369, label %370, label %371

370:                                              ; preds = %368
  store i32 -100, ptr %89, align 4
  br label %884

371:                                              ; preds = %368
  store i32 0, ptr %112, align 4
  br label %372

372:                                              ; preds = %879, %371
  %373 = load i32, ptr %112, align 4
  %374 = load i32, ptr %110, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %882

376:                                              ; preds = %372
  %377 = load ptr, ptr %91, align 8
  %378 = load i32, ptr %112, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %114, ptr %58, align 8, !noalias !9
  store ptr %377, ptr %59, align 8, !noalias !9
  store i32 %378, ptr %60, align 4, !noalias !9
  %379 = load ptr, ptr %59, align 8, !noalias !9
  store i1 false, ptr %61, align 1, !noalias !9
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 7
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 8
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %379, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 10
  %388 = load i64, ptr %387, align 8
  %389 = load i32, ptr %60, align 4, !noalias !9
  %390 = sext i32 %389 to i64
  %391 = mul i64 %388, %390
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %391, %393
  %395 = getelementptr inbounds i8, ptr %386, i64 %394
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  store ptr %114, ptr %9, align 8
  store i32 %381, ptr %10, align 4
  store i32 %383, ptr %11, align 4
  store i32 %385, ptr %12, align 4
  store ptr %395, ptr %13, align 8
  store i64 %397, ptr %14, align 8
  store i32 %399, ptr %15, align 4
  store ptr %401, ptr %16, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %13, align 8
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 1
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %406 = load i64, ptr %14, align 8
  store i64 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  %408 = load i32, ptr %15, align 4
  store i32 %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %410 = load ptr, ptr %16, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  store i32 3, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %413 = load i32, ptr %10, align 4
  store i32 %413, ptr %412, align 4
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %415 = load i32, ptr %11, align 4
  store i32 %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  store i32 1, ptr %416, align 4
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 9
  %418 = load i32, ptr %12, align 4
  store i32 %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %423 = load i32, ptr %422, align 8
  %424 = sext i32 %423 to i64
  %425 = mul i64 %421, %424
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %425, %427
  store i64 %428, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %429 = load i64, ptr %7, align 8
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 %429, %431
  %433 = sub i64 %432, 1
  %434 = load i32, ptr %8, align 4
  %435 = sub nsw i32 0, %434
  %436 = sext i32 %435 to i64
  %437 = and i64 %433, %436
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = udiv i64 %437, %439
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  store i64 %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 5
  %443 = load i32, ptr %442, align 8
  %444 = sub nsw i32 %443, 1
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 %444, ptr %445, align 8, !alias.scope !9
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %458

449:                                              ; preds = %376
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 7
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = mul i64 %452, %455
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 %456, ptr %457, align 8, !alias.scope !9
  br label %458

458:                                              ; preds = %449, %376
  store i1 true, ptr %61, align 1, !noalias !9
  %459 = load i1, ptr %61, align 1, !noalias !9
  br i1 %459, label %507, label %460

460:                                              ; preds = %458
  store ptr %114, ptr %57, align 8, !noalias !9
  %461 = load ptr, ptr %57, align 8, !noalias !9
  store ptr %461, ptr %46, align 8
  %462 = load ptr, ptr %46, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %493

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  store i32 -1, ptr %47, align 4
  %469 = load i32, ptr %47, align 4
  %470 = atomicrmw add ptr %468, i32 %469 acq_rel, align 4
  store i32 %470, ptr %48, align 4
  %471 = load i32, ptr %48, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %493

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %485

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %462, align 8
  %481 = load ptr, ptr %479, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 3
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef %480)
          to label %484 unwind label %503

484:                                              ; preds = %477
  br label %492

485:                                              ; preds = %473
  %486 = load ptr, ptr %462, align 8
  store ptr %486, ptr %29, align 8
  %487 = load ptr, ptr %29, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %490) #8
  br label %491

491:                                              ; preds = %489, %485
  br label %492

492:                                              ; preds = %491, %484
  br label %493

493:                                              ; preds = %492, %466, %460
  store ptr null, ptr %462, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 2
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 3
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 5
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 7
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 8
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 9
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 10
  store i64 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 1
  store ptr null, ptr %502, align 8
  br label %506

503:                                              ; preds = %477
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #9
  unreachable

506:                                              ; preds = %493
  br label %507

507:                                              ; preds = %506, %458
  store ptr %114, ptr %81, align 8
  %508 = load ptr, ptr %81, align 8
  %509 = load ptr, ptr %508, align 8
  br label %510

510:                                              ; preds = %507
  store ptr %114, ptr %88, align 8
  %511 = load ptr, ptr %88, align 8
  store ptr %511, ptr %34, align 8
  %512 = load ptr, ptr %34, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %543

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  store i32 -1, ptr %35, align 4
  %519 = load i32, ptr %35, align 4
  %520 = atomicrmw add ptr %518, i32 %519 acq_rel, align 4
  store i32 %520, ptr %36, align 4
  %521 = load i32, ptr %36, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %543

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %535

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %512, align 8
  %531 = load ptr, ptr %529, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 3
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %530)
          to label %534 unwind label %553

534:                                              ; preds = %527
  br label %542

535:                                              ; preds = %523
  %536 = load ptr, ptr %512, align 8
  store ptr %536, ptr %33, align 8
  %537 = load ptr, ptr %33, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %540) #8
  br label %541

541:                                              ; preds = %539, %535
  br label %542

542:                                              ; preds = %541, %534
  br label %543

543:                                              ; preds = %542, %516, %510
  store ptr null, ptr %512, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 2
  store i64 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 3
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 5
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 6
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 7
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 8
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 9
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 10
  store i64 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 1
  store ptr null, ptr %552, align 8
  br label %556

553:                                              ; preds = %527
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #9
  unreachable

556:                                              ; preds = %543
  store ptr %509, ptr %113, align 8
  %557 = load ptr, ptr %92, align 8
  %558 = load i32, ptr %112, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %118, ptr %53, align 8, !noalias !12
  store ptr %557, ptr %54, align 8, !noalias !12
  store i32 %558, ptr %55, align 4, !noalias !12
  %559 = load ptr, ptr %54, align 8, !noalias !12
  store i1 false, ptr %56, align 1, !noalias !12
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 7
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 8
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %559, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 10
  %568 = load i64, ptr %567, align 8
  %569 = load i32, ptr %55, align 4, !noalias !12
  %570 = sext i32 %569 to i64
  %571 = mul i64 %568, %570
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = mul i64 %571, %573
  %575 = getelementptr inbounds i8, ptr %566, i64 %574
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 2
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 3
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  store ptr %118, ptr %17, align 8
  store i32 %561, ptr %18, align 4
  store i32 %563, ptr %19, align 4
  store i32 %565, ptr %20, align 4
  store ptr %575, ptr %21, align 8
  store i64 %577, ptr %22, align 8
  store i32 %579, ptr %23, align 4
  store ptr %581, ptr %24, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = load ptr, ptr %21, align 8
  store ptr %583, ptr %582, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 1
  store ptr null, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 2
  %586 = load i64, ptr %22, align 8
  store i64 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 3
  %588 = load i32, ptr %23, align 4
  store i32 %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 4
  %590 = load ptr, ptr %24, align 8
  store ptr %590, ptr %589, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 5
  store i32 3, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 6
  %593 = load i32, ptr %18, align 4
  store i32 %593, ptr %592, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 7
  %595 = load i32, ptr %19, align 4
  store i32 %595, ptr %594, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 8
  store i32 1, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 9
  %598 = load i32, ptr %20, align 4
  store i32 %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 6
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 7
  %603 = load i32, ptr %602, align 8
  %604 = sext i32 %603 to i64
  %605 = mul i64 %601, %604
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 2
  %607 = load i64, ptr %606, align 8
  %608 = mul i64 %605, %607
  store i64 %608, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %609 = load i64, ptr %5, align 8
  %610 = load i32, ptr %6, align 4
  %611 = sext i32 %610 to i64
  %612 = add i64 %609, %611
  %613 = sub i64 %612, 1
  %614 = load i32, ptr %6, align 4
  %615 = sub nsw i32 0, %614
  %616 = sext i32 %615 to i64
  %617 = and i64 %613, %616
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 2
  %619 = load i64, ptr %618, align 8
  %620 = udiv i64 %617, %619
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 10
  store i64 %620, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  %623 = load i32, ptr %622, align 8
  %624 = sub nsw i32 %623, 1
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 5
  store i32 %624, ptr %625, align 8, !alias.scope !12
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %629, label %638

629:                                              ; preds = %556
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 7
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = mul i64 %632, %635
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 10
  store i64 %636, ptr %637, align 8, !alias.scope !12
  br label %638

638:                                              ; preds = %629, %556
  store i1 true, ptr %56, align 1, !noalias !12
  %639 = load i1, ptr %56, align 1, !noalias !12
  br i1 %639, label %687, label %640

640:                                              ; preds = %638
  store ptr %118, ptr %52, align 8, !noalias !12
  %641 = load ptr, ptr %52, align 8, !noalias !12
  store ptr %641, ptr %49, align 8
  %642 = load ptr, ptr %49, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %673

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  store i32 -1, ptr %50, align 4
  %649 = load i32, ptr %50, align 4
  %650 = atomicrmw add ptr %648, i32 %649 acq_rel, align 4
  store i32 %650, ptr %51, align 4
  %651 = load i32, ptr %51, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %673

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %642, align 8
  %661 = load ptr, ptr %659, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 3
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %664 unwind label %683

664:                                              ; preds = %657
  br label %672

665:                                              ; preds = %653
  %666 = load ptr, ptr %642, align 8
  store ptr %666, ptr %28, align 8
  %667 = load ptr, ptr %28, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %670) #8
  br label %671

671:                                              ; preds = %669, %665
  br label %672

672:                                              ; preds = %671, %664
  br label %673

673:                                              ; preds = %672, %646, %640
  store ptr null, ptr %642, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 2
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 3
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 5
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 8
  store i32 0, ptr %679, align 4
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 9
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  store ptr null, ptr %682, align 8
  br label %686

683:                                              ; preds = %657
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #9
  unreachable

686:                                              ; preds = %673
  br label %687

687:                                              ; preds = %686, %638
  store ptr %118, ptr %79, align 8
  %688 = load ptr, ptr %79, align 8
  %689 = load ptr, ptr %688, align 8
  br label %690

690:                                              ; preds = %687
  store ptr %118, ptr %86, align 8
  %691 = load ptr, ptr %86, align 8
  store ptr %691, ptr %40, align 8
  %692 = load ptr, ptr %40, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %723

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  store i32 -1, ptr %41, align 4
  %699 = load i32, ptr %41, align 4
  %700 = atomicrmw add ptr %698, i32 %699 acq_rel, align 4
  store i32 %700, ptr %42, align 4
  %701 = load i32, ptr %42, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %723

703:                                              ; preds = %696
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %715

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %692, align 8
  %711 = load ptr, ptr %709, align 8
  %712 = getelementptr inbounds ptr, ptr %711, i64 3
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %710)
          to label %714 unwind label %733

714:                                              ; preds = %707
  br label %722

715:                                              ; preds = %703
  %716 = load ptr, ptr %692, align 8
  store ptr %716, ptr %31, align 8
  %717 = load ptr, ptr %31, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  %720 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %720) #8
  br label %721

721:                                              ; preds = %719, %715
  br label %722

722:                                              ; preds = %721, %714
  br label %723

723:                                              ; preds = %722, %696, %690
  store ptr null, ptr %692, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 2
  store i64 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 3
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 5
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 6
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 7
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 8
  store i32 0, ptr %729, align 4
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 9
  store i32 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 10
  store i64 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  store ptr null, ptr %732, align 8
  br label %736

733:                                              ; preds = %707
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #9
  unreachable

736:                                              ; preds = %723
  store ptr %689, ptr %117, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 1
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %747

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 2
  store ptr %741, ptr %74, align 8
  store i64 0, ptr %75, align 8
  %742 = load ptr, ptr %74, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i64, ptr %75, align 8
  %745 = getelementptr inbounds float, ptr %743, i64 %744
  %746 = load float, ptr %745, align 4
  br label %756

747:                                              ; preds = %736
  %748 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %121, i32 0, i32 2
  %749 = load i32, ptr %112, align 4
  %750 = sext i32 %749 to i64
  store ptr %748, ptr %76, align 8
  store i64 %750, ptr %77, align 8
  %751 = load ptr, ptr %76, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = load i64, ptr %77, align 8
  %754 = getelementptr inbounds float, ptr %752, i64 %753
  %755 = load float, ptr %754, align 4
  br label %756

756:                                              ; preds = %747, %740
  %757 = phi fast float [ %746, %740 ], [ %755, %747 ]
  store float %757, ptr %119, align 4
  store i32 0, ptr %120, align 4
  br label %758

758:                                              ; preds = %775, %756
  %759 = load i32, ptr %120, align 4
  %760 = load i32, ptr %111, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %878

762:                                              ; preds = %758
  %763 = load ptr, ptr %113, align 8
  %764 = load i32, ptr %120, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %763, i64 %765
  %767 = load float, ptr %766, align 4
  %768 = load float, ptr %119, align 4
  %769 = fmul fast float %767, %768
  %770 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %769)
  %771 = load ptr, ptr %117, align 8
  %772 = load i32, ptr %120, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  store i8 %770, ptr %774, align 1
  br label %775

775:                                              ; preds = %762
  %776 = load i32, ptr %120, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %120, align 4
  br label %758, !llvm.loop !15

778:                                              ; No predecessors!
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %115, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %116, align 4
  store ptr %114, ptr %87, align 8
  %782 = load ptr, ptr %87, align 8
  store ptr %782, ptr %37, align 8
  %783 = load ptr, ptr %37, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %814

787:                                              ; preds = %778
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  store i32 -1, ptr %38, align 4
  %790 = load i32, ptr %38, align 4
  %791 = atomicrmw add ptr %789, i32 %790 acq_rel, align 4
  store i32 %791, ptr %39, align 4
  %792 = load i32, ptr %39, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %814

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %806

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %783, align 8
  %802 = load ptr, ptr %800, align 8
  %803 = getelementptr inbounds ptr, ptr %802, i64 3
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %801)
          to label %805 unwind label %824

805:                                              ; preds = %798
  br label %813

806:                                              ; preds = %794
  %807 = load ptr, ptr %783, align 8
  store ptr %807, ptr %32, align 8
  %808 = load ptr, ptr %32, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %812

810:                                              ; preds = %806
  %811 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %811) #8
  br label %812

812:                                              ; preds = %810, %806
  br label %813

813:                                              ; preds = %812, %805
  br label %814

814:                                              ; preds = %813, %787, %778
  store ptr null, ptr %783, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 2
  store i64 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 3
  store i32 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 5
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 6
  store i32 0, ptr %818, align 4
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 7
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 8
  store i32 0, ptr %820, align 4
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 9
  store i32 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 10
  store i64 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 1
  store ptr null, ptr %823, align 8
  br label %827

824:                                              ; preds = %798
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #9
  unreachable

827:                                              ; preds = %814
  br label %886

828:                                              ; No predecessors!
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %115, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %116, align 4
  store ptr %118, ptr %85, align 8
  %832 = load ptr, ptr %85, align 8
  store ptr %832, ptr %43, align 8
  %833 = load ptr, ptr %43, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %864

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  store i32 -1, ptr %44, align 4
  %840 = load i32, ptr %44, align 4
  %841 = atomicrmw add ptr %839, i32 %840 acq_rel, align 4
  store i32 %841, ptr %45, align 4
  %842 = load i32, ptr %45, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %864

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %856

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %833, align 8
  %852 = load ptr, ptr %850, align 8
  %853 = getelementptr inbounds ptr, ptr %852, i64 3
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %851)
          to label %855 unwind label %874

855:                                              ; preds = %848
  br label %863

856:                                              ; preds = %844
  %857 = load ptr, ptr %833, align 8
  store ptr %857, ptr %30, align 8
  %858 = load ptr, ptr %30, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %856
  %861 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %861) #8
  br label %862

862:                                              ; preds = %860, %856
  br label %863

863:                                              ; preds = %862, %855
  br label %864

864:                                              ; preds = %863, %837, %828
  store ptr null, ptr %833, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 2
  store i64 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 3
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 6
  store i32 0, ptr %868, align 4
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 7
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 8
  store i32 0, ptr %870, align 4
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 9
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  store ptr null, ptr %873, align 8
  br label %877

874:                                              ; preds = %848
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #9
  unreachable

877:                                              ; preds = %864
  br label %886

878:                                              ; preds = %758
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %112, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %112, align 4
  br label %372, !llvm.loop !16

882:                                              ; preds = %372
  br label %883

883:                                              ; preds = %882, %332
  store i32 0, ptr %89, align 4
  br label %884

884:                                              ; preds = %883, %370, %251, %151
  %885 = load i32, ptr %89, align 4
  ret i32 %885

886:                                              ; preds = %877, %827
  %887 = load ptr, ptr %115, align 8
  %888 = load i32, ptr %116, align 4
  %889 = insertvalue { ptr, i32 } poison, ptr %887, 0
  %890 = insertvalue { ptr, i32 } %889, i32 %888, 1
  resume { ptr, i32 } %890
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %5)
  %7 = fptosi float %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 127
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, -127
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 -127, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8QuantizeE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8QuantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4ncnn3Mat7channelEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::PReLU" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn5PReLUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5PReLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5PReLUE, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn5PReLUD0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5PReLUE = hidden constant [14 x i8] c"N4ncnn5PReLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5PReLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5PReLUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5PReLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5PReLUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %6, i32 0, i32 2
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
  store i8 1, ptr %21, align 1
  ret void

22:                                               ; No predecessors!
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #7
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
define hidden noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33, i32 noundef 1)
  %37 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %30, i32 0, i32 2
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
  call void @free(ptr noundef %82) #7
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
  call void @free(ptr noundef %169) #7
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
  call void @__clang_call_terminate(ptr %184) #8
  unreachable

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %30, i32 0, i32 2
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
  call void @free(ptr noundef %235) #7
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
  call void @__clang_call_terminate(ptr %250) #8
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
define hidden noundef i32 @_ZNK4ncnn5PReLU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  %75 = load ptr, ptr %49, align 8
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %52, align 4
  %79 = load i32, ptr %52, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %155

81:                                               ; preds = %3
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %53, align 4
  %85 = load ptr, ptr %50, align 8
  store ptr %85, ptr %45, align 8
  %86 = load ptr, ptr %45, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %54, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %123

91:                                               ; preds = %81
  store i32 0, ptr %55, align 4
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %55, align 4
  %94 = load i32, ptr %53, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = load ptr, ptr %54, align 8
  %98 = load i32, ptr %55, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fcmp fast olt float %101, 0.000000e+00
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 2
  %105 = load i32, ptr %55, align 4
  %106 = sext i32 %105 to i64
  store ptr %104, ptr %33, align 8
  store i64 %106, ptr %34, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %34, align 8
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %54, align 8
  %113 = load i32, ptr %55, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul fast float %116, %111
  store float %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %103, %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %55, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %55, align 4
  br label %92, !llvm.loop !4

122:                                              ; preds = %92
  br label %154

123:                                              ; preds = %81
  %124 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 2
  store ptr %124, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %125 = load ptr, ptr %35, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %36, align 8
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  %129 = load float, ptr %128, align 4
  store float %129, ptr %56, align 4
  store i32 0, ptr %57, align 4
  br label %130

130:                                              ; preds = %150, %123
  %131 = load i32, ptr %57, align 4
  %132 = load i32, ptr %53, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load ptr, ptr %54, align 8
  %136 = load i32, ptr %57, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fcmp fast olt float %139, 0.000000e+00
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = load float, ptr %56, align 4
  %143 = load ptr, ptr %54, align 8
  %144 = load i32, ptr %57, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul fast float %147, %142
  store float %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %141, %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %57, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %57, align 4
  br label %130, !llvm.loop !6

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153, %122
  br label %155

155:                                              ; preds = %154, %3
  %156 = load i32, ptr %52, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %233

158:                                              ; preds = %155
  %159 = load ptr, ptr %50, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %58, align 4
  %162 = load ptr, ptr %50, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %59, align 4
  store i32 0, ptr %60, align 4
  br label %165

165:                                              ; preds = %229, %158
  %166 = load i32, ptr %60, align 4
  %167 = load i32, ptr %59, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %232

169:                                              ; preds = %165
  %170 = load ptr, ptr %50, align 8
  %171 = load i32, ptr %60, align 4
  store ptr %170, ptr %31, align 8
  store i32 %171, ptr %32, align 4
  %172 = load ptr, ptr %31, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %32, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  store ptr %183, ptr %61, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 2
  %189 = load i32, ptr %60, align 4
  %190 = sext i32 %189 to i64
  store ptr %188, ptr %37, align 8
  store i64 %190, ptr %38, align 8
  %191 = load ptr, ptr %37, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %38, align 8
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  %195 = load float, ptr %194, align 4
  br label %203

196:                                              ; preds = %169
  %197 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 2
  store ptr %197, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %198 = load ptr, ptr %39, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %40, align 8
  %201 = getelementptr inbounds float, ptr %199, i64 %200
  %202 = load float, ptr %201, align 4
  br label %203

203:                                              ; preds = %196, %187
  %204 = phi fast float [ %195, %187 ], [ %202, %196 ]
  store float %204, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %205

205:                                              ; preds = %225, %203
  %206 = load i32, ptr %63, align 4
  %207 = load i32, ptr %58, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = load ptr, ptr %61, align 8
  %211 = load i32, ptr %63, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fcmp fast olt float %214, 0.000000e+00
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = load float, ptr %62, align 4
  %218 = load ptr, ptr %61, align 8
  %219 = load i32, ptr %63, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fmul fast float %222, %217
  store float %223, ptr %221, align 4
  br label %224

224:                                              ; preds = %216, %209
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %63, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %63, align 4
  br label %205, !llvm.loop !7

228:                                              ; preds = %205
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %60, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %60, align 4
  br label %165, !llvm.loop !8

232:                                              ; preds = %165
  br label %233

233:                                              ; preds = %232, %155
  %234 = load i32, ptr %52, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %533

236:                                              ; preds = %233
  %237 = load ptr, ptr %50, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %64, align 4
  %240 = load ptr, ptr %50, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %65, align 4
  %243 = load ptr, ptr %50, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %66, align 4
  %246 = load i32, ptr %64, align 4
  %247 = load i32, ptr %65, align 4
  %248 = mul nsw i32 %246, %247
  store i32 %248, ptr %67, align 4
  store i32 0, ptr %68, align 4
  br label %249

249:                                              ; preds = %529, %236
  %250 = load i32, ptr %68, align 4
  %251 = load i32, ptr %66, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %532

253:                                              ; preds = %249
  %254 = load ptr, ptr %50, align 8
  %255 = load i32, ptr %68, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %70, ptr %27, align 8, !noalias !9
  store ptr %254, ptr %28, align 8, !noalias !9
  store i32 %255, ptr %29, align 4, !noalias !9
  %256 = load ptr, ptr %28, align 8, !noalias !9
  store i1 false, ptr %30, align 1, !noalias !9
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 8
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  %265 = load i64, ptr %264, align 8
  %266 = load i32, ptr %29, align 4, !noalias !9
  %267 = sext i32 %266 to i64
  %268 = mul i64 %265, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %268, %270
  %272 = getelementptr inbounds i8, ptr %263, i64 %271
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  store ptr %70, ptr %6, align 8
  store i32 %258, ptr %7, align 4
  store i32 %260, ptr %8, align 4
  store i32 %262, ptr %9, align 4
  store ptr %272, ptr %10, align 8
  store i64 %274, ptr %11, align 8
  store i32 %276, ptr %12, align 4
  store ptr %278, ptr %13, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %10, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  %283 = load i64, ptr %11, align 8
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  %285 = load i32, ptr %12, align 4
  store i32 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %287 = load ptr, ptr %13, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 3, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  %290 = load i32, ptr %7, align 4
  store i32 %290, ptr %289, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  %292 = load i32, ptr %8, align 4
  store i32 %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  store i32 1, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 9
  %295 = load i32, ptr %9, align 4
  store i32 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = mul i64 %298, %301
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %302, %304
  store i64 %305, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %306 = load i64, ptr %4, align 8
  %307 = load i32, ptr %5, align 4
  %308 = sext i32 %307 to i64
  %309 = add i64 %306, %308
  %310 = sub i64 %309, 1
  %311 = load i32, ptr %5, align 4
  %312 = sub nsw i32 0, %311
  %313 = sext i32 %312 to i64
  %314 = and i64 %310, %313
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = udiv i64 %314, %316
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = sub nsw i32 %320, 1
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  store i32 %321, ptr %322, align 8, !alias.scope !9
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %335

326:                                              ; preds = %253
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = mul i64 %329, %332
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 10
  store i64 %333, ptr %334, align 8, !alias.scope !9
  br label %335

335:                                              ; preds = %326, %253
  store i1 true, ptr %30, align 1, !noalias !9
  %336 = load i1, ptr %30, align 1, !noalias !9
  br i1 %336, label %384, label %337

337:                                              ; preds = %335
  store ptr %70, ptr %26, align 8, !noalias !9
  %338 = load ptr, ptr %26, align 8, !noalias !9
  store ptr %338, ptr %23, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %370

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  store i32 -1, ptr %24, align 4
  %346 = load i32, ptr %24, align 4
  %347 = atomicrmw add ptr %345, i32 %346 acq_rel, align 4
  store i32 %347, ptr %25, align 4
  %348 = load i32, ptr %25, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %370

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %339, align 8
  %358 = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 3
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %361 unwind label %380

361:                                              ; preds = %354
  br label %369

362:                                              ; preds = %350
  %363 = load ptr, ptr %339, align 8
  store ptr %363, ptr %14, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %367) #7
  br label %368

368:                                              ; preds = %366, %362
  br label %369

369:                                              ; preds = %368, %361
  br label %370

370:                                              ; preds = %369, %343, %337
  store ptr null, ptr %339, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 2
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 5
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 6
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 7
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 8
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 9
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 10
  store i64 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  store ptr null, ptr %379, align 8
  br label %383

380:                                              ; preds = %354
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #8
  unreachable

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383, %335
  store ptr %70, ptr %46, align 8
  %385 = load ptr, ptr %46, align 8
  %386 = load ptr, ptr %385, align 8
  br label %387

387:                                              ; preds = %384
  store ptr %70, ptr %48, align 8
  %388 = load ptr, ptr %48, align 8
  store ptr %388, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %420

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  store i32 -1, ptr %18, align 4
  %396 = load i32, ptr %18, align 4
  %397 = atomicrmw add ptr %395, i32 %396 acq_rel, align 4
  store i32 %397, ptr %19, align 4
  %398 = load i32, ptr %19, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %420

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %389, align 8
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 3
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %411 unwind label %430

411:                                              ; preds = %404
  br label %419

412:                                              ; preds = %400
  %413 = load ptr, ptr %389, align 8
  store ptr %413, ptr %16, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %417) #7
  br label %418

418:                                              ; preds = %416, %412
  br label %419

419:                                              ; preds = %418, %411
  br label %420

420:                                              ; preds = %419, %393, %387
  store ptr null, ptr %389, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 2
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 3
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 5
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 7
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 8
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 9
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 10
  store i64 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  store ptr null, ptr %429, align 8
  br label %433

430:                                              ; preds = %404
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #8
  unreachable

433:                                              ; preds = %420
  store ptr %386, ptr %69, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %446

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 2
  %439 = load i32, ptr %68, align 4
  %440 = sext i32 %439 to i64
  store ptr %438, ptr %41, align 8
  store i64 %440, ptr %42, align 8
  %441 = load ptr, ptr %41, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %42, align 8
  %444 = getelementptr inbounds float, ptr %442, i64 %443
  %445 = load float, ptr %444, align 4
  br label %453

446:                                              ; preds = %433
  %447 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %75, i32 0, i32 2
  store ptr %447, ptr %43, align 8
  store i64 0, ptr %44, align 8
  %448 = load ptr, ptr %43, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %44, align 8
  %451 = getelementptr inbounds float, ptr %449, i64 %450
  %452 = load float, ptr %451, align 4
  br label %453

453:                                              ; preds = %446, %437
  %454 = phi fast float [ %445, %437 ], [ %452, %446 ]
  store float %454, ptr %73, align 4
  store i32 0, ptr %74, align 4
  br label %455

455:                                              ; preds = %525, %453
  %456 = load i32, ptr %74, align 4
  %457 = load i32, ptr %67, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %528

459:                                              ; preds = %455
  %460 = load ptr, ptr %69, align 8
  %461 = load i32, ptr %74, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = fcmp fast olt float %464, 0.000000e+00
  br i1 %465, label %466, label %524

466:                                              ; preds = %459
  %467 = load float, ptr %73, align 4
  %468 = load ptr, ptr %69, align 8
  %469 = load i32, ptr %74, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fmul fast float %472, %467
  store float %473, ptr %471, align 4
  br label %524

474:                                              ; No predecessors!
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %71, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %72, align 4
  store ptr %70, ptr %47, align 8
  %478 = load ptr, ptr %47, align 8
  store ptr %478, ptr %20, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %510

483:                                              ; preds = %474
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  store i32 -1, ptr %21, align 4
  %486 = load i32, ptr %21, align 4
  %487 = atomicrmw add ptr %485, i32 %486 acq_rel, align 4
  store i32 %487, ptr %22, align 4
  %488 = load i32, ptr %22, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %510

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %479, align 8
  %498 = load ptr, ptr %496, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 3
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %501 unwind label %520

501:                                              ; preds = %494
  br label %509

502:                                              ; preds = %490
  %503 = load ptr, ptr %479, align 8
  store ptr %503, ptr %15, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %507) #7
  br label %508

508:                                              ; preds = %506, %502
  br label %509

509:                                              ; preds = %508, %501
  br label %510

510:                                              ; preds = %509, %483, %474
  store ptr null, ptr %479, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 2
  store i64 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 3
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 5
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 6
  store i32 0, ptr %514, align 4
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 7
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 8
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 9
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 10
  store i64 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  store ptr null, ptr %519, align 8
  br label %523

520:                                              ; preds = %494
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #8
  unreachable

523:                                              ; preds = %510
  br label %534

524:                                              ; preds = %466, %459
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %74, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %74, align 4
  br label %455, !llvm.loop !12

528:                                              ; preds = %455
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %68, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %68, align 4
  br label %249, !llvm.loop !13

532:                                              ; preds = %249
  br label %533

533:                                              ; preds = %532, %233
  ret i32 0

534:                                              ; preds = %523
  %535 = load ptr, ptr %71, align 8
  %536 = load i32, ptr %72, align 4
  %537 = insertvalue { ptr, i32 } poison, ptr %535, 0
  %538 = insertvalue { ptr, i32 } %537, i32 %536, 1
  resume { ptr, i32 } %538
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %8, i32 0, i32 2
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
  call void @free(ptr noundef %39) #7
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
  call void @__clang_call_terminate(ptr %54) #8
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZN4ncnn3Mat7channelEi"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

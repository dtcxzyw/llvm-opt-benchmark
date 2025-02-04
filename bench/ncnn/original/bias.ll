target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Bias" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn4BiasD2Ev = comdat any

$_ZN4ncnn4BiasD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4BiasE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4BiasE, ptr @_ZN4ncnn4BiasD2Ev, ptr @_ZN4ncnn4BiasD0Ev, ptr @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn4Bias15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4BiasE = hidden constant [13 x i8] c"N4ncnn4BiasE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4BiasE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4BiasE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4BiasC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4BiasC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4BiasE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %6, i32 0, i32 2
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
define hidden noundef i32 @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33, i32 noundef 1)
  %37 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %30, i32 0, i32 2
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
  %186 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %30, i32 0, i32 2
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
define hidden noundef i32 @_ZNK4ncnn4Bias15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %39, align 4
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %40, align 4
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %41, align 4
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %42, align 4
  %64 = load i32, ptr %39, align 4
  %65 = load i32, ptr %40, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %41, align 4
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %69

69:                                               ; preds = %328, %3
  %70 = load i32, ptr %44, align 4
  %71 = load i32, ptr %42, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %331

73:                                               ; preds = %69
  %74 = load ptr, ptr %37, align 8
  %75 = load i32, ptr %44, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %46, ptr %30, align 8, !noalias !4
  store ptr %74, ptr %31, align 8, !noalias !4
  store i32 %75, ptr %32, align 4, !noalias !4
  %76 = load ptr, ptr %31, align 8, !noalias !4
  store i1 false, ptr %33, align 1, !noalias !4
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %32, align 4, !noalias !4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %83, i64 %91
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %46, ptr %6, align 8
  store i32 %78, ptr %7, align 4
  store i32 %80, ptr %8, align 4
  store i32 %82, ptr %9, align 4
  store ptr %92, ptr %10, align 8
  store i64 %94, ptr %11, align 8
  store i32 %96, ptr %12, align 4
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 2
  %103 = load i64, ptr %11, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 3
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 4
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 5
  store i32 3, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 6
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 7
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 8
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 9
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 %118, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %122, %124
  store i64 %125, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %126 = load i64, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, %128
  %130 = sub i64 %129, 1
  %131 = load i32, ptr %5, align 4
  %132 = sub nsw i32 0, %131
  %133 = sext i32 %132 to i64
  %134 = and i64 %130, %133
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = udiv i64 %134, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 10
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %140, 1
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  store i32 %141, ptr %142, align 8, !alias.scope !4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %155

146:                                              ; preds = %73
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = mul i64 %149, %152
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 10
  store i64 %153, ptr %154, align 8, !alias.scope !4
  br label %155

155:                                              ; preds = %146, %73
  store i1 true, ptr %33, align 1, !noalias !4
  %156 = load i1, ptr %33, align 1, !noalias !4
  br i1 %156, label %204, label %157

157:                                              ; preds = %155
  store ptr %46, ptr %29, align 8, !noalias !4
  %158 = load ptr, ptr %29, align 8, !noalias !4
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %190

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store i32 -1, ptr %24, align 4
  %166 = load i32, ptr %24, align 4
  %167 = atomicrmw add ptr %165, i32 %166 acq_rel, align 4
  store i32 %167, ptr %25, align 4
  %168 = load i32, ptr %25, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %190

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %159, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %181 unwind label %200

181:                                              ; preds = %174
  br label %189

182:                                              ; preds = %170
  %183 = load ptr, ptr %159, align 8
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %187) #7
  br label %188

188:                                              ; preds = %186, %182
  br label %189

189:                                              ; preds = %188, %181
  br label %190

190:                                              ; preds = %189, %163, %157
  store ptr null, ptr %159, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 3
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 8
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  store ptr null, ptr %199, align 8
  br label %203

200:                                              ; preds = %174
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #8
  unreachable

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203, %155
  store ptr %46, ptr %28, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204
  store ptr %46, ptr %35, align 8
  %208 = load ptr, ptr %35, align 8
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %240

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store i32 -1, ptr %18, align 4
  %216 = load i32, ptr %18, align 4
  %217 = atomicrmw add ptr %215, i32 %216 acq_rel, align 4
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %19, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %240

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %209, align 8
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 3
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %227)
          to label %231 unwind label %250

231:                                              ; preds = %224
  br label %239

232:                                              ; preds = %220
  %233 = load ptr, ptr %209, align 8
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %237) #7
  br label %238

238:                                              ; preds = %236, %232
  br label %239

239:                                              ; preds = %238, %231
  br label %240

240:                                              ; preds = %239, %213, %207
  store ptr null, ptr %209, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 3
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 5
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 7
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 8
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 9
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 10
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 1
  store ptr null, ptr %249, align 8
  br label %253

250:                                              ; preds = %224
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #8
  unreachable

253:                                              ; preds = %240
  store ptr %206, ptr %45, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %51, i32 0, i32 2
  %255 = load i32, ptr %44, align 4
  %256 = sext i32 %255 to i64
  store ptr %254, ptr %26, align 8
  store i64 %256, ptr %27, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %27, align 8
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  %261 = load float, ptr %260, align 4
  store float %261, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %262

262:                                              ; preds = %274, %253
  %263 = load i32, ptr %50, align 4
  %264 = load i32, ptr %43, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %327

266:                                              ; preds = %262
  %267 = load float, ptr %49, align 4
  %268 = load ptr, ptr %45, align 8
  %269 = load i32, ptr %50, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fadd fast float %272, %267
  store float %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %50, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %50, align 4
  br label %262, !llvm.loop !7

277:                                              ; No predecessors!
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %47, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %48, align 4
  store ptr %46, ptr %34, align 8
  %281 = load ptr, ptr %34, align 8
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %313

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store i32 -1, ptr %21, align 4
  %289 = load i32, ptr %21, align 4
  %290 = atomicrmw add ptr %288, i32 %289 acq_rel, align 4
  store i32 %290, ptr %22, align 4
  %291 = load i32, ptr %22, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %313

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %282, align 8
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 3
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %304 unwind label %323

304:                                              ; preds = %297
  br label %312

305:                                              ; preds = %293
  %306 = load ptr, ptr %282, align 8
  store ptr %306, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %310) #7
  br label %311

311:                                              ; preds = %309, %305
  br label %312

312:                                              ; preds = %311, %304
  br label %313

313:                                              ; preds = %312, %286, %277
  store ptr null, ptr %282, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 2
  store i64 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 3
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 5
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 6
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 7
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 8
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 9
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 10
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  store ptr null, ptr %322, align 8
  br label %326

323:                                              ; preds = %297
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #8
  unreachable

326:                                              ; preds = %313
  br label %332

327:                                              ; preds = %262
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %44, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %44, align 4
  br label %69, !llvm.loop !9

331:                                              ; preds = %69
  ret i32 0

332:                                              ; preds = %326
  %333 = load ptr, ptr %47, align 8
  %334 = load i32, ptr %48, align 4
  %335 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %336 = insertvalue { ptr, i32 } %335, i32 %334, 1
  resume { ptr, i32 } %336
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4BiasE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %8, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN4ncnn4BiasD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

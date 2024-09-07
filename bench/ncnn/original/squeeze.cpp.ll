target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Squeeze" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn7SqueezeD2Ev = comdat any

$_ZN4ncnn7SqueezeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SqueezeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SqueezeE, ptr @_ZN4ncnn7SqueezeD2Ev, ptr @_ZN4ncnn7SqueezeD0Ev, ptr @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SqueezeE = hidden constant [16 x i8] c"N4ncnn7SqueezeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7SqueezeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SqueezeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7SqueezeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SqueezeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SqueezeC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SqueezeE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %6, i32 0, i32 5
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
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #6
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
define hidden noundef i32 @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 2, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %39, i32 0, i32 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %53 = load ptr, ptr %32, align 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 10
  store i64 0, ptr %63, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %64 unwind label %260

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %39, i32 0, i32 5
  store ptr %65, ptr %28, align 8
  store ptr %35, ptr %29, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr %66, ptr %27, align 8
  br label %166

70:                                               ; preds = %64
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store i32 1, ptr %30, align 4
  %79 = load i32, ptr %30, align 4
  %80 = atomicrmw add ptr %78, i32 %79 acq_rel, align 4
  store i32 %80, ptr %31, align 4
  br label %81

81:                                               ; preds = %75, %70
  store ptr %66, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store i32 -1, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = atomicrmw add ptr %88, i32 %89 acq_rel, align 4
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %113

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %82, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %104 unwind label %264

104:                                              ; preds = %97
  br label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %82, align 8
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %110) #6
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %86, %81
  store ptr null, ptr %82, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 8
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 9
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %29, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %66, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 9
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 10
  store i64 %164, ptr %165, align 8
  store ptr %66, ptr %27, align 8
  br label %166

166:                                              ; preds = %123, %69
  br label %167

167:                                              ; preds = %166
  store ptr %35, ptr %26, align 8
  %168 = load ptr, ptr %26, align 8
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %200

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store i32 -1, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = atomicrmw add ptr %175, i32 %176 acq_rel, align 4
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %191 unwind label %210

191:                                              ; preds = %184
  br label %199

192:                                              ; preds = %180
  %193 = load ptr, ptr %169, align 8
  store ptr %193, ptr %6, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %197) #6
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198, %191
  br label %200

200:                                              ; preds = %199, %173, %167
  store ptr null, ptr %169, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 2
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 3
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 5
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 6
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 7
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 8
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 9
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 10
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  store ptr null, ptr %209, align 8
  br label %213

210:                                              ; preds = %184
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #7
  unreachable

213:                                              ; preds = %200
  store ptr %36, ptr %24, align 8
  %214 = load ptr, ptr %24, align 8
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %246

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store i32 -1, ptr %18, align 4
  %222 = load i32, ptr %18, align 4
  %223 = atomicrmw add ptr %221, i32 %222 acq_rel, align 4
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %246

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %215, align 8
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 3
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %237 unwind label %256

237:                                              ; preds = %230
  br label %245

238:                                              ; preds = %226
  %239 = load ptr, ptr %215, align 8
  store ptr %239, ptr %4, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %243) #6
  br label %244

244:                                              ; preds = %242, %238
  br label %245

245:                                              ; preds = %244, %237
  br label %246

246:                                              ; preds = %245, %219, %213
  store ptr null, ptr %215, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 2
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 3
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 5
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 6
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 7
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 8
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 9
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 10
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 1
  store ptr null, ptr %255, align 8
  br label %259

256:                                              ; preds = %230
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #7
  unreachable

259:                                              ; preds = %246
  ret i32 0

260:                                              ; preds = %2
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %37, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %38, align 4
  br label %314

264:                                              ; preds = %97
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %37, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %38, align 4
  store ptr %35, ptr %25, align 8
  %268 = load ptr, ptr %25, align 8
  store ptr %268, ptr %14, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %300

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store i32 -1, ptr %15, align 4
  %276 = load i32, ptr %15, align 4
  %277 = atomicrmw add ptr %275, i32 %276 acq_rel, align 4
  store i32 %277, ptr %16, align 4
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %300

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %269, align 8
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %291 unwind label %310

291:                                              ; preds = %284
  br label %299

292:                                              ; preds = %280
  %293 = load ptr, ptr %269, align 8
  store ptr %293, ptr %5, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %297) #6
  br label %298

298:                                              ; preds = %296, %292
  br label %299

299:                                              ; preds = %298, %291
  br label %300

300:                                              ; preds = %299, %273, %264
  store ptr null, ptr %269, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 2
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 3
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 5
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 7
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 8
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 9
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 10
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  store ptr null, ptr %309, align 8
  br label %313

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #7
  unreachable

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %260
  store ptr %36, ptr %23, align 8
  %315 = load ptr, ptr %23, align 8
  store ptr %315, ptr %20, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %347

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store i32 -1, ptr %21, align 4
  %323 = load i32, ptr %21, align 4
  %324 = atomicrmw add ptr %322, i32 %323 acq_rel, align 4
  store i32 %324, ptr %22, align 4
  %325 = load i32, ptr %22, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %347

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %316, align 8
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 3
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %338 unwind label %357

338:                                              ; preds = %331
  br label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %316, align 8
  store ptr %340, ptr %3, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %344) #6
  br label %345

345:                                              ; preds = %343, %339
  br label %346

346:                                              ; preds = %345, %338
  br label %347

347:                                              ; preds = %346, %320, %314
  store ptr null, ptr %316, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 2
  store i64 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 3
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 5
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 6
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 7
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 8
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 9
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 10
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  store ptr null, ptr %356, align 8
  br label %360

357:                                              ; preds = %331
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #7
  unreachable

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %37, align 8
  %363 = load i32, ptr %38, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
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
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
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
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
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
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
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
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8, align 1
  %524 = alloca i8, align 1
  %525 = alloca i8, align 1
  %526 = alloca i8, align 1
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca %"class.ncnn::Mat", align 8
  %531 = alloca ptr, align 8
  %532 = alloca i32, align 4
  %533 = alloca %"class.ncnn::Mat", align 8
  %534 = alloca %"class.ncnn::Mat", align 8
  %535 = alloca %"class.ncnn::Mat", align 8
  %536 = alloca %"class.ncnn::Mat", align 8
  %537 = alloca %"class.ncnn::Mat", align 8
  %538 = alloca %"class.ncnn::Mat", align 8
  %539 = alloca %"class.ncnn::Mat", align 8
  %540 = alloca %"class.ncnn::Mat", align 8
  %541 = alloca %"class.ncnn::Mat", align 8
  %542 = alloca %"class.ncnn::Mat", align 8
  %543 = alloca %"class.ncnn::Mat", align 8
  %544 = alloca %"class.ncnn::Mat", align 8
  %545 = alloca %"class.ncnn::Mat", align 8
  %546 = alloca %"class.ncnn::Mat", align 8
  %547 = alloca %"class.ncnn::Mat", align 8
  %548 = alloca %"class.ncnn::Mat", align 8
  %549 = alloca %"class.ncnn::Mat", align 8
  %550 = alloca %"class.ncnn::Mat", align 8
  %551 = alloca %"class.ncnn::Mat", align 8
  %552 = alloca %"class.ncnn::Mat", align 8
  %553 = alloca %"class.ncnn::Mat", align 8
  %554 = alloca %"class.ncnn::Mat", align 8
  %555 = alloca %"class.ncnn::Mat", align 8
  %556 = alloca %"class.ncnn::Mat", align 8
  %557 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %514, align 8
  store ptr %1, ptr %515, align 8
  store ptr %2, ptr %516, align 8
  store ptr %3, ptr %517, align 8
  %558 = load ptr, ptr %514, align 8
  %559 = load ptr, ptr %515, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %518, align 4
  %562 = load ptr, ptr %515, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  %564 = load i32, ptr %563, align 8
  store i32 %564, ptr %519, align 4
  %565 = load ptr, ptr %515, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 8
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %520, align 4
  %568 = load ptr, ptr %515, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 9
  %570 = load i32, ptr %569, align 8
  store i32 %570, ptr %521, align 4
  %571 = load ptr, ptr %515, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 5
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %522, align 4
  store i8 0, ptr %523, align 1
  store i8 0, ptr %524, align 1
  store i8 0, ptr %525, align 1
  store i8 0, ptr %526, align 1
  %574 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 5
  store ptr %574, ptr %324, align 8
  %575 = load ptr, ptr %324, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %587, label %578

578:                                              ; preds = %4
  store ptr %575, ptr %6, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 10
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 9
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = mul i64 %581, %584
  %586 = icmp eq i64 %585, 0
  br label %587

587:                                              ; preds = %578, %4
  %588 = phi i1 [ true, %4 ], [ %586, %578 ]
  br i1 %588, label %589, label %626

589:                                              ; preds = %587
  %590 = load i32, ptr %518, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp ne i32 %594, 0
  br label %596

596:                                              ; preds = %592, %589
  %597 = phi i1 [ false, %589 ], [ %595, %592 ]
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %523, align 1
  %599 = load i32, ptr %519, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %605

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = icmp ne i32 %603, 0
  br label %605

605:                                              ; preds = %601, %596
  %606 = phi i1 [ false, %596 ], [ %604, %601 ]
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %524, align 1
  %608 = load i32, ptr %520, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %614

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 3
  %612 = load i32, ptr %611, align 8
  %613 = icmp ne i32 %612, 0
  br label %614

614:                                              ; preds = %610, %605
  %615 = phi i1 [ false, %605 ], [ %613, %610 ]
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %525, align 1
  %617 = load i32, ptr %521, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 4
  %621 = load i32, ptr %620, align 4
  %622 = icmp ne i32 %621, 0
  br label %623

623:                                              ; preds = %619, %614
  %624 = phi i1 [ false, %614 ], [ %622, %619 ]
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %526, align 1
  br label %753

626:                                              ; preds = %587
  %627 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 5
  store ptr %627, ptr %323, align 8
  %628 = load ptr, ptr %323, align 8
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %527, align 8
  store i32 0, ptr %528, align 4
  br label %630

630:                                              ; preds = %749, %626
  %631 = load i32, ptr %528, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %558, i32 0, i32 5
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 6
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %631, %634
  br i1 %635, label %636, label %752

636:                                              ; preds = %630
  %637 = load ptr, ptr %527, align 8
  %638 = load i32, ptr %528, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  store i32 %641, ptr %529, align 4
  %642 = load i32, ptr %529, align 4
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %636
  %645 = load i32, ptr %522, align 4
  %646 = load i32, ptr %529, align 4
  %647 = add nsw i32 %645, %646
  store i32 %647, ptr %529, align 4
  br label %648

648:                                              ; preds = %644, %636
  %649 = load i32, ptr %522, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %658

651:                                              ; preds = %648
  %652 = load i32, ptr %529, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load i32, ptr %518, align 4
  %656 = icmp eq i32 %655, 1
  %657 = zext i1 %656 to i8
  store i8 %657, ptr %523, align 1
  br label %658

658:                                              ; preds = %654, %651, %648
  %659 = load i32, ptr %522, align 4
  %660 = icmp eq i32 %659, 2
  br i1 %660, label %661, label %668

661:                                              ; preds = %658
  %662 = load i32, ptr %529, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = load i32, ptr %519, align 4
  %666 = icmp eq i32 %665, 1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %524, align 1
  br label %668

668:                                              ; preds = %664, %661, %658
  %669 = load i32, ptr %522, align 4
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = load i32, ptr %529, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load i32, ptr %518, align 4
  %676 = icmp eq i32 %675, 1
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %523, align 1
  br label %678

678:                                              ; preds = %674, %671, %668
  %679 = load i32, ptr %522, align 4
  %680 = icmp eq i32 %679, 3
  br i1 %680, label %681, label %688

681:                                              ; preds = %678
  %682 = load i32, ptr %529, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load i32, ptr %521, align 4
  %686 = icmp eq i32 %685, 1
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %526, align 1
  br label %688

688:                                              ; preds = %684, %681, %678
  %689 = load i32, ptr %522, align 4
  %690 = icmp eq i32 %689, 3
  br i1 %690, label %691, label %698

691:                                              ; preds = %688
  %692 = load i32, ptr %529, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i32, ptr %519, align 4
  %696 = icmp eq i32 %695, 1
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %524, align 1
  br label %698

698:                                              ; preds = %694, %691, %688
  %699 = load i32, ptr %522, align 4
  %700 = icmp eq i32 %699, 3
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = load i32, ptr %529, align 4
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %704, label %708

704:                                              ; preds = %701
  %705 = load i32, ptr %518, align 4
  %706 = icmp eq i32 %705, 1
  %707 = zext i1 %706 to i8
  store i8 %707, ptr %523, align 1
  br label %708

708:                                              ; preds = %704, %701, %698
  %709 = load i32, ptr %522, align 4
  %710 = icmp eq i32 %709, 4
  br i1 %710, label %711, label %718

711:                                              ; preds = %708
  %712 = load i32, ptr %529, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = load i32, ptr %521, align 4
  %716 = icmp eq i32 %715, 1
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %526, align 1
  br label %718

718:                                              ; preds = %714, %711, %708
  %719 = load i32, ptr %522, align 4
  %720 = icmp eq i32 %719, 4
  br i1 %720, label %721, label %728

721:                                              ; preds = %718
  %722 = load i32, ptr %529, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = load i32, ptr %520, align 4
  %726 = icmp eq i32 %725, 1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %525, align 1
  br label %728

728:                                              ; preds = %724, %721, %718
  %729 = load i32, ptr %522, align 4
  %730 = icmp eq i32 %729, 4
  br i1 %730, label %731, label %738

731:                                              ; preds = %728
  %732 = load i32, ptr %529, align 4
  %733 = icmp eq i32 %732, 2
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load i32, ptr %519, align 4
  %736 = icmp eq i32 %735, 1
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %524, align 1
  br label %738

738:                                              ; preds = %734, %731, %728
  %739 = load i32, ptr %522, align 4
  %740 = icmp eq i32 %739, 4
  br i1 %740, label %741, label %748

741:                                              ; preds = %738
  %742 = load i32, ptr %529, align 4
  %743 = icmp eq i32 %742, 3
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load i32, ptr %518, align 4
  %746 = icmp eq i32 %745, 1
  %747 = zext i1 %746 to i8
  store i8 %747, ptr %523, align 1
  br label %748

748:                                              ; preds = %744, %741, %738
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %528, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %528, align 4
  br label %630, !llvm.loop !4

752:                                              ; preds = %630
  br label %753

753:                                              ; preds = %752, %623
  %754 = load ptr, ptr %515, align 8
  %755 = load ptr, ptr %516, align 8
  store ptr %755, ptr %379, align 8
  store ptr %754, ptr %380, align 8
  %756 = load ptr, ptr %379, align 8
  %757 = load ptr, ptr %380, align 8
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  store ptr %756, ptr %378, align 8
  br label %854

760:                                              ; preds = %753
  %761 = load ptr, ptr %380, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %771

765:                                              ; preds = %760
  %766 = load ptr, ptr %380, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  store i32 1, ptr %381, align 4
  %769 = load i32, ptr %381, align 4
  %770 = atomicrmw add ptr %768, i32 %769 acq_rel, align 4
  store i32 %770, ptr %382, align 4
  br label %771

771:                                              ; preds = %765, %760
  store ptr %756, ptr %164, align 8
  %772 = load ptr, ptr %164, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %802

776:                                              ; preds = %771
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  store i32 -1, ptr %165, align 4
  %779 = load i32, ptr %165, align 4
  %780 = atomicrmw add ptr %778, i32 %779 acq_rel, align 4
  store i32 %780, ptr %166, align 4
  %781 = load i32, ptr %166, align 4
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %802

783:                                              ; preds = %776
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %794

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %772, align 8
  %791 = load ptr, ptr %789, align 8
  %792 = getelementptr inbounds ptr, ptr %791, i64 3
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %790)
  br label %801

794:                                              ; preds = %783
  %795 = load ptr, ptr %772, align 8
  store ptr %795, ptr %59, align 8
  %796 = load ptr, ptr %59, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  %799 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %799) #6
  br label %800

800:                                              ; preds = %798, %794
  br label %801

801:                                              ; preds = %800, %787
  br label %802

802:                                              ; preds = %801, %776, %771
  store ptr null, ptr %772, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 2
  store i64 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 3
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 5
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 6
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 7
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 8
  store i32 0, ptr %808, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 9
  store i32 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 10
  store i64 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %772, i32 0, i32 1
  store ptr null, ptr %811, align 8
  %812 = load ptr, ptr %380, align 8
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %756, align 8
  %814 = load ptr, ptr %380, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 1
  store ptr %816, ptr %817, align 8
  %818 = load ptr, ptr %380, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 2
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 2
  store i64 %820, ptr %821, align 8
  %822 = load ptr, ptr %380, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 3
  store i32 %824, ptr %825, align 8
  %826 = load ptr, ptr %380, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 4
  store ptr %828, ptr %829, align 8
  %830 = load ptr, ptr %380, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 5
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 5
  store i32 %832, ptr %833, align 8
  %834 = load ptr, ptr %380, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 6
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 6
  store i32 %836, ptr %837, align 4
  %838 = load ptr, ptr %380, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 7
  store i32 %840, ptr %841, align 8
  %842 = load ptr, ptr %380, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 8
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 8
  store i32 %844, ptr %845, align 4
  %846 = load ptr, ptr %380, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 9
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 9
  store i32 %848, ptr %849, align 8
  %850 = load ptr, ptr %380, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 10
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 10
  store i64 %852, ptr %853, align 8
  store ptr %756, ptr %378, align 8
  br label %854

854:                                              ; preds = %802, %759
  %855 = load i32, ptr %522, align 4
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %1065

857:                                              ; preds = %854
  %858 = load i8, ptr %523, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %1064

860:                                              ; preds = %857
  %861 = load ptr, ptr %515, align 8
  %862 = load ptr, ptr %517, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %530, ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %516, align 8
  store ptr %865, ptr %384, align 8
  store ptr %530, ptr %385, align 8
  %866 = load ptr, ptr %384, align 8
  %867 = load ptr, ptr %385, align 8
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %860
  store ptr %866, ptr %383, align 8
  br label %966

870:                                              ; preds = %860
  %871 = load ptr, ptr %385, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %881

875:                                              ; preds = %870
  %876 = load ptr, ptr %385, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  store i32 1, ptr %386, align 4
  %879 = load i32, ptr %386, align 4
  %880 = atomicrmw add ptr %878, i32 %879 acq_rel, align 4
  store i32 %880, ptr %387, align 4
  br label %881

881:                                              ; preds = %875, %870
  store ptr %866, ptr %161, align 8
  %882 = load ptr, ptr %161, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %913

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  store i32 -1, ptr %162, align 4
  %889 = load i32, ptr %162, align 4
  %890 = atomicrmw add ptr %888, i32 %889 acq_rel, align 4
  store i32 %890, ptr %163, align 4
  %891 = load i32, ptr %163, align 4
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %913

893:                                              ; preds = %886
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 4
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %905

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 4
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %882, align 8
  %901 = load ptr, ptr %899, align 8
  %902 = getelementptr inbounds ptr, ptr %901, i64 3
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %904 unwind label %1014

904:                                              ; preds = %897
  br label %912

905:                                              ; preds = %893
  %906 = load ptr, ptr %882, align 8
  store ptr %906, ptr %60, align 8
  %907 = load ptr, ptr %60, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %905
  %910 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %910) #6
  br label %911

911:                                              ; preds = %909, %905
  br label %912

912:                                              ; preds = %911, %904
  br label %913

913:                                              ; preds = %912, %886, %881
  store ptr null, ptr %882, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 2
  store i64 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 3
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 5
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 6
  store i32 0, ptr %917, align 4
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 7
  store i32 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 8
  store i32 0, ptr %919, align 4
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 9
  store i32 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 10
  store i64 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 1
  store ptr null, ptr %922, align 8
  br label %923

923:                                              ; preds = %913
  %924 = load ptr, ptr %385, align 8
  %925 = load ptr, ptr %924, align 8
  store ptr %925, ptr %866, align 8
  %926 = load ptr, ptr %385, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 1
  store ptr %928, ptr %929, align 8
  %930 = load ptr, ptr %385, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 2
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 2
  store i64 %932, ptr %933, align 8
  %934 = load ptr, ptr %385, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 3
  %936 = load i32, ptr %935, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 3
  store i32 %936, ptr %937, align 8
  %938 = load ptr, ptr %385, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 4
  store ptr %940, ptr %941, align 8
  %942 = load ptr, ptr %385, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 5
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 5
  store i32 %944, ptr %945, align 8
  %946 = load ptr, ptr %385, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 6
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 6
  store i32 %948, ptr %949, align 4
  %950 = load ptr, ptr %385, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 7
  %952 = load i32, ptr %951, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 7
  store i32 %952, ptr %953, align 8
  %954 = load ptr, ptr %385, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 8
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 8
  store i32 %956, ptr %957, align 4
  %958 = load ptr, ptr %385, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 9
  %960 = load i32, ptr %959, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 9
  store i32 %960, ptr %961, align 8
  %962 = load ptr, ptr %385, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 10
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 10
  store i64 %964, ptr %965, align 8
  store ptr %866, ptr %383, align 8
  br label %966

966:                                              ; preds = %923, %869
  br label %967

967:                                              ; preds = %966
  store ptr %530, ptr %377, align 8
  %968 = load ptr, ptr %377, align 8
  store ptr %968, ptr %167, align 8
  %969 = load ptr, ptr %167, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %1000

973:                                              ; preds = %967
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  store i32 -1, ptr %168, align 4
  %976 = load i32, ptr %168, align 4
  %977 = atomicrmw add ptr %975, i32 %976 acq_rel, align 4
  store i32 %977, ptr %169, align 4
  %978 = load i32, ptr %169, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %1000

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %992

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %969, align 8
  %988 = load ptr, ptr %986, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 3
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %991 unwind label %1010

991:                                              ; preds = %984
  br label %999

992:                                              ; preds = %980
  %993 = load ptr, ptr %969, align 8
  store ptr %993, ptr %58, align 8
  %994 = load ptr, ptr %58, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %997) #6
  br label %998

998:                                              ; preds = %996, %992
  br label %999

999:                                              ; preds = %998, %991
  br label %1000

1000:                                             ; preds = %999, %973, %967
  store ptr null, ptr %969, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 2
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 3
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 5
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 6
  store i32 0, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 7
  store i32 0, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 8
  store i32 0, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 9
  store i32 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 10
  store i64 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  store ptr null, ptr %1009, align 8
  br label %1013

1010:                                             ; preds = %984
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #7
  unreachable

1013:                                             ; preds = %1000
  br label %1064

1014:                                             ; preds = %897
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %531, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %532, align 4
  store ptr %530, ptr %376, align 8
  %1018 = load ptr, ptr %376, align 8
  store ptr %1018, ptr %170, align 8
  %1019 = load ptr, ptr %170, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1014
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  store i32 -1, ptr %171, align 4
  %1026 = load i32, ptr %171, align 4
  %1027 = atomicrmw add ptr %1025, i32 %1026 acq_rel, align 4
  store i32 %1027, ptr %172, align 4
  %1028 = load i32, ptr %172, align 4
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1050

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 4
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1019, align 8
  %1038 = load ptr, ptr %1036, align 8
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 3
  %1040 = load ptr, ptr %1039, align 8
  invoke void %1040(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef %1037)
          to label %1041 unwind label %1060

1041:                                             ; preds = %1034
  br label %1049

1042:                                             ; preds = %1030
  %1043 = load ptr, ptr %1019, align 8
  store ptr %1043, ptr %57, align 8
  %1044 = load ptr, ptr %57, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1047) #6
  br label %1048

1048:                                             ; preds = %1046, %1042
  br label %1049

1049:                                             ; preds = %1048, %1041
  br label %1050

1050:                                             ; preds = %1049, %1023, %1014
  store ptr null, ptr %1019, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 2
  store i64 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 3
  store i32 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 5
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 6
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 7
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 8
  store i32 0, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 9
  store i32 0, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 10
  store i64 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  store ptr null, ptr %1059, align 8
  br label %1063

1060:                                             ; preds = %1034
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #7
  unreachable

1063:                                             ; preds = %1050
  br label %6402

1064:                                             ; preds = %1013, %857
  br label %1065

1065:                                             ; preds = %1064, %854
  %1066 = load i32, ptr %522, align 4
  %1067 = icmp eq i32 %1066, 2
  br i1 %1067, label %1068, label %1697

1068:                                             ; preds = %1065
  %1069 = load i8, ptr %523, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1278

1071:                                             ; preds = %1068
  %1072 = load i8, ptr %524, align 1
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1278

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %515, align 8
  %1076 = load ptr, ptr %517, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1076, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %533, ptr noundef nonnull align 8 dereferenceable(72) %1075, i32 noundef 1, ptr noundef %1078)
  %1079 = load ptr, ptr %516, align 8
  store ptr %1079, ptr %389, align 8
  store ptr %533, ptr %390, align 8
  %1080 = load ptr, ptr %389, align 8
  %1081 = load ptr, ptr %390, align 8
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1074
  store ptr %1080, ptr %388, align 8
  br label %1180

1084:                                             ; preds = %1074
  %1085 = load ptr, ptr %390, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1095

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %390, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  store i32 1, ptr %391, align 4
  %1093 = load i32, ptr %391, align 4
  %1094 = atomicrmw add ptr %1092, i32 %1093 acq_rel, align 4
  store i32 %1094, ptr %392, align 4
  br label %1095

1095:                                             ; preds = %1089, %1084
  store ptr %1080, ptr %158, align 8
  %1096 = load ptr, ptr %158, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1127

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  store i32 -1, ptr %159, align 4
  %1103 = load i32, ptr %159, align 4
  %1104 = atomicrmw add ptr %1102, i32 %1103 acq_rel, align 4
  store i32 %1104, ptr %160, align 4
  %1105 = load i32, ptr %160, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1096, align 8
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 3
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1114)
          to label %1118 unwind label %1228

1118:                                             ; preds = %1111
  br label %1126

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %1096, align 8
  store ptr %1120, ptr %61, align 8
  %1121 = load ptr, ptr %61, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1124) #6
  br label %1125

1125:                                             ; preds = %1123, %1119
  br label %1126

1126:                                             ; preds = %1125, %1118
  br label %1127

1127:                                             ; preds = %1126, %1100, %1095
  store ptr null, ptr %1096, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  store i64 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr null, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr %390, align 8
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1139, ptr %1080, align 8
  %1140 = load ptr, ptr %390, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1140, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  store ptr %1142, ptr %1143, align 8
  %1144 = load ptr, ptr %390, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 2
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 2
  store i64 %1146, ptr %1147, align 8
  %1148 = load ptr, ptr %390, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1148, i32 0, i32 3
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 3
  store i32 %1150, ptr %1151, align 8
  %1152 = load ptr, ptr %390, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 4
  store ptr %1154, ptr %1155, align 8
  %1156 = load ptr, ptr %390, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1156, i32 0, i32 5
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 5
  store i32 %1158, ptr %1159, align 8
  %1160 = load ptr, ptr %390, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 6
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 6
  store i32 %1162, ptr %1163, align 4
  %1164 = load ptr, ptr %390, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1164, i32 0, i32 7
  %1166 = load i32, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 7
  store i32 %1166, ptr %1167, align 8
  %1168 = load ptr, ptr %390, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 8
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 8
  store i32 %1170, ptr %1171, align 4
  %1172 = load ptr, ptr %390, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 9
  %1174 = load i32, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 9
  store i32 %1174, ptr %1175, align 8
  %1176 = load ptr, ptr %390, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1176, i32 0, i32 10
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 10
  store i64 %1178, ptr %1179, align 8
  store ptr %1080, ptr %388, align 8
  br label %1180

1180:                                             ; preds = %1137, %1083
  br label %1181

1181:                                             ; preds = %1180
  store ptr %533, ptr %375, align 8
  %1182 = load ptr, ptr %375, align 8
  store ptr %1182, ptr %173, align 8
  %1183 = load ptr, ptr %173, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1214

1187:                                             ; preds = %1181
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  store i32 -1, ptr %174, align 4
  %1190 = load i32, ptr %174, align 4
  %1191 = atomicrmw add ptr %1189, i32 %1190 acq_rel, align 4
  store i32 %1191, ptr %175, align 4
  %1192 = load i32, ptr %175, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1214

1194:                                             ; preds = %1187
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 4
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %1183, align 8
  %1202 = load ptr, ptr %1200, align 8
  %1203 = getelementptr inbounds ptr, ptr %1202, i64 3
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1201)
          to label %1205 unwind label %1224

1205:                                             ; preds = %1198
  br label %1213

1206:                                             ; preds = %1194
  %1207 = load ptr, ptr %1183, align 8
  store ptr %1207, ptr %56, align 8
  %1208 = load ptr, ptr %56, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1211) #6
  br label %1212

1212:                                             ; preds = %1210, %1206
  br label %1213

1213:                                             ; preds = %1212, %1205
  br label %1214

1214:                                             ; preds = %1213, %1187, %1181
  store ptr null, ptr %1183, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 2
  store i64 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 3
  store i32 0, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 5
  store i32 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 6
  store i32 0, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 7
  store i32 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 8
  store i32 0, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 9
  store i32 0, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 10
  store i64 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  store ptr null, ptr %1223, align 8
  br label %1227

1224:                                             ; preds = %1198
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #7
  unreachable

1227:                                             ; preds = %1214
  br label %1696

1228:                                             ; preds = %1111
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %531, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %532, align 4
  store ptr %533, ptr %374, align 8
  %1232 = load ptr, ptr %374, align 8
  store ptr %1232, ptr %176, align 8
  %1233 = load ptr, ptr %176, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1264

1237:                                             ; preds = %1228
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  %1239 = load ptr, ptr %1238, align 8
  store i32 -1, ptr %177, align 4
  %1240 = load i32, ptr %177, align 4
  %1241 = atomicrmw add ptr %1239, i32 %1240 acq_rel, align 4
  store i32 %1241, ptr %178, align 4
  %1242 = load i32, ptr %178, align 4
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %1264

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 4
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 4
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %1233, align 8
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds ptr, ptr %1252, i64 3
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef %1251)
          to label %1255 unwind label %1274

1255:                                             ; preds = %1248
  br label %1263

1256:                                             ; preds = %1244
  %1257 = load ptr, ptr %1233, align 8
  store ptr %1257, ptr %55, align 8
  %1258 = load ptr, ptr %55, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1261) #6
  br label %1262

1262:                                             ; preds = %1260, %1256
  br label %1263

1263:                                             ; preds = %1262, %1255
  br label %1264

1264:                                             ; preds = %1263, %1237, %1228
  store ptr null, ptr %1233, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 2
  store i64 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 3
  store i32 0, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 5
  store i32 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 6
  store i32 0, ptr %1268, align 4
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 7
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 8
  store i32 0, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 9
  store i32 0, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 10
  store i64 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  store ptr null, ptr %1273, align 8
  br label %1277

1274:                                             ; preds = %1248
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #7
  unreachable

1277:                                             ; preds = %1264
  br label %6402

1278:                                             ; preds = %1071, %1068
  %1279 = load i8, ptr %523, align 1
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1486

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %515, align 8
  %1283 = load i32, ptr %519, align 4
  %1284 = load ptr, ptr %517, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %534, ptr noundef nonnull align 8 dereferenceable(72) %1282, i32 noundef %1283, ptr noundef %1286)
  %1287 = load ptr, ptr %516, align 8
  store ptr %1287, ptr %394, align 8
  store ptr %534, ptr %395, align 8
  %1288 = load ptr, ptr %394, align 8
  %1289 = load ptr, ptr %395, align 8
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1281
  store ptr %1288, ptr %393, align 8
  br label %1388

1292:                                             ; preds = %1281
  %1293 = load ptr, ptr %395, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %395, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  store i32 1, ptr %396, align 4
  %1301 = load i32, ptr %396, align 4
  %1302 = atomicrmw add ptr %1300, i32 %1301 acq_rel, align 4
  store i32 %1302, ptr %397, align 4
  br label %1303

1303:                                             ; preds = %1297, %1292
  store ptr %1288, ptr %155, align 8
  %1304 = load ptr, ptr %155, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1335

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  %1310 = load ptr, ptr %1309, align 8
  store i32 -1, ptr %156, align 4
  %1311 = load i32, ptr %156, align 4
  %1312 = atomicrmw add ptr %1310, i32 %1311 acq_rel, align 4
  store i32 %1312, ptr %157, align 4
  %1313 = load i32, ptr %157, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %1335

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 4
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %1304, align 8
  %1323 = load ptr, ptr %1321, align 8
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 3
  %1325 = load ptr, ptr %1324, align 8
  invoke void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %1326 unwind label %1436

1326:                                             ; preds = %1319
  br label %1334

1327:                                             ; preds = %1315
  %1328 = load ptr, ptr %1304, align 8
  store ptr %1328, ptr %62, align 8
  %1329 = load ptr, ptr %62, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1332) #6
  br label %1333

1333:                                             ; preds = %1331, %1327
  br label %1334

1334:                                             ; preds = %1333, %1326
  br label %1335

1335:                                             ; preds = %1334, %1308, %1303
  store ptr null, ptr %1304, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 2
  store i64 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 3
  store i32 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 5
  store i32 0, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 6
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 7
  store i32 0, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 8
  store i32 0, ptr %1341, align 4
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 9
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 10
  store i64 0, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 1
  store ptr null, ptr %1344, align 8
  br label %1345

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %395, align 8
  %1347 = load ptr, ptr %1346, align 8
  store ptr %1347, ptr %1288, align 8
  %1348 = load ptr, ptr %395, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 1
  store ptr %1350, ptr %1351, align 8
  %1352 = load ptr, ptr %395, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 2
  %1354 = load i64, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 2
  store i64 %1354, ptr %1355, align 8
  %1356 = load ptr, ptr %395, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1356, i32 0, i32 3
  %1358 = load i32, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 3
  store i32 %1358, ptr %1359, align 8
  %1360 = load ptr, ptr %395, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1360, i32 0, i32 4
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 4
  store ptr %1362, ptr %1363, align 8
  %1364 = load ptr, ptr %395, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 5
  %1366 = load i32, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 5
  store i32 %1366, ptr %1367, align 8
  %1368 = load ptr, ptr %395, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 6
  %1370 = load i32, ptr %1369, align 4
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 6
  store i32 %1370, ptr %1371, align 4
  %1372 = load ptr, ptr %395, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 7
  %1374 = load i32, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 7
  store i32 %1374, ptr %1375, align 8
  %1376 = load ptr, ptr %395, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 8
  %1378 = load i32, ptr %1377, align 4
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 8
  store i32 %1378, ptr %1379, align 4
  %1380 = load ptr, ptr %395, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1380, i32 0, i32 9
  %1382 = load i32, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 9
  store i32 %1382, ptr %1383, align 8
  %1384 = load ptr, ptr %395, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 10
  %1386 = load i64, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1288, i32 0, i32 10
  store i64 %1386, ptr %1387, align 8
  store ptr %1288, ptr %393, align 8
  br label %1388

1388:                                             ; preds = %1345, %1291
  br label %1389

1389:                                             ; preds = %1388
  store ptr %534, ptr %373, align 8
  %1390 = load ptr, ptr %373, align 8
  store ptr %1390, ptr %179, align 8
  %1391 = load ptr, ptr %179, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 1
  %1393 = load ptr, ptr %1392, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1422

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  store i32 -1, ptr %180, align 4
  %1398 = load i32, ptr %180, align 4
  %1399 = atomicrmw add ptr %1397, i32 %1398 acq_rel, align 4
  store i32 %1399, ptr %181, align 4
  %1400 = load i32, ptr %181, align 4
  %1401 = icmp eq i32 %1400, 1
  br i1 %1401, label %1402, label %1422

1402:                                             ; preds = %1395
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 4
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 4
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %1391, align 8
  %1410 = load ptr, ptr %1408, align 8
  %1411 = getelementptr inbounds ptr, ptr %1410, i64 3
  %1412 = load ptr, ptr %1411, align 8
  invoke void %1412(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef %1409)
          to label %1413 unwind label %1432

1413:                                             ; preds = %1406
  br label %1421

1414:                                             ; preds = %1402
  %1415 = load ptr, ptr %1391, align 8
  store ptr %1415, ptr %54, align 8
  %1416 = load ptr, ptr %54, align 8
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1419) #6
  br label %1420

1420:                                             ; preds = %1418, %1414
  br label %1421

1421:                                             ; preds = %1420, %1413
  br label %1422

1422:                                             ; preds = %1421, %1395, %1389
  store ptr null, ptr %1391, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 2
  store i64 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 3
  store i32 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 5
  store i32 0, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 6
  store i32 0, ptr %1426, align 4
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 7
  store i32 0, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 8
  store i32 0, ptr %1428, align 4
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 9
  store i32 0, ptr %1429, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 10
  store i64 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 1
  store ptr null, ptr %1431, align 8
  br label %1435

1432:                                             ; preds = %1406
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #7
  unreachable

1435:                                             ; preds = %1422
  br label %1695

1436:                                             ; preds = %1319
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %531, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %532, align 4
  store ptr %534, ptr %372, align 8
  %1440 = load ptr, ptr %372, align 8
  store ptr %1440, ptr %182, align 8
  %1441 = load ptr, ptr %182, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1472

1445:                                             ; preds = %1436
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8
  store i32 -1, ptr %183, align 4
  %1448 = load i32, ptr %183, align 4
  %1449 = atomicrmw add ptr %1447, i32 %1448 acq_rel, align 4
  store i32 %1449, ptr %184, align 4
  %1450 = load i32, ptr %184, align 4
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %1472

1452:                                             ; preds = %1445
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 4
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1464

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 4
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %1441, align 8
  %1460 = load ptr, ptr %1458, align 8
  %1461 = getelementptr inbounds ptr, ptr %1460, i64 3
  %1462 = load ptr, ptr %1461, align 8
  invoke void %1462(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef %1459)
          to label %1463 unwind label %1482

1463:                                             ; preds = %1456
  br label %1471

1464:                                             ; preds = %1452
  %1465 = load ptr, ptr %1441, align 8
  store ptr %1465, ptr %53, align 8
  %1466 = load ptr, ptr %53, align 8
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1469) #6
  br label %1470

1470:                                             ; preds = %1468, %1464
  br label %1471

1471:                                             ; preds = %1470, %1463
  br label %1472

1472:                                             ; preds = %1471, %1445, %1436
  store ptr null, ptr %1441, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 2
  store i64 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 3
  store i32 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 5
  store i32 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 6
  store i32 0, ptr %1476, align 4
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 7
  store i32 0, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 8
  store i32 0, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 9
  store i32 0, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 10
  store i64 0, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 1
  store ptr null, ptr %1481, align 8
  br label %1485

1482:                                             ; preds = %1456
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #7
  unreachable

1485:                                             ; preds = %1472
  br label %6402

1486:                                             ; preds = %1278
  %1487 = load i8, ptr %524, align 1
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1694

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %515, align 8
  %1491 = load i32, ptr %518, align 4
  %1492 = load ptr, ptr %517, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %535, ptr noundef nonnull align 8 dereferenceable(72) %1490, i32 noundef %1491, ptr noundef %1494)
  %1495 = load ptr, ptr %516, align 8
  store ptr %1495, ptr %399, align 8
  store ptr %535, ptr %400, align 8
  %1496 = load ptr, ptr %399, align 8
  %1497 = load ptr, ptr %400, align 8
  %1498 = icmp eq ptr %1496, %1497
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1489
  store ptr %1496, ptr %398, align 8
  br label %1596

1500:                                             ; preds = %1489
  %1501 = load ptr, ptr %400, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1501, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1511

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %400, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 1
  %1508 = load ptr, ptr %1507, align 8
  store i32 1, ptr %401, align 4
  %1509 = load i32, ptr %401, align 4
  %1510 = atomicrmw add ptr %1508, i32 %1509 acq_rel, align 4
  store i32 %1510, ptr %402, align 4
  br label %1511

1511:                                             ; preds = %1505, %1500
  store ptr %1496, ptr %152, align 8
  %1512 = load ptr, ptr %152, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 1
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1543

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  store i32 -1, ptr %153, align 4
  %1519 = load i32, ptr %153, align 4
  %1520 = atomicrmw add ptr %1518, i32 %1519 acq_rel, align 4
  store i32 %1520, ptr %154, align 4
  %1521 = load i32, ptr %154, align 4
  %1522 = icmp eq i32 %1521, 1
  br i1 %1522, label %1523, label %1543

1523:                                             ; preds = %1516
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 4
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1535

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 4
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load ptr, ptr %1512, align 8
  %1531 = load ptr, ptr %1529, align 8
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 3
  %1533 = load ptr, ptr %1532, align 8
  invoke void %1533(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef %1530)
          to label %1534 unwind label %1644

1534:                                             ; preds = %1527
  br label %1542

1535:                                             ; preds = %1523
  %1536 = load ptr, ptr %1512, align 8
  store ptr %1536, ptr %63, align 8
  %1537 = load ptr, ptr %63, align 8
  %1538 = icmp ne ptr %1537, null
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1540) #6
  br label %1541

1541:                                             ; preds = %1539, %1535
  br label %1542

1542:                                             ; preds = %1541, %1534
  br label %1543

1543:                                             ; preds = %1542, %1516, %1511
  store ptr null, ptr %1512, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 2
  store i64 0, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 3
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 5
  store i32 0, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 6
  store i32 0, ptr %1547, align 4
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 7
  store i32 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 8
  store i32 0, ptr %1549, align 4
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 9
  store i32 0, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 10
  store i64 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 1
  store ptr null, ptr %1552, align 8
  br label %1553

1553:                                             ; preds = %1543
  %1554 = load ptr, ptr %400, align 8
  %1555 = load ptr, ptr %1554, align 8
  store ptr %1555, ptr %1496, align 8
  %1556 = load ptr, ptr %400, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 1
  store ptr %1558, ptr %1559, align 8
  %1560 = load ptr, ptr %400, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1560, i32 0, i32 2
  %1562 = load i64, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 2
  store i64 %1562, ptr %1563, align 8
  %1564 = load ptr, ptr %400, align 8
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 3
  %1566 = load i32, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 3
  store i32 %1566, ptr %1567, align 8
  %1568 = load ptr, ptr %400, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 4
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 4
  store ptr %1570, ptr %1571, align 8
  %1572 = load ptr, ptr %400, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 5
  %1574 = load i32, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 5
  store i32 %1574, ptr %1575, align 8
  %1576 = load ptr, ptr %400, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1576, i32 0, i32 6
  %1578 = load i32, ptr %1577, align 4
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 6
  store i32 %1578, ptr %1579, align 4
  %1580 = load ptr, ptr %400, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 7
  %1582 = load i32, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 7
  store i32 %1582, ptr %1583, align 8
  %1584 = load ptr, ptr %400, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 8
  %1586 = load i32, ptr %1585, align 4
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 8
  store i32 %1586, ptr %1587, align 4
  %1588 = load ptr, ptr %400, align 8
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1588, i32 0, i32 9
  %1590 = load i32, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 9
  store i32 %1590, ptr %1591, align 8
  %1592 = load ptr, ptr %400, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 10
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 10
  store i64 %1594, ptr %1595, align 8
  store ptr %1496, ptr %398, align 8
  br label %1596

1596:                                             ; preds = %1553, %1499
  br label %1597

1597:                                             ; preds = %1596
  store ptr %535, ptr %371, align 8
  %1598 = load ptr, ptr %371, align 8
  store ptr %1598, ptr %185, align 8
  %1599 = load ptr, ptr %185, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  %1602 = icmp ne ptr %1601, null
  br i1 %1602, label %1603, label %1630

1603:                                             ; preds = %1597
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  %1605 = load ptr, ptr %1604, align 8
  store i32 -1, ptr %186, align 4
  %1606 = load i32, ptr %186, align 4
  %1607 = atomicrmw add ptr %1605, i32 %1606 acq_rel, align 4
  store i32 %1607, ptr %187, align 4
  %1608 = load i32, ptr %187, align 4
  %1609 = icmp eq i32 %1608, 1
  br i1 %1609, label %1610, label %1630

1610:                                             ; preds = %1603
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 4
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1622

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 4
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %1599, align 8
  %1618 = load ptr, ptr %1616, align 8
  %1619 = getelementptr inbounds ptr, ptr %1618, i64 3
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef %1617)
          to label %1621 unwind label %1640

1621:                                             ; preds = %1614
  br label %1629

1622:                                             ; preds = %1610
  %1623 = load ptr, ptr %1599, align 8
  store ptr %1623, ptr %52, align 8
  %1624 = load ptr, ptr %52, align 8
  %1625 = icmp ne ptr %1624, null
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1627) #6
  br label %1628

1628:                                             ; preds = %1626, %1622
  br label %1629

1629:                                             ; preds = %1628, %1621
  br label %1630

1630:                                             ; preds = %1629, %1603, %1597
  store ptr null, ptr %1599, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 2
  store i64 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 3
  store i32 0, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 5
  store i32 0, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 6
  store i32 0, ptr %1634, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 7
  store i32 0, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 8
  store i32 0, ptr %1636, align 4
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 9
  store i32 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 10
  store i64 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  store ptr null, ptr %1639, align 8
  br label %1643

1640:                                             ; preds = %1614
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #7
  unreachable

1643:                                             ; preds = %1630
  br label %1694

1644:                                             ; preds = %1527
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = extractvalue { ptr, i32 } %1645, 0
  store ptr %1646, ptr %531, align 8
  %1647 = extractvalue { ptr, i32 } %1645, 1
  store i32 %1647, ptr %532, align 4
  store ptr %535, ptr %370, align 8
  %1648 = load ptr, ptr %370, align 8
  store ptr %1648, ptr %188, align 8
  %1649 = load ptr, ptr %188, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  %1651 = load ptr, ptr %1650, align 8
  %1652 = icmp ne ptr %1651, null
  br i1 %1652, label %1653, label %1680

1653:                                             ; preds = %1644
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8
  store i32 -1, ptr %189, align 4
  %1656 = load i32, ptr %189, align 4
  %1657 = atomicrmw add ptr %1655, i32 %1656 acq_rel, align 4
  store i32 %1657, ptr %190, align 4
  %1658 = load i32, ptr %190, align 4
  %1659 = icmp eq i32 %1658, 1
  br i1 %1659, label %1660, label %1680

1660:                                             ; preds = %1653
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 4
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp ne ptr %1662, null
  br i1 %1663, label %1664, label %1672

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 4
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %1649, align 8
  %1668 = load ptr, ptr %1666, align 8
  %1669 = getelementptr inbounds ptr, ptr %1668, i64 3
  %1670 = load ptr, ptr %1669, align 8
  invoke void %1670(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef %1667)
          to label %1671 unwind label %1690

1671:                                             ; preds = %1664
  br label %1679

1672:                                             ; preds = %1660
  %1673 = load ptr, ptr %1649, align 8
  store ptr %1673, ptr %51, align 8
  %1674 = load ptr, ptr %51, align 8
  %1675 = icmp ne ptr %1674, null
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1672
  %1677 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1677) #6
  br label %1678

1678:                                             ; preds = %1676, %1672
  br label %1679

1679:                                             ; preds = %1678, %1671
  br label %1680

1680:                                             ; preds = %1679, %1653, %1644
  store ptr null, ptr %1649, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 2
  store i64 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 3
  store i32 0, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 5
  store i32 0, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 6
  store i32 0, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 7
  store i32 0, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 8
  store i32 0, ptr %1686, align 4
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 9
  store i32 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 10
  store i64 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  store ptr null, ptr %1689, align 8
  br label %1693

1690:                                             ; preds = %1664
  %1691 = landingpad { ptr, i32 }
          catch ptr null
  %1692 = extractvalue { ptr, i32 } %1691, 0
  call void @__clang_call_terminate(ptr %1692) #7
  unreachable

1693:                                             ; preds = %1680
  br label %6402

1694:                                             ; preds = %1643, %1486
  br label %1695

1695:                                             ; preds = %1694, %1435
  br label %1696

1696:                                             ; preds = %1695, %1227
  br label %1697

1697:                                             ; preds = %1696, %1065
  %1698 = load i32, ptr %522, align 4
  %1699 = icmp eq i32 %1698, 3
  br i1 %1699, label %1700, label %3180

1700:                                             ; preds = %1697
  %1701 = load i8, ptr %523, align 1
  %1702 = trunc i8 %1701 to i1
  br i1 %1702, label %1703, label %1913

1703:                                             ; preds = %1700
  %1704 = load i8, ptr %524, align 1
  %1705 = trunc i8 %1704 to i1
  br i1 %1705, label %1706, label %1913

1706:                                             ; preds = %1703
  %1707 = load i8, ptr %526, align 1
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1913

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %515, align 8
  %1711 = load ptr, ptr %517, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1711, i32 0, i32 2
  %1713 = load ptr, ptr %1712, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %536, ptr noundef nonnull align 8 dereferenceable(72) %1710, i32 noundef 1, ptr noundef %1713)
  %1714 = load ptr, ptr %516, align 8
  store ptr %1714, ptr %404, align 8
  store ptr %536, ptr %405, align 8
  %1715 = load ptr, ptr %404, align 8
  %1716 = load ptr, ptr %405, align 8
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1709
  store ptr %1715, ptr %403, align 8
  br label %1815

1719:                                             ; preds = %1709
  %1720 = load ptr, ptr %405, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 1
  %1722 = load ptr, ptr %1721, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1730

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %405, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8
  store i32 1, ptr %406, align 4
  %1728 = load i32, ptr %406, align 4
  %1729 = atomicrmw add ptr %1727, i32 %1728 acq_rel, align 4
  store i32 %1729, ptr %407, align 4
  br label %1730

1730:                                             ; preds = %1724, %1719
  store ptr %1715, ptr %149, align 8
  %1731 = load ptr, ptr %149, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 1
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp ne ptr %1733, null
  br i1 %1734, label %1735, label %1762

1735:                                             ; preds = %1730
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 1
  %1737 = load ptr, ptr %1736, align 8
  store i32 -1, ptr %150, align 4
  %1738 = load i32, ptr %150, align 4
  %1739 = atomicrmw add ptr %1737, i32 %1738 acq_rel, align 4
  store i32 %1739, ptr %151, align 4
  %1740 = load i32, ptr %151, align 4
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1742, label %1762

1742:                                             ; preds = %1735
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 4
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1754

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %1731, align 8
  %1750 = load ptr, ptr %1748, align 8
  %1751 = getelementptr inbounds ptr, ptr %1750, i64 3
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(8) %1748, ptr noundef %1749)
          to label %1753 unwind label %1863

1753:                                             ; preds = %1746
  br label %1761

1754:                                             ; preds = %1742
  %1755 = load ptr, ptr %1731, align 8
  store ptr %1755, ptr %64, align 8
  %1756 = load ptr, ptr %64, align 8
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1759) #6
  br label %1760

1760:                                             ; preds = %1758, %1754
  br label %1761

1761:                                             ; preds = %1760, %1753
  br label %1762

1762:                                             ; preds = %1761, %1735, %1730
  store ptr null, ptr %1731, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 2
  store i64 0, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 3
  store i32 0, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 5
  store i32 0, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 6
  store i32 0, ptr %1766, align 4
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 7
  store i32 0, ptr %1767, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 8
  store i32 0, ptr %1768, align 4
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 9
  store i32 0, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 10
  store i64 0, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 1
  store ptr null, ptr %1771, align 8
  br label %1772

1772:                                             ; preds = %1762
  %1773 = load ptr, ptr %405, align 8
  %1774 = load ptr, ptr %1773, align 8
  store ptr %1774, ptr %1715, align 8
  %1775 = load ptr, ptr %405, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1775, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 1
  store ptr %1777, ptr %1778, align 8
  %1779 = load ptr, ptr %405, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1779, i32 0, i32 2
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 2
  store i64 %1781, ptr %1782, align 8
  %1783 = load ptr, ptr %405, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1783, i32 0, i32 3
  %1785 = load i32, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 3
  store i32 %1785, ptr %1786, align 8
  %1787 = load ptr, ptr %405, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 4
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 4
  store ptr %1789, ptr %1790, align 8
  %1791 = load ptr, ptr %405, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1791, i32 0, i32 5
  %1793 = load i32, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 5
  store i32 %1793, ptr %1794, align 8
  %1795 = load ptr, ptr %405, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 6
  %1797 = load i32, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 6
  store i32 %1797, ptr %1798, align 4
  %1799 = load ptr, ptr %405, align 8
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1799, i32 0, i32 7
  %1801 = load i32, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 7
  store i32 %1801, ptr %1802, align 8
  %1803 = load ptr, ptr %405, align 8
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 8
  %1805 = load i32, ptr %1804, align 4
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 8
  store i32 %1805, ptr %1806, align 4
  %1807 = load ptr, ptr %405, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 9
  %1809 = load i32, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 9
  store i32 %1809, ptr %1810, align 8
  %1811 = load ptr, ptr %405, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1811, i32 0, i32 10
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 10
  store i64 %1813, ptr %1814, align 8
  store ptr %1715, ptr %403, align 8
  br label %1815

1815:                                             ; preds = %1772, %1718
  br label %1816

1816:                                             ; preds = %1815
  store ptr %536, ptr %369, align 8
  %1817 = load ptr, ptr %369, align 8
  store ptr %1817, ptr %191, align 8
  %1818 = load ptr, ptr %191, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 1
  %1820 = load ptr, ptr %1819, align 8
  %1821 = icmp ne ptr %1820, null
  br i1 %1821, label %1822, label %1849

1822:                                             ; preds = %1816
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 1
  %1824 = load ptr, ptr %1823, align 8
  store i32 -1, ptr %192, align 4
  %1825 = load i32, ptr %192, align 4
  %1826 = atomicrmw add ptr %1824, i32 %1825 acq_rel, align 4
  store i32 %1826, ptr %193, align 4
  %1827 = load i32, ptr %193, align 4
  %1828 = icmp eq i32 %1827, 1
  br i1 %1828, label %1829, label %1849

1829:                                             ; preds = %1822
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 4
  %1831 = load ptr, ptr %1830, align 8
  %1832 = icmp ne ptr %1831, null
  br i1 %1832, label %1833, label %1841

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 4
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %1818, align 8
  %1837 = load ptr, ptr %1835, align 8
  %1838 = getelementptr inbounds ptr, ptr %1837, i64 3
  %1839 = load ptr, ptr %1838, align 8
  invoke void %1839(ptr noundef nonnull align 8 dereferenceable(8) %1835, ptr noundef %1836)
          to label %1840 unwind label %1859

1840:                                             ; preds = %1833
  br label %1848

1841:                                             ; preds = %1829
  %1842 = load ptr, ptr %1818, align 8
  store ptr %1842, ptr %50, align 8
  %1843 = load ptr, ptr %50, align 8
  %1844 = icmp ne ptr %1843, null
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1846) #6
  br label %1847

1847:                                             ; preds = %1845, %1841
  br label %1848

1848:                                             ; preds = %1847, %1840
  br label %1849

1849:                                             ; preds = %1848, %1822, %1816
  store ptr null, ptr %1818, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 2
  store i64 0, ptr %1850, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 3
  store i32 0, ptr %1851, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 5
  store i32 0, ptr %1852, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 6
  store i32 0, ptr %1853, align 4
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 7
  store i32 0, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 8
  store i32 0, ptr %1855, align 4
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 9
  store i32 0, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 10
  store i64 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1818, i32 0, i32 1
  store ptr null, ptr %1858, align 8
  br label %1862

1859:                                             ; preds = %1833
  %1860 = landingpad { ptr, i32 }
          catch ptr null
  %1861 = extractvalue { ptr, i32 } %1860, 0
  call void @__clang_call_terminate(ptr %1861) #7
  unreachable

1862:                                             ; preds = %1849
  br label %3179

1863:                                             ; preds = %1746
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = extractvalue { ptr, i32 } %1864, 0
  store ptr %1865, ptr %531, align 8
  %1866 = extractvalue { ptr, i32 } %1864, 1
  store i32 %1866, ptr %532, align 4
  store ptr %536, ptr %368, align 8
  %1867 = load ptr, ptr %368, align 8
  store ptr %1867, ptr %194, align 8
  %1868 = load ptr, ptr %194, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1872, label %1899

1872:                                             ; preds = %1863
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  store i32 -1, ptr %195, align 4
  %1875 = load i32, ptr %195, align 4
  %1876 = atomicrmw add ptr %1874, i32 %1875 acq_rel, align 4
  store i32 %1876, ptr %196, align 4
  %1877 = load i32, ptr %196, align 4
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %1879, label %1899

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1883, label %1891

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 4
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load ptr, ptr %1868, align 8
  %1887 = load ptr, ptr %1885, align 8
  %1888 = getelementptr inbounds ptr, ptr %1887, i64 3
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(8) %1885, ptr noundef %1886)
          to label %1890 unwind label %1909

1890:                                             ; preds = %1883
  br label %1898

1891:                                             ; preds = %1879
  %1892 = load ptr, ptr %1868, align 8
  store ptr %1892, ptr %49, align 8
  %1893 = load ptr, ptr %49, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1896) #6
  br label %1897

1897:                                             ; preds = %1895, %1891
  br label %1898

1898:                                             ; preds = %1897, %1890
  br label %1899

1899:                                             ; preds = %1898, %1872, %1863
  store ptr null, ptr %1868, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 2
  store i64 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 3
  store i32 0, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 5
  store i32 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 6
  store i32 0, ptr %1903, align 4
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 7
  store i32 0, ptr %1904, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 8
  store i32 0, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 9
  store i32 0, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 10
  store i64 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1868, i32 0, i32 1
  store ptr null, ptr %1908, align 8
  br label %1912

1909:                                             ; preds = %1883
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #7
  unreachable

1912:                                             ; preds = %1899
  br label %6402

1913:                                             ; preds = %1706, %1703, %1700
  %1914 = load i8, ptr %523, align 1
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %2124

1916:                                             ; preds = %1913
  %1917 = load i8, ptr %524, align 1
  %1918 = trunc i8 %1917 to i1
  br i1 %1918, label %1919, label %2124

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %515, align 8
  %1921 = load i32, ptr %521, align 4
  %1922 = load ptr, ptr %517, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1922, i32 0, i32 2
  %1924 = load ptr, ptr %1923, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %537, ptr noundef nonnull align 8 dereferenceable(72) %1920, i32 noundef %1921, ptr noundef %1924)
  %1925 = load ptr, ptr %516, align 8
  store ptr %1925, ptr %409, align 8
  store ptr %537, ptr %410, align 8
  %1926 = load ptr, ptr %409, align 8
  %1927 = load ptr, ptr %410, align 8
  %1928 = icmp eq ptr %1926, %1927
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1919
  store ptr %1926, ptr %408, align 8
  br label %2026

1930:                                             ; preds = %1919
  %1931 = load ptr, ptr %410, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1931, i32 0, i32 1
  %1933 = load ptr, ptr %1932, align 8
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1941

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %410, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 1
  %1938 = load ptr, ptr %1937, align 8
  store i32 1, ptr %411, align 4
  %1939 = load i32, ptr %411, align 4
  %1940 = atomicrmw add ptr %1938, i32 %1939 acq_rel, align 4
  store i32 %1940, ptr %412, align 4
  br label %1941

1941:                                             ; preds = %1935, %1930
  store ptr %1926, ptr %146, align 8
  %1942 = load ptr, ptr %146, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp ne ptr %1944, null
  br i1 %1945, label %1946, label %1973

1946:                                             ; preds = %1941
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  %1948 = load ptr, ptr %1947, align 8
  store i32 -1, ptr %147, align 4
  %1949 = load i32, ptr %147, align 4
  %1950 = atomicrmw add ptr %1948, i32 %1949 acq_rel, align 4
  store i32 %1950, ptr %148, align 4
  %1951 = load i32, ptr %148, align 4
  %1952 = icmp eq i32 %1951, 1
  br i1 %1952, label %1953, label %1973

1953:                                             ; preds = %1946
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 4
  %1955 = load ptr, ptr %1954, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1965

1957:                                             ; preds = %1953
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 4
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load ptr, ptr %1942, align 8
  %1961 = load ptr, ptr %1959, align 8
  %1962 = getelementptr inbounds ptr, ptr %1961, i64 3
  %1963 = load ptr, ptr %1962, align 8
  invoke void %1963(ptr noundef nonnull align 8 dereferenceable(8) %1959, ptr noundef %1960)
          to label %1964 unwind label %2074

1964:                                             ; preds = %1957
  br label %1972

1965:                                             ; preds = %1953
  %1966 = load ptr, ptr %1942, align 8
  store ptr %1966, ptr %65, align 8
  %1967 = load ptr, ptr %65, align 8
  %1968 = icmp ne ptr %1967, null
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %1965
  %1970 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1970) #6
  br label %1971

1971:                                             ; preds = %1969, %1965
  br label %1972

1972:                                             ; preds = %1971, %1964
  br label %1973

1973:                                             ; preds = %1972, %1946, %1941
  store ptr null, ptr %1942, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 2
  store i64 0, ptr %1974, align 8
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 3
  store i32 0, ptr %1975, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 5
  store i32 0, ptr %1976, align 8
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 6
  store i32 0, ptr %1977, align 4
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 7
  store i32 0, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 8
  store i32 0, ptr %1979, align 4
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 9
  store i32 0, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 10
  store i64 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  store ptr null, ptr %1982, align 8
  br label %1983

1983:                                             ; preds = %1973
  %1984 = load ptr, ptr %410, align 8
  %1985 = load ptr, ptr %1984, align 8
  store ptr %1985, ptr %1926, align 8
  %1986 = load ptr, ptr %410, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1986, i32 0, i32 1
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 1
  store ptr %1988, ptr %1989, align 8
  %1990 = load ptr, ptr %410, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1990, i32 0, i32 2
  %1992 = load i64, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 2
  store i64 %1992, ptr %1993, align 8
  %1994 = load ptr, ptr %410, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 3
  %1996 = load i32, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 3
  store i32 %1996, ptr %1997, align 8
  %1998 = load ptr, ptr %410, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 4
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 4
  store ptr %2000, ptr %2001, align 8
  %2002 = load ptr, ptr %410, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 5
  %2004 = load i32, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 5
  store i32 %2004, ptr %2005, align 8
  %2006 = load ptr, ptr %410, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 6
  %2008 = load i32, ptr %2007, align 4
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 6
  store i32 %2008, ptr %2009, align 4
  %2010 = load ptr, ptr %410, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 7
  %2012 = load i32, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 7
  store i32 %2012, ptr %2013, align 8
  %2014 = load ptr, ptr %410, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 8
  %2016 = load i32, ptr %2015, align 4
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 8
  store i32 %2016, ptr %2017, align 4
  %2018 = load ptr, ptr %410, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 9
  %2020 = load i32, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 9
  store i32 %2020, ptr %2021, align 8
  %2022 = load ptr, ptr %410, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2022, i32 0, i32 10
  %2024 = load i64, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1926, i32 0, i32 10
  store i64 %2024, ptr %2025, align 8
  store ptr %1926, ptr %408, align 8
  br label %2026

2026:                                             ; preds = %1983, %1929
  br label %2027

2027:                                             ; preds = %2026
  store ptr %537, ptr %367, align 8
  %2028 = load ptr, ptr %367, align 8
  store ptr %2028, ptr %197, align 8
  %2029 = load ptr, ptr %197, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  %2031 = load ptr, ptr %2030, align 8
  %2032 = icmp ne ptr %2031, null
  br i1 %2032, label %2033, label %2060

2033:                                             ; preds = %2027
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  %2035 = load ptr, ptr %2034, align 8
  store i32 -1, ptr %198, align 4
  %2036 = load i32, ptr %198, align 4
  %2037 = atomicrmw add ptr %2035, i32 %2036 acq_rel, align 4
  store i32 %2037, ptr %199, align 4
  %2038 = load i32, ptr %199, align 4
  %2039 = icmp eq i32 %2038, 1
  br i1 %2039, label %2040, label %2060

2040:                                             ; preds = %2033
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 4
  %2042 = load ptr, ptr %2041, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2052

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 4
  %2046 = load ptr, ptr %2045, align 8
  %2047 = load ptr, ptr %2029, align 8
  %2048 = load ptr, ptr %2046, align 8
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 3
  %2050 = load ptr, ptr %2049, align 8
  invoke void %2050(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef %2047)
          to label %2051 unwind label %2070

2051:                                             ; preds = %2044
  br label %2059

2052:                                             ; preds = %2040
  %2053 = load ptr, ptr %2029, align 8
  store ptr %2053, ptr %48, align 8
  %2054 = load ptr, ptr %48, align 8
  %2055 = icmp ne ptr %2054, null
  br i1 %2055, label %2056, label %2058

2056:                                             ; preds = %2052
  %2057 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %2057) #6
  br label %2058

2058:                                             ; preds = %2056, %2052
  br label %2059

2059:                                             ; preds = %2058, %2051
  br label %2060

2060:                                             ; preds = %2059, %2033, %2027
  store ptr null, ptr %2029, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 2
  store i64 0, ptr %2061, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 3
  store i32 0, ptr %2062, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 5
  store i32 0, ptr %2063, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 6
  store i32 0, ptr %2064, align 4
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 7
  store i32 0, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 8
  store i32 0, ptr %2066, align 4
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 9
  store i32 0, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 10
  store i64 0, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 1
  store ptr null, ptr %2069, align 8
  br label %2073

2070:                                             ; preds = %2044
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #7
  unreachable

2073:                                             ; preds = %2060
  br label %3178

2074:                                             ; preds = %1957
  %2075 = landingpad { ptr, i32 }
          cleanup
  %2076 = extractvalue { ptr, i32 } %2075, 0
  store ptr %2076, ptr %531, align 8
  %2077 = extractvalue { ptr, i32 } %2075, 1
  store i32 %2077, ptr %532, align 4
  store ptr %537, ptr %366, align 8
  %2078 = load ptr, ptr %366, align 8
  store ptr %2078, ptr %200, align 8
  %2079 = load ptr, ptr %200, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 1
  %2081 = load ptr, ptr %2080, align 8
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2083, label %2110

2083:                                             ; preds = %2074
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 1
  %2085 = load ptr, ptr %2084, align 8
  store i32 -1, ptr %201, align 4
  %2086 = load i32, ptr %201, align 4
  %2087 = atomicrmw add ptr %2085, i32 %2086 acq_rel, align 4
  store i32 %2087, ptr %202, align 4
  %2088 = load i32, ptr %202, align 4
  %2089 = icmp eq i32 %2088, 1
  br i1 %2089, label %2090, label %2110

2090:                                             ; preds = %2083
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 4
  %2092 = load ptr, ptr %2091, align 8
  %2093 = icmp ne ptr %2092, null
  br i1 %2093, label %2094, label %2102

2094:                                             ; preds = %2090
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 4
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load ptr, ptr %2079, align 8
  %2098 = load ptr, ptr %2096, align 8
  %2099 = getelementptr inbounds ptr, ptr %2098, i64 3
  %2100 = load ptr, ptr %2099, align 8
  invoke void %2100(ptr noundef nonnull align 8 dereferenceable(8) %2096, ptr noundef %2097)
          to label %2101 unwind label %2120

2101:                                             ; preds = %2094
  br label %2109

2102:                                             ; preds = %2090
  %2103 = load ptr, ptr %2079, align 8
  store ptr %2103, ptr %47, align 8
  %2104 = load ptr, ptr %47, align 8
  %2105 = icmp ne ptr %2104, null
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2102
  %2107 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %2107) #6
  br label %2108

2108:                                             ; preds = %2106, %2102
  br label %2109

2109:                                             ; preds = %2108, %2101
  br label %2110

2110:                                             ; preds = %2109, %2083, %2074
  store ptr null, ptr %2079, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 2
  store i64 0, ptr %2111, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 3
  store i32 0, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 5
  store i32 0, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 6
  store i32 0, ptr %2114, align 4
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 7
  store i32 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 8
  store i32 0, ptr %2116, align 4
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 9
  store i32 0, ptr %2117, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 10
  store i64 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 1
  store ptr null, ptr %2119, align 8
  br label %2123

2120:                                             ; preds = %2094
  %2121 = landingpad { ptr, i32 }
          catch ptr null
  %2122 = extractvalue { ptr, i32 } %2121, 0
  call void @__clang_call_terminate(ptr %2122) #7
  unreachable

2123:                                             ; preds = %2110
  br label %6402

2124:                                             ; preds = %1916, %1913
  %2125 = load i8, ptr %524, align 1
  %2126 = trunc i8 %2125 to i1
  br i1 %2126, label %2127, label %2335

2127:                                             ; preds = %2124
  %2128 = load i8, ptr %526, align 1
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2335

2130:                                             ; preds = %2127
  %2131 = load ptr, ptr %515, align 8
  %2132 = load i32, ptr %518, align 4
  %2133 = load ptr, ptr %517, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2133, i32 0, i32 2
  %2135 = load ptr, ptr %2134, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %538, ptr noundef nonnull align 8 dereferenceable(72) %2131, i32 noundef %2132, ptr noundef %2135)
  %2136 = load ptr, ptr %516, align 8
  store ptr %2136, ptr %414, align 8
  store ptr %538, ptr %415, align 8
  %2137 = load ptr, ptr %414, align 8
  %2138 = load ptr, ptr %415, align 8
  %2139 = icmp eq ptr %2137, %2138
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2130
  store ptr %2137, ptr %413, align 8
  br label %2237

2141:                                             ; preds = %2130
  %2142 = load ptr, ptr %415, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 1
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2152

2146:                                             ; preds = %2141
  %2147 = load ptr, ptr %415, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 1
  %2149 = load ptr, ptr %2148, align 8
  store i32 1, ptr %416, align 4
  %2150 = load i32, ptr %416, align 4
  %2151 = atomicrmw add ptr %2149, i32 %2150 acq_rel, align 4
  store i32 %2151, ptr %417, align 4
  br label %2152

2152:                                             ; preds = %2146, %2141
  store ptr %2137, ptr %143, align 8
  %2153 = load ptr, ptr %143, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 1
  %2155 = load ptr, ptr %2154, align 8
  %2156 = icmp ne ptr %2155, null
  br i1 %2156, label %2157, label %2184

2157:                                             ; preds = %2152
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 1
  %2159 = load ptr, ptr %2158, align 8
  store i32 -1, ptr %144, align 4
  %2160 = load i32, ptr %144, align 4
  %2161 = atomicrmw add ptr %2159, i32 %2160 acq_rel, align 4
  store i32 %2161, ptr %145, align 4
  %2162 = load i32, ptr %145, align 4
  %2163 = icmp eq i32 %2162, 1
  br i1 %2163, label %2164, label %2184

2164:                                             ; preds = %2157
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 4
  %2166 = load ptr, ptr %2165, align 8
  %2167 = icmp ne ptr %2166, null
  br i1 %2167, label %2168, label %2176

2168:                                             ; preds = %2164
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 4
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load ptr, ptr %2153, align 8
  %2172 = load ptr, ptr %2170, align 8
  %2173 = getelementptr inbounds ptr, ptr %2172, i64 3
  %2174 = load ptr, ptr %2173, align 8
  invoke void %2174(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef %2171)
          to label %2175 unwind label %2285

2175:                                             ; preds = %2168
  br label %2183

2176:                                             ; preds = %2164
  %2177 = load ptr, ptr %2153, align 8
  store ptr %2177, ptr %66, align 8
  %2178 = load ptr, ptr %66, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %2181) #6
  br label %2182

2182:                                             ; preds = %2180, %2176
  br label %2183

2183:                                             ; preds = %2182, %2175
  br label %2184

2184:                                             ; preds = %2183, %2157, %2152
  store ptr null, ptr %2153, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 2
  store i64 0, ptr %2185, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 3
  store i32 0, ptr %2186, align 8
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 5
  store i32 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 6
  store i32 0, ptr %2188, align 4
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 7
  store i32 0, ptr %2189, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 8
  store i32 0, ptr %2190, align 4
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 9
  store i32 0, ptr %2191, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 10
  store i64 0, ptr %2192, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2153, i32 0, i32 1
  store ptr null, ptr %2193, align 8
  br label %2194

2194:                                             ; preds = %2184
  %2195 = load ptr, ptr %415, align 8
  %2196 = load ptr, ptr %2195, align 8
  store ptr %2196, ptr %2137, align 8
  %2197 = load ptr, ptr %415, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2197, i32 0, i32 1
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 1
  store ptr %2199, ptr %2200, align 8
  %2201 = load ptr, ptr %415, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2201, i32 0, i32 2
  %2203 = load i64, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 2
  store i64 %2203, ptr %2204, align 8
  %2205 = load ptr, ptr %415, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2205, i32 0, i32 3
  %2207 = load i32, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 3
  store i32 %2207, ptr %2208, align 8
  %2209 = load ptr, ptr %415, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 4
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 4
  store ptr %2211, ptr %2212, align 8
  %2213 = load ptr, ptr %415, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2213, i32 0, i32 5
  %2215 = load i32, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 5
  store i32 %2215, ptr %2216, align 8
  %2217 = load ptr, ptr %415, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 6
  %2219 = load i32, ptr %2218, align 4
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 6
  store i32 %2219, ptr %2220, align 4
  %2221 = load ptr, ptr %415, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2221, i32 0, i32 7
  %2223 = load i32, ptr %2222, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 7
  store i32 %2223, ptr %2224, align 8
  %2225 = load ptr, ptr %415, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 8
  %2227 = load i32, ptr %2226, align 4
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 8
  store i32 %2227, ptr %2228, align 4
  %2229 = load ptr, ptr %415, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 9
  %2231 = load i32, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 9
  store i32 %2231, ptr %2232, align 8
  %2233 = load ptr, ptr %415, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 10
  %2235 = load i64, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2137, i32 0, i32 10
  store i64 %2235, ptr %2236, align 8
  store ptr %2137, ptr %413, align 8
  br label %2237

2237:                                             ; preds = %2194, %2140
  br label %2238

2238:                                             ; preds = %2237
  store ptr %538, ptr %365, align 8
  %2239 = load ptr, ptr %365, align 8
  store ptr %2239, ptr %203, align 8
  %2240 = load ptr, ptr %203, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8
  %2243 = icmp ne ptr %2242, null
  br i1 %2243, label %2244, label %2271

2244:                                             ; preds = %2238
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 1
  %2246 = load ptr, ptr %2245, align 8
  store i32 -1, ptr %204, align 4
  %2247 = load i32, ptr %204, align 4
  %2248 = atomicrmw add ptr %2246, i32 %2247 acq_rel, align 4
  store i32 %2248, ptr %205, align 4
  %2249 = load i32, ptr %205, align 4
  %2250 = icmp eq i32 %2249, 1
  br i1 %2250, label %2251, label %2271

2251:                                             ; preds = %2244
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 4
  %2253 = load ptr, ptr %2252, align 8
  %2254 = icmp ne ptr %2253, null
  br i1 %2254, label %2255, label %2263

2255:                                             ; preds = %2251
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 4
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load ptr, ptr %2240, align 8
  %2259 = load ptr, ptr %2257, align 8
  %2260 = getelementptr inbounds ptr, ptr %2259, i64 3
  %2261 = load ptr, ptr %2260, align 8
  invoke void %2261(ptr noundef nonnull align 8 dereferenceable(8) %2257, ptr noundef %2258)
          to label %2262 unwind label %2281

2262:                                             ; preds = %2255
  br label %2270

2263:                                             ; preds = %2251
  %2264 = load ptr, ptr %2240, align 8
  store ptr %2264, ptr %46, align 8
  %2265 = load ptr, ptr %46, align 8
  %2266 = icmp ne ptr %2265, null
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2263
  %2268 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %2268) #6
  br label %2269

2269:                                             ; preds = %2267, %2263
  br label %2270

2270:                                             ; preds = %2269, %2262
  br label %2271

2271:                                             ; preds = %2270, %2244, %2238
  store ptr null, ptr %2240, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 2
  store i64 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 3
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 5
  store i32 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 6
  store i32 0, ptr %2275, align 4
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 7
  store i32 0, ptr %2276, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 8
  store i32 0, ptr %2277, align 4
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 9
  store i32 0, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 10
  store i64 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 1
  store ptr null, ptr %2280, align 8
  br label %2284

2281:                                             ; preds = %2255
  %2282 = landingpad { ptr, i32 }
          catch ptr null
  %2283 = extractvalue { ptr, i32 } %2282, 0
  call void @__clang_call_terminate(ptr %2283) #7
  unreachable

2284:                                             ; preds = %2271
  br label %3177

2285:                                             ; preds = %2168
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = extractvalue { ptr, i32 } %2286, 0
  store ptr %2287, ptr %531, align 8
  %2288 = extractvalue { ptr, i32 } %2286, 1
  store i32 %2288, ptr %532, align 4
  store ptr %538, ptr %364, align 8
  %2289 = load ptr, ptr %364, align 8
  store ptr %2289, ptr %206, align 8
  %2290 = load ptr, ptr %206, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 1
  %2292 = load ptr, ptr %2291, align 8
  %2293 = icmp ne ptr %2292, null
  br i1 %2293, label %2294, label %2321

2294:                                             ; preds = %2285
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 1
  %2296 = load ptr, ptr %2295, align 8
  store i32 -1, ptr %207, align 4
  %2297 = load i32, ptr %207, align 4
  %2298 = atomicrmw add ptr %2296, i32 %2297 acq_rel, align 4
  store i32 %2298, ptr %208, align 4
  %2299 = load i32, ptr %208, align 4
  %2300 = icmp eq i32 %2299, 1
  br i1 %2300, label %2301, label %2321

2301:                                             ; preds = %2294
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 4
  %2303 = load ptr, ptr %2302, align 8
  %2304 = icmp ne ptr %2303, null
  br i1 %2304, label %2305, label %2313

2305:                                             ; preds = %2301
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 4
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load ptr, ptr %2290, align 8
  %2309 = load ptr, ptr %2307, align 8
  %2310 = getelementptr inbounds ptr, ptr %2309, i64 3
  %2311 = load ptr, ptr %2310, align 8
  invoke void %2311(ptr noundef nonnull align 8 dereferenceable(8) %2307, ptr noundef %2308)
          to label %2312 unwind label %2331

2312:                                             ; preds = %2305
  br label %2320

2313:                                             ; preds = %2301
  %2314 = load ptr, ptr %2290, align 8
  store ptr %2314, ptr %45, align 8
  %2315 = load ptr, ptr %45, align 8
  %2316 = icmp ne ptr %2315, null
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %2318) #6
  br label %2319

2319:                                             ; preds = %2317, %2313
  br label %2320

2320:                                             ; preds = %2319, %2312
  br label %2321

2321:                                             ; preds = %2320, %2294, %2285
  store ptr null, ptr %2290, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 2
  store i64 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 3
  store i32 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 5
  store i32 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 6
  store i32 0, ptr %2325, align 4
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 7
  store i32 0, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 8
  store i32 0, ptr %2327, align 4
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 9
  store i32 0, ptr %2328, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 10
  store i64 0, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 1
  store ptr null, ptr %2330, align 8
  br label %2334

2331:                                             ; preds = %2305
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #7
  unreachable

2334:                                             ; preds = %2321
  br label %6402

2335:                                             ; preds = %2127, %2124
  %2336 = load i8, ptr %523, align 1
  %2337 = trunc i8 %2336 to i1
  br i1 %2337, label %2338, label %2546

2338:                                             ; preds = %2335
  %2339 = load i8, ptr %526, align 1
  %2340 = trunc i8 %2339 to i1
  br i1 %2340, label %2341, label %2546

2341:                                             ; preds = %2338
  %2342 = load ptr, ptr %515, align 8
  %2343 = load i32, ptr %519, align 4
  %2344 = load ptr, ptr %517, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2344, i32 0, i32 2
  %2346 = load ptr, ptr %2345, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %539, ptr noundef nonnull align 8 dereferenceable(72) %2342, i32 noundef %2343, ptr noundef %2346)
  %2347 = load ptr, ptr %516, align 8
  store ptr %2347, ptr %419, align 8
  store ptr %539, ptr %420, align 8
  %2348 = load ptr, ptr %419, align 8
  %2349 = load ptr, ptr %420, align 8
  %2350 = icmp eq ptr %2348, %2349
  br i1 %2350, label %2351, label %2352

2351:                                             ; preds = %2341
  store ptr %2348, ptr %418, align 8
  br label %2448

2352:                                             ; preds = %2341
  %2353 = load ptr, ptr %420, align 8
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2353, i32 0, i32 1
  %2355 = load ptr, ptr %2354, align 8
  %2356 = icmp ne ptr %2355, null
  br i1 %2356, label %2357, label %2363

2357:                                             ; preds = %2352
  %2358 = load ptr, ptr %420, align 8
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  %2360 = load ptr, ptr %2359, align 8
  store i32 1, ptr %421, align 4
  %2361 = load i32, ptr %421, align 4
  %2362 = atomicrmw add ptr %2360, i32 %2361 acq_rel, align 4
  store i32 %2362, ptr %422, align 4
  br label %2363

2363:                                             ; preds = %2357, %2352
  store ptr %2348, ptr %140, align 8
  %2364 = load ptr, ptr %140, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 1
  %2366 = load ptr, ptr %2365, align 8
  %2367 = icmp ne ptr %2366, null
  br i1 %2367, label %2368, label %2395

2368:                                             ; preds = %2363
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 1
  %2370 = load ptr, ptr %2369, align 8
  store i32 -1, ptr %141, align 4
  %2371 = load i32, ptr %141, align 4
  %2372 = atomicrmw add ptr %2370, i32 %2371 acq_rel, align 4
  store i32 %2372, ptr %142, align 4
  %2373 = load i32, ptr %142, align 4
  %2374 = icmp eq i32 %2373, 1
  br i1 %2374, label %2375, label %2395

2375:                                             ; preds = %2368
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 4
  %2377 = load ptr, ptr %2376, align 8
  %2378 = icmp ne ptr %2377, null
  br i1 %2378, label %2379, label %2387

2379:                                             ; preds = %2375
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 4
  %2381 = load ptr, ptr %2380, align 8
  %2382 = load ptr, ptr %2364, align 8
  %2383 = load ptr, ptr %2381, align 8
  %2384 = getelementptr inbounds ptr, ptr %2383, i64 3
  %2385 = load ptr, ptr %2384, align 8
  invoke void %2385(ptr noundef nonnull align 8 dereferenceable(8) %2381, ptr noundef %2382)
          to label %2386 unwind label %2496

2386:                                             ; preds = %2379
  br label %2394

2387:                                             ; preds = %2375
  %2388 = load ptr, ptr %2364, align 8
  store ptr %2388, ptr %67, align 8
  %2389 = load ptr, ptr %67, align 8
  %2390 = icmp ne ptr %2389, null
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2387
  %2392 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %2392) #6
  br label %2393

2393:                                             ; preds = %2391, %2387
  br label %2394

2394:                                             ; preds = %2393, %2386
  br label %2395

2395:                                             ; preds = %2394, %2368, %2363
  store ptr null, ptr %2364, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 2
  store i64 0, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 3
  store i32 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 5
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 6
  store i32 0, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 7
  store i32 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 8
  store i32 0, ptr %2401, align 4
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 9
  store i32 0, ptr %2402, align 8
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 10
  store i64 0, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2364, i32 0, i32 1
  store ptr null, ptr %2404, align 8
  br label %2405

2405:                                             ; preds = %2395
  %2406 = load ptr, ptr %420, align 8
  %2407 = load ptr, ptr %2406, align 8
  store ptr %2407, ptr %2348, align 8
  %2408 = load ptr, ptr %420, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2408, i32 0, i32 1
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 1
  store ptr %2410, ptr %2411, align 8
  %2412 = load ptr, ptr %420, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2412, i32 0, i32 2
  %2414 = load i64, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 2
  store i64 %2414, ptr %2415, align 8
  %2416 = load ptr, ptr %420, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2416, i32 0, i32 3
  %2418 = load i32, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 3
  store i32 %2418, ptr %2419, align 8
  %2420 = load ptr, ptr %420, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2420, i32 0, i32 4
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 4
  store ptr %2422, ptr %2423, align 8
  %2424 = load ptr, ptr %420, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 5
  %2426 = load i32, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 5
  store i32 %2426, ptr %2427, align 8
  %2428 = load ptr, ptr %420, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2428, i32 0, i32 6
  %2430 = load i32, ptr %2429, align 4
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 6
  store i32 %2430, ptr %2431, align 4
  %2432 = load ptr, ptr %420, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 7
  %2434 = load i32, ptr %2433, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 7
  store i32 %2434, ptr %2435, align 8
  %2436 = load ptr, ptr %420, align 8
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 8
  %2438 = load i32, ptr %2437, align 4
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 8
  store i32 %2438, ptr %2439, align 4
  %2440 = load ptr, ptr %420, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 9
  %2442 = load i32, ptr %2441, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 9
  store i32 %2442, ptr %2443, align 8
  %2444 = load ptr, ptr %420, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2444, i32 0, i32 10
  %2446 = load i64, ptr %2445, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2348, i32 0, i32 10
  store i64 %2446, ptr %2447, align 8
  store ptr %2348, ptr %418, align 8
  br label %2448

2448:                                             ; preds = %2405, %2351
  br label %2449

2449:                                             ; preds = %2448
  store ptr %539, ptr %363, align 8
  %2450 = load ptr, ptr %363, align 8
  store ptr %2450, ptr %209, align 8
  %2451 = load ptr, ptr %209, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 1
  %2453 = load ptr, ptr %2452, align 8
  %2454 = icmp ne ptr %2453, null
  br i1 %2454, label %2455, label %2482

2455:                                             ; preds = %2449
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 1
  %2457 = load ptr, ptr %2456, align 8
  store i32 -1, ptr %210, align 4
  %2458 = load i32, ptr %210, align 4
  %2459 = atomicrmw add ptr %2457, i32 %2458 acq_rel, align 4
  store i32 %2459, ptr %211, align 4
  %2460 = load i32, ptr %211, align 4
  %2461 = icmp eq i32 %2460, 1
  br i1 %2461, label %2462, label %2482

2462:                                             ; preds = %2455
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 4
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp ne ptr %2464, null
  br i1 %2465, label %2466, label %2474

2466:                                             ; preds = %2462
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 4
  %2468 = load ptr, ptr %2467, align 8
  %2469 = load ptr, ptr %2451, align 8
  %2470 = load ptr, ptr %2468, align 8
  %2471 = getelementptr inbounds ptr, ptr %2470, i64 3
  %2472 = load ptr, ptr %2471, align 8
  invoke void %2472(ptr noundef nonnull align 8 dereferenceable(8) %2468, ptr noundef %2469)
          to label %2473 unwind label %2492

2473:                                             ; preds = %2466
  br label %2481

2474:                                             ; preds = %2462
  %2475 = load ptr, ptr %2451, align 8
  store ptr %2475, ptr %44, align 8
  %2476 = load ptr, ptr %44, align 8
  %2477 = icmp ne ptr %2476, null
  br i1 %2477, label %2478, label %2480

2478:                                             ; preds = %2474
  %2479 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %2479) #6
  br label %2480

2480:                                             ; preds = %2478, %2474
  br label %2481

2481:                                             ; preds = %2480, %2473
  br label %2482

2482:                                             ; preds = %2481, %2455, %2449
  store ptr null, ptr %2451, align 8
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 2
  store i64 0, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 3
  store i32 0, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 5
  store i32 0, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 6
  store i32 0, ptr %2486, align 4
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 7
  store i32 0, ptr %2487, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 8
  store i32 0, ptr %2488, align 4
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 9
  store i32 0, ptr %2489, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 10
  store i64 0, ptr %2490, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 1
  store ptr null, ptr %2491, align 8
  br label %2495

2492:                                             ; preds = %2466
  %2493 = landingpad { ptr, i32 }
          catch ptr null
  %2494 = extractvalue { ptr, i32 } %2493, 0
  call void @__clang_call_terminate(ptr %2494) #7
  unreachable

2495:                                             ; preds = %2482
  br label %3176

2496:                                             ; preds = %2379
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %531, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %532, align 4
  store ptr %539, ptr %362, align 8
  %2500 = load ptr, ptr %362, align 8
  store ptr %2500, ptr %212, align 8
  %2501 = load ptr, ptr %212, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2503 = load ptr, ptr %2502, align 8
  %2504 = icmp ne ptr %2503, null
  br i1 %2504, label %2505, label %2532

2505:                                             ; preds = %2496
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  store i32 -1, ptr %213, align 4
  %2508 = load i32, ptr %213, align 4
  %2509 = atomicrmw add ptr %2507, i32 %2508 acq_rel, align 4
  store i32 %2509, ptr %214, align 4
  %2510 = load i32, ptr %214, align 4
  %2511 = icmp eq i32 %2510, 1
  br i1 %2511, label %2512, label %2532

2512:                                             ; preds = %2505
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 4
  %2514 = load ptr, ptr %2513, align 8
  %2515 = icmp ne ptr %2514, null
  br i1 %2515, label %2516, label %2524

2516:                                             ; preds = %2512
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 4
  %2518 = load ptr, ptr %2517, align 8
  %2519 = load ptr, ptr %2501, align 8
  %2520 = load ptr, ptr %2518, align 8
  %2521 = getelementptr inbounds ptr, ptr %2520, i64 3
  %2522 = load ptr, ptr %2521, align 8
  invoke void %2522(ptr noundef nonnull align 8 dereferenceable(8) %2518, ptr noundef %2519)
          to label %2523 unwind label %2542

2523:                                             ; preds = %2516
  br label %2531

2524:                                             ; preds = %2512
  %2525 = load ptr, ptr %2501, align 8
  store ptr %2525, ptr %43, align 8
  %2526 = load ptr, ptr %43, align 8
  %2527 = icmp ne ptr %2526, null
  br i1 %2527, label %2528, label %2530

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2529) #6
  br label %2530

2530:                                             ; preds = %2528, %2524
  br label %2531

2531:                                             ; preds = %2530, %2523
  br label %2532

2532:                                             ; preds = %2531, %2505, %2496
  store ptr null, ptr %2501, align 8
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 2
  store i64 0, ptr %2533, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 3
  store i32 0, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 5
  store i32 0, ptr %2535, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 6
  store i32 0, ptr %2536, align 4
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 7
  store i32 0, ptr %2537, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 8
  store i32 0, ptr %2538, align 4
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 9
  store i32 0, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 10
  store i64 0, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  store ptr null, ptr %2541, align 8
  br label %2545

2542:                                             ; preds = %2516
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #7
  unreachable

2545:                                             ; preds = %2532
  br label %6402

2546:                                             ; preds = %2338, %2335
  %2547 = load i8, ptr %523, align 1
  %2548 = trunc i8 %2547 to i1
  br i1 %2548, label %2549, label %2755

2549:                                             ; preds = %2546
  %2550 = load ptr, ptr %515, align 8
  %2551 = load i32, ptr %519, align 4
  %2552 = load i32, ptr %521, align 4
  %2553 = load ptr, ptr %517, align 8
  %2554 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2553, i32 0, i32 2
  %2555 = load ptr, ptr %2554, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %540, ptr noundef nonnull align 8 dereferenceable(72) %2550, i32 noundef %2551, i32 noundef %2552, ptr noundef %2555)
  %2556 = load ptr, ptr %516, align 8
  store ptr %2556, ptr %424, align 8
  store ptr %540, ptr %425, align 8
  %2557 = load ptr, ptr %424, align 8
  %2558 = load ptr, ptr %425, align 8
  %2559 = icmp eq ptr %2557, %2558
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %2549
  store ptr %2557, ptr %423, align 8
  br label %2657

2561:                                             ; preds = %2549
  %2562 = load ptr, ptr %425, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 1
  %2564 = load ptr, ptr %2563, align 8
  %2565 = icmp ne ptr %2564, null
  br i1 %2565, label %2566, label %2572

2566:                                             ; preds = %2561
  %2567 = load ptr, ptr %425, align 8
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 1
  %2569 = load ptr, ptr %2568, align 8
  store i32 1, ptr %426, align 4
  %2570 = load i32, ptr %426, align 4
  %2571 = atomicrmw add ptr %2569, i32 %2570 acq_rel, align 4
  store i32 %2571, ptr %427, align 4
  br label %2572

2572:                                             ; preds = %2566, %2561
  store ptr %2557, ptr %137, align 8
  %2573 = load ptr, ptr %137, align 8
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  %2575 = load ptr, ptr %2574, align 8
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2604

2577:                                             ; preds = %2572
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  %2579 = load ptr, ptr %2578, align 8
  store i32 -1, ptr %138, align 4
  %2580 = load i32, ptr %138, align 4
  %2581 = atomicrmw add ptr %2579, i32 %2580 acq_rel, align 4
  store i32 %2581, ptr %139, align 4
  %2582 = load i32, ptr %139, align 4
  %2583 = icmp eq i32 %2582, 1
  br i1 %2583, label %2584, label %2604

2584:                                             ; preds = %2577
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 4
  %2586 = load ptr, ptr %2585, align 8
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2588, label %2596

2588:                                             ; preds = %2584
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 4
  %2590 = load ptr, ptr %2589, align 8
  %2591 = load ptr, ptr %2573, align 8
  %2592 = load ptr, ptr %2590, align 8
  %2593 = getelementptr inbounds ptr, ptr %2592, i64 3
  %2594 = load ptr, ptr %2593, align 8
  invoke void %2594(ptr noundef nonnull align 8 dereferenceable(8) %2590, ptr noundef %2591)
          to label %2595 unwind label %2705

2595:                                             ; preds = %2588
  br label %2603

2596:                                             ; preds = %2584
  %2597 = load ptr, ptr %2573, align 8
  store ptr %2597, ptr %68, align 8
  %2598 = load ptr, ptr %68, align 8
  %2599 = icmp ne ptr %2598, null
  br i1 %2599, label %2600, label %2602

2600:                                             ; preds = %2596
  %2601 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2601) #6
  br label %2602

2602:                                             ; preds = %2600, %2596
  br label %2603

2603:                                             ; preds = %2602, %2595
  br label %2604

2604:                                             ; preds = %2603, %2577, %2572
  store ptr null, ptr %2573, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 2
  store i64 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 3
  store i32 0, ptr %2606, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 5
  store i32 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 6
  store i32 0, ptr %2608, align 4
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 7
  store i32 0, ptr %2609, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 8
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 9
  store i32 0, ptr %2611, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 10
  store i64 0, ptr %2612, align 8
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  store ptr null, ptr %2613, align 8
  br label %2614

2614:                                             ; preds = %2604
  %2615 = load ptr, ptr %425, align 8
  %2616 = load ptr, ptr %2615, align 8
  store ptr %2616, ptr %2557, align 8
  %2617 = load ptr, ptr %425, align 8
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2617, i32 0, i32 1
  %2619 = load ptr, ptr %2618, align 8
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 1
  store ptr %2619, ptr %2620, align 8
  %2621 = load ptr, ptr %425, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 2
  %2623 = load i64, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 2
  store i64 %2623, ptr %2624, align 8
  %2625 = load ptr, ptr %425, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2625, i32 0, i32 3
  %2627 = load i32, ptr %2626, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 3
  store i32 %2627, ptr %2628, align 8
  %2629 = load ptr, ptr %425, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2629, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 4
  store ptr %2631, ptr %2632, align 8
  %2633 = load ptr, ptr %425, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 5
  %2635 = load i32, ptr %2634, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 5
  store i32 %2635, ptr %2636, align 8
  %2637 = load ptr, ptr %425, align 8
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2637, i32 0, i32 6
  %2639 = load i32, ptr %2638, align 4
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 6
  store i32 %2639, ptr %2640, align 4
  %2641 = load ptr, ptr %425, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 7
  %2643 = load i32, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 7
  store i32 %2643, ptr %2644, align 8
  %2645 = load ptr, ptr %425, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2645, i32 0, i32 8
  %2647 = load i32, ptr %2646, align 4
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 8
  store i32 %2647, ptr %2648, align 4
  %2649 = load ptr, ptr %425, align 8
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2649, i32 0, i32 9
  %2651 = load i32, ptr %2650, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 9
  store i32 %2651, ptr %2652, align 8
  %2653 = load ptr, ptr %425, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 10
  %2655 = load i64, ptr %2654, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 10
  store i64 %2655, ptr %2656, align 8
  store ptr %2557, ptr %423, align 8
  br label %2657

2657:                                             ; preds = %2614, %2560
  br label %2658

2658:                                             ; preds = %2657
  store ptr %540, ptr %361, align 8
  %2659 = load ptr, ptr %361, align 8
  store ptr %2659, ptr %215, align 8
  %2660 = load ptr, ptr %215, align 8
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 1
  %2662 = load ptr, ptr %2661, align 8
  %2663 = icmp ne ptr %2662, null
  br i1 %2663, label %2664, label %2691

2664:                                             ; preds = %2658
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 1
  %2666 = load ptr, ptr %2665, align 8
  store i32 -1, ptr %216, align 4
  %2667 = load i32, ptr %216, align 4
  %2668 = atomicrmw add ptr %2666, i32 %2667 acq_rel, align 4
  store i32 %2668, ptr %217, align 4
  %2669 = load i32, ptr %217, align 4
  %2670 = icmp eq i32 %2669, 1
  br i1 %2670, label %2671, label %2691

2671:                                             ; preds = %2664
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 4
  %2673 = load ptr, ptr %2672, align 8
  %2674 = icmp ne ptr %2673, null
  br i1 %2674, label %2675, label %2683

2675:                                             ; preds = %2671
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 4
  %2677 = load ptr, ptr %2676, align 8
  %2678 = load ptr, ptr %2660, align 8
  %2679 = load ptr, ptr %2677, align 8
  %2680 = getelementptr inbounds ptr, ptr %2679, i64 3
  %2681 = load ptr, ptr %2680, align 8
  invoke void %2681(ptr noundef nonnull align 8 dereferenceable(8) %2677, ptr noundef %2678)
          to label %2682 unwind label %2701

2682:                                             ; preds = %2675
  br label %2690

2683:                                             ; preds = %2671
  %2684 = load ptr, ptr %2660, align 8
  store ptr %2684, ptr %42, align 8
  %2685 = load ptr, ptr %42, align 8
  %2686 = icmp ne ptr %2685, null
  br i1 %2686, label %2687, label %2689

2687:                                             ; preds = %2683
  %2688 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2688) #6
  br label %2689

2689:                                             ; preds = %2687, %2683
  br label %2690

2690:                                             ; preds = %2689, %2682
  br label %2691

2691:                                             ; preds = %2690, %2664, %2658
  store ptr null, ptr %2660, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 2
  store i64 0, ptr %2692, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 3
  store i32 0, ptr %2693, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 5
  store i32 0, ptr %2694, align 8
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 6
  store i32 0, ptr %2695, align 4
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 7
  store i32 0, ptr %2696, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 8
  store i32 0, ptr %2697, align 4
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 9
  store i32 0, ptr %2698, align 8
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 10
  store i64 0, ptr %2699, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2660, i32 0, i32 1
  store ptr null, ptr %2700, align 8
  br label %2704

2701:                                             ; preds = %2675
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #7
  unreachable

2704:                                             ; preds = %2691
  br label %3175

2705:                                             ; preds = %2588
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = extractvalue { ptr, i32 } %2706, 0
  store ptr %2707, ptr %531, align 8
  %2708 = extractvalue { ptr, i32 } %2706, 1
  store i32 %2708, ptr %532, align 4
  store ptr %540, ptr %360, align 8
  %2709 = load ptr, ptr %360, align 8
  store ptr %2709, ptr %218, align 8
  %2710 = load ptr, ptr %218, align 8
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 1
  %2712 = load ptr, ptr %2711, align 8
  %2713 = icmp ne ptr %2712, null
  br i1 %2713, label %2714, label %2741

2714:                                             ; preds = %2705
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 1
  %2716 = load ptr, ptr %2715, align 8
  store i32 -1, ptr %219, align 4
  %2717 = load i32, ptr %219, align 4
  %2718 = atomicrmw add ptr %2716, i32 %2717 acq_rel, align 4
  store i32 %2718, ptr %220, align 4
  %2719 = load i32, ptr %220, align 4
  %2720 = icmp eq i32 %2719, 1
  br i1 %2720, label %2721, label %2741

2721:                                             ; preds = %2714
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 4
  %2723 = load ptr, ptr %2722, align 8
  %2724 = icmp ne ptr %2723, null
  br i1 %2724, label %2725, label %2733

2725:                                             ; preds = %2721
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 4
  %2727 = load ptr, ptr %2726, align 8
  %2728 = load ptr, ptr %2710, align 8
  %2729 = load ptr, ptr %2727, align 8
  %2730 = getelementptr inbounds ptr, ptr %2729, i64 3
  %2731 = load ptr, ptr %2730, align 8
  invoke void %2731(ptr noundef nonnull align 8 dereferenceable(8) %2727, ptr noundef %2728)
          to label %2732 unwind label %2751

2732:                                             ; preds = %2725
  br label %2740

2733:                                             ; preds = %2721
  %2734 = load ptr, ptr %2710, align 8
  store ptr %2734, ptr %41, align 8
  %2735 = load ptr, ptr %41, align 8
  %2736 = icmp ne ptr %2735, null
  br i1 %2736, label %2737, label %2739

2737:                                             ; preds = %2733
  %2738 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %2738) #6
  br label %2739

2739:                                             ; preds = %2737, %2733
  br label %2740

2740:                                             ; preds = %2739, %2732
  br label %2741

2741:                                             ; preds = %2740, %2714, %2705
  store ptr null, ptr %2710, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 2
  store i64 0, ptr %2742, align 8
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 3
  store i32 0, ptr %2743, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 5
  store i32 0, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 6
  store i32 0, ptr %2745, align 4
  %2746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 7
  store i32 0, ptr %2746, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 8
  store i32 0, ptr %2747, align 4
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 9
  store i32 0, ptr %2748, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 10
  store i64 0, ptr %2749, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2710, i32 0, i32 1
  store ptr null, ptr %2750, align 8
  br label %2754

2751:                                             ; preds = %2725
  %2752 = landingpad { ptr, i32 }
          catch ptr null
  %2753 = extractvalue { ptr, i32 } %2752, 0
  call void @__clang_call_terminate(ptr %2753) #7
  unreachable

2754:                                             ; preds = %2741
  br label %6402

2755:                                             ; preds = %2546
  %2756 = load i8, ptr %524, align 1
  %2757 = trunc i8 %2756 to i1
  br i1 %2757, label %2758, label %2964

2758:                                             ; preds = %2755
  %2759 = load ptr, ptr %515, align 8
  %2760 = load i32, ptr %518, align 4
  %2761 = load i32, ptr %521, align 4
  %2762 = load ptr, ptr %517, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2762, i32 0, i32 2
  %2764 = load ptr, ptr %2763, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %541, ptr noundef nonnull align 8 dereferenceable(72) %2759, i32 noundef %2760, i32 noundef %2761, ptr noundef %2764)
  %2765 = load ptr, ptr %516, align 8
  store ptr %2765, ptr %429, align 8
  store ptr %541, ptr %430, align 8
  %2766 = load ptr, ptr %429, align 8
  %2767 = load ptr, ptr %430, align 8
  %2768 = icmp eq ptr %2766, %2767
  br i1 %2768, label %2769, label %2770

2769:                                             ; preds = %2758
  store ptr %2766, ptr %428, align 8
  br label %2866

2770:                                             ; preds = %2758
  %2771 = load ptr, ptr %430, align 8
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2771, i32 0, i32 1
  %2773 = load ptr, ptr %2772, align 8
  %2774 = icmp ne ptr %2773, null
  br i1 %2774, label %2775, label %2781

2775:                                             ; preds = %2770
  %2776 = load ptr, ptr %430, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 1
  %2778 = load ptr, ptr %2777, align 8
  store i32 1, ptr %431, align 4
  %2779 = load i32, ptr %431, align 4
  %2780 = atomicrmw add ptr %2778, i32 %2779 acq_rel, align 4
  store i32 %2780, ptr %432, align 4
  br label %2781

2781:                                             ; preds = %2775, %2770
  store ptr %2766, ptr %134, align 8
  %2782 = load ptr, ptr %134, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 1
  %2784 = load ptr, ptr %2783, align 8
  %2785 = icmp ne ptr %2784, null
  br i1 %2785, label %2786, label %2813

2786:                                             ; preds = %2781
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 1
  %2788 = load ptr, ptr %2787, align 8
  store i32 -1, ptr %135, align 4
  %2789 = load i32, ptr %135, align 4
  %2790 = atomicrmw add ptr %2788, i32 %2789 acq_rel, align 4
  store i32 %2790, ptr %136, align 4
  %2791 = load i32, ptr %136, align 4
  %2792 = icmp eq i32 %2791, 1
  br i1 %2792, label %2793, label %2813

2793:                                             ; preds = %2786
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 4
  %2795 = load ptr, ptr %2794, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2805

2797:                                             ; preds = %2793
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 4
  %2799 = load ptr, ptr %2798, align 8
  %2800 = load ptr, ptr %2782, align 8
  %2801 = load ptr, ptr %2799, align 8
  %2802 = getelementptr inbounds ptr, ptr %2801, i64 3
  %2803 = load ptr, ptr %2802, align 8
  invoke void %2803(ptr noundef nonnull align 8 dereferenceable(8) %2799, ptr noundef %2800)
          to label %2804 unwind label %2914

2804:                                             ; preds = %2797
  br label %2812

2805:                                             ; preds = %2793
  %2806 = load ptr, ptr %2782, align 8
  store ptr %2806, ptr %69, align 8
  %2807 = load ptr, ptr %69, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2810) #6
  br label %2811

2811:                                             ; preds = %2809, %2805
  br label %2812

2812:                                             ; preds = %2811, %2804
  br label %2813

2813:                                             ; preds = %2812, %2786, %2781
  store ptr null, ptr %2782, align 8
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 2
  store i64 0, ptr %2814, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 3
  store i32 0, ptr %2815, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 5
  store i32 0, ptr %2816, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 6
  store i32 0, ptr %2817, align 4
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 7
  store i32 0, ptr %2818, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 8
  store i32 0, ptr %2819, align 4
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 9
  store i32 0, ptr %2820, align 8
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 10
  store i64 0, ptr %2821, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 1
  store ptr null, ptr %2822, align 8
  br label %2823

2823:                                             ; preds = %2813
  %2824 = load ptr, ptr %430, align 8
  %2825 = load ptr, ptr %2824, align 8
  store ptr %2825, ptr %2766, align 8
  %2826 = load ptr, ptr %430, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2826, i32 0, i32 1
  %2828 = load ptr, ptr %2827, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 1
  store ptr %2828, ptr %2829, align 8
  %2830 = load ptr, ptr %430, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2830, i32 0, i32 2
  %2832 = load i64, ptr %2831, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 2
  store i64 %2832, ptr %2833, align 8
  %2834 = load ptr, ptr %430, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 3
  %2836 = load i32, ptr %2835, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 3
  store i32 %2836, ptr %2837, align 8
  %2838 = load ptr, ptr %430, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2838, i32 0, i32 4
  %2840 = load ptr, ptr %2839, align 8
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 4
  store ptr %2840, ptr %2841, align 8
  %2842 = load ptr, ptr %430, align 8
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 5
  %2844 = load i32, ptr %2843, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 5
  store i32 %2844, ptr %2845, align 8
  %2846 = load ptr, ptr %430, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2846, i32 0, i32 6
  %2848 = load i32, ptr %2847, align 4
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 6
  store i32 %2848, ptr %2849, align 4
  %2850 = load ptr, ptr %430, align 8
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 7
  %2852 = load i32, ptr %2851, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 7
  store i32 %2852, ptr %2853, align 8
  %2854 = load ptr, ptr %430, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 8
  %2856 = load i32, ptr %2855, align 4
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 8
  store i32 %2856, ptr %2857, align 4
  %2858 = load ptr, ptr %430, align 8
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2858, i32 0, i32 9
  %2860 = load i32, ptr %2859, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 9
  store i32 %2860, ptr %2861, align 8
  %2862 = load ptr, ptr %430, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2862, i32 0, i32 10
  %2864 = load i64, ptr %2863, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2766, i32 0, i32 10
  store i64 %2864, ptr %2865, align 8
  store ptr %2766, ptr %428, align 8
  br label %2866

2866:                                             ; preds = %2823, %2769
  br label %2867

2867:                                             ; preds = %2866
  store ptr %541, ptr %359, align 8
  %2868 = load ptr, ptr %359, align 8
  store ptr %2868, ptr %221, align 8
  %2869 = load ptr, ptr %221, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 1
  %2871 = load ptr, ptr %2870, align 8
  %2872 = icmp ne ptr %2871, null
  br i1 %2872, label %2873, label %2900

2873:                                             ; preds = %2867
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 1
  %2875 = load ptr, ptr %2874, align 8
  store i32 -1, ptr %222, align 4
  %2876 = load i32, ptr %222, align 4
  %2877 = atomicrmw add ptr %2875, i32 %2876 acq_rel, align 4
  store i32 %2877, ptr %223, align 4
  %2878 = load i32, ptr %223, align 4
  %2879 = icmp eq i32 %2878, 1
  br i1 %2879, label %2880, label %2900

2880:                                             ; preds = %2873
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 4
  %2882 = load ptr, ptr %2881, align 8
  %2883 = icmp ne ptr %2882, null
  br i1 %2883, label %2884, label %2892

2884:                                             ; preds = %2880
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 4
  %2886 = load ptr, ptr %2885, align 8
  %2887 = load ptr, ptr %2869, align 8
  %2888 = load ptr, ptr %2886, align 8
  %2889 = getelementptr inbounds ptr, ptr %2888, i64 3
  %2890 = load ptr, ptr %2889, align 8
  invoke void %2890(ptr noundef nonnull align 8 dereferenceable(8) %2886, ptr noundef %2887)
          to label %2891 unwind label %2910

2891:                                             ; preds = %2884
  br label %2899

2892:                                             ; preds = %2880
  %2893 = load ptr, ptr %2869, align 8
  store ptr %2893, ptr %40, align 8
  %2894 = load ptr, ptr %40, align 8
  %2895 = icmp ne ptr %2894, null
  br i1 %2895, label %2896, label %2898

2896:                                             ; preds = %2892
  %2897 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2897) #6
  br label %2898

2898:                                             ; preds = %2896, %2892
  br label %2899

2899:                                             ; preds = %2898, %2891
  br label %2900

2900:                                             ; preds = %2899, %2873, %2867
  store ptr null, ptr %2869, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 2
  store i64 0, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 3
  store i32 0, ptr %2902, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 5
  store i32 0, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 6
  store i32 0, ptr %2904, align 4
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 7
  store i32 0, ptr %2905, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 8
  store i32 0, ptr %2906, align 4
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 9
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 10
  store i64 0, ptr %2908, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 1
  store ptr null, ptr %2909, align 8
  br label %2913

2910:                                             ; preds = %2884
  %2911 = landingpad { ptr, i32 }
          catch ptr null
  %2912 = extractvalue { ptr, i32 } %2911, 0
  call void @__clang_call_terminate(ptr %2912) #7
  unreachable

2913:                                             ; preds = %2900
  br label %3174

2914:                                             ; preds = %2797
  %2915 = landingpad { ptr, i32 }
          cleanup
  %2916 = extractvalue { ptr, i32 } %2915, 0
  store ptr %2916, ptr %531, align 8
  %2917 = extractvalue { ptr, i32 } %2915, 1
  store i32 %2917, ptr %532, align 4
  store ptr %541, ptr %358, align 8
  %2918 = load ptr, ptr %358, align 8
  store ptr %2918, ptr %224, align 8
  %2919 = load ptr, ptr %224, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 1
  %2921 = load ptr, ptr %2920, align 8
  %2922 = icmp ne ptr %2921, null
  br i1 %2922, label %2923, label %2950

2923:                                             ; preds = %2914
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 1
  %2925 = load ptr, ptr %2924, align 8
  store i32 -1, ptr %225, align 4
  %2926 = load i32, ptr %225, align 4
  %2927 = atomicrmw add ptr %2925, i32 %2926 acq_rel, align 4
  store i32 %2927, ptr %226, align 4
  %2928 = load i32, ptr %226, align 4
  %2929 = icmp eq i32 %2928, 1
  br i1 %2929, label %2930, label %2950

2930:                                             ; preds = %2923
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 4
  %2932 = load ptr, ptr %2931, align 8
  %2933 = icmp ne ptr %2932, null
  br i1 %2933, label %2934, label %2942

2934:                                             ; preds = %2930
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 4
  %2936 = load ptr, ptr %2935, align 8
  %2937 = load ptr, ptr %2919, align 8
  %2938 = load ptr, ptr %2936, align 8
  %2939 = getelementptr inbounds ptr, ptr %2938, i64 3
  %2940 = load ptr, ptr %2939, align 8
  invoke void %2940(ptr noundef nonnull align 8 dereferenceable(8) %2936, ptr noundef %2937)
          to label %2941 unwind label %2960

2941:                                             ; preds = %2934
  br label %2949

2942:                                             ; preds = %2930
  %2943 = load ptr, ptr %2919, align 8
  store ptr %2943, ptr %39, align 8
  %2944 = load ptr, ptr %39, align 8
  %2945 = icmp ne ptr %2944, null
  br i1 %2945, label %2946, label %2948

2946:                                             ; preds = %2942
  %2947 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2947) #6
  br label %2948

2948:                                             ; preds = %2946, %2942
  br label %2949

2949:                                             ; preds = %2948, %2941
  br label %2950

2950:                                             ; preds = %2949, %2923, %2914
  store ptr null, ptr %2919, align 8
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 2
  store i64 0, ptr %2951, align 8
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 3
  store i32 0, ptr %2952, align 8
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 5
  store i32 0, ptr %2953, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 6
  store i32 0, ptr %2954, align 4
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 7
  store i32 0, ptr %2955, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 8
  store i32 0, ptr %2956, align 4
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 9
  store i32 0, ptr %2957, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 10
  store i64 0, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2919, i32 0, i32 1
  store ptr null, ptr %2959, align 8
  br label %2963

2960:                                             ; preds = %2934
  %2961 = landingpad { ptr, i32 }
          catch ptr null
  %2962 = extractvalue { ptr, i32 } %2961, 0
  call void @__clang_call_terminate(ptr %2962) #7
  unreachable

2963:                                             ; preds = %2950
  br label %6402

2964:                                             ; preds = %2755
  %2965 = load i8, ptr %526, align 1
  %2966 = trunc i8 %2965 to i1
  br i1 %2966, label %2967, label %3173

2967:                                             ; preds = %2964
  %2968 = load ptr, ptr %515, align 8
  %2969 = load i32, ptr %518, align 4
  %2970 = load i32, ptr %519, align 4
  %2971 = load ptr, ptr %517, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2971, i32 0, i32 2
  %2973 = load ptr, ptr %2972, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %542, ptr noundef nonnull align 8 dereferenceable(72) %2968, i32 noundef %2969, i32 noundef %2970, ptr noundef %2973)
  %2974 = load ptr, ptr %516, align 8
  store ptr %2974, ptr %434, align 8
  store ptr %542, ptr %435, align 8
  %2975 = load ptr, ptr %434, align 8
  %2976 = load ptr, ptr %435, align 8
  %2977 = icmp eq ptr %2975, %2976
  br i1 %2977, label %2978, label %2979

2978:                                             ; preds = %2967
  store ptr %2975, ptr %433, align 8
  br label %3075

2979:                                             ; preds = %2967
  %2980 = load ptr, ptr %435, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 1
  %2982 = load ptr, ptr %2981, align 8
  %2983 = icmp ne ptr %2982, null
  br i1 %2983, label %2984, label %2990

2984:                                             ; preds = %2979
  %2985 = load ptr, ptr %435, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2985, i32 0, i32 1
  %2987 = load ptr, ptr %2986, align 8
  store i32 1, ptr %436, align 4
  %2988 = load i32, ptr %436, align 4
  %2989 = atomicrmw add ptr %2987, i32 %2988 acq_rel, align 4
  store i32 %2989, ptr %437, align 4
  br label %2990

2990:                                             ; preds = %2984, %2979
  store ptr %2975, ptr %131, align 8
  %2991 = load ptr, ptr %131, align 8
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 1
  %2993 = load ptr, ptr %2992, align 8
  %2994 = icmp ne ptr %2993, null
  br i1 %2994, label %2995, label %3022

2995:                                             ; preds = %2990
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 1
  %2997 = load ptr, ptr %2996, align 8
  store i32 -1, ptr %132, align 4
  %2998 = load i32, ptr %132, align 4
  %2999 = atomicrmw add ptr %2997, i32 %2998 acq_rel, align 4
  store i32 %2999, ptr %133, align 4
  %3000 = load i32, ptr %133, align 4
  %3001 = icmp eq i32 %3000, 1
  br i1 %3001, label %3002, label %3022

3002:                                             ; preds = %2995
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 4
  %3004 = load ptr, ptr %3003, align 8
  %3005 = icmp ne ptr %3004, null
  br i1 %3005, label %3006, label %3014

3006:                                             ; preds = %3002
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 4
  %3008 = load ptr, ptr %3007, align 8
  %3009 = load ptr, ptr %2991, align 8
  %3010 = load ptr, ptr %3008, align 8
  %3011 = getelementptr inbounds ptr, ptr %3010, i64 3
  %3012 = load ptr, ptr %3011, align 8
  invoke void %3012(ptr noundef nonnull align 8 dereferenceable(8) %3008, ptr noundef %3009)
          to label %3013 unwind label %3123

3013:                                             ; preds = %3006
  br label %3021

3014:                                             ; preds = %3002
  %3015 = load ptr, ptr %2991, align 8
  store ptr %3015, ptr %70, align 8
  %3016 = load ptr, ptr %70, align 8
  %3017 = icmp ne ptr %3016, null
  br i1 %3017, label %3018, label %3020

3018:                                             ; preds = %3014
  %3019 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %3019) #6
  br label %3020

3020:                                             ; preds = %3018, %3014
  br label %3021

3021:                                             ; preds = %3020, %3013
  br label %3022

3022:                                             ; preds = %3021, %2995, %2990
  store ptr null, ptr %2991, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 2
  store i64 0, ptr %3023, align 8
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 3
  store i32 0, ptr %3024, align 8
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 5
  store i32 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 6
  store i32 0, ptr %3026, align 4
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 7
  store i32 0, ptr %3027, align 8
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 8
  store i32 0, ptr %3028, align 4
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 9
  store i32 0, ptr %3029, align 8
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 10
  store i64 0, ptr %3030, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2991, i32 0, i32 1
  store ptr null, ptr %3031, align 8
  br label %3032

3032:                                             ; preds = %3022
  %3033 = load ptr, ptr %435, align 8
  %3034 = load ptr, ptr %3033, align 8
  store ptr %3034, ptr %2975, align 8
  %3035 = load ptr, ptr %435, align 8
  %3036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3035, i32 0, i32 1
  %3037 = load ptr, ptr %3036, align 8
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  store ptr %3037, ptr %3038, align 8
  %3039 = load ptr, ptr %435, align 8
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3039, i32 0, i32 2
  %3041 = load i64, ptr %3040, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 2
  store i64 %3041, ptr %3042, align 8
  %3043 = load ptr, ptr %435, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3043, i32 0, i32 3
  %3045 = load i32, ptr %3044, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 3
  store i32 %3045, ptr %3046, align 8
  %3047 = load ptr, ptr %435, align 8
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3047, i32 0, i32 4
  %3049 = load ptr, ptr %3048, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 4
  store ptr %3049, ptr %3050, align 8
  %3051 = load ptr, ptr %435, align 8
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3051, i32 0, i32 5
  %3053 = load i32, ptr %3052, align 8
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 5
  store i32 %3053, ptr %3054, align 8
  %3055 = load ptr, ptr %435, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 6
  %3057 = load i32, ptr %3056, align 4
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 6
  store i32 %3057, ptr %3058, align 4
  %3059 = load ptr, ptr %435, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3059, i32 0, i32 7
  %3061 = load i32, ptr %3060, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 7
  store i32 %3061, ptr %3062, align 8
  %3063 = load ptr, ptr %435, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 8
  %3065 = load i32, ptr %3064, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 8
  store i32 %3065, ptr %3066, align 4
  %3067 = load ptr, ptr %435, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3067, i32 0, i32 9
  %3069 = load i32, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 9
  store i32 %3069, ptr %3070, align 8
  %3071 = load ptr, ptr %435, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3071, i32 0, i32 10
  %3073 = load i64, ptr %3072, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 10
  store i64 %3073, ptr %3074, align 8
  store ptr %2975, ptr %433, align 8
  br label %3075

3075:                                             ; preds = %3032, %2978
  br label %3076

3076:                                             ; preds = %3075
  store ptr %542, ptr %357, align 8
  %3077 = load ptr, ptr %357, align 8
  store ptr %3077, ptr %227, align 8
  %3078 = load ptr, ptr %227, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 1
  %3080 = load ptr, ptr %3079, align 8
  %3081 = icmp ne ptr %3080, null
  br i1 %3081, label %3082, label %3109

3082:                                             ; preds = %3076
  %3083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 1
  %3084 = load ptr, ptr %3083, align 8
  store i32 -1, ptr %228, align 4
  %3085 = load i32, ptr %228, align 4
  %3086 = atomicrmw add ptr %3084, i32 %3085 acq_rel, align 4
  store i32 %3086, ptr %229, align 4
  %3087 = load i32, ptr %229, align 4
  %3088 = icmp eq i32 %3087, 1
  br i1 %3088, label %3089, label %3109

3089:                                             ; preds = %3082
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 4
  %3091 = load ptr, ptr %3090, align 8
  %3092 = icmp ne ptr %3091, null
  br i1 %3092, label %3093, label %3101

3093:                                             ; preds = %3089
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 4
  %3095 = load ptr, ptr %3094, align 8
  %3096 = load ptr, ptr %3078, align 8
  %3097 = load ptr, ptr %3095, align 8
  %3098 = getelementptr inbounds ptr, ptr %3097, i64 3
  %3099 = load ptr, ptr %3098, align 8
  invoke void %3099(ptr noundef nonnull align 8 dereferenceable(8) %3095, ptr noundef %3096)
          to label %3100 unwind label %3119

3100:                                             ; preds = %3093
  br label %3108

3101:                                             ; preds = %3089
  %3102 = load ptr, ptr %3078, align 8
  store ptr %3102, ptr %38, align 8
  %3103 = load ptr, ptr %38, align 8
  %3104 = icmp ne ptr %3103, null
  br i1 %3104, label %3105, label %3107

3105:                                             ; preds = %3101
  %3106 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %3106) #6
  br label %3107

3107:                                             ; preds = %3105, %3101
  br label %3108

3108:                                             ; preds = %3107, %3100
  br label %3109

3109:                                             ; preds = %3108, %3082, %3076
  store ptr null, ptr %3078, align 8
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 2
  store i64 0, ptr %3110, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 3
  store i32 0, ptr %3111, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 5
  store i32 0, ptr %3112, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 6
  store i32 0, ptr %3113, align 4
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 7
  store i32 0, ptr %3114, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 8
  store i32 0, ptr %3115, align 4
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 9
  store i32 0, ptr %3116, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 10
  store i64 0, ptr %3117, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3078, i32 0, i32 1
  store ptr null, ptr %3118, align 8
  br label %3122

3119:                                             ; preds = %3093
  %3120 = landingpad { ptr, i32 }
          catch ptr null
  %3121 = extractvalue { ptr, i32 } %3120, 0
  call void @__clang_call_terminate(ptr %3121) #7
  unreachable

3122:                                             ; preds = %3109
  br label %3173

3123:                                             ; preds = %3006
  %3124 = landingpad { ptr, i32 }
          cleanup
  %3125 = extractvalue { ptr, i32 } %3124, 0
  store ptr %3125, ptr %531, align 8
  %3126 = extractvalue { ptr, i32 } %3124, 1
  store i32 %3126, ptr %532, align 4
  store ptr %542, ptr %356, align 8
  %3127 = load ptr, ptr %356, align 8
  store ptr %3127, ptr %230, align 8
  %3128 = load ptr, ptr %230, align 8
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 1
  %3130 = load ptr, ptr %3129, align 8
  %3131 = icmp ne ptr %3130, null
  br i1 %3131, label %3132, label %3159

3132:                                             ; preds = %3123
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 1
  %3134 = load ptr, ptr %3133, align 8
  store i32 -1, ptr %231, align 4
  %3135 = load i32, ptr %231, align 4
  %3136 = atomicrmw add ptr %3134, i32 %3135 acq_rel, align 4
  store i32 %3136, ptr %232, align 4
  %3137 = load i32, ptr %232, align 4
  %3138 = icmp eq i32 %3137, 1
  br i1 %3138, label %3139, label %3159

3139:                                             ; preds = %3132
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 4
  %3141 = load ptr, ptr %3140, align 8
  %3142 = icmp ne ptr %3141, null
  br i1 %3142, label %3143, label %3151

3143:                                             ; preds = %3139
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 4
  %3145 = load ptr, ptr %3144, align 8
  %3146 = load ptr, ptr %3128, align 8
  %3147 = load ptr, ptr %3145, align 8
  %3148 = getelementptr inbounds ptr, ptr %3147, i64 3
  %3149 = load ptr, ptr %3148, align 8
  invoke void %3149(ptr noundef nonnull align 8 dereferenceable(8) %3145, ptr noundef %3146)
          to label %3150 unwind label %3169

3150:                                             ; preds = %3143
  br label %3158

3151:                                             ; preds = %3139
  %3152 = load ptr, ptr %3128, align 8
  store ptr %3152, ptr %37, align 8
  %3153 = load ptr, ptr %37, align 8
  %3154 = icmp ne ptr %3153, null
  br i1 %3154, label %3155, label %3157

3155:                                             ; preds = %3151
  %3156 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %3156) #6
  br label %3157

3157:                                             ; preds = %3155, %3151
  br label %3158

3158:                                             ; preds = %3157, %3150
  br label %3159

3159:                                             ; preds = %3158, %3132, %3123
  store ptr null, ptr %3128, align 8
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 2
  store i64 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 3
  store i32 0, ptr %3161, align 8
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 5
  store i32 0, ptr %3162, align 8
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 6
  store i32 0, ptr %3163, align 4
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 7
  store i32 0, ptr %3164, align 8
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 8
  store i32 0, ptr %3165, align 4
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 9
  store i32 0, ptr %3166, align 8
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 10
  store i64 0, ptr %3167, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3128, i32 0, i32 1
  store ptr null, ptr %3168, align 8
  br label %3172

3169:                                             ; preds = %3143
  %3170 = landingpad { ptr, i32 }
          catch ptr null
  %3171 = extractvalue { ptr, i32 } %3170, 0
  call void @__clang_call_terminate(ptr %3171) #7
  unreachable

3172:                                             ; preds = %3159
  br label %6402

3173:                                             ; preds = %3122, %2964
  br label %3174

3174:                                             ; preds = %3173, %2913
  br label %3175

3175:                                             ; preds = %3174, %2704
  br label %3176

3176:                                             ; preds = %3175, %2495
  br label %3177

3177:                                             ; preds = %3176, %2284
  br label %3178

3178:                                             ; preds = %3177, %2073
  br label %3179

3179:                                             ; preds = %3178, %1862
  br label %3180

3180:                                             ; preds = %3179, %1697
  %3181 = load i32, ptr %522, align 4
  %3182 = icmp eq i32 %3181, 4
  br i1 %3182, label %3183, label %6382

3183:                                             ; preds = %3180
  %3184 = load i8, ptr %523, align 1
  %3185 = trunc i8 %3184 to i1
  br i1 %3185, label %3186, label %3399

3186:                                             ; preds = %3183
  %3187 = load i8, ptr %524, align 1
  %3188 = trunc i8 %3187 to i1
  br i1 %3188, label %3189, label %3399

3189:                                             ; preds = %3186
  %3190 = load i8, ptr %525, align 1
  %3191 = trunc i8 %3190 to i1
  br i1 %3191, label %3192, label %3399

3192:                                             ; preds = %3189
  %3193 = load i8, ptr %526, align 1
  %3194 = trunc i8 %3193 to i1
  br i1 %3194, label %3195, label %3399

3195:                                             ; preds = %3192
  %3196 = load ptr, ptr %515, align 8
  %3197 = load ptr, ptr %517, align 8
  %3198 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3197, i32 0, i32 2
  %3199 = load ptr, ptr %3198, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %543, ptr noundef nonnull align 8 dereferenceable(72) %3196, i32 noundef 1, ptr noundef %3199)
  %3200 = load ptr, ptr %516, align 8
  store ptr %3200, ptr %439, align 8
  store ptr %543, ptr %440, align 8
  %3201 = load ptr, ptr %439, align 8
  %3202 = load ptr, ptr %440, align 8
  %3203 = icmp eq ptr %3201, %3202
  br i1 %3203, label %3204, label %3205

3204:                                             ; preds = %3195
  store ptr %3201, ptr %438, align 8
  br label %3301

3205:                                             ; preds = %3195
  %3206 = load ptr, ptr %440, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 1
  %3208 = load ptr, ptr %3207, align 8
  %3209 = icmp ne ptr %3208, null
  br i1 %3209, label %3210, label %3216

3210:                                             ; preds = %3205
  %3211 = load ptr, ptr %440, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3211, i32 0, i32 1
  %3213 = load ptr, ptr %3212, align 8
  store i32 1, ptr %441, align 4
  %3214 = load i32, ptr %441, align 4
  %3215 = atomicrmw add ptr %3213, i32 %3214 acq_rel, align 4
  store i32 %3215, ptr %442, align 4
  br label %3216

3216:                                             ; preds = %3210, %3205
  store ptr %3201, ptr %128, align 8
  %3217 = load ptr, ptr %128, align 8
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 1
  %3219 = load ptr, ptr %3218, align 8
  %3220 = icmp ne ptr %3219, null
  br i1 %3220, label %3221, label %3248

3221:                                             ; preds = %3216
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 1
  %3223 = load ptr, ptr %3222, align 8
  store i32 -1, ptr %129, align 4
  %3224 = load i32, ptr %129, align 4
  %3225 = atomicrmw add ptr %3223, i32 %3224 acq_rel, align 4
  store i32 %3225, ptr %130, align 4
  %3226 = load i32, ptr %130, align 4
  %3227 = icmp eq i32 %3226, 1
  br i1 %3227, label %3228, label %3248

3228:                                             ; preds = %3221
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 4
  %3230 = load ptr, ptr %3229, align 8
  %3231 = icmp ne ptr %3230, null
  br i1 %3231, label %3232, label %3240

3232:                                             ; preds = %3228
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 4
  %3234 = load ptr, ptr %3233, align 8
  %3235 = load ptr, ptr %3217, align 8
  %3236 = load ptr, ptr %3234, align 8
  %3237 = getelementptr inbounds ptr, ptr %3236, i64 3
  %3238 = load ptr, ptr %3237, align 8
  invoke void %3238(ptr noundef nonnull align 8 dereferenceable(8) %3234, ptr noundef %3235)
          to label %3239 unwind label %3349

3239:                                             ; preds = %3232
  br label %3247

3240:                                             ; preds = %3228
  %3241 = load ptr, ptr %3217, align 8
  store ptr %3241, ptr %71, align 8
  %3242 = load ptr, ptr %71, align 8
  %3243 = icmp ne ptr %3242, null
  br i1 %3243, label %3244, label %3246

3244:                                             ; preds = %3240
  %3245 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %3245) #6
  br label %3246

3246:                                             ; preds = %3244, %3240
  br label %3247

3247:                                             ; preds = %3246, %3239
  br label %3248

3248:                                             ; preds = %3247, %3221, %3216
  store ptr null, ptr %3217, align 8
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 2
  store i64 0, ptr %3249, align 8
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 3
  store i32 0, ptr %3250, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 5
  store i32 0, ptr %3251, align 8
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 6
  store i32 0, ptr %3252, align 4
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 7
  store i32 0, ptr %3253, align 8
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 8
  store i32 0, ptr %3254, align 4
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 9
  store i32 0, ptr %3255, align 8
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 10
  store i64 0, ptr %3256, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3217, i32 0, i32 1
  store ptr null, ptr %3257, align 8
  br label %3258

3258:                                             ; preds = %3248
  %3259 = load ptr, ptr %440, align 8
  %3260 = load ptr, ptr %3259, align 8
  store ptr %3260, ptr %3201, align 8
  %3261 = load ptr, ptr %440, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3261, i32 0, i32 1
  %3263 = load ptr, ptr %3262, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 1
  store ptr %3263, ptr %3264, align 8
  %3265 = load ptr, ptr %440, align 8
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 2
  %3267 = load i64, ptr %3266, align 8
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 2
  store i64 %3267, ptr %3268, align 8
  %3269 = load ptr, ptr %440, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3269, i32 0, i32 3
  %3271 = load i32, ptr %3270, align 8
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 3
  store i32 %3271, ptr %3272, align 8
  %3273 = load ptr, ptr %440, align 8
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3273, i32 0, i32 4
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 4
  store ptr %3275, ptr %3276, align 8
  %3277 = load ptr, ptr %440, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 5
  %3279 = load i32, ptr %3278, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 5
  store i32 %3279, ptr %3280, align 8
  %3281 = load ptr, ptr %440, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3281, i32 0, i32 6
  %3283 = load i32, ptr %3282, align 4
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 6
  store i32 %3283, ptr %3284, align 4
  %3285 = load ptr, ptr %440, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 7
  %3287 = load i32, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 7
  store i32 %3287, ptr %3288, align 8
  %3289 = load ptr, ptr %440, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 8
  %3291 = load i32, ptr %3290, align 4
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 8
  store i32 %3291, ptr %3292, align 4
  %3293 = load ptr, ptr %440, align 8
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3293, i32 0, i32 9
  %3295 = load i32, ptr %3294, align 8
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 9
  store i32 %3295, ptr %3296, align 8
  %3297 = load ptr, ptr %440, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3297, i32 0, i32 10
  %3299 = load i64, ptr %3298, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 10
  store i64 %3299, ptr %3300, align 8
  store ptr %3201, ptr %438, align 8
  br label %3301

3301:                                             ; preds = %3258, %3204
  br label %3302

3302:                                             ; preds = %3301
  store ptr %543, ptr %355, align 8
  %3303 = load ptr, ptr %355, align 8
  store ptr %3303, ptr %233, align 8
  %3304 = load ptr, ptr %233, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 1
  %3306 = load ptr, ptr %3305, align 8
  %3307 = icmp ne ptr %3306, null
  br i1 %3307, label %3308, label %3335

3308:                                             ; preds = %3302
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 1
  %3310 = load ptr, ptr %3309, align 8
  store i32 -1, ptr %234, align 4
  %3311 = load i32, ptr %234, align 4
  %3312 = atomicrmw add ptr %3310, i32 %3311 acq_rel, align 4
  store i32 %3312, ptr %235, align 4
  %3313 = load i32, ptr %235, align 4
  %3314 = icmp eq i32 %3313, 1
  br i1 %3314, label %3315, label %3335

3315:                                             ; preds = %3308
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 4
  %3317 = load ptr, ptr %3316, align 8
  %3318 = icmp ne ptr %3317, null
  br i1 %3318, label %3319, label %3327

3319:                                             ; preds = %3315
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 4
  %3321 = load ptr, ptr %3320, align 8
  %3322 = load ptr, ptr %3304, align 8
  %3323 = load ptr, ptr %3321, align 8
  %3324 = getelementptr inbounds ptr, ptr %3323, i64 3
  %3325 = load ptr, ptr %3324, align 8
  invoke void %3325(ptr noundef nonnull align 8 dereferenceable(8) %3321, ptr noundef %3322)
          to label %3326 unwind label %3345

3326:                                             ; preds = %3319
  br label %3334

3327:                                             ; preds = %3315
  %3328 = load ptr, ptr %3304, align 8
  store ptr %3328, ptr %36, align 8
  %3329 = load ptr, ptr %36, align 8
  %3330 = icmp ne ptr %3329, null
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %3332) #6
  br label %3333

3333:                                             ; preds = %3331, %3327
  br label %3334

3334:                                             ; preds = %3333, %3326
  br label %3335

3335:                                             ; preds = %3334, %3308, %3302
  store ptr null, ptr %3304, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 2
  store i64 0, ptr %3336, align 8
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 3
  store i32 0, ptr %3337, align 8
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 5
  store i32 0, ptr %3338, align 8
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 6
  store i32 0, ptr %3339, align 4
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 7
  store i32 0, ptr %3340, align 8
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 8
  store i32 0, ptr %3341, align 4
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 9
  store i32 0, ptr %3342, align 8
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 10
  store i64 0, ptr %3343, align 8
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3304, i32 0, i32 1
  store ptr null, ptr %3344, align 8
  br label %3348

3345:                                             ; preds = %3319
  %3346 = landingpad { ptr, i32 }
          catch ptr null
  %3347 = extractvalue { ptr, i32 } %3346, 0
  call void @__clang_call_terminate(ptr %3347) #7
  unreachable

3348:                                             ; preds = %3335
  br label %6381

3349:                                             ; preds = %3232
  %3350 = landingpad { ptr, i32 }
          cleanup
  %3351 = extractvalue { ptr, i32 } %3350, 0
  store ptr %3351, ptr %531, align 8
  %3352 = extractvalue { ptr, i32 } %3350, 1
  store i32 %3352, ptr %532, align 4
  store ptr %543, ptr %354, align 8
  %3353 = load ptr, ptr %354, align 8
  store ptr %3353, ptr %236, align 8
  %3354 = load ptr, ptr %236, align 8
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 1
  %3356 = load ptr, ptr %3355, align 8
  %3357 = icmp ne ptr %3356, null
  br i1 %3357, label %3358, label %3385

3358:                                             ; preds = %3349
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 1
  %3360 = load ptr, ptr %3359, align 8
  store i32 -1, ptr %237, align 4
  %3361 = load i32, ptr %237, align 4
  %3362 = atomicrmw add ptr %3360, i32 %3361 acq_rel, align 4
  store i32 %3362, ptr %238, align 4
  %3363 = load i32, ptr %238, align 4
  %3364 = icmp eq i32 %3363, 1
  br i1 %3364, label %3365, label %3385

3365:                                             ; preds = %3358
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 4
  %3367 = load ptr, ptr %3366, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3377

3369:                                             ; preds = %3365
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 4
  %3371 = load ptr, ptr %3370, align 8
  %3372 = load ptr, ptr %3354, align 8
  %3373 = load ptr, ptr %3371, align 8
  %3374 = getelementptr inbounds ptr, ptr %3373, i64 3
  %3375 = load ptr, ptr %3374, align 8
  invoke void %3375(ptr noundef nonnull align 8 dereferenceable(8) %3371, ptr noundef %3372)
          to label %3376 unwind label %3395

3376:                                             ; preds = %3369
  br label %3384

3377:                                             ; preds = %3365
  %3378 = load ptr, ptr %3354, align 8
  store ptr %3378, ptr %35, align 8
  %3379 = load ptr, ptr %35, align 8
  %3380 = icmp ne ptr %3379, null
  br i1 %3380, label %3381, label %3383

3381:                                             ; preds = %3377
  %3382 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %3382) #6
  br label %3383

3383:                                             ; preds = %3381, %3377
  br label %3384

3384:                                             ; preds = %3383, %3376
  br label %3385

3385:                                             ; preds = %3384, %3358, %3349
  store ptr null, ptr %3354, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 2
  store i64 0, ptr %3386, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 3
  store i32 0, ptr %3387, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 5
  store i32 0, ptr %3388, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 6
  store i32 0, ptr %3389, align 4
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 7
  store i32 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 8
  store i32 0, ptr %3391, align 4
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 9
  store i32 0, ptr %3392, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 10
  store i64 0, ptr %3393, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 1
  store ptr null, ptr %3394, align 8
  br label %3398

3395:                                             ; preds = %3369
  %3396 = landingpad { ptr, i32 }
          catch ptr null
  %3397 = extractvalue { ptr, i32 } %3396, 0
  call void @__clang_call_terminate(ptr %3397) #7
  unreachable

3398:                                             ; preds = %3385
  br label %6402

3399:                                             ; preds = %3192, %3189, %3186, %3183
  %3400 = load i8, ptr %523, align 1
  %3401 = trunc i8 %3400 to i1
  br i1 %3401, label %3402, label %3613

3402:                                             ; preds = %3399
  %3403 = load i8, ptr %524, align 1
  %3404 = trunc i8 %3403 to i1
  br i1 %3404, label %3405, label %3613

3405:                                             ; preds = %3402
  %3406 = load i8, ptr %525, align 1
  %3407 = trunc i8 %3406 to i1
  br i1 %3407, label %3408, label %3613

3408:                                             ; preds = %3405
  %3409 = load ptr, ptr %515, align 8
  %3410 = load i32, ptr %521, align 4
  %3411 = load ptr, ptr %517, align 8
  %3412 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3411, i32 0, i32 2
  %3413 = load ptr, ptr %3412, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %544, ptr noundef nonnull align 8 dereferenceable(72) %3409, i32 noundef %3410, ptr noundef %3413)
  %3414 = load ptr, ptr %516, align 8
  store ptr %3414, ptr %444, align 8
  store ptr %544, ptr %445, align 8
  %3415 = load ptr, ptr %444, align 8
  %3416 = load ptr, ptr %445, align 8
  %3417 = icmp eq ptr %3415, %3416
  br i1 %3417, label %3418, label %3419

3418:                                             ; preds = %3408
  store ptr %3415, ptr %443, align 8
  br label %3515

3419:                                             ; preds = %3408
  %3420 = load ptr, ptr %445, align 8
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 1
  %3422 = load ptr, ptr %3421, align 8
  %3423 = icmp ne ptr %3422, null
  br i1 %3423, label %3424, label %3430

3424:                                             ; preds = %3419
  %3425 = load ptr, ptr %445, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3425, i32 0, i32 1
  %3427 = load ptr, ptr %3426, align 8
  store i32 1, ptr %446, align 4
  %3428 = load i32, ptr %446, align 4
  %3429 = atomicrmw add ptr %3427, i32 %3428 acq_rel, align 4
  store i32 %3429, ptr %447, align 4
  br label %3430

3430:                                             ; preds = %3424, %3419
  store ptr %3415, ptr %125, align 8
  %3431 = load ptr, ptr %125, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 1
  %3433 = load ptr, ptr %3432, align 8
  %3434 = icmp ne ptr %3433, null
  br i1 %3434, label %3435, label %3462

3435:                                             ; preds = %3430
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 1
  %3437 = load ptr, ptr %3436, align 8
  store i32 -1, ptr %126, align 4
  %3438 = load i32, ptr %126, align 4
  %3439 = atomicrmw add ptr %3437, i32 %3438 acq_rel, align 4
  store i32 %3439, ptr %127, align 4
  %3440 = load i32, ptr %127, align 4
  %3441 = icmp eq i32 %3440, 1
  br i1 %3441, label %3442, label %3462

3442:                                             ; preds = %3435
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 4
  %3444 = load ptr, ptr %3443, align 8
  %3445 = icmp ne ptr %3444, null
  br i1 %3445, label %3446, label %3454

3446:                                             ; preds = %3442
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 4
  %3448 = load ptr, ptr %3447, align 8
  %3449 = load ptr, ptr %3431, align 8
  %3450 = load ptr, ptr %3448, align 8
  %3451 = getelementptr inbounds ptr, ptr %3450, i64 3
  %3452 = load ptr, ptr %3451, align 8
  invoke void %3452(ptr noundef nonnull align 8 dereferenceable(8) %3448, ptr noundef %3449)
          to label %3453 unwind label %3563

3453:                                             ; preds = %3446
  br label %3461

3454:                                             ; preds = %3442
  %3455 = load ptr, ptr %3431, align 8
  store ptr %3455, ptr %72, align 8
  %3456 = load ptr, ptr %72, align 8
  %3457 = icmp ne ptr %3456, null
  br i1 %3457, label %3458, label %3460

3458:                                             ; preds = %3454
  %3459 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %3459) #6
  br label %3460

3460:                                             ; preds = %3458, %3454
  br label %3461

3461:                                             ; preds = %3460, %3453
  br label %3462

3462:                                             ; preds = %3461, %3435, %3430
  store ptr null, ptr %3431, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 2
  store i64 0, ptr %3463, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 3
  store i32 0, ptr %3464, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 5
  store i32 0, ptr %3465, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 6
  store i32 0, ptr %3466, align 4
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 7
  store i32 0, ptr %3467, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 8
  store i32 0, ptr %3468, align 4
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 9
  store i32 0, ptr %3469, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 10
  store i64 0, ptr %3470, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 1
  store ptr null, ptr %3471, align 8
  br label %3472

3472:                                             ; preds = %3462
  %3473 = load ptr, ptr %445, align 8
  %3474 = load ptr, ptr %3473, align 8
  store ptr %3474, ptr %3415, align 8
  %3475 = load ptr, ptr %445, align 8
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3475, i32 0, i32 1
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 1
  store ptr %3477, ptr %3478, align 8
  %3479 = load ptr, ptr %445, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3479, i32 0, i32 2
  %3481 = load i64, ptr %3480, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 2
  store i64 %3481, ptr %3482, align 8
  %3483 = load ptr, ptr %445, align 8
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 3
  %3485 = load i32, ptr %3484, align 8
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 3
  store i32 %3485, ptr %3486, align 8
  %3487 = load ptr, ptr %445, align 8
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3487, i32 0, i32 4
  %3489 = load ptr, ptr %3488, align 8
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 4
  store ptr %3489, ptr %3490, align 8
  %3491 = load ptr, ptr %445, align 8
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3491, i32 0, i32 5
  %3493 = load i32, ptr %3492, align 8
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 5
  store i32 %3493, ptr %3494, align 8
  %3495 = load ptr, ptr %445, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 6
  %3497 = load i32, ptr %3496, align 4
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 6
  store i32 %3497, ptr %3498, align 4
  %3499 = load ptr, ptr %445, align 8
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3499, i32 0, i32 7
  %3501 = load i32, ptr %3500, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 7
  store i32 %3501, ptr %3502, align 8
  %3503 = load ptr, ptr %445, align 8
  %3504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3503, i32 0, i32 8
  %3505 = load i32, ptr %3504, align 4
  %3506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 8
  store i32 %3505, ptr %3506, align 4
  %3507 = load ptr, ptr %445, align 8
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3507, i32 0, i32 9
  %3509 = load i32, ptr %3508, align 8
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 9
  store i32 %3509, ptr %3510, align 8
  %3511 = load ptr, ptr %445, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 10
  %3513 = load i64, ptr %3512, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 10
  store i64 %3513, ptr %3514, align 8
  store ptr %3415, ptr %443, align 8
  br label %3515

3515:                                             ; preds = %3472, %3418
  br label %3516

3516:                                             ; preds = %3515
  store ptr %544, ptr %353, align 8
  %3517 = load ptr, ptr %353, align 8
  store ptr %3517, ptr %239, align 8
  %3518 = load ptr, ptr %239, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 1
  %3520 = load ptr, ptr %3519, align 8
  %3521 = icmp ne ptr %3520, null
  br i1 %3521, label %3522, label %3549

3522:                                             ; preds = %3516
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 1
  %3524 = load ptr, ptr %3523, align 8
  store i32 -1, ptr %240, align 4
  %3525 = load i32, ptr %240, align 4
  %3526 = atomicrmw add ptr %3524, i32 %3525 acq_rel, align 4
  store i32 %3526, ptr %241, align 4
  %3527 = load i32, ptr %241, align 4
  %3528 = icmp eq i32 %3527, 1
  br i1 %3528, label %3529, label %3549

3529:                                             ; preds = %3522
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 4
  %3531 = load ptr, ptr %3530, align 8
  %3532 = icmp ne ptr %3531, null
  br i1 %3532, label %3533, label %3541

3533:                                             ; preds = %3529
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 4
  %3535 = load ptr, ptr %3534, align 8
  %3536 = load ptr, ptr %3518, align 8
  %3537 = load ptr, ptr %3535, align 8
  %3538 = getelementptr inbounds ptr, ptr %3537, i64 3
  %3539 = load ptr, ptr %3538, align 8
  invoke void %3539(ptr noundef nonnull align 8 dereferenceable(8) %3535, ptr noundef %3536)
          to label %3540 unwind label %3559

3540:                                             ; preds = %3533
  br label %3548

3541:                                             ; preds = %3529
  %3542 = load ptr, ptr %3518, align 8
  store ptr %3542, ptr %34, align 8
  %3543 = load ptr, ptr %34, align 8
  %3544 = icmp ne ptr %3543, null
  br i1 %3544, label %3545, label %3547

3545:                                             ; preds = %3541
  %3546 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %3546) #6
  br label %3547

3547:                                             ; preds = %3545, %3541
  br label %3548

3548:                                             ; preds = %3547, %3540
  br label %3549

3549:                                             ; preds = %3548, %3522, %3516
  store ptr null, ptr %3518, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 2
  store i64 0, ptr %3550, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 3
  store i32 0, ptr %3551, align 8
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 5
  store i32 0, ptr %3552, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 6
  store i32 0, ptr %3553, align 4
  %3554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 7
  store i32 0, ptr %3554, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 8
  store i32 0, ptr %3555, align 4
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 9
  store i32 0, ptr %3556, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 10
  store i64 0, ptr %3557, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 1
  store ptr null, ptr %3558, align 8
  br label %3562

3559:                                             ; preds = %3533
  %3560 = landingpad { ptr, i32 }
          catch ptr null
  %3561 = extractvalue { ptr, i32 } %3560, 0
  call void @__clang_call_terminate(ptr %3561) #7
  unreachable

3562:                                             ; preds = %3549
  br label %6380

3563:                                             ; preds = %3446
  %3564 = landingpad { ptr, i32 }
          cleanup
  %3565 = extractvalue { ptr, i32 } %3564, 0
  store ptr %3565, ptr %531, align 8
  %3566 = extractvalue { ptr, i32 } %3564, 1
  store i32 %3566, ptr %532, align 4
  store ptr %544, ptr %352, align 8
  %3567 = load ptr, ptr %352, align 8
  store ptr %3567, ptr %242, align 8
  %3568 = load ptr, ptr %242, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 1
  %3570 = load ptr, ptr %3569, align 8
  %3571 = icmp ne ptr %3570, null
  br i1 %3571, label %3572, label %3599

3572:                                             ; preds = %3563
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 1
  %3574 = load ptr, ptr %3573, align 8
  store i32 -1, ptr %243, align 4
  %3575 = load i32, ptr %243, align 4
  %3576 = atomicrmw add ptr %3574, i32 %3575 acq_rel, align 4
  store i32 %3576, ptr %244, align 4
  %3577 = load i32, ptr %244, align 4
  %3578 = icmp eq i32 %3577, 1
  br i1 %3578, label %3579, label %3599

3579:                                             ; preds = %3572
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 4
  %3581 = load ptr, ptr %3580, align 8
  %3582 = icmp ne ptr %3581, null
  br i1 %3582, label %3583, label %3591

3583:                                             ; preds = %3579
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 4
  %3585 = load ptr, ptr %3584, align 8
  %3586 = load ptr, ptr %3568, align 8
  %3587 = load ptr, ptr %3585, align 8
  %3588 = getelementptr inbounds ptr, ptr %3587, i64 3
  %3589 = load ptr, ptr %3588, align 8
  invoke void %3589(ptr noundef nonnull align 8 dereferenceable(8) %3585, ptr noundef %3586)
          to label %3590 unwind label %3609

3590:                                             ; preds = %3583
  br label %3598

3591:                                             ; preds = %3579
  %3592 = load ptr, ptr %3568, align 8
  store ptr %3592, ptr %33, align 8
  %3593 = load ptr, ptr %33, align 8
  %3594 = icmp ne ptr %3593, null
  br i1 %3594, label %3595, label %3597

3595:                                             ; preds = %3591
  %3596 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %3596) #6
  br label %3597

3597:                                             ; preds = %3595, %3591
  br label %3598

3598:                                             ; preds = %3597, %3590
  br label %3599

3599:                                             ; preds = %3598, %3572, %3563
  store ptr null, ptr %3568, align 8
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 2
  store i64 0, ptr %3600, align 8
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 3
  store i32 0, ptr %3601, align 8
  %3602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 5
  store i32 0, ptr %3602, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 6
  store i32 0, ptr %3603, align 4
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 7
  store i32 0, ptr %3604, align 8
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 8
  store i32 0, ptr %3605, align 4
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 9
  store i32 0, ptr %3606, align 8
  %3607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 10
  store i64 0, ptr %3607, align 8
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3568, i32 0, i32 1
  store ptr null, ptr %3608, align 8
  br label %3612

3609:                                             ; preds = %3583
  %3610 = landingpad { ptr, i32 }
          catch ptr null
  %3611 = extractvalue { ptr, i32 } %3610, 0
  call void @__clang_call_terminate(ptr %3611) #7
  unreachable

3612:                                             ; preds = %3599
  br label %6402

3613:                                             ; preds = %3405, %3402, %3399
  %3614 = load i8, ptr %524, align 1
  %3615 = trunc i8 %3614 to i1
  br i1 %3615, label %3616, label %3827

3616:                                             ; preds = %3613
  %3617 = load i8, ptr %525, align 1
  %3618 = trunc i8 %3617 to i1
  br i1 %3618, label %3619, label %3827

3619:                                             ; preds = %3616
  %3620 = load i8, ptr %526, align 1
  %3621 = trunc i8 %3620 to i1
  br i1 %3621, label %3622, label %3827

3622:                                             ; preds = %3619
  %3623 = load ptr, ptr %515, align 8
  %3624 = load i32, ptr %518, align 4
  %3625 = load ptr, ptr %517, align 8
  %3626 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3625, i32 0, i32 2
  %3627 = load ptr, ptr %3626, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %545, ptr noundef nonnull align 8 dereferenceable(72) %3623, i32 noundef %3624, ptr noundef %3627)
  %3628 = load ptr, ptr %516, align 8
  store ptr %3628, ptr %449, align 8
  store ptr %545, ptr %450, align 8
  %3629 = load ptr, ptr %449, align 8
  %3630 = load ptr, ptr %450, align 8
  %3631 = icmp eq ptr %3629, %3630
  br i1 %3631, label %3632, label %3633

3632:                                             ; preds = %3622
  store ptr %3629, ptr %448, align 8
  br label %3729

3633:                                             ; preds = %3622
  %3634 = load ptr, ptr %450, align 8
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3634, i32 0, i32 1
  %3636 = load ptr, ptr %3635, align 8
  %3637 = icmp ne ptr %3636, null
  br i1 %3637, label %3638, label %3644

3638:                                             ; preds = %3633
  %3639 = load ptr, ptr %450, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3639, i32 0, i32 1
  %3641 = load ptr, ptr %3640, align 8
  store i32 1, ptr %451, align 4
  %3642 = load i32, ptr %451, align 4
  %3643 = atomicrmw add ptr %3641, i32 %3642 acq_rel, align 4
  store i32 %3643, ptr %452, align 4
  br label %3644

3644:                                             ; preds = %3638, %3633
  store ptr %3629, ptr %122, align 8
  %3645 = load ptr, ptr %122, align 8
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 1
  %3647 = load ptr, ptr %3646, align 8
  %3648 = icmp ne ptr %3647, null
  br i1 %3648, label %3649, label %3676

3649:                                             ; preds = %3644
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 1
  %3651 = load ptr, ptr %3650, align 8
  store i32 -1, ptr %123, align 4
  %3652 = load i32, ptr %123, align 4
  %3653 = atomicrmw add ptr %3651, i32 %3652 acq_rel, align 4
  store i32 %3653, ptr %124, align 4
  %3654 = load i32, ptr %124, align 4
  %3655 = icmp eq i32 %3654, 1
  br i1 %3655, label %3656, label %3676

3656:                                             ; preds = %3649
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 4
  %3658 = load ptr, ptr %3657, align 8
  %3659 = icmp ne ptr %3658, null
  br i1 %3659, label %3660, label %3668

3660:                                             ; preds = %3656
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 4
  %3662 = load ptr, ptr %3661, align 8
  %3663 = load ptr, ptr %3645, align 8
  %3664 = load ptr, ptr %3662, align 8
  %3665 = getelementptr inbounds ptr, ptr %3664, i64 3
  %3666 = load ptr, ptr %3665, align 8
  invoke void %3666(ptr noundef nonnull align 8 dereferenceable(8) %3662, ptr noundef %3663)
          to label %3667 unwind label %3777

3667:                                             ; preds = %3660
  br label %3675

3668:                                             ; preds = %3656
  %3669 = load ptr, ptr %3645, align 8
  store ptr %3669, ptr %73, align 8
  %3670 = load ptr, ptr %73, align 8
  %3671 = icmp ne ptr %3670, null
  br i1 %3671, label %3672, label %3674

3672:                                             ; preds = %3668
  %3673 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %3673) #6
  br label %3674

3674:                                             ; preds = %3672, %3668
  br label %3675

3675:                                             ; preds = %3674, %3667
  br label %3676

3676:                                             ; preds = %3675, %3649, %3644
  store ptr null, ptr %3645, align 8
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 2
  store i64 0, ptr %3677, align 8
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 3
  store i32 0, ptr %3678, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 5
  store i32 0, ptr %3679, align 8
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 6
  store i32 0, ptr %3680, align 4
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 7
  store i32 0, ptr %3681, align 8
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 8
  store i32 0, ptr %3682, align 4
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 9
  store i32 0, ptr %3683, align 8
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 10
  store i64 0, ptr %3684, align 8
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3645, i32 0, i32 1
  store ptr null, ptr %3685, align 8
  br label %3686

3686:                                             ; preds = %3676
  %3687 = load ptr, ptr %450, align 8
  %3688 = load ptr, ptr %3687, align 8
  store ptr %3688, ptr %3629, align 8
  %3689 = load ptr, ptr %450, align 8
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3689, i32 0, i32 1
  %3691 = load ptr, ptr %3690, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 1
  store ptr %3691, ptr %3692, align 8
  %3693 = load ptr, ptr %450, align 8
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3693, i32 0, i32 2
  %3695 = load i64, ptr %3694, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 2
  store i64 %3695, ptr %3696, align 8
  %3697 = load ptr, ptr %450, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3697, i32 0, i32 3
  %3699 = load i32, ptr %3698, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 3
  store i32 %3699, ptr %3700, align 8
  %3701 = load ptr, ptr %450, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3701, i32 0, i32 4
  %3703 = load ptr, ptr %3702, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 4
  store ptr %3703, ptr %3704, align 8
  %3705 = load ptr, ptr %450, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3705, i32 0, i32 5
  %3707 = load i32, ptr %3706, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 5
  store i32 %3707, ptr %3708, align 8
  %3709 = load ptr, ptr %450, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3709, i32 0, i32 6
  %3711 = load i32, ptr %3710, align 4
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 6
  store i32 %3711, ptr %3712, align 4
  %3713 = load ptr, ptr %450, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 7
  %3715 = load i32, ptr %3714, align 8
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 7
  store i32 %3715, ptr %3716, align 8
  %3717 = load ptr, ptr %450, align 8
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3717, i32 0, i32 8
  %3719 = load i32, ptr %3718, align 4
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 8
  store i32 %3719, ptr %3720, align 4
  %3721 = load ptr, ptr %450, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3721, i32 0, i32 9
  %3723 = load i32, ptr %3722, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 9
  store i32 %3723, ptr %3724, align 8
  %3725 = load ptr, ptr %450, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 10
  %3727 = load i64, ptr %3726, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3629, i32 0, i32 10
  store i64 %3727, ptr %3728, align 8
  store ptr %3629, ptr %448, align 8
  br label %3729

3729:                                             ; preds = %3686, %3632
  br label %3730

3730:                                             ; preds = %3729
  store ptr %545, ptr %351, align 8
  %3731 = load ptr, ptr %351, align 8
  store ptr %3731, ptr %245, align 8
  %3732 = load ptr, ptr %245, align 8
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 1
  %3734 = load ptr, ptr %3733, align 8
  %3735 = icmp ne ptr %3734, null
  br i1 %3735, label %3736, label %3763

3736:                                             ; preds = %3730
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 1
  %3738 = load ptr, ptr %3737, align 8
  store i32 -1, ptr %246, align 4
  %3739 = load i32, ptr %246, align 4
  %3740 = atomicrmw add ptr %3738, i32 %3739 acq_rel, align 4
  store i32 %3740, ptr %247, align 4
  %3741 = load i32, ptr %247, align 4
  %3742 = icmp eq i32 %3741, 1
  br i1 %3742, label %3743, label %3763

3743:                                             ; preds = %3736
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 4
  %3745 = load ptr, ptr %3744, align 8
  %3746 = icmp ne ptr %3745, null
  br i1 %3746, label %3747, label %3755

3747:                                             ; preds = %3743
  %3748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 4
  %3749 = load ptr, ptr %3748, align 8
  %3750 = load ptr, ptr %3732, align 8
  %3751 = load ptr, ptr %3749, align 8
  %3752 = getelementptr inbounds ptr, ptr %3751, i64 3
  %3753 = load ptr, ptr %3752, align 8
  invoke void %3753(ptr noundef nonnull align 8 dereferenceable(8) %3749, ptr noundef %3750)
          to label %3754 unwind label %3773

3754:                                             ; preds = %3747
  br label %3762

3755:                                             ; preds = %3743
  %3756 = load ptr, ptr %3732, align 8
  store ptr %3756, ptr %32, align 8
  %3757 = load ptr, ptr %32, align 8
  %3758 = icmp ne ptr %3757, null
  br i1 %3758, label %3759, label %3761

3759:                                             ; preds = %3755
  %3760 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %3760) #6
  br label %3761

3761:                                             ; preds = %3759, %3755
  br label %3762

3762:                                             ; preds = %3761, %3754
  br label %3763

3763:                                             ; preds = %3762, %3736, %3730
  store ptr null, ptr %3732, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 2
  store i64 0, ptr %3764, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 3
  store i32 0, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 5
  store i32 0, ptr %3766, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 6
  store i32 0, ptr %3767, align 4
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 7
  store i32 0, ptr %3768, align 8
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 8
  store i32 0, ptr %3769, align 4
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 9
  store i32 0, ptr %3770, align 8
  %3771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 10
  store i64 0, ptr %3771, align 8
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3732, i32 0, i32 1
  store ptr null, ptr %3772, align 8
  br label %3776

3773:                                             ; preds = %3747
  %3774 = landingpad { ptr, i32 }
          catch ptr null
  %3775 = extractvalue { ptr, i32 } %3774, 0
  call void @__clang_call_terminate(ptr %3775) #7
  unreachable

3776:                                             ; preds = %3763
  br label %6379

3777:                                             ; preds = %3660
  %3778 = landingpad { ptr, i32 }
          cleanup
  %3779 = extractvalue { ptr, i32 } %3778, 0
  store ptr %3779, ptr %531, align 8
  %3780 = extractvalue { ptr, i32 } %3778, 1
  store i32 %3780, ptr %532, align 4
  store ptr %545, ptr %350, align 8
  %3781 = load ptr, ptr %350, align 8
  store ptr %3781, ptr %248, align 8
  %3782 = load ptr, ptr %248, align 8
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 1
  %3784 = load ptr, ptr %3783, align 8
  %3785 = icmp ne ptr %3784, null
  br i1 %3785, label %3786, label %3813

3786:                                             ; preds = %3777
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 1
  %3788 = load ptr, ptr %3787, align 8
  store i32 -1, ptr %249, align 4
  %3789 = load i32, ptr %249, align 4
  %3790 = atomicrmw add ptr %3788, i32 %3789 acq_rel, align 4
  store i32 %3790, ptr %250, align 4
  %3791 = load i32, ptr %250, align 4
  %3792 = icmp eq i32 %3791, 1
  br i1 %3792, label %3793, label %3813

3793:                                             ; preds = %3786
  %3794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 4
  %3795 = load ptr, ptr %3794, align 8
  %3796 = icmp ne ptr %3795, null
  br i1 %3796, label %3797, label %3805

3797:                                             ; preds = %3793
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 4
  %3799 = load ptr, ptr %3798, align 8
  %3800 = load ptr, ptr %3782, align 8
  %3801 = load ptr, ptr %3799, align 8
  %3802 = getelementptr inbounds ptr, ptr %3801, i64 3
  %3803 = load ptr, ptr %3802, align 8
  invoke void %3803(ptr noundef nonnull align 8 dereferenceable(8) %3799, ptr noundef %3800)
          to label %3804 unwind label %3823

3804:                                             ; preds = %3797
  br label %3812

3805:                                             ; preds = %3793
  %3806 = load ptr, ptr %3782, align 8
  store ptr %3806, ptr %31, align 8
  %3807 = load ptr, ptr %31, align 8
  %3808 = icmp ne ptr %3807, null
  br i1 %3808, label %3809, label %3811

3809:                                             ; preds = %3805
  %3810 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %3810) #6
  br label %3811

3811:                                             ; preds = %3809, %3805
  br label %3812

3812:                                             ; preds = %3811, %3804
  br label %3813

3813:                                             ; preds = %3812, %3786, %3777
  store ptr null, ptr %3782, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 2
  store i64 0, ptr %3814, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 3
  store i32 0, ptr %3815, align 8
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 5
  store i32 0, ptr %3816, align 8
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 6
  store i32 0, ptr %3817, align 4
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 7
  store i32 0, ptr %3818, align 8
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 8
  store i32 0, ptr %3819, align 4
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 9
  store i32 0, ptr %3820, align 8
  %3821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 10
  store i64 0, ptr %3821, align 8
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3782, i32 0, i32 1
  store ptr null, ptr %3822, align 8
  br label %3826

3823:                                             ; preds = %3797
  %3824 = landingpad { ptr, i32 }
          catch ptr null
  %3825 = extractvalue { ptr, i32 } %3824, 0
  call void @__clang_call_terminate(ptr %3825) #7
  unreachable

3826:                                             ; preds = %3813
  br label %6402

3827:                                             ; preds = %3619, %3616, %3613
  %3828 = load i8, ptr %523, align 1
  %3829 = trunc i8 %3828 to i1
  br i1 %3829, label %3830, label %4041

3830:                                             ; preds = %3827
  %3831 = load i8, ptr %525, align 1
  %3832 = trunc i8 %3831 to i1
  br i1 %3832, label %3833, label %4041

3833:                                             ; preds = %3830
  %3834 = load i8, ptr %526, align 1
  %3835 = trunc i8 %3834 to i1
  br i1 %3835, label %3836, label %4041

3836:                                             ; preds = %3833
  %3837 = load ptr, ptr %515, align 8
  %3838 = load i32, ptr %519, align 4
  %3839 = load ptr, ptr %517, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3839, i32 0, i32 2
  %3841 = load ptr, ptr %3840, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %546, ptr noundef nonnull align 8 dereferenceable(72) %3837, i32 noundef %3838, ptr noundef %3841)
  %3842 = load ptr, ptr %516, align 8
  store ptr %3842, ptr %454, align 8
  store ptr %546, ptr %455, align 8
  %3843 = load ptr, ptr %454, align 8
  %3844 = load ptr, ptr %455, align 8
  %3845 = icmp eq ptr %3843, %3844
  br i1 %3845, label %3846, label %3847

3846:                                             ; preds = %3836
  store ptr %3843, ptr %453, align 8
  br label %3943

3847:                                             ; preds = %3836
  %3848 = load ptr, ptr %455, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3848, i32 0, i32 1
  %3850 = load ptr, ptr %3849, align 8
  %3851 = icmp ne ptr %3850, null
  br i1 %3851, label %3852, label %3858

3852:                                             ; preds = %3847
  %3853 = load ptr, ptr %455, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 1
  %3855 = load ptr, ptr %3854, align 8
  store i32 1, ptr %456, align 4
  %3856 = load i32, ptr %456, align 4
  %3857 = atomicrmw add ptr %3855, i32 %3856 acq_rel, align 4
  store i32 %3857, ptr %457, align 4
  br label %3858

3858:                                             ; preds = %3852, %3847
  store ptr %3843, ptr %119, align 8
  %3859 = load ptr, ptr %119, align 8
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 1
  %3861 = load ptr, ptr %3860, align 8
  %3862 = icmp ne ptr %3861, null
  br i1 %3862, label %3863, label %3890

3863:                                             ; preds = %3858
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 1
  %3865 = load ptr, ptr %3864, align 8
  store i32 -1, ptr %120, align 4
  %3866 = load i32, ptr %120, align 4
  %3867 = atomicrmw add ptr %3865, i32 %3866 acq_rel, align 4
  store i32 %3867, ptr %121, align 4
  %3868 = load i32, ptr %121, align 4
  %3869 = icmp eq i32 %3868, 1
  br i1 %3869, label %3870, label %3890

3870:                                             ; preds = %3863
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 4
  %3872 = load ptr, ptr %3871, align 8
  %3873 = icmp ne ptr %3872, null
  br i1 %3873, label %3874, label %3882

3874:                                             ; preds = %3870
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 4
  %3876 = load ptr, ptr %3875, align 8
  %3877 = load ptr, ptr %3859, align 8
  %3878 = load ptr, ptr %3876, align 8
  %3879 = getelementptr inbounds ptr, ptr %3878, i64 3
  %3880 = load ptr, ptr %3879, align 8
  invoke void %3880(ptr noundef nonnull align 8 dereferenceable(8) %3876, ptr noundef %3877)
          to label %3881 unwind label %3991

3881:                                             ; preds = %3874
  br label %3889

3882:                                             ; preds = %3870
  %3883 = load ptr, ptr %3859, align 8
  store ptr %3883, ptr %74, align 8
  %3884 = load ptr, ptr %74, align 8
  %3885 = icmp ne ptr %3884, null
  br i1 %3885, label %3886, label %3888

3886:                                             ; preds = %3882
  %3887 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %3887) #6
  br label %3888

3888:                                             ; preds = %3886, %3882
  br label %3889

3889:                                             ; preds = %3888, %3881
  br label %3890

3890:                                             ; preds = %3889, %3863, %3858
  store ptr null, ptr %3859, align 8
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 2
  store i64 0, ptr %3891, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 3
  store i32 0, ptr %3892, align 8
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 5
  store i32 0, ptr %3893, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 6
  store i32 0, ptr %3894, align 4
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 7
  store i32 0, ptr %3895, align 8
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 8
  store i32 0, ptr %3896, align 4
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 9
  store i32 0, ptr %3897, align 8
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 10
  store i64 0, ptr %3898, align 8
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3859, i32 0, i32 1
  store ptr null, ptr %3899, align 8
  br label %3900

3900:                                             ; preds = %3890
  %3901 = load ptr, ptr %455, align 8
  %3902 = load ptr, ptr %3901, align 8
  store ptr %3902, ptr %3843, align 8
  %3903 = load ptr, ptr %455, align 8
  %3904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 1
  %3905 = load ptr, ptr %3904, align 8
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 1
  store ptr %3905, ptr %3906, align 8
  %3907 = load ptr, ptr %455, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 2
  %3909 = load i64, ptr %3908, align 8
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 2
  store i64 %3909, ptr %3910, align 8
  %3911 = load ptr, ptr %455, align 8
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3911, i32 0, i32 3
  %3913 = load i32, ptr %3912, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 3
  store i32 %3913, ptr %3914, align 8
  %3915 = load ptr, ptr %455, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 4
  %3917 = load ptr, ptr %3916, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 4
  store ptr %3917, ptr %3918, align 8
  %3919 = load ptr, ptr %455, align 8
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3919, i32 0, i32 5
  %3921 = load i32, ptr %3920, align 8
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 5
  store i32 %3921, ptr %3922, align 8
  %3923 = load ptr, ptr %455, align 8
  %3924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3923, i32 0, i32 6
  %3925 = load i32, ptr %3924, align 4
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 6
  store i32 %3925, ptr %3926, align 4
  %3927 = load ptr, ptr %455, align 8
  %3928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3927, i32 0, i32 7
  %3929 = load i32, ptr %3928, align 8
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 7
  store i32 %3929, ptr %3930, align 8
  %3931 = load ptr, ptr %455, align 8
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3931, i32 0, i32 8
  %3933 = load i32, ptr %3932, align 4
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 8
  store i32 %3933, ptr %3934, align 4
  %3935 = load ptr, ptr %455, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 9
  %3937 = load i32, ptr %3936, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 9
  store i32 %3937, ptr %3938, align 8
  %3939 = load ptr, ptr %455, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3939, i32 0, i32 10
  %3941 = load i64, ptr %3940, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3843, i32 0, i32 10
  store i64 %3941, ptr %3942, align 8
  store ptr %3843, ptr %453, align 8
  br label %3943

3943:                                             ; preds = %3900, %3846
  br label %3944

3944:                                             ; preds = %3943
  store ptr %546, ptr %349, align 8
  %3945 = load ptr, ptr %349, align 8
  store ptr %3945, ptr %251, align 8
  %3946 = load ptr, ptr %251, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 1
  %3948 = load ptr, ptr %3947, align 8
  %3949 = icmp ne ptr %3948, null
  br i1 %3949, label %3950, label %3977

3950:                                             ; preds = %3944
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 1
  %3952 = load ptr, ptr %3951, align 8
  store i32 -1, ptr %252, align 4
  %3953 = load i32, ptr %252, align 4
  %3954 = atomicrmw add ptr %3952, i32 %3953 acq_rel, align 4
  store i32 %3954, ptr %253, align 4
  %3955 = load i32, ptr %253, align 4
  %3956 = icmp eq i32 %3955, 1
  br i1 %3956, label %3957, label %3977

3957:                                             ; preds = %3950
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 4
  %3959 = load ptr, ptr %3958, align 8
  %3960 = icmp ne ptr %3959, null
  br i1 %3960, label %3961, label %3969

3961:                                             ; preds = %3957
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 4
  %3963 = load ptr, ptr %3962, align 8
  %3964 = load ptr, ptr %3946, align 8
  %3965 = load ptr, ptr %3963, align 8
  %3966 = getelementptr inbounds ptr, ptr %3965, i64 3
  %3967 = load ptr, ptr %3966, align 8
  invoke void %3967(ptr noundef nonnull align 8 dereferenceable(8) %3963, ptr noundef %3964)
          to label %3968 unwind label %3987

3968:                                             ; preds = %3961
  br label %3976

3969:                                             ; preds = %3957
  %3970 = load ptr, ptr %3946, align 8
  store ptr %3970, ptr %30, align 8
  %3971 = load ptr, ptr %30, align 8
  %3972 = icmp ne ptr %3971, null
  br i1 %3972, label %3973, label %3975

3973:                                             ; preds = %3969
  %3974 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %3974) #6
  br label %3975

3975:                                             ; preds = %3973, %3969
  br label %3976

3976:                                             ; preds = %3975, %3968
  br label %3977

3977:                                             ; preds = %3976, %3950, %3944
  store ptr null, ptr %3946, align 8
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 2
  store i64 0, ptr %3978, align 8
  %3979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 3
  store i32 0, ptr %3979, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 5
  store i32 0, ptr %3980, align 8
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 6
  store i32 0, ptr %3981, align 4
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 7
  store i32 0, ptr %3982, align 8
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 8
  store i32 0, ptr %3983, align 4
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 9
  store i32 0, ptr %3984, align 8
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 10
  store i64 0, ptr %3985, align 8
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3946, i32 0, i32 1
  store ptr null, ptr %3986, align 8
  br label %3990

3987:                                             ; preds = %3961
  %3988 = landingpad { ptr, i32 }
          catch ptr null
  %3989 = extractvalue { ptr, i32 } %3988, 0
  call void @__clang_call_terminate(ptr %3989) #7
  unreachable

3990:                                             ; preds = %3977
  br label %6378

3991:                                             ; preds = %3874
  %3992 = landingpad { ptr, i32 }
          cleanup
  %3993 = extractvalue { ptr, i32 } %3992, 0
  store ptr %3993, ptr %531, align 8
  %3994 = extractvalue { ptr, i32 } %3992, 1
  store i32 %3994, ptr %532, align 4
  store ptr %546, ptr %348, align 8
  %3995 = load ptr, ptr %348, align 8
  store ptr %3995, ptr %254, align 8
  %3996 = load ptr, ptr %254, align 8
  %3997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 1
  %3998 = load ptr, ptr %3997, align 8
  %3999 = icmp ne ptr %3998, null
  br i1 %3999, label %4000, label %4027

4000:                                             ; preds = %3991
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 1
  %4002 = load ptr, ptr %4001, align 8
  store i32 -1, ptr %255, align 4
  %4003 = load i32, ptr %255, align 4
  %4004 = atomicrmw add ptr %4002, i32 %4003 acq_rel, align 4
  store i32 %4004, ptr %256, align 4
  %4005 = load i32, ptr %256, align 4
  %4006 = icmp eq i32 %4005, 1
  br i1 %4006, label %4007, label %4027

4007:                                             ; preds = %4000
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 4
  %4009 = load ptr, ptr %4008, align 8
  %4010 = icmp ne ptr %4009, null
  br i1 %4010, label %4011, label %4019

4011:                                             ; preds = %4007
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 4
  %4013 = load ptr, ptr %4012, align 8
  %4014 = load ptr, ptr %3996, align 8
  %4015 = load ptr, ptr %4013, align 8
  %4016 = getelementptr inbounds ptr, ptr %4015, i64 3
  %4017 = load ptr, ptr %4016, align 8
  invoke void %4017(ptr noundef nonnull align 8 dereferenceable(8) %4013, ptr noundef %4014)
          to label %4018 unwind label %4037

4018:                                             ; preds = %4011
  br label %4026

4019:                                             ; preds = %4007
  %4020 = load ptr, ptr %3996, align 8
  store ptr %4020, ptr %29, align 8
  %4021 = load ptr, ptr %29, align 8
  %4022 = icmp ne ptr %4021, null
  br i1 %4022, label %4023, label %4025

4023:                                             ; preds = %4019
  %4024 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %4024) #6
  br label %4025

4025:                                             ; preds = %4023, %4019
  br label %4026

4026:                                             ; preds = %4025, %4018
  br label %4027

4027:                                             ; preds = %4026, %4000, %3991
  store ptr null, ptr %3996, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 2
  store i64 0, ptr %4028, align 8
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 3
  store i32 0, ptr %4029, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 5
  store i32 0, ptr %4030, align 8
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 6
  store i32 0, ptr %4031, align 4
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 7
  store i32 0, ptr %4032, align 8
  %4033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 8
  store i32 0, ptr %4033, align 4
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 9
  store i32 0, ptr %4034, align 8
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 10
  store i64 0, ptr %4035, align 8
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3996, i32 0, i32 1
  store ptr null, ptr %4036, align 8
  br label %4040

4037:                                             ; preds = %4011
  %4038 = landingpad { ptr, i32 }
          catch ptr null
  %4039 = extractvalue { ptr, i32 } %4038, 0
  call void @__clang_call_terminate(ptr %4039) #7
  unreachable

4040:                                             ; preds = %4027
  br label %6402

4041:                                             ; preds = %3833, %3830, %3827
  %4042 = load i8, ptr %523, align 1
  %4043 = trunc i8 %4042 to i1
  br i1 %4043, label %4044, label %4255

4044:                                             ; preds = %4041
  %4045 = load i8, ptr %524, align 1
  %4046 = trunc i8 %4045 to i1
  br i1 %4046, label %4047, label %4255

4047:                                             ; preds = %4044
  %4048 = load i8, ptr %526, align 1
  %4049 = trunc i8 %4048 to i1
  br i1 %4049, label %4050, label %4255

4050:                                             ; preds = %4047
  %4051 = load ptr, ptr %515, align 8
  %4052 = load i32, ptr %520, align 4
  %4053 = load ptr, ptr %517, align 8
  %4054 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4053, i32 0, i32 2
  %4055 = load ptr, ptr %4054, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %547, ptr noundef nonnull align 8 dereferenceable(72) %4051, i32 noundef %4052, ptr noundef %4055)
  %4056 = load ptr, ptr %516, align 8
  store ptr %4056, ptr %459, align 8
  store ptr %547, ptr %460, align 8
  %4057 = load ptr, ptr %459, align 8
  %4058 = load ptr, ptr %460, align 8
  %4059 = icmp eq ptr %4057, %4058
  br i1 %4059, label %4060, label %4061

4060:                                             ; preds = %4050
  store ptr %4057, ptr %458, align 8
  br label %4157

4061:                                             ; preds = %4050
  %4062 = load ptr, ptr %460, align 8
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4062, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  %4065 = icmp ne ptr %4064, null
  br i1 %4065, label %4066, label %4072

4066:                                             ; preds = %4061
  %4067 = load ptr, ptr %460, align 8
  %4068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4067, i32 0, i32 1
  %4069 = load ptr, ptr %4068, align 8
  store i32 1, ptr %461, align 4
  %4070 = load i32, ptr %461, align 4
  %4071 = atomicrmw add ptr %4069, i32 %4070 acq_rel, align 4
  store i32 %4071, ptr %462, align 4
  br label %4072

4072:                                             ; preds = %4066, %4061
  store ptr %4057, ptr %116, align 8
  %4073 = load ptr, ptr %116, align 8
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 1
  %4075 = load ptr, ptr %4074, align 8
  %4076 = icmp ne ptr %4075, null
  br i1 %4076, label %4077, label %4104

4077:                                             ; preds = %4072
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 1
  %4079 = load ptr, ptr %4078, align 8
  store i32 -1, ptr %117, align 4
  %4080 = load i32, ptr %117, align 4
  %4081 = atomicrmw add ptr %4079, i32 %4080 acq_rel, align 4
  store i32 %4081, ptr %118, align 4
  %4082 = load i32, ptr %118, align 4
  %4083 = icmp eq i32 %4082, 1
  br i1 %4083, label %4084, label %4104

4084:                                             ; preds = %4077
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 4
  %4086 = load ptr, ptr %4085, align 8
  %4087 = icmp ne ptr %4086, null
  br i1 %4087, label %4088, label %4096

4088:                                             ; preds = %4084
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 4
  %4090 = load ptr, ptr %4089, align 8
  %4091 = load ptr, ptr %4073, align 8
  %4092 = load ptr, ptr %4090, align 8
  %4093 = getelementptr inbounds ptr, ptr %4092, i64 3
  %4094 = load ptr, ptr %4093, align 8
  invoke void %4094(ptr noundef nonnull align 8 dereferenceable(8) %4090, ptr noundef %4091)
          to label %4095 unwind label %4205

4095:                                             ; preds = %4088
  br label %4103

4096:                                             ; preds = %4084
  %4097 = load ptr, ptr %4073, align 8
  store ptr %4097, ptr %75, align 8
  %4098 = load ptr, ptr %75, align 8
  %4099 = icmp ne ptr %4098, null
  br i1 %4099, label %4100, label %4102

4100:                                             ; preds = %4096
  %4101 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4101) #6
  br label %4102

4102:                                             ; preds = %4100, %4096
  br label %4103

4103:                                             ; preds = %4102, %4095
  br label %4104

4104:                                             ; preds = %4103, %4077, %4072
  store ptr null, ptr %4073, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 2
  store i64 0, ptr %4105, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 3
  store i32 0, ptr %4106, align 8
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 5
  store i32 0, ptr %4107, align 8
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 6
  store i32 0, ptr %4108, align 4
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 7
  store i32 0, ptr %4109, align 8
  %4110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 8
  store i32 0, ptr %4110, align 4
  %4111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 9
  store i32 0, ptr %4111, align 8
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 10
  store i64 0, ptr %4112, align 8
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4073, i32 0, i32 1
  store ptr null, ptr %4113, align 8
  br label %4114

4114:                                             ; preds = %4104
  %4115 = load ptr, ptr %460, align 8
  %4116 = load ptr, ptr %4115, align 8
  store ptr %4116, ptr %4057, align 8
  %4117 = load ptr, ptr %460, align 8
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4117, i32 0, i32 1
  %4119 = load ptr, ptr %4118, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 1
  store ptr %4119, ptr %4120, align 8
  %4121 = load ptr, ptr %460, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4121, i32 0, i32 2
  %4123 = load i64, ptr %4122, align 8
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 2
  store i64 %4123, ptr %4124, align 8
  %4125 = load ptr, ptr %460, align 8
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4125, i32 0, i32 3
  %4127 = load i32, ptr %4126, align 8
  %4128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 3
  store i32 %4127, ptr %4128, align 8
  %4129 = load ptr, ptr %460, align 8
  %4130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4129, i32 0, i32 4
  %4131 = load ptr, ptr %4130, align 8
  %4132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 4
  store ptr %4131, ptr %4132, align 8
  %4133 = load ptr, ptr %460, align 8
  %4134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4133, i32 0, i32 5
  %4135 = load i32, ptr %4134, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 5
  store i32 %4135, ptr %4136, align 8
  %4137 = load ptr, ptr %460, align 8
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4137, i32 0, i32 6
  %4139 = load i32, ptr %4138, align 4
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 6
  store i32 %4139, ptr %4140, align 4
  %4141 = load ptr, ptr %460, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4141, i32 0, i32 7
  %4143 = load i32, ptr %4142, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 7
  store i32 %4143, ptr %4144, align 8
  %4145 = load ptr, ptr %460, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4145, i32 0, i32 8
  %4147 = load i32, ptr %4146, align 4
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 8
  store i32 %4147, ptr %4148, align 4
  %4149 = load ptr, ptr %460, align 8
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 9
  %4151 = load i32, ptr %4150, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 9
  store i32 %4151, ptr %4152, align 8
  %4153 = load ptr, ptr %460, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 10
  %4155 = load i64, ptr %4154, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4057, i32 0, i32 10
  store i64 %4155, ptr %4156, align 8
  store ptr %4057, ptr %458, align 8
  br label %4157

4157:                                             ; preds = %4114, %4060
  br label %4158

4158:                                             ; preds = %4157
  store ptr %547, ptr %347, align 8
  %4159 = load ptr, ptr %347, align 8
  store ptr %4159, ptr %257, align 8
  %4160 = load ptr, ptr %257, align 8
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 1
  %4162 = load ptr, ptr %4161, align 8
  %4163 = icmp ne ptr %4162, null
  br i1 %4163, label %4164, label %4191

4164:                                             ; preds = %4158
  %4165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 1
  %4166 = load ptr, ptr %4165, align 8
  store i32 -1, ptr %258, align 4
  %4167 = load i32, ptr %258, align 4
  %4168 = atomicrmw add ptr %4166, i32 %4167 acq_rel, align 4
  store i32 %4168, ptr %259, align 4
  %4169 = load i32, ptr %259, align 4
  %4170 = icmp eq i32 %4169, 1
  br i1 %4170, label %4171, label %4191

4171:                                             ; preds = %4164
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 4
  %4173 = load ptr, ptr %4172, align 8
  %4174 = icmp ne ptr %4173, null
  br i1 %4174, label %4175, label %4183

4175:                                             ; preds = %4171
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 4
  %4177 = load ptr, ptr %4176, align 8
  %4178 = load ptr, ptr %4160, align 8
  %4179 = load ptr, ptr %4177, align 8
  %4180 = getelementptr inbounds ptr, ptr %4179, i64 3
  %4181 = load ptr, ptr %4180, align 8
  invoke void %4181(ptr noundef nonnull align 8 dereferenceable(8) %4177, ptr noundef %4178)
          to label %4182 unwind label %4201

4182:                                             ; preds = %4175
  br label %4190

4183:                                             ; preds = %4171
  %4184 = load ptr, ptr %4160, align 8
  store ptr %4184, ptr %28, align 8
  %4185 = load ptr, ptr %28, align 8
  %4186 = icmp ne ptr %4185, null
  br i1 %4186, label %4187, label %4189

4187:                                             ; preds = %4183
  %4188 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %4188) #6
  br label %4189

4189:                                             ; preds = %4187, %4183
  br label %4190

4190:                                             ; preds = %4189, %4182
  br label %4191

4191:                                             ; preds = %4190, %4164, %4158
  store ptr null, ptr %4160, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 2
  store i64 0, ptr %4192, align 8
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 3
  store i32 0, ptr %4193, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 5
  store i32 0, ptr %4194, align 8
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 6
  store i32 0, ptr %4195, align 4
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 7
  store i32 0, ptr %4196, align 8
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 8
  store i32 0, ptr %4197, align 4
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 9
  store i32 0, ptr %4198, align 8
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 10
  store i64 0, ptr %4199, align 8
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4160, i32 0, i32 1
  store ptr null, ptr %4200, align 8
  br label %4204

4201:                                             ; preds = %4175
  %4202 = landingpad { ptr, i32 }
          catch ptr null
  %4203 = extractvalue { ptr, i32 } %4202, 0
  call void @__clang_call_terminate(ptr %4203) #7
  unreachable

4204:                                             ; preds = %4191
  br label %6377

4205:                                             ; preds = %4088
  %4206 = landingpad { ptr, i32 }
          cleanup
  %4207 = extractvalue { ptr, i32 } %4206, 0
  store ptr %4207, ptr %531, align 8
  %4208 = extractvalue { ptr, i32 } %4206, 1
  store i32 %4208, ptr %532, align 4
  store ptr %547, ptr %346, align 8
  %4209 = load ptr, ptr %346, align 8
  store ptr %4209, ptr %260, align 8
  %4210 = load ptr, ptr %260, align 8
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 1
  %4212 = load ptr, ptr %4211, align 8
  %4213 = icmp ne ptr %4212, null
  br i1 %4213, label %4214, label %4241

4214:                                             ; preds = %4205
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 1
  %4216 = load ptr, ptr %4215, align 8
  store i32 -1, ptr %261, align 4
  %4217 = load i32, ptr %261, align 4
  %4218 = atomicrmw add ptr %4216, i32 %4217 acq_rel, align 4
  store i32 %4218, ptr %262, align 4
  %4219 = load i32, ptr %262, align 4
  %4220 = icmp eq i32 %4219, 1
  br i1 %4220, label %4221, label %4241

4221:                                             ; preds = %4214
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 4
  %4223 = load ptr, ptr %4222, align 8
  %4224 = icmp ne ptr %4223, null
  br i1 %4224, label %4225, label %4233

4225:                                             ; preds = %4221
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 4
  %4227 = load ptr, ptr %4226, align 8
  %4228 = load ptr, ptr %4210, align 8
  %4229 = load ptr, ptr %4227, align 8
  %4230 = getelementptr inbounds ptr, ptr %4229, i64 3
  %4231 = load ptr, ptr %4230, align 8
  invoke void %4231(ptr noundef nonnull align 8 dereferenceable(8) %4227, ptr noundef %4228)
          to label %4232 unwind label %4251

4232:                                             ; preds = %4225
  br label %4240

4233:                                             ; preds = %4221
  %4234 = load ptr, ptr %4210, align 8
  store ptr %4234, ptr %27, align 8
  %4235 = load ptr, ptr %27, align 8
  %4236 = icmp ne ptr %4235, null
  br i1 %4236, label %4237, label %4239

4237:                                             ; preds = %4233
  %4238 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %4238) #6
  br label %4239

4239:                                             ; preds = %4237, %4233
  br label %4240

4240:                                             ; preds = %4239, %4232
  br label %4241

4241:                                             ; preds = %4240, %4214, %4205
  store ptr null, ptr %4210, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 2
  store i64 0, ptr %4242, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 3
  store i32 0, ptr %4243, align 8
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 5
  store i32 0, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 6
  store i32 0, ptr %4245, align 4
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 7
  store i32 0, ptr %4246, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 8
  store i32 0, ptr %4247, align 4
  %4248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 9
  store i32 0, ptr %4248, align 8
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 10
  store i64 0, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 1
  store ptr null, ptr %4250, align 8
  br label %4254

4251:                                             ; preds = %4225
  %4252 = landingpad { ptr, i32 }
          catch ptr null
  %4253 = extractvalue { ptr, i32 } %4252, 0
  call void @__clang_call_terminate(ptr %4253) #7
  unreachable

4254:                                             ; preds = %4241
  br label %6402

4255:                                             ; preds = %4047, %4044, %4041
  %4256 = load i8, ptr %523, align 1
  %4257 = trunc i8 %4256 to i1
  br i1 %4257, label %4258, label %4467

4258:                                             ; preds = %4255
  %4259 = load i8, ptr %524, align 1
  %4260 = trunc i8 %4259 to i1
  br i1 %4260, label %4261, label %4467

4261:                                             ; preds = %4258
  %4262 = load ptr, ptr %515, align 8
  %4263 = load i32, ptr %520, align 4
  %4264 = load i32, ptr %521, align 4
  %4265 = load ptr, ptr %517, align 8
  %4266 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4265, i32 0, i32 2
  %4267 = load ptr, ptr %4266, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %548, ptr noundef nonnull align 8 dereferenceable(72) %4262, i32 noundef %4263, i32 noundef %4264, ptr noundef %4267)
  %4268 = load ptr, ptr %516, align 8
  store ptr %4268, ptr %464, align 8
  store ptr %548, ptr %465, align 8
  %4269 = load ptr, ptr %464, align 8
  %4270 = load ptr, ptr %465, align 8
  %4271 = icmp eq ptr %4269, %4270
  br i1 %4271, label %4272, label %4273

4272:                                             ; preds = %4261
  store ptr %4269, ptr %463, align 8
  br label %4369

4273:                                             ; preds = %4261
  %4274 = load ptr, ptr %465, align 8
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4274, i32 0, i32 1
  %4276 = load ptr, ptr %4275, align 8
  %4277 = icmp ne ptr %4276, null
  br i1 %4277, label %4278, label %4284

4278:                                             ; preds = %4273
  %4279 = load ptr, ptr %465, align 8
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4279, i32 0, i32 1
  %4281 = load ptr, ptr %4280, align 8
  store i32 1, ptr %466, align 4
  %4282 = load i32, ptr %466, align 4
  %4283 = atomicrmw add ptr %4281, i32 %4282 acq_rel, align 4
  store i32 %4283, ptr %467, align 4
  br label %4284

4284:                                             ; preds = %4278, %4273
  store ptr %4269, ptr %113, align 8
  %4285 = load ptr, ptr %113, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 1
  %4287 = load ptr, ptr %4286, align 8
  %4288 = icmp ne ptr %4287, null
  br i1 %4288, label %4289, label %4316

4289:                                             ; preds = %4284
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 1
  %4291 = load ptr, ptr %4290, align 8
  store i32 -1, ptr %114, align 4
  %4292 = load i32, ptr %114, align 4
  %4293 = atomicrmw add ptr %4291, i32 %4292 acq_rel, align 4
  store i32 %4293, ptr %115, align 4
  %4294 = load i32, ptr %115, align 4
  %4295 = icmp eq i32 %4294, 1
  br i1 %4295, label %4296, label %4316

4296:                                             ; preds = %4289
  %4297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 4
  %4298 = load ptr, ptr %4297, align 8
  %4299 = icmp ne ptr %4298, null
  br i1 %4299, label %4300, label %4308

4300:                                             ; preds = %4296
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 4
  %4302 = load ptr, ptr %4301, align 8
  %4303 = load ptr, ptr %4285, align 8
  %4304 = load ptr, ptr %4302, align 8
  %4305 = getelementptr inbounds ptr, ptr %4304, i64 3
  %4306 = load ptr, ptr %4305, align 8
  invoke void %4306(ptr noundef nonnull align 8 dereferenceable(8) %4302, ptr noundef %4303)
          to label %4307 unwind label %4417

4307:                                             ; preds = %4300
  br label %4315

4308:                                             ; preds = %4296
  %4309 = load ptr, ptr %4285, align 8
  store ptr %4309, ptr %76, align 8
  %4310 = load ptr, ptr %76, align 8
  %4311 = icmp ne ptr %4310, null
  br i1 %4311, label %4312, label %4314

4312:                                             ; preds = %4308
  %4313 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %4313) #6
  br label %4314

4314:                                             ; preds = %4312, %4308
  br label %4315

4315:                                             ; preds = %4314, %4307
  br label %4316

4316:                                             ; preds = %4315, %4289, %4284
  store ptr null, ptr %4285, align 8
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 2
  store i64 0, ptr %4317, align 8
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 3
  store i32 0, ptr %4318, align 8
  %4319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 5
  store i32 0, ptr %4319, align 8
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 6
  store i32 0, ptr %4320, align 4
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 7
  store i32 0, ptr %4321, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 8
  store i32 0, ptr %4322, align 4
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 9
  store i32 0, ptr %4323, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 10
  store i64 0, ptr %4324, align 8
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4285, i32 0, i32 1
  store ptr null, ptr %4325, align 8
  br label %4326

4326:                                             ; preds = %4316
  %4327 = load ptr, ptr %465, align 8
  %4328 = load ptr, ptr %4327, align 8
  store ptr %4328, ptr %4269, align 8
  %4329 = load ptr, ptr %465, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4329, i32 0, i32 1
  %4331 = load ptr, ptr %4330, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 1
  store ptr %4331, ptr %4332, align 8
  %4333 = load ptr, ptr %465, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4333, i32 0, i32 2
  %4335 = load i64, ptr %4334, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 2
  store i64 %4335, ptr %4336, align 8
  %4337 = load ptr, ptr %465, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 3
  %4339 = load i32, ptr %4338, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 3
  store i32 %4339, ptr %4340, align 8
  %4341 = load ptr, ptr %465, align 8
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4341, i32 0, i32 4
  %4343 = load ptr, ptr %4342, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 4
  store ptr %4343, ptr %4344, align 8
  %4345 = load ptr, ptr %465, align 8
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4345, i32 0, i32 5
  %4347 = load i32, ptr %4346, align 8
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 5
  store i32 %4347, ptr %4348, align 8
  %4349 = load ptr, ptr %465, align 8
  %4350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4349, i32 0, i32 6
  %4351 = load i32, ptr %4350, align 4
  %4352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 6
  store i32 %4351, ptr %4352, align 4
  %4353 = load ptr, ptr %465, align 8
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 7
  %4355 = load i32, ptr %4354, align 8
  %4356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 7
  store i32 %4355, ptr %4356, align 8
  %4357 = load ptr, ptr %465, align 8
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4357, i32 0, i32 8
  %4359 = load i32, ptr %4358, align 4
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 8
  store i32 %4359, ptr %4360, align 4
  %4361 = load ptr, ptr %465, align 8
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 9
  %4363 = load i32, ptr %4362, align 8
  %4364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 9
  store i32 %4363, ptr %4364, align 8
  %4365 = load ptr, ptr %465, align 8
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4365, i32 0, i32 10
  %4367 = load i64, ptr %4366, align 8
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4269, i32 0, i32 10
  store i64 %4367, ptr %4368, align 8
  store ptr %4269, ptr %463, align 8
  br label %4369

4369:                                             ; preds = %4326, %4272
  br label %4370

4370:                                             ; preds = %4369
  store ptr %548, ptr %345, align 8
  %4371 = load ptr, ptr %345, align 8
  store ptr %4371, ptr %263, align 8
  %4372 = load ptr, ptr %263, align 8
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 1
  %4374 = load ptr, ptr %4373, align 8
  %4375 = icmp ne ptr %4374, null
  br i1 %4375, label %4376, label %4403

4376:                                             ; preds = %4370
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 1
  %4378 = load ptr, ptr %4377, align 8
  store i32 -1, ptr %264, align 4
  %4379 = load i32, ptr %264, align 4
  %4380 = atomicrmw add ptr %4378, i32 %4379 acq_rel, align 4
  store i32 %4380, ptr %265, align 4
  %4381 = load i32, ptr %265, align 4
  %4382 = icmp eq i32 %4381, 1
  br i1 %4382, label %4383, label %4403

4383:                                             ; preds = %4376
  %4384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 4
  %4385 = load ptr, ptr %4384, align 8
  %4386 = icmp ne ptr %4385, null
  br i1 %4386, label %4387, label %4395

4387:                                             ; preds = %4383
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 4
  %4389 = load ptr, ptr %4388, align 8
  %4390 = load ptr, ptr %4372, align 8
  %4391 = load ptr, ptr %4389, align 8
  %4392 = getelementptr inbounds ptr, ptr %4391, i64 3
  %4393 = load ptr, ptr %4392, align 8
  invoke void %4393(ptr noundef nonnull align 8 dereferenceable(8) %4389, ptr noundef %4390)
          to label %4394 unwind label %4413

4394:                                             ; preds = %4387
  br label %4402

4395:                                             ; preds = %4383
  %4396 = load ptr, ptr %4372, align 8
  store ptr %4396, ptr %26, align 8
  %4397 = load ptr, ptr %26, align 8
  %4398 = icmp ne ptr %4397, null
  br i1 %4398, label %4399, label %4401

4399:                                             ; preds = %4395
  %4400 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %4400) #6
  br label %4401

4401:                                             ; preds = %4399, %4395
  br label %4402

4402:                                             ; preds = %4401, %4394
  br label %4403

4403:                                             ; preds = %4402, %4376, %4370
  store ptr null, ptr %4372, align 8
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 2
  store i64 0, ptr %4404, align 8
  %4405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 3
  store i32 0, ptr %4405, align 8
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 5
  store i32 0, ptr %4406, align 8
  %4407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 6
  store i32 0, ptr %4407, align 4
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 7
  store i32 0, ptr %4408, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 8
  store i32 0, ptr %4409, align 4
  %4410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 9
  store i32 0, ptr %4410, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 10
  store i64 0, ptr %4411, align 8
  %4412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4372, i32 0, i32 1
  store ptr null, ptr %4412, align 8
  br label %4416

4413:                                             ; preds = %4387
  %4414 = landingpad { ptr, i32 }
          catch ptr null
  %4415 = extractvalue { ptr, i32 } %4414, 0
  call void @__clang_call_terminate(ptr %4415) #7
  unreachable

4416:                                             ; preds = %4403
  br label %6376

4417:                                             ; preds = %4300
  %4418 = landingpad { ptr, i32 }
          cleanup
  %4419 = extractvalue { ptr, i32 } %4418, 0
  store ptr %4419, ptr %531, align 8
  %4420 = extractvalue { ptr, i32 } %4418, 1
  store i32 %4420, ptr %532, align 4
  store ptr %548, ptr %344, align 8
  %4421 = load ptr, ptr %344, align 8
  store ptr %4421, ptr %266, align 8
  %4422 = load ptr, ptr %266, align 8
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 1
  %4424 = load ptr, ptr %4423, align 8
  %4425 = icmp ne ptr %4424, null
  br i1 %4425, label %4426, label %4453

4426:                                             ; preds = %4417
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 1
  %4428 = load ptr, ptr %4427, align 8
  store i32 -1, ptr %267, align 4
  %4429 = load i32, ptr %267, align 4
  %4430 = atomicrmw add ptr %4428, i32 %4429 acq_rel, align 4
  store i32 %4430, ptr %268, align 4
  %4431 = load i32, ptr %268, align 4
  %4432 = icmp eq i32 %4431, 1
  br i1 %4432, label %4433, label %4453

4433:                                             ; preds = %4426
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 4
  %4435 = load ptr, ptr %4434, align 8
  %4436 = icmp ne ptr %4435, null
  br i1 %4436, label %4437, label %4445

4437:                                             ; preds = %4433
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 4
  %4439 = load ptr, ptr %4438, align 8
  %4440 = load ptr, ptr %4422, align 8
  %4441 = load ptr, ptr %4439, align 8
  %4442 = getelementptr inbounds ptr, ptr %4441, i64 3
  %4443 = load ptr, ptr %4442, align 8
  invoke void %4443(ptr noundef nonnull align 8 dereferenceable(8) %4439, ptr noundef %4440)
          to label %4444 unwind label %4463

4444:                                             ; preds = %4437
  br label %4452

4445:                                             ; preds = %4433
  %4446 = load ptr, ptr %4422, align 8
  store ptr %4446, ptr %25, align 8
  %4447 = load ptr, ptr %25, align 8
  %4448 = icmp ne ptr %4447, null
  br i1 %4448, label %4449, label %4451

4449:                                             ; preds = %4445
  %4450 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %4450) #6
  br label %4451

4451:                                             ; preds = %4449, %4445
  br label %4452

4452:                                             ; preds = %4451, %4444
  br label %4453

4453:                                             ; preds = %4452, %4426, %4417
  store ptr null, ptr %4422, align 8
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 2
  store i64 0, ptr %4454, align 8
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 3
  store i32 0, ptr %4455, align 8
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 5
  store i32 0, ptr %4456, align 8
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 6
  store i32 0, ptr %4457, align 4
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 7
  store i32 0, ptr %4458, align 8
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 8
  store i32 0, ptr %4459, align 4
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 9
  store i32 0, ptr %4460, align 8
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 10
  store i64 0, ptr %4461, align 8
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4422, i32 0, i32 1
  store ptr null, ptr %4462, align 8
  br label %4466

4463:                                             ; preds = %4437
  %4464 = landingpad { ptr, i32 }
          catch ptr null
  %4465 = extractvalue { ptr, i32 } %4464, 0
  call void @__clang_call_terminate(ptr %4465) #7
  unreachable

4466:                                             ; preds = %4453
  br label %6402

4467:                                             ; preds = %4258, %4255
  %4468 = load i8, ptr %523, align 1
  %4469 = trunc i8 %4468 to i1
  br i1 %4469, label %4470, label %4679

4470:                                             ; preds = %4467
  %4471 = load i8, ptr %525, align 1
  %4472 = trunc i8 %4471 to i1
  br i1 %4472, label %4473, label %4679

4473:                                             ; preds = %4470
  %4474 = load ptr, ptr %515, align 8
  %4475 = load i32, ptr %519, align 4
  %4476 = load i32, ptr %521, align 4
  %4477 = load ptr, ptr %517, align 8
  %4478 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4477, i32 0, i32 2
  %4479 = load ptr, ptr %4478, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %549, ptr noundef nonnull align 8 dereferenceable(72) %4474, i32 noundef %4475, i32 noundef %4476, ptr noundef %4479)
  %4480 = load ptr, ptr %516, align 8
  store ptr %4480, ptr %469, align 8
  store ptr %549, ptr %470, align 8
  %4481 = load ptr, ptr %469, align 8
  %4482 = load ptr, ptr %470, align 8
  %4483 = icmp eq ptr %4481, %4482
  br i1 %4483, label %4484, label %4485

4484:                                             ; preds = %4473
  store ptr %4481, ptr %468, align 8
  br label %4581

4485:                                             ; preds = %4473
  %4486 = load ptr, ptr %470, align 8
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 1
  %4488 = load ptr, ptr %4487, align 8
  %4489 = icmp ne ptr %4488, null
  br i1 %4489, label %4490, label %4496

4490:                                             ; preds = %4485
  %4491 = load ptr, ptr %470, align 8
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4491, i32 0, i32 1
  %4493 = load ptr, ptr %4492, align 8
  store i32 1, ptr %471, align 4
  %4494 = load i32, ptr %471, align 4
  %4495 = atomicrmw add ptr %4493, i32 %4494 acq_rel, align 4
  store i32 %4495, ptr %472, align 4
  br label %4496

4496:                                             ; preds = %4490, %4485
  store ptr %4481, ptr %110, align 8
  %4497 = load ptr, ptr %110, align 8
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 1
  %4499 = load ptr, ptr %4498, align 8
  %4500 = icmp ne ptr %4499, null
  br i1 %4500, label %4501, label %4528

4501:                                             ; preds = %4496
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 1
  %4503 = load ptr, ptr %4502, align 8
  store i32 -1, ptr %111, align 4
  %4504 = load i32, ptr %111, align 4
  %4505 = atomicrmw add ptr %4503, i32 %4504 acq_rel, align 4
  store i32 %4505, ptr %112, align 4
  %4506 = load i32, ptr %112, align 4
  %4507 = icmp eq i32 %4506, 1
  br i1 %4507, label %4508, label %4528

4508:                                             ; preds = %4501
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 4
  %4510 = load ptr, ptr %4509, align 8
  %4511 = icmp ne ptr %4510, null
  br i1 %4511, label %4512, label %4520

4512:                                             ; preds = %4508
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 4
  %4514 = load ptr, ptr %4513, align 8
  %4515 = load ptr, ptr %4497, align 8
  %4516 = load ptr, ptr %4514, align 8
  %4517 = getelementptr inbounds ptr, ptr %4516, i64 3
  %4518 = load ptr, ptr %4517, align 8
  invoke void %4518(ptr noundef nonnull align 8 dereferenceable(8) %4514, ptr noundef %4515)
          to label %4519 unwind label %4629

4519:                                             ; preds = %4512
  br label %4527

4520:                                             ; preds = %4508
  %4521 = load ptr, ptr %4497, align 8
  store ptr %4521, ptr %77, align 8
  %4522 = load ptr, ptr %77, align 8
  %4523 = icmp ne ptr %4522, null
  br i1 %4523, label %4524, label %4526

4524:                                             ; preds = %4520
  %4525 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %4525) #6
  br label %4526

4526:                                             ; preds = %4524, %4520
  br label %4527

4527:                                             ; preds = %4526, %4519
  br label %4528

4528:                                             ; preds = %4527, %4501, %4496
  store ptr null, ptr %4497, align 8
  %4529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 2
  store i64 0, ptr %4529, align 8
  %4530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 3
  store i32 0, ptr %4530, align 8
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 5
  store i32 0, ptr %4531, align 8
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 6
  store i32 0, ptr %4532, align 4
  %4533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 7
  store i32 0, ptr %4533, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 8
  store i32 0, ptr %4534, align 4
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 9
  store i32 0, ptr %4535, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 10
  store i64 0, ptr %4536, align 8
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 1
  store ptr null, ptr %4537, align 8
  br label %4538

4538:                                             ; preds = %4528
  %4539 = load ptr, ptr %470, align 8
  %4540 = load ptr, ptr %4539, align 8
  store ptr %4540, ptr %4481, align 8
  %4541 = load ptr, ptr %470, align 8
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4541, i32 0, i32 1
  %4543 = load ptr, ptr %4542, align 8
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 1
  store ptr %4543, ptr %4544, align 8
  %4545 = load ptr, ptr %470, align 8
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4545, i32 0, i32 2
  %4547 = load i64, ptr %4546, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 2
  store i64 %4547, ptr %4548, align 8
  %4549 = load ptr, ptr %470, align 8
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4549, i32 0, i32 3
  %4551 = load i32, ptr %4550, align 8
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 3
  store i32 %4551, ptr %4552, align 8
  %4553 = load ptr, ptr %470, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4553, i32 0, i32 4
  %4555 = load ptr, ptr %4554, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 4
  store ptr %4555, ptr %4556, align 8
  %4557 = load ptr, ptr %470, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4557, i32 0, i32 5
  %4559 = load i32, ptr %4558, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 5
  store i32 %4559, ptr %4560, align 8
  %4561 = load ptr, ptr %470, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 6
  %4563 = load i32, ptr %4562, align 4
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 6
  store i32 %4563, ptr %4564, align 4
  %4565 = load ptr, ptr %470, align 8
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4565, i32 0, i32 7
  %4567 = load i32, ptr %4566, align 8
  %4568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 7
  store i32 %4567, ptr %4568, align 8
  %4569 = load ptr, ptr %470, align 8
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 8
  %4571 = load i32, ptr %4570, align 4
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 8
  store i32 %4571, ptr %4572, align 4
  %4573 = load ptr, ptr %470, align 8
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4573, i32 0, i32 9
  %4575 = load i32, ptr %4574, align 8
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 9
  store i32 %4575, ptr %4576, align 8
  %4577 = load ptr, ptr %470, align 8
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4577, i32 0, i32 10
  %4579 = load i64, ptr %4578, align 8
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4481, i32 0, i32 10
  store i64 %4579, ptr %4580, align 8
  store ptr %4481, ptr %468, align 8
  br label %4581

4581:                                             ; preds = %4538, %4484
  br label %4582

4582:                                             ; preds = %4581
  store ptr %549, ptr %343, align 8
  %4583 = load ptr, ptr %343, align 8
  store ptr %4583, ptr %269, align 8
  %4584 = load ptr, ptr %269, align 8
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 1
  %4586 = load ptr, ptr %4585, align 8
  %4587 = icmp ne ptr %4586, null
  br i1 %4587, label %4588, label %4615

4588:                                             ; preds = %4582
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 1
  %4590 = load ptr, ptr %4589, align 8
  store i32 -1, ptr %270, align 4
  %4591 = load i32, ptr %270, align 4
  %4592 = atomicrmw add ptr %4590, i32 %4591 acq_rel, align 4
  store i32 %4592, ptr %271, align 4
  %4593 = load i32, ptr %271, align 4
  %4594 = icmp eq i32 %4593, 1
  br i1 %4594, label %4595, label %4615

4595:                                             ; preds = %4588
  %4596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 4
  %4597 = load ptr, ptr %4596, align 8
  %4598 = icmp ne ptr %4597, null
  br i1 %4598, label %4599, label %4607

4599:                                             ; preds = %4595
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 4
  %4601 = load ptr, ptr %4600, align 8
  %4602 = load ptr, ptr %4584, align 8
  %4603 = load ptr, ptr %4601, align 8
  %4604 = getelementptr inbounds ptr, ptr %4603, i64 3
  %4605 = load ptr, ptr %4604, align 8
  invoke void %4605(ptr noundef nonnull align 8 dereferenceable(8) %4601, ptr noundef %4602)
          to label %4606 unwind label %4625

4606:                                             ; preds = %4599
  br label %4614

4607:                                             ; preds = %4595
  %4608 = load ptr, ptr %4584, align 8
  store ptr %4608, ptr %24, align 8
  %4609 = load ptr, ptr %24, align 8
  %4610 = icmp ne ptr %4609, null
  br i1 %4610, label %4611, label %4613

4611:                                             ; preds = %4607
  %4612 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %4612) #6
  br label %4613

4613:                                             ; preds = %4611, %4607
  br label %4614

4614:                                             ; preds = %4613, %4606
  br label %4615

4615:                                             ; preds = %4614, %4588, %4582
  store ptr null, ptr %4584, align 8
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 2
  store i64 0, ptr %4616, align 8
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 3
  store i32 0, ptr %4617, align 8
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 5
  store i32 0, ptr %4618, align 8
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 6
  store i32 0, ptr %4619, align 4
  %4620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 7
  store i32 0, ptr %4620, align 8
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 8
  store i32 0, ptr %4621, align 4
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 9
  store i32 0, ptr %4622, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 10
  store i64 0, ptr %4623, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 1
  store ptr null, ptr %4624, align 8
  br label %4628

4625:                                             ; preds = %4599
  %4626 = landingpad { ptr, i32 }
          catch ptr null
  %4627 = extractvalue { ptr, i32 } %4626, 0
  call void @__clang_call_terminate(ptr %4627) #7
  unreachable

4628:                                             ; preds = %4615
  br label %6375

4629:                                             ; preds = %4512
  %4630 = landingpad { ptr, i32 }
          cleanup
  %4631 = extractvalue { ptr, i32 } %4630, 0
  store ptr %4631, ptr %531, align 8
  %4632 = extractvalue { ptr, i32 } %4630, 1
  store i32 %4632, ptr %532, align 4
  store ptr %549, ptr %342, align 8
  %4633 = load ptr, ptr %342, align 8
  store ptr %4633, ptr %272, align 8
  %4634 = load ptr, ptr %272, align 8
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 1
  %4636 = load ptr, ptr %4635, align 8
  %4637 = icmp ne ptr %4636, null
  br i1 %4637, label %4638, label %4665

4638:                                             ; preds = %4629
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 1
  %4640 = load ptr, ptr %4639, align 8
  store i32 -1, ptr %273, align 4
  %4641 = load i32, ptr %273, align 4
  %4642 = atomicrmw add ptr %4640, i32 %4641 acq_rel, align 4
  store i32 %4642, ptr %274, align 4
  %4643 = load i32, ptr %274, align 4
  %4644 = icmp eq i32 %4643, 1
  br i1 %4644, label %4645, label %4665

4645:                                             ; preds = %4638
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 4
  %4647 = load ptr, ptr %4646, align 8
  %4648 = icmp ne ptr %4647, null
  br i1 %4648, label %4649, label %4657

4649:                                             ; preds = %4645
  %4650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 4
  %4651 = load ptr, ptr %4650, align 8
  %4652 = load ptr, ptr %4634, align 8
  %4653 = load ptr, ptr %4651, align 8
  %4654 = getelementptr inbounds ptr, ptr %4653, i64 3
  %4655 = load ptr, ptr %4654, align 8
  invoke void %4655(ptr noundef nonnull align 8 dereferenceable(8) %4651, ptr noundef %4652)
          to label %4656 unwind label %4675

4656:                                             ; preds = %4649
  br label %4664

4657:                                             ; preds = %4645
  %4658 = load ptr, ptr %4634, align 8
  store ptr %4658, ptr %23, align 8
  %4659 = load ptr, ptr %23, align 8
  %4660 = icmp ne ptr %4659, null
  br i1 %4660, label %4661, label %4663

4661:                                             ; preds = %4657
  %4662 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %4662) #6
  br label %4663

4663:                                             ; preds = %4661, %4657
  br label %4664

4664:                                             ; preds = %4663, %4656
  br label %4665

4665:                                             ; preds = %4664, %4638, %4629
  store ptr null, ptr %4634, align 8
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 2
  store i64 0, ptr %4666, align 8
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 3
  store i32 0, ptr %4667, align 8
  %4668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 5
  store i32 0, ptr %4668, align 8
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 6
  store i32 0, ptr %4669, align 4
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 7
  store i32 0, ptr %4670, align 8
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 8
  store i32 0, ptr %4671, align 4
  %4672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 9
  store i32 0, ptr %4672, align 8
  %4673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 10
  store i64 0, ptr %4673, align 8
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4634, i32 0, i32 1
  store ptr null, ptr %4674, align 8
  br label %4678

4675:                                             ; preds = %4649
  %4676 = landingpad { ptr, i32 }
          catch ptr null
  %4677 = extractvalue { ptr, i32 } %4676, 0
  call void @__clang_call_terminate(ptr %4677) #7
  unreachable

4678:                                             ; preds = %4665
  br label %6402

4679:                                             ; preds = %4470, %4467
  %4680 = load i8, ptr %524, align 1
  %4681 = trunc i8 %4680 to i1
  br i1 %4681, label %4682, label %4891

4682:                                             ; preds = %4679
  %4683 = load i8, ptr %525, align 1
  %4684 = trunc i8 %4683 to i1
  br i1 %4684, label %4685, label %4891

4685:                                             ; preds = %4682
  %4686 = load ptr, ptr %515, align 8
  %4687 = load i32, ptr %518, align 4
  %4688 = load i32, ptr %521, align 4
  %4689 = load ptr, ptr %517, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4689, i32 0, i32 2
  %4691 = load ptr, ptr %4690, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %550, ptr noundef nonnull align 8 dereferenceable(72) %4686, i32 noundef %4687, i32 noundef %4688, ptr noundef %4691)
  %4692 = load ptr, ptr %516, align 8
  store ptr %4692, ptr %474, align 8
  store ptr %550, ptr %475, align 8
  %4693 = load ptr, ptr %474, align 8
  %4694 = load ptr, ptr %475, align 8
  %4695 = icmp eq ptr %4693, %4694
  br i1 %4695, label %4696, label %4697

4696:                                             ; preds = %4685
  store ptr %4693, ptr %473, align 8
  br label %4793

4697:                                             ; preds = %4685
  %4698 = load ptr, ptr %475, align 8
  %4699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4698, i32 0, i32 1
  %4700 = load ptr, ptr %4699, align 8
  %4701 = icmp ne ptr %4700, null
  br i1 %4701, label %4702, label %4708

4702:                                             ; preds = %4697
  %4703 = load ptr, ptr %475, align 8
  %4704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4703, i32 0, i32 1
  %4705 = load ptr, ptr %4704, align 8
  store i32 1, ptr %476, align 4
  %4706 = load i32, ptr %476, align 4
  %4707 = atomicrmw add ptr %4705, i32 %4706 acq_rel, align 4
  store i32 %4707, ptr %477, align 4
  br label %4708

4708:                                             ; preds = %4702, %4697
  store ptr %4693, ptr %107, align 8
  %4709 = load ptr, ptr %107, align 8
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 1
  %4711 = load ptr, ptr %4710, align 8
  %4712 = icmp ne ptr %4711, null
  br i1 %4712, label %4713, label %4740

4713:                                             ; preds = %4708
  %4714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 1
  %4715 = load ptr, ptr %4714, align 8
  store i32 -1, ptr %108, align 4
  %4716 = load i32, ptr %108, align 4
  %4717 = atomicrmw add ptr %4715, i32 %4716 acq_rel, align 4
  store i32 %4717, ptr %109, align 4
  %4718 = load i32, ptr %109, align 4
  %4719 = icmp eq i32 %4718, 1
  br i1 %4719, label %4720, label %4740

4720:                                             ; preds = %4713
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 4
  %4722 = load ptr, ptr %4721, align 8
  %4723 = icmp ne ptr %4722, null
  br i1 %4723, label %4724, label %4732

4724:                                             ; preds = %4720
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 4
  %4726 = load ptr, ptr %4725, align 8
  %4727 = load ptr, ptr %4709, align 8
  %4728 = load ptr, ptr %4726, align 8
  %4729 = getelementptr inbounds ptr, ptr %4728, i64 3
  %4730 = load ptr, ptr %4729, align 8
  invoke void %4730(ptr noundef nonnull align 8 dereferenceable(8) %4726, ptr noundef %4727)
          to label %4731 unwind label %4841

4731:                                             ; preds = %4724
  br label %4739

4732:                                             ; preds = %4720
  %4733 = load ptr, ptr %4709, align 8
  store ptr %4733, ptr %78, align 8
  %4734 = load ptr, ptr %78, align 8
  %4735 = icmp ne ptr %4734, null
  br i1 %4735, label %4736, label %4738

4736:                                             ; preds = %4732
  %4737 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %4737) #6
  br label %4738

4738:                                             ; preds = %4736, %4732
  br label %4739

4739:                                             ; preds = %4738, %4731
  br label %4740

4740:                                             ; preds = %4739, %4713, %4708
  store ptr null, ptr %4709, align 8
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 2
  store i64 0, ptr %4741, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 3
  store i32 0, ptr %4742, align 8
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 5
  store i32 0, ptr %4743, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 6
  store i32 0, ptr %4744, align 4
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 7
  store i32 0, ptr %4745, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 8
  store i32 0, ptr %4746, align 4
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 9
  store i32 0, ptr %4747, align 8
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 10
  store i64 0, ptr %4748, align 8
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4709, i32 0, i32 1
  store ptr null, ptr %4749, align 8
  br label %4750

4750:                                             ; preds = %4740
  %4751 = load ptr, ptr %475, align 8
  %4752 = load ptr, ptr %4751, align 8
  store ptr %4752, ptr %4693, align 8
  %4753 = load ptr, ptr %475, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4753, i32 0, i32 1
  %4755 = load ptr, ptr %4754, align 8
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 1
  store ptr %4755, ptr %4756, align 8
  %4757 = load ptr, ptr %475, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 2
  %4759 = load i64, ptr %4758, align 8
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 2
  store i64 %4759, ptr %4760, align 8
  %4761 = load ptr, ptr %475, align 8
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 3
  %4763 = load i32, ptr %4762, align 8
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 3
  store i32 %4763, ptr %4764, align 8
  %4765 = load ptr, ptr %475, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 4
  %4767 = load ptr, ptr %4766, align 8
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 4
  store ptr %4767, ptr %4768, align 8
  %4769 = load ptr, ptr %475, align 8
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4769, i32 0, i32 5
  %4771 = load i32, ptr %4770, align 8
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 5
  store i32 %4771, ptr %4772, align 8
  %4773 = load ptr, ptr %475, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4773, i32 0, i32 6
  %4775 = load i32, ptr %4774, align 4
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 6
  store i32 %4775, ptr %4776, align 4
  %4777 = load ptr, ptr %475, align 8
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 7
  %4779 = load i32, ptr %4778, align 8
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 7
  store i32 %4779, ptr %4780, align 8
  %4781 = load ptr, ptr %475, align 8
  %4782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4781, i32 0, i32 8
  %4783 = load i32, ptr %4782, align 4
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 8
  store i32 %4783, ptr %4784, align 4
  %4785 = load ptr, ptr %475, align 8
  %4786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4785, i32 0, i32 9
  %4787 = load i32, ptr %4786, align 8
  %4788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 9
  store i32 %4787, ptr %4788, align 8
  %4789 = load ptr, ptr %475, align 8
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 10
  %4791 = load i64, ptr %4790, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4693, i32 0, i32 10
  store i64 %4791, ptr %4792, align 8
  store ptr %4693, ptr %473, align 8
  br label %4793

4793:                                             ; preds = %4750, %4696
  br label %4794

4794:                                             ; preds = %4793
  store ptr %550, ptr %341, align 8
  %4795 = load ptr, ptr %341, align 8
  store ptr %4795, ptr %275, align 8
  %4796 = load ptr, ptr %275, align 8
  %4797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 1
  %4798 = load ptr, ptr %4797, align 8
  %4799 = icmp ne ptr %4798, null
  br i1 %4799, label %4800, label %4827

4800:                                             ; preds = %4794
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 1
  %4802 = load ptr, ptr %4801, align 8
  store i32 -1, ptr %276, align 4
  %4803 = load i32, ptr %276, align 4
  %4804 = atomicrmw add ptr %4802, i32 %4803 acq_rel, align 4
  store i32 %4804, ptr %277, align 4
  %4805 = load i32, ptr %277, align 4
  %4806 = icmp eq i32 %4805, 1
  br i1 %4806, label %4807, label %4827

4807:                                             ; preds = %4800
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 4
  %4809 = load ptr, ptr %4808, align 8
  %4810 = icmp ne ptr %4809, null
  br i1 %4810, label %4811, label %4819

4811:                                             ; preds = %4807
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 4
  %4813 = load ptr, ptr %4812, align 8
  %4814 = load ptr, ptr %4796, align 8
  %4815 = load ptr, ptr %4813, align 8
  %4816 = getelementptr inbounds ptr, ptr %4815, i64 3
  %4817 = load ptr, ptr %4816, align 8
  invoke void %4817(ptr noundef nonnull align 8 dereferenceable(8) %4813, ptr noundef %4814)
          to label %4818 unwind label %4837

4818:                                             ; preds = %4811
  br label %4826

4819:                                             ; preds = %4807
  %4820 = load ptr, ptr %4796, align 8
  store ptr %4820, ptr %22, align 8
  %4821 = load ptr, ptr %22, align 8
  %4822 = icmp ne ptr %4821, null
  br i1 %4822, label %4823, label %4825

4823:                                             ; preds = %4819
  %4824 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %4824) #6
  br label %4825

4825:                                             ; preds = %4823, %4819
  br label %4826

4826:                                             ; preds = %4825, %4818
  br label %4827

4827:                                             ; preds = %4826, %4800, %4794
  store ptr null, ptr %4796, align 8
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 2
  store i64 0, ptr %4828, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 3
  store i32 0, ptr %4829, align 8
  %4830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 5
  store i32 0, ptr %4830, align 8
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 6
  store i32 0, ptr %4831, align 4
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 7
  store i32 0, ptr %4832, align 8
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 8
  store i32 0, ptr %4833, align 4
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 9
  store i32 0, ptr %4834, align 8
  %4835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 10
  store i64 0, ptr %4835, align 8
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4796, i32 0, i32 1
  store ptr null, ptr %4836, align 8
  br label %4840

4837:                                             ; preds = %4811
  %4838 = landingpad { ptr, i32 }
          catch ptr null
  %4839 = extractvalue { ptr, i32 } %4838, 0
  call void @__clang_call_terminate(ptr %4839) #7
  unreachable

4840:                                             ; preds = %4827
  br label %6374

4841:                                             ; preds = %4724
  %4842 = landingpad { ptr, i32 }
          cleanup
  %4843 = extractvalue { ptr, i32 } %4842, 0
  store ptr %4843, ptr %531, align 8
  %4844 = extractvalue { ptr, i32 } %4842, 1
  store i32 %4844, ptr %532, align 4
  store ptr %550, ptr %340, align 8
  %4845 = load ptr, ptr %340, align 8
  store ptr %4845, ptr %278, align 8
  %4846 = load ptr, ptr %278, align 8
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 1
  %4848 = load ptr, ptr %4847, align 8
  %4849 = icmp ne ptr %4848, null
  br i1 %4849, label %4850, label %4877

4850:                                             ; preds = %4841
  %4851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 1
  %4852 = load ptr, ptr %4851, align 8
  store i32 -1, ptr %279, align 4
  %4853 = load i32, ptr %279, align 4
  %4854 = atomicrmw add ptr %4852, i32 %4853 acq_rel, align 4
  store i32 %4854, ptr %280, align 4
  %4855 = load i32, ptr %280, align 4
  %4856 = icmp eq i32 %4855, 1
  br i1 %4856, label %4857, label %4877

4857:                                             ; preds = %4850
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 4
  %4859 = load ptr, ptr %4858, align 8
  %4860 = icmp ne ptr %4859, null
  br i1 %4860, label %4861, label %4869

4861:                                             ; preds = %4857
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 4
  %4863 = load ptr, ptr %4862, align 8
  %4864 = load ptr, ptr %4846, align 8
  %4865 = load ptr, ptr %4863, align 8
  %4866 = getelementptr inbounds ptr, ptr %4865, i64 3
  %4867 = load ptr, ptr %4866, align 8
  invoke void %4867(ptr noundef nonnull align 8 dereferenceable(8) %4863, ptr noundef %4864)
          to label %4868 unwind label %4887

4868:                                             ; preds = %4861
  br label %4876

4869:                                             ; preds = %4857
  %4870 = load ptr, ptr %4846, align 8
  store ptr %4870, ptr %21, align 8
  %4871 = load ptr, ptr %21, align 8
  %4872 = icmp ne ptr %4871, null
  br i1 %4872, label %4873, label %4875

4873:                                             ; preds = %4869
  %4874 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %4874) #6
  br label %4875

4875:                                             ; preds = %4873, %4869
  br label %4876

4876:                                             ; preds = %4875, %4868
  br label %4877

4877:                                             ; preds = %4876, %4850, %4841
  store ptr null, ptr %4846, align 8
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 2
  store i64 0, ptr %4878, align 8
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 3
  store i32 0, ptr %4879, align 8
  %4880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 5
  store i32 0, ptr %4880, align 8
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 6
  store i32 0, ptr %4881, align 4
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 7
  store i32 0, ptr %4882, align 8
  %4883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 8
  store i32 0, ptr %4883, align 4
  %4884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 9
  store i32 0, ptr %4884, align 8
  %4885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 10
  store i64 0, ptr %4885, align 8
  %4886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4846, i32 0, i32 1
  store ptr null, ptr %4886, align 8
  br label %4890

4887:                                             ; preds = %4861
  %4888 = landingpad { ptr, i32 }
          catch ptr null
  %4889 = extractvalue { ptr, i32 } %4888, 0
  call void @__clang_call_terminate(ptr %4889) #7
  unreachable

4890:                                             ; preds = %4877
  br label %6402

4891:                                             ; preds = %4682, %4679
  %4892 = load i8, ptr %524, align 1
  %4893 = trunc i8 %4892 to i1
  br i1 %4893, label %4894, label %5103

4894:                                             ; preds = %4891
  %4895 = load i8, ptr %526, align 1
  %4896 = trunc i8 %4895 to i1
  br i1 %4896, label %4897, label %5103

4897:                                             ; preds = %4894
  %4898 = load ptr, ptr %515, align 8
  %4899 = load i32, ptr %518, align 4
  %4900 = load i32, ptr %520, align 4
  %4901 = load ptr, ptr %517, align 8
  %4902 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4901, i32 0, i32 2
  %4903 = load ptr, ptr %4902, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %551, ptr noundef nonnull align 8 dereferenceable(72) %4898, i32 noundef %4899, i32 noundef %4900, ptr noundef %4903)
  %4904 = load ptr, ptr %516, align 8
  store ptr %4904, ptr %479, align 8
  store ptr %551, ptr %480, align 8
  %4905 = load ptr, ptr %479, align 8
  %4906 = load ptr, ptr %480, align 8
  %4907 = icmp eq ptr %4905, %4906
  br i1 %4907, label %4908, label %4909

4908:                                             ; preds = %4897
  store ptr %4905, ptr %478, align 8
  br label %5005

4909:                                             ; preds = %4897
  %4910 = load ptr, ptr %480, align 8
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4910, i32 0, i32 1
  %4912 = load ptr, ptr %4911, align 8
  %4913 = icmp ne ptr %4912, null
  br i1 %4913, label %4914, label %4920

4914:                                             ; preds = %4909
  %4915 = load ptr, ptr %480, align 8
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4915, i32 0, i32 1
  %4917 = load ptr, ptr %4916, align 8
  store i32 1, ptr %481, align 4
  %4918 = load i32, ptr %481, align 4
  %4919 = atomicrmw add ptr %4917, i32 %4918 acq_rel, align 4
  store i32 %4919, ptr %482, align 4
  br label %4920

4920:                                             ; preds = %4914, %4909
  store ptr %4905, ptr %104, align 8
  %4921 = load ptr, ptr %104, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4923 = load ptr, ptr %4922, align 8
  %4924 = icmp ne ptr %4923, null
  br i1 %4924, label %4925, label %4952

4925:                                             ; preds = %4920
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4927 = load ptr, ptr %4926, align 8
  store i32 -1, ptr %105, align 4
  %4928 = load i32, ptr %105, align 4
  %4929 = atomicrmw add ptr %4927, i32 %4928 acq_rel, align 4
  store i32 %4929, ptr %106, align 4
  %4930 = load i32, ptr %106, align 4
  %4931 = icmp eq i32 %4930, 1
  br i1 %4931, label %4932, label %4952

4932:                                             ; preds = %4925
  %4933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 4
  %4934 = load ptr, ptr %4933, align 8
  %4935 = icmp ne ptr %4934, null
  br i1 %4935, label %4936, label %4944

4936:                                             ; preds = %4932
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 4
  %4938 = load ptr, ptr %4937, align 8
  %4939 = load ptr, ptr %4921, align 8
  %4940 = load ptr, ptr %4938, align 8
  %4941 = getelementptr inbounds ptr, ptr %4940, i64 3
  %4942 = load ptr, ptr %4941, align 8
  invoke void %4942(ptr noundef nonnull align 8 dereferenceable(8) %4938, ptr noundef %4939)
          to label %4943 unwind label %5053

4943:                                             ; preds = %4936
  br label %4951

4944:                                             ; preds = %4932
  %4945 = load ptr, ptr %4921, align 8
  store ptr %4945, ptr %79, align 8
  %4946 = load ptr, ptr %79, align 8
  %4947 = icmp ne ptr %4946, null
  br i1 %4947, label %4948, label %4950

4948:                                             ; preds = %4944
  %4949 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %4949) #6
  br label %4950

4950:                                             ; preds = %4948, %4944
  br label %4951

4951:                                             ; preds = %4950, %4943
  br label %4952

4952:                                             ; preds = %4951, %4925, %4920
  store ptr null, ptr %4921, align 8
  %4953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 2
  store i64 0, ptr %4953, align 8
  %4954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 3
  store i32 0, ptr %4954, align 8
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 5
  store i32 0, ptr %4955, align 8
  %4956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 6
  store i32 0, ptr %4956, align 4
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 7
  store i32 0, ptr %4957, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 8
  store i32 0, ptr %4958, align 4
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 9
  store i32 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 10
  store i64 0, ptr %4960, align 8
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  store ptr null, ptr %4961, align 8
  br label %4962

4962:                                             ; preds = %4952
  %4963 = load ptr, ptr %480, align 8
  %4964 = load ptr, ptr %4963, align 8
  store ptr %4964, ptr %4905, align 8
  %4965 = load ptr, ptr %480, align 8
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4965, i32 0, i32 1
  %4967 = load ptr, ptr %4966, align 8
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 1
  store ptr %4967, ptr %4968, align 8
  %4969 = load ptr, ptr %480, align 8
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4969, i32 0, i32 2
  %4971 = load i64, ptr %4970, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 2
  store i64 %4971, ptr %4972, align 8
  %4973 = load ptr, ptr %480, align 8
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 3
  %4975 = load i32, ptr %4974, align 8
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 3
  store i32 %4975, ptr %4976, align 8
  %4977 = load ptr, ptr %480, align 8
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 4
  %4979 = load ptr, ptr %4978, align 8
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 4
  store ptr %4979, ptr %4980, align 8
  %4981 = load ptr, ptr %480, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4981, i32 0, i32 5
  %4983 = load i32, ptr %4982, align 8
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 5
  store i32 %4983, ptr %4984, align 8
  %4985 = load ptr, ptr %480, align 8
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 6
  %4987 = load i32, ptr %4986, align 4
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 6
  store i32 %4987, ptr %4988, align 4
  %4989 = load ptr, ptr %480, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4989, i32 0, i32 7
  %4991 = load i32, ptr %4990, align 8
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 7
  store i32 %4991, ptr %4992, align 8
  %4993 = load ptr, ptr %480, align 8
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4993, i32 0, i32 8
  %4995 = load i32, ptr %4994, align 4
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 8
  store i32 %4995, ptr %4996, align 4
  %4997 = load ptr, ptr %480, align 8
  %4998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4997, i32 0, i32 9
  %4999 = load i32, ptr %4998, align 8
  %5000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 9
  store i32 %4999, ptr %5000, align 8
  %5001 = load ptr, ptr %480, align 8
  %5002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5001, i32 0, i32 10
  %5003 = load i64, ptr %5002, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4905, i32 0, i32 10
  store i64 %5003, ptr %5004, align 8
  store ptr %4905, ptr %478, align 8
  br label %5005

5005:                                             ; preds = %4962, %4908
  br label %5006

5006:                                             ; preds = %5005
  store ptr %551, ptr %339, align 8
  %5007 = load ptr, ptr %339, align 8
  store ptr %5007, ptr %281, align 8
  %5008 = load ptr, ptr %281, align 8
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 1
  %5010 = load ptr, ptr %5009, align 8
  %5011 = icmp ne ptr %5010, null
  br i1 %5011, label %5012, label %5039

5012:                                             ; preds = %5006
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 1
  %5014 = load ptr, ptr %5013, align 8
  store i32 -1, ptr %282, align 4
  %5015 = load i32, ptr %282, align 4
  %5016 = atomicrmw add ptr %5014, i32 %5015 acq_rel, align 4
  store i32 %5016, ptr %283, align 4
  %5017 = load i32, ptr %283, align 4
  %5018 = icmp eq i32 %5017, 1
  br i1 %5018, label %5019, label %5039

5019:                                             ; preds = %5012
  %5020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 4
  %5021 = load ptr, ptr %5020, align 8
  %5022 = icmp ne ptr %5021, null
  br i1 %5022, label %5023, label %5031

5023:                                             ; preds = %5019
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 4
  %5025 = load ptr, ptr %5024, align 8
  %5026 = load ptr, ptr %5008, align 8
  %5027 = load ptr, ptr %5025, align 8
  %5028 = getelementptr inbounds ptr, ptr %5027, i64 3
  %5029 = load ptr, ptr %5028, align 8
  invoke void %5029(ptr noundef nonnull align 8 dereferenceable(8) %5025, ptr noundef %5026)
          to label %5030 unwind label %5049

5030:                                             ; preds = %5023
  br label %5038

5031:                                             ; preds = %5019
  %5032 = load ptr, ptr %5008, align 8
  store ptr %5032, ptr %20, align 8
  %5033 = load ptr, ptr %20, align 8
  %5034 = icmp ne ptr %5033, null
  br i1 %5034, label %5035, label %5037

5035:                                             ; preds = %5031
  %5036 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %5036) #6
  br label %5037

5037:                                             ; preds = %5035, %5031
  br label %5038

5038:                                             ; preds = %5037, %5030
  br label %5039

5039:                                             ; preds = %5038, %5012, %5006
  store ptr null, ptr %5008, align 8
  %5040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 2
  store i64 0, ptr %5040, align 8
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 3
  store i32 0, ptr %5041, align 8
  %5042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 5
  store i32 0, ptr %5042, align 8
  %5043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 6
  store i32 0, ptr %5043, align 4
  %5044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 7
  store i32 0, ptr %5044, align 8
  %5045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 8
  store i32 0, ptr %5045, align 4
  %5046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 9
  store i32 0, ptr %5046, align 8
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 10
  store i64 0, ptr %5047, align 8
  %5048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5008, i32 0, i32 1
  store ptr null, ptr %5048, align 8
  br label %5052

5049:                                             ; preds = %5023
  %5050 = landingpad { ptr, i32 }
          catch ptr null
  %5051 = extractvalue { ptr, i32 } %5050, 0
  call void @__clang_call_terminate(ptr %5051) #7
  unreachable

5052:                                             ; preds = %5039
  br label %6373

5053:                                             ; preds = %4936
  %5054 = landingpad { ptr, i32 }
          cleanup
  %5055 = extractvalue { ptr, i32 } %5054, 0
  store ptr %5055, ptr %531, align 8
  %5056 = extractvalue { ptr, i32 } %5054, 1
  store i32 %5056, ptr %532, align 4
  store ptr %551, ptr %338, align 8
  %5057 = load ptr, ptr %338, align 8
  store ptr %5057, ptr %284, align 8
  %5058 = load ptr, ptr %284, align 8
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 1
  %5060 = load ptr, ptr %5059, align 8
  %5061 = icmp ne ptr %5060, null
  br i1 %5061, label %5062, label %5089

5062:                                             ; preds = %5053
  %5063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 1
  %5064 = load ptr, ptr %5063, align 8
  store i32 -1, ptr %285, align 4
  %5065 = load i32, ptr %285, align 4
  %5066 = atomicrmw add ptr %5064, i32 %5065 acq_rel, align 4
  store i32 %5066, ptr %286, align 4
  %5067 = load i32, ptr %286, align 4
  %5068 = icmp eq i32 %5067, 1
  br i1 %5068, label %5069, label %5089

5069:                                             ; preds = %5062
  %5070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 4
  %5071 = load ptr, ptr %5070, align 8
  %5072 = icmp ne ptr %5071, null
  br i1 %5072, label %5073, label %5081

5073:                                             ; preds = %5069
  %5074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 4
  %5075 = load ptr, ptr %5074, align 8
  %5076 = load ptr, ptr %5058, align 8
  %5077 = load ptr, ptr %5075, align 8
  %5078 = getelementptr inbounds ptr, ptr %5077, i64 3
  %5079 = load ptr, ptr %5078, align 8
  invoke void %5079(ptr noundef nonnull align 8 dereferenceable(8) %5075, ptr noundef %5076)
          to label %5080 unwind label %5099

5080:                                             ; preds = %5073
  br label %5088

5081:                                             ; preds = %5069
  %5082 = load ptr, ptr %5058, align 8
  store ptr %5082, ptr %19, align 8
  %5083 = load ptr, ptr %19, align 8
  %5084 = icmp ne ptr %5083, null
  br i1 %5084, label %5085, label %5087

5085:                                             ; preds = %5081
  %5086 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %5086) #6
  br label %5087

5087:                                             ; preds = %5085, %5081
  br label %5088

5088:                                             ; preds = %5087, %5080
  br label %5089

5089:                                             ; preds = %5088, %5062, %5053
  store ptr null, ptr %5058, align 8
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 2
  store i64 0, ptr %5090, align 8
  %5091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 3
  store i32 0, ptr %5091, align 8
  %5092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 5
  store i32 0, ptr %5092, align 8
  %5093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 6
  store i32 0, ptr %5093, align 4
  %5094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 7
  store i32 0, ptr %5094, align 8
  %5095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 8
  store i32 0, ptr %5095, align 4
  %5096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 9
  store i32 0, ptr %5096, align 8
  %5097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 10
  store i64 0, ptr %5097, align 8
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5058, i32 0, i32 1
  store ptr null, ptr %5098, align 8
  br label %5102

5099:                                             ; preds = %5073
  %5100 = landingpad { ptr, i32 }
          catch ptr null
  %5101 = extractvalue { ptr, i32 } %5100, 0
  call void @__clang_call_terminate(ptr %5101) #7
  unreachable

5102:                                             ; preds = %5089
  br label %6402

5103:                                             ; preds = %4894, %4891
  %5104 = load i8, ptr %523, align 1
  %5105 = trunc i8 %5104 to i1
  br i1 %5105, label %5106, label %5315

5106:                                             ; preds = %5103
  %5107 = load i8, ptr %526, align 1
  %5108 = trunc i8 %5107 to i1
  br i1 %5108, label %5109, label %5315

5109:                                             ; preds = %5106
  %5110 = load ptr, ptr %515, align 8
  %5111 = load i32, ptr %519, align 4
  %5112 = load i32, ptr %520, align 4
  %5113 = load ptr, ptr %517, align 8
  %5114 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5113, i32 0, i32 2
  %5115 = load ptr, ptr %5114, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %552, ptr noundef nonnull align 8 dereferenceable(72) %5110, i32 noundef %5111, i32 noundef %5112, ptr noundef %5115)
  %5116 = load ptr, ptr %516, align 8
  store ptr %5116, ptr %484, align 8
  store ptr %552, ptr %485, align 8
  %5117 = load ptr, ptr %484, align 8
  %5118 = load ptr, ptr %485, align 8
  %5119 = icmp eq ptr %5117, %5118
  br i1 %5119, label %5120, label %5121

5120:                                             ; preds = %5109
  store ptr %5117, ptr %483, align 8
  br label %5217

5121:                                             ; preds = %5109
  %5122 = load ptr, ptr %485, align 8
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5122, i32 0, i32 1
  %5124 = load ptr, ptr %5123, align 8
  %5125 = icmp ne ptr %5124, null
  br i1 %5125, label %5126, label %5132

5126:                                             ; preds = %5121
  %5127 = load ptr, ptr %485, align 8
  %5128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5127, i32 0, i32 1
  %5129 = load ptr, ptr %5128, align 8
  store i32 1, ptr %486, align 4
  %5130 = load i32, ptr %486, align 4
  %5131 = atomicrmw add ptr %5129, i32 %5130 acq_rel, align 4
  store i32 %5131, ptr %487, align 4
  br label %5132

5132:                                             ; preds = %5126, %5121
  store ptr %5117, ptr %101, align 8
  %5133 = load ptr, ptr %101, align 8
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 1
  %5135 = load ptr, ptr %5134, align 8
  %5136 = icmp ne ptr %5135, null
  br i1 %5136, label %5137, label %5164

5137:                                             ; preds = %5132
  %5138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 1
  %5139 = load ptr, ptr %5138, align 8
  store i32 -1, ptr %102, align 4
  %5140 = load i32, ptr %102, align 4
  %5141 = atomicrmw add ptr %5139, i32 %5140 acq_rel, align 4
  store i32 %5141, ptr %103, align 4
  %5142 = load i32, ptr %103, align 4
  %5143 = icmp eq i32 %5142, 1
  br i1 %5143, label %5144, label %5164

5144:                                             ; preds = %5137
  %5145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 4
  %5146 = load ptr, ptr %5145, align 8
  %5147 = icmp ne ptr %5146, null
  br i1 %5147, label %5148, label %5156

5148:                                             ; preds = %5144
  %5149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 4
  %5150 = load ptr, ptr %5149, align 8
  %5151 = load ptr, ptr %5133, align 8
  %5152 = load ptr, ptr %5150, align 8
  %5153 = getelementptr inbounds ptr, ptr %5152, i64 3
  %5154 = load ptr, ptr %5153, align 8
  invoke void %5154(ptr noundef nonnull align 8 dereferenceable(8) %5150, ptr noundef %5151)
          to label %5155 unwind label %5265

5155:                                             ; preds = %5148
  br label %5163

5156:                                             ; preds = %5144
  %5157 = load ptr, ptr %5133, align 8
  store ptr %5157, ptr %80, align 8
  %5158 = load ptr, ptr %80, align 8
  %5159 = icmp ne ptr %5158, null
  br i1 %5159, label %5160, label %5162

5160:                                             ; preds = %5156
  %5161 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %5161) #6
  br label %5162

5162:                                             ; preds = %5160, %5156
  br label %5163

5163:                                             ; preds = %5162, %5155
  br label %5164

5164:                                             ; preds = %5163, %5137, %5132
  store ptr null, ptr %5133, align 8
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 2
  store i64 0, ptr %5165, align 8
  %5166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 3
  store i32 0, ptr %5166, align 8
  %5167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 5
  store i32 0, ptr %5167, align 8
  %5168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 6
  store i32 0, ptr %5168, align 4
  %5169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 7
  store i32 0, ptr %5169, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 8
  store i32 0, ptr %5170, align 4
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 9
  store i32 0, ptr %5171, align 8
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 10
  store i64 0, ptr %5172, align 8
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5133, i32 0, i32 1
  store ptr null, ptr %5173, align 8
  br label %5174

5174:                                             ; preds = %5164
  %5175 = load ptr, ptr %485, align 8
  %5176 = load ptr, ptr %5175, align 8
  store ptr %5176, ptr %5117, align 8
  %5177 = load ptr, ptr %485, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5177, i32 0, i32 1
  %5179 = load ptr, ptr %5178, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 1
  store ptr %5179, ptr %5180, align 8
  %5181 = load ptr, ptr %485, align 8
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5181, i32 0, i32 2
  %5183 = load i64, ptr %5182, align 8
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 2
  store i64 %5183, ptr %5184, align 8
  %5185 = load ptr, ptr %485, align 8
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 3
  %5187 = load i32, ptr %5186, align 8
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 3
  store i32 %5187, ptr %5188, align 8
  %5189 = load ptr, ptr %485, align 8
  %5190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5189, i32 0, i32 4
  %5191 = load ptr, ptr %5190, align 8
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 4
  store ptr %5191, ptr %5192, align 8
  %5193 = load ptr, ptr %485, align 8
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5193, i32 0, i32 5
  %5195 = load i32, ptr %5194, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 5
  store i32 %5195, ptr %5196, align 8
  %5197 = load ptr, ptr %485, align 8
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 6
  %5199 = load i32, ptr %5198, align 4
  %5200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 6
  store i32 %5199, ptr %5200, align 4
  %5201 = load ptr, ptr %485, align 8
  %5202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5201, i32 0, i32 7
  %5203 = load i32, ptr %5202, align 8
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 7
  store i32 %5203, ptr %5204, align 8
  %5205 = load ptr, ptr %485, align 8
  %5206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5205, i32 0, i32 8
  %5207 = load i32, ptr %5206, align 4
  %5208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 8
  store i32 %5207, ptr %5208, align 4
  %5209 = load ptr, ptr %485, align 8
  %5210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 9
  %5211 = load i32, ptr %5210, align 8
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 9
  store i32 %5211, ptr %5212, align 8
  %5213 = load ptr, ptr %485, align 8
  %5214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 10
  %5215 = load i64, ptr %5214, align 8
  %5216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5117, i32 0, i32 10
  store i64 %5215, ptr %5216, align 8
  store ptr %5117, ptr %483, align 8
  br label %5217

5217:                                             ; preds = %5174, %5120
  br label %5218

5218:                                             ; preds = %5217
  store ptr %552, ptr %337, align 8
  %5219 = load ptr, ptr %337, align 8
  store ptr %5219, ptr %287, align 8
  %5220 = load ptr, ptr %287, align 8
  %5221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 1
  %5222 = load ptr, ptr %5221, align 8
  %5223 = icmp ne ptr %5222, null
  br i1 %5223, label %5224, label %5251

5224:                                             ; preds = %5218
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 1
  %5226 = load ptr, ptr %5225, align 8
  store i32 -1, ptr %288, align 4
  %5227 = load i32, ptr %288, align 4
  %5228 = atomicrmw add ptr %5226, i32 %5227 acq_rel, align 4
  store i32 %5228, ptr %289, align 4
  %5229 = load i32, ptr %289, align 4
  %5230 = icmp eq i32 %5229, 1
  br i1 %5230, label %5231, label %5251

5231:                                             ; preds = %5224
  %5232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 4
  %5233 = load ptr, ptr %5232, align 8
  %5234 = icmp ne ptr %5233, null
  br i1 %5234, label %5235, label %5243

5235:                                             ; preds = %5231
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 4
  %5237 = load ptr, ptr %5236, align 8
  %5238 = load ptr, ptr %5220, align 8
  %5239 = load ptr, ptr %5237, align 8
  %5240 = getelementptr inbounds ptr, ptr %5239, i64 3
  %5241 = load ptr, ptr %5240, align 8
  invoke void %5241(ptr noundef nonnull align 8 dereferenceable(8) %5237, ptr noundef %5238)
          to label %5242 unwind label %5261

5242:                                             ; preds = %5235
  br label %5250

5243:                                             ; preds = %5231
  %5244 = load ptr, ptr %5220, align 8
  store ptr %5244, ptr %18, align 8
  %5245 = load ptr, ptr %18, align 8
  %5246 = icmp ne ptr %5245, null
  br i1 %5246, label %5247, label %5249

5247:                                             ; preds = %5243
  %5248 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %5248) #6
  br label %5249

5249:                                             ; preds = %5247, %5243
  br label %5250

5250:                                             ; preds = %5249, %5242
  br label %5251

5251:                                             ; preds = %5250, %5224, %5218
  store ptr null, ptr %5220, align 8
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 2
  store i64 0, ptr %5252, align 8
  %5253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 3
  store i32 0, ptr %5253, align 8
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 5
  store i32 0, ptr %5254, align 8
  %5255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 6
  store i32 0, ptr %5255, align 4
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 7
  store i32 0, ptr %5256, align 8
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 8
  store i32 0, ptr %5257, align 4
  %5258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 9
  store i32 0, ptr %5258, align 8
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 10
  store i64 0, ptr %5259, align 8
  %5260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5220, i32 0, i32 1
  store ptr null, ptr %5260, align 8
  br label %5264

5261:                                             ; preds = %5235
  %5262 = landingpad { ptr, i32 }
          catch ptr null
  %5263 = extractvalue { ptr, i32 } %5262, 0
  call void @__clang_call_terminate(ptr %5263) #7
  unreachable

5264:                                             ; preds = %5251
  br label %6372

5265:                                             ; preds = %5148
  %5266 = landingpad { ptr, i32 }
          cleanup
  %5267 = extractvalue { ptr, i32 } %5266, 0
  store ptr %5267, ptr %531, align 8
  %5268 = extractvalue { ptr, i32 } %5266, 1
  store i32 %5268, ptr %532, align 4
  store ptr %552, ptr %336, align 8
  %5269 = load ptr, ptr %336, align 8
  store ptr %5269, ptr %290, align 8
  %5270 = load ptr, ptr %290, align 8
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 1
  %5272 = load ptr, ptr %5271, align 8
  %5273 = icmp ne ptr %5272, null
  br i1 %5273, label %5274, label %5301

5274:                                             ; preds = %5265
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 1
  %5276 = load ptr, ptr %5275, align 8
  store i32 -1, ptr %291, align 4
  %5277 = load i32, ptr %291, align 4
  %5278 = atomicrmw add ptr %5276, i32 %5277 acq_rel, align 4
  store i32 %5278, ptr %292, align 4
  %5279 = load i32, ptr %292, align 4
  %5280 = icmp eq i32 %5279, 1
  br i1 %5280, label %5281, label %5301

5281:                                             ; preds = %5274
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 4
  %5283 = load ptr, ptr %5282, align 8
  %5284 = icmp ne ptr %5283, null
  br i1 %5284, label %5285, label %5293

5285:                                             ; preds = %5281
  %5286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 4
  %5287 = load ptr, ptr %5286, align 8
  %5288 = load ptr, ptr %5270, align 8
  %5289 = load ptr, ptr %5287, align 8
  %5290 = getelementptr inbounds ptr, ptr %5289, i64 3
  %5291 = load ptr, ptr %5290, align 8
  invoke void %5291(ptr noundef nonnull align 8 dereferenceable(8) %5287, ptr noundef %5288)
          to label %5292 unwind label %5311

5292:                                             ; preds = %5285
  br label %5300

5293:                                             ; preds = %5281
  %5294 = load ptr, ptr %5270, align 8
  store ptr %5294, ptr %17, align 8
  %5295 = load ptr, ptr %17, align 8
  %5296 = icmp ne ptr %5295, null
  br i1 %5296, label %5297, label %5299

5297:                                             ; preds = %5293
  %5298 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %5298) #6
  br label %5299

5299:                                             ; preds = %5297, %5293
  br label %5300

5300:                                             ; preds = %5299, %5292
  br label %5301

5301:                                             ; preds = %5300, %5274, %5265
  store ptr null, ptr %5270, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 2
  store i64 0, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 3
  store i32 0, ptr %5303, align 8
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 5
  store i32 0, ptr %5304, align 8
  %5305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 6
  store i32 0, ptr %5305, align 4
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 7
  store i32 0, ptr %5306, align 8
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 8
  store i32 0, ptr %5307, align 4
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 9
  store i32 0, ptr %5308, align 8
  %5309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 10
  store i64 0, ptr %5309, align 8
  %5310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5270, i32 0, i32 1
  store ptr null, ptr %5310, align 8
  br label %5314

5311:                                             ; preds = %5285
  %5312 = landingpad { ptr, i32 }
          catch ptr null
  %5313 = extractvalue { ptr, i32 } %5312, 0
  call void @__clang_call_terminate(ptr %5313) #7
  unreachable

5314:                                             ; preds = %5301
  br label %6402

5315:                                             ; preds = %5106, %5103
  %5316 = load i8, ptr %525, align 1
  %5317 = trunc i8 %5316 to i1
  br i1 %5317, label %5318, label %5527

5318:                                             ; preds = %5315
  %5319 = load i8, ptr %526, align 1
  %5320 = trunc i8 %5319 to i1
  br i1 %5320, label %5321, label %5527

5321:                                             ; preds = %5318
  %5322 = load ptr, ptr %515, align 8
  %5323 = load i32, ptr %518, align 4
  %5324 = load i32, ptr %519, align 4
  %5325 = load ptr, ptr %517, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5325, i32 0, i32 2
  %5327 = load ptr, ptr %5326, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %553, ptr noundef nonnull align 8 dereferenceable(72) %5322, i32 noundef %5323, i32 noundef %5324, ptr noundef %5327)
  %5328 = load ptr, ptr %516, align 8
  store ptr %5328, ptr %489, align 8
  store ptr %553, ptr %490, align 8
  %5329 = load ptr, ptr %489, align 8
  %5330 = load ptr, ptr %490, align 8
  %5331 = icmp eq ptr %5329, %5330
  br i1 %5331, label %5332, label %5333

5332:                                             ; preds = %5321
  store ptr %5329, ptr %488, align 8
  br label %5429

5333:                                             ; preds = %5321
  %5334 = load ptr, ptr %490, align 8
  %5335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5334, i32 0, i32 1
  %5336 = load ptr, ptr %5335, align 8
  %5337 = icmp ne ptr %5336, null
  br i1 %5337, label %5338, label %5344

5338:                                             ; preds = %5333
  %5339 = load ptr, ptr %490, align 8
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5339, i32 0, i32 1
  %5341 = load ptr, ptr %5340, align 8
  store i32 1, ptr %491, align 4
  %5342 = load i32, ptr %491, align 4
  %5343 = atomicrmw add ptr %5341, i32 %5342 acq_rel, align 4
  store i32 %5343, ptr %492, align 4
  br label %5344

5344:                                             ; preds = %5338, %5333
  store ptr %5329, ptr %98, align 8
  %5345 = load ptr, ptr %98, align 8
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 1
  %5347 = load ptr, ptr %5346, align 8
  %5348 = icmp ne ptr %5347, null
  br i1 %5348, label %5349, label %5376

5349:                                             ; preds = %5344
  %5350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 1
  %5351 = load ptr, ptr %5350, align 8
  store i32 -1, ptr %99, align 4
  %5352 = load i32, ptr %99, align 4
  %5353 = atomicrmw add ptr %5351, i32 %5352 acq_rel, align 4
  store i32 %5353, ptr %100, align 4
  %5354 = load i32, ptr %100, align 4
  %5355 = icmp eq i32 %5354, 1
  br i1 %5355, label %5356, label %5376

5356:                                             ; preds = %5349
  %5357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 4
  %5358 = load ptr, ptr %5357, align 8
  %5359 = icmp ne ptr %5358, null
  br i1 %5359, label %5360, label %5368

5360:                                             ; preds = %5356
  %5361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 4
  %5362 = load ptr, ptr %5361, align 8
  %5363 = load ptr, ptr %5345, align 8
  %5364 = load ptr, ptr %5362, align 8
  %5365 = getelementptr inbounds ptr, ptr %5364, i64 3
  %5366 = load ptr, ptr %5365, align 8
  invoke void %5366(ptr noundef nonnull align 8 dereferenceable(8) %5362, ptr noundef %5363)
          to label %5367 unwind label %5477

5367:                                             ; preds = %5360
  br label %5375

5368:                                             ; preds = %5356
  %5369 = load ptr, ptr %5345, align 8
  store ptr %5369, ptr %81, align 8
  %5370 = load ptr, ptr %81, align 8
  %5371 = icmp ne ptr %5370, null
  br i1 %5371, label %5372, label %5374

5372:                                             ; preds = %5368
  %5373 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %5373) #6
  br label %5374

5374:                                             ; preds = %5372, %5368
  br label %5375

5375:                                             ; preds = %5374, %5367
  br label %5376

5376:                                             ; preds = %5375, %5349, %5344
  store ptr null, ptr %5345, align 8
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 2
  store i64 0, ptr %5377, align 8
  %5378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 3
  store i32 0, ptr %5378, align 8
  %5379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 5
  store i32 0, ptr %5379, align 8
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 6
  store i32 0, ptr %5380, align 4
  %5381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 7
  store i32 0, ptr %5381, align 8
  %5382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 8
  store i32 0, ptr %5382, align 4
  %5383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 9
  store i32 0, ptr %5383, align 8
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 10
  store i64 0, ptr %5384, align 8
  %5385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5345, i32 0, i32 1
  store ptr null, ptr %5385, align 8
  br label %5386

5386:                                             ; preds = %5376
  %5387 = load ptr, ptr %490, align 8
  %5388 = load ptr, ptr %5387, align 8
  store ptr %5388, ptr %5329, align 8
  %5389 = load ptr, ptr %490, align 8
  %5390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 1
  %5391 = load ptr, ptr %5390, align 8
  %5392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 1
  store ptr %5391, ptr %5392, align 8
  %5393 = load ptr, ptr %490, align 8
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5393, i32 0, i32 2
  %5395 = load i64, ptr %5394, align 8
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 2
  store i64 %5395, ptr %5396, align 8
  %5397 = load ptr, ptr %490, align 8
  %5398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5397, i32 0, i32 3
  %5399 = load i32, ptr %5398, align 8
  %5400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 3
  store i32 %5399, ptr %5400, align 8
  %5401 = load ptr, ptr %490, align 8
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5401, i32 0, i32 4
  %5403 = load ptr, ptr %5402, align 8
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 4
  store ptr %5403, ptr %5404, align 8
  %5405 = load ptr, ptr %490, align 8
  %5406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5405, i32 0, i32 5
  %5407 = load i32, ptr %5406, align 8
  %5408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 5
  store i32 %5407, ptr %5408, align 8
  %5409 = load ptr, ptr %490, align 8
  %5410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5409, i32 0, i32 6
  %5411 = load i32, ptr %5410, align 4
  %5412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 6
  store i32 %5411, ptr %5412, align 4
  %5413 = load ptr, ptr %490, align 8
  %5414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5413, i32 0, i32 7
  %5415 = load i32, ptr %5414, align 8
  %5416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 7
  store i32 %5415, ptr %5416, align 8
  %5417 = load ptr, ptr %490, align 8
  %5418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5417, i32 0, i32 8
  %5419 = load i32, ptr %5418, align 4
  %5420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 8
  store i32 %5419, ptr %5420, align 4
  %5421 = load ptr, ptr %490, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5421, i32 0, i32 9
  %5423 = load i32, ptr %5422, align 8
  %5424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 9
  store i32 %5423, ptr %5424, align 8
  %5425 = load ptr, ptr %490, align 8
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5425, i32 0, i32 10
  %5427 = load i64, ptr %5426, align 8
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 10
  store i64 %5427, ptr %5428, align 8
  store ptr %5329, ptr %488, align 8
  br label %5429

5429:                                             ; preds = %5386, %5332
  br label %5430

5430:                                             ; preds = %5429
  store ptr %553, ptr %335, align 8
  %5431 = load ptr, ptr %335, align 8
  store ptr %5431, ptr %293, align 8
  %5432 = load ptr, ptr %293, align 8
  %5433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 1
  %5434 = load ptr, ptr %5433, align 8
  %5435 = icmp ne ptr %5434, null
  br i1 %5435, label %5436, label %5463

5436:                                             ; preds = %5430
  %5437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 1
  %5438 = load ptr, ptr %5437, align 8
  store i32 -1, ptr %294, align 4
  %5439 = load i32, ptr %294, align 4
  %5440 = atomicrmw add ptr %5438, i32 %5439 acq_rel, align 4
  store i32 %5440, ptr %295, align 4
  %5441 = load i32, ptr %295, align 4
  %5442 = icmp eq i32 %5441, 1
  br i1 %5442, label %5443, label %5463

5443:                                             ; preds = %5436
  %5444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 4
  %5445 = load ptr, ptr %5444, align 8
  %5446 = icmp ne ptr %5445, null
  br i1 %5446, label %5447, label %5455

5447:                                             ; preds = %5443
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 4
  %5449 = load ptr, ptr %5448, align 8
  %5450 = load ptr, ptr %5432, align 8
  %5451 = load ptr, ptr %5449, align 8
  %5452 = getelementptr inbounds ptr, ptr %5451, i64 3
  %5453 = load ptr, ptr %5452, align 8
  invoke void %5453(ptr noundef nonnull align 8 dereferenceable(8) %5449, ptr noundef %5450)
          to label %5454 unwind label %5473

5454:                                             ; preds = %5447
  br label %5462

5455:                                             ; preds = %5443
  %5456 = load ptr, ptr %5432, align 8
  store ptr %5456, ptr %16, align 8
  %5457 = load ptr, ptr %16, align 8
  %5458 = icmp ne ptr %5457, null
  br i1 %5458, label %5459, label %5461

5459:                                             ; preds = %5455
  %5460 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %5460) #6
  br label %5461

5461:                                             ; preds = %5459, %5455
  br label %5462

5462:                                             ; preds = %5461, %5454
  br label %5463

5463:                                             ; preds = %5462, %5436, %5430
  store ptr null, ptr %5432, align 8
  %5464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 2
  store i64 0, ptr %5464, align 8
  %5465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 3
  store i32 0, ptr %5465, align 8
  %5466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 5
  store i32 0, ptr %5466, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 6
  store i32 0, ptr %5467, align 4
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 7
  store i32 0, ptr %5468, align 8
  %5469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 8
  store i32 0, ptr %5469, align 4
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 9
  store i32 0, ptr %5470, align 8
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 10
  store i64 0, ptr %5471, align 8
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 1
  store ptr null, ptr %5472, align 8
  br label %5476

5473:                                             ; preds = %5447
  %5474 = landingpad { ptr, i32 }
          catch ptr null
  %5475 = extractvalue { ptr, i32 } %5474, 0
  call void @__clang_call_terminate(ptr %5475) #7
  unreachable

5476:                                             ; preds = %5463
  br label %6371

5477:                                             ; preds = %5360
  %5478 = landingpad { ptr, i32 }
          cleanup
  %5479 = extractvalue { ptr, i32 } %5478, 0
  store ptr %5479, ptr %531, align 8
  %5480 = extractvalue { ptr, i32 } %5478, 1
  store i32 %5480, ptr %532, align 4
  store ptr %553, ptr %334, align 8
  %5481 = load ptr, ptr %334, align 8
  store ptr %5481, ptr %296, align 8
  %5482 = load ptr, ptr %296, align 8
  %5483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 1
  %5484 = load ptr, ptr %5483, align 8
  %5485 = icmp ne ptr %5484, null
  br i1 %5485, label %5486, label %5513

5486:                                             ; preds = %5477
  %5487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 1
  %5488 = load ptr, ptr %5487, align 8
  store i32 -1, ptr %297, align 4
  %5489 = load i32, ptr %297, align 4
  %5490 = atomicrmw add ptr %5488, i32 %5489 acq_rel, align 4
  store i32 %5490, ptr %298, align 4
  %5491 = load i32, ptr %298, align 4
  %5492 = icmp eq i32 %5491, 1
  br i1 %5492, label %5493, label %5513

5493:                                             ; preds = %5486
  %5494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 4
  %5495 = load ptr, ptr %5494, align 8
  %5496 = icmp ne ptr %5495, null
  br i1 %5496, label %5497, label %5505

5497:                                             ; preds = %5493
  %5498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 4
  %5499 = load ptr, ptr %5498, align 8
  %5500 = load ptr, ptr %5482, align 8
  %5501 = load ptr, ptr %5499, align 8
  %5502 = getelementptr inbounds ptr, ptr %5501, i64 3
  %5503 = load ptr, ptr %5502, align 8
  invoke void %5503(ptr noundef nonnull align 8 dereferenceable(8) %5499, ptr noundef %5500)
          to label %5504 unwind label %5523

5504:                                             ; preds = %5497
  br label %5512

5505:                                             ; preds = %5493
  %5506 = load ptr, ptr %5482, align 8
  store ptr %5506, ptr %15, align 8
  %5507 = load ptr, ptr %15, align 8
  %5508 = icmp ne ptr %5507, null
  br i1 %5508, label %5509, label %5511

5509:                                             ; preds = %5505
  %5510 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %5510) #6
  br label %5511

5511:                                             ; preds = %5509, %5505
  br label %5512

5512:                                             ; preds = %5511, %5504
  br label %5513

5513:                                             ; preds = %5512, %5486, %5477
  store ptr null, ptr %5482, align 8
  %5514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 2
  store i64 0, ptr %5514, align 8
  %5515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 3
  store i32 0, ptr %5515, align 8
  %5516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 5
  store i32 0, ptr %5516, align 8
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 6
  store i32 0, ptr %5517, align 4
  %5518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 7
  store i32 0, ptr %5518, align 8
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 8
  store i32 0, ptr %5519, align 4
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 9
  store i32 0, ptr %5520, align 8
  %5521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 10
  store i64 0, ptr %5521, align 8
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 1
  store ptr null, ptr %5522, align 8
  br label %5526

5523:                                             ; preds = %5497
  %5524 = landingpad { ptr, i32 }
          catch ptr null
  %5525 = extractvalue { ptr, i32 } %5524, 0
  call void @__clang_call_terminate(ptr %5525) #7
  unreachable

5526:                                             ; preds = %5513
  br label %6402

5527:                                             ; preds = %5318, %5315
  %5528 = load i8, ptr %523, align 1
  %5529 = trunc i8 %5528 to i1
  br i1 %5529, label %5530, label %5737

5530:                                             ; preds = %5527
  %5531 = load ptr, ptr %515, align 8
  %5532 = load i32, ptr %519, align 4
  %5533 = load i32, ptr %520, align 4
  %5534 = load i32, ptr %521, align 4
  %5535 = load ptr, ptr %517, align 8
  %5536 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5535, i32 0, i32 2
  %5537 = load ptr, ptr %5536, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %554, ptr noundef nonnull align 8 dereferenceable(72) %5531, i32 noundef %5532, i32 noundef %5533, i32 noundef %5534, ptr noundef %5537)
  %5538 = load ptr, ptr %516, align 8
  store ptr %5538, ptr %494, align 8
  store ptr %554, ptr %495, align 8
  %5539 = load ptr, ptr %494, align 8
  %5540 = load ptr, ptr %495, align 8
  %5541 = icmp eq ptr %5539, %5540
  br i1 %5541, label %5542, label %5543

5542:                                             ; preds = %5530
  store ptr %5539, ptr %493, align 8
  br label %5639

5543:                                             ; preds = %5530
  %5544 = load ptr, ptr %495, align 8
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 1
  %5546 = load ptr, ptr %5545, align 8
  %5547 = icmp ne ptr %5546, null
  br i1 %5547, label %5548, label %5554

5548:                                             ; preds = %5543
  %5549 = load ptr, ptr %495, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 1
  %5551 = load ptr, ptr %5550, align 8
  store i32 1, ptr %496, align 4
  %5552 = load i32, ptr %496, align 4
  %5553 = atomicrmw add ptr %5551, i32 %5552 acq_rel, align 4
  store i32 %5553, ptr %497, align 4
  br label %5554

5554:                                             ; preds = %5548, %5543
  store ptr %5539, ptr %95, align 8
  %5555 = load ptr, ptr %95, align 8
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 1
  %5557 = load ptr, ptr %5556, align 8
  %5558 = icmp ne ptr %5557, null
  br i1 %5558, label %5559, label %5586

5559:                                             ; preds = %5554
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 1
  %5561 = load ptr, ptr %5560, align 8
  store i32 -1, ptr %96, align 4
  %5562 = load i32, ptr %96, align 4
  %5563 = atomicrmw add ptr %5561, i32 %5562 acq_rel, align 4
  store i32 %5563, ptr %97, align 4
  %5564 = load i32, ptr %97, align 4
  %5565 = icmp eq i32 %5564, 1
  br i1 %5565, label %5566, label %5586

5566:                                             ; preds = %5559
  %5567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 4
  %5568 = load ptr, ptr %5567, align 8
  %5569 = icmp ne ptr %5568, null
  br i1 %5569, label %5570, label %5578

5570:                                             ; preds = %5566
  %5571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 4
  %5572 = load ptr, ptr %5571, align 8
  %5573 = load ptr, ptr %5555, align 8
  %5574 = load ptr, ptr %5572, align 8
  %5575 = getelementptr inbounds ptr, ptr %5574, i64 3
  %5576 = load ptr, ptr %5575, align 8
  invoke void %5576(ptr noundef nonnull align 8 dereferenceable(8) %5572, ptr noundef %5573)
          to label %5577 unwind label %5687

5577:                                             ; preds = %5570
  br label %5585

5578:                                             ; preds = %5566
  %5579 = load ptr, ptr %5555, align 8
  store ptr %5579, ptr %82, align 8
  %5580 = load ptr, ptr %82, align 8
  %5581 = icmp ne ptr %5580, null
  br i1 %5581, label %5582, label %5584

5582:                                             ; preds = %5578
  %5583 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %5583) #6
  br label %5584

5584:                                             ; preds = %5582, %5578
  br label %5585

5585:                                             ; preds = %5584, %5577
  br label %5586

5586:                                             ; preds = %5585, %5559, %5554
  store ptr null, ptr %5555, align 8
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 2
  store i64 0, ptr %5587, align 8
  %5588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 3
  store i32 0, ptr %5588, align 8
  %5589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 5
  store i32 0, ptr %5589, align 8
  %5590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 6
  store i32 0, ptr %5590, align 4
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 7
  store i32 0, ptr %5591, align 8
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 8
  store i32 0, ptr %5592, align 4
  %5593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 9
  store i32 0, ptr %5593, align 8
  %5594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 10
  store i64 0, ptr %5594, align 8
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5555, i32 0, i32 1
  store ptr null, ptr %5595, align 8
  br label %5596

5596:                                             ; preds = %5586
  %5597 = load ptr, ptr %495, align 8
  %5598 = load ptr, ptr %5597, align 8
  store ptr %5598, ptr %5539, align 8
  %5599 = load ptr, ptr %495, align 8
  %5600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5599, i32 0, i32 1
  %5601 = load ptr, ptr %5600, align 8
  %5602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 1
  store ptr %5601, ptr %5602, align 8
  %5603 = load ptr, ptr %495, align 8
  %5604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5603, i32 0, i32 2
  %5605 = load i64, ptr %5604, align 8
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 2
  store i64 %5605, ptr %5606, align 8
  %5607 = load ptr, ptr %495, align 8
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5607, i32 0, i32 3
  %5609 = load i32, ptr %5608, align 8
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 3
  store i32 %5609, ptr %5610, align 8
  %5611 = load ptr, ptr %495, align 8
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5611, i32 0, i32 4
  %5613 = load ptr, ptr %5612, align 8
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 4
  store ptr %5613, ptr %5614, align 8
  %5615 = load ptr, ptr %495, align 8
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 5
  %5617 = load i32, ptr %5616, align 8
  %5618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 5
  store i32 %5617, ptr %5618, align 8
  %5619 = load ptr, ptr %495, align 8
  %5620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5619, i32 0, i32 6
  %5621 = load i32, ptr %5620, align 4
  %5622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 6
  store i32 %5621, ptr %5622, align 4
  %5623 = load ptr, ptr %495, align 8
  %5624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5623, i32 0, i32 7
  %5625 = load i32, ptr %5624, align 8
  %5626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 7
  store i32 %5625, ptr %5626, align 8
  %5627 = load ptr, ptr %495, align 8
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 8
  %5629 = load i32, ptr %5628, align 4
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 8
  store i32 %5629, ptr %5630, align 4
  %5631 = load ptr, ptr %495, align 8
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5631, i32 0, i32 9
  %5633 = load i32, ptr %5632, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 9
  store i32 %5633, ptr %5634, align 8
  %5635 = load ptr, ptr %495, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5635, i32 0, i32 10
  %5637 = load i64, ptr %5636, align 8
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5539, i32 0, i32 10
  store i64 %5637, ptr %5638, align 8
  store ptr %5539, ptr %493, align 8
  br label %5639

5639:                                             ; preds = %5596, %5542
  br label %5640

5640:                                             ; preds = %5639
  store ptr %554, ptr %333, align 8
  %5641 = load ptr, ptr %333, align 8
  store ptr %5641, ptr %299, align 8
  %5642 = load ptr, ptr %299, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 1
  %5644 = load ptr, ptr %5643, align 8
  %5645 = icmp ne ptr %5644, null
  br i1 %5645, label %5646, label %5673

5646:                                             ; preds = %5640
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 1
  %5648 = load ptr, ptr %5647, align 8
  store i32 -1, ptr %300, align 4
  %5649 = load i32, ptr %300, align 4
  %5650 = atomicrmw add ptr %5648, i32 %5649 acq_rel, align 4
  store i32 %5650, ptr %301, align 4
  %5651 = load i32, ptr %301, align 4
  %5652 = icmp eq i32 %5651, 1
  br i1 %5652, label %5653, label %5673

5653:                                             ; preds = %5646
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 4
  %5655 = load ptr, ptr %5654, align 8
  %5656 = icmp ne ptr %5655, null
  br i1 %5656, label %5657, label %5665

5657:                                             ; preds = %5653
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 4
  %5659 = load ptr, ptr %5658, align 8
  %5660 = load ptr, ptr %5642, align 8
  %5661 = load ptr, ptr %5659, align 8
  %5662 = getelementptr inbounds ptr, ptr %5661, i64 3
  %5663 = load ptr, ptr %5662, align 8
  invoke void %5663(ptr noundef nonnull align 8 dereferenceable(8) %5659, ptr noundef %5660)
          to label %5664 unwind label %5683

5664:                                             ; preds = %5657
  br label %5672

5665:                                             ; preds = %5653
  %5666 = load ptr, ptr %5642, align 8
  store ptr %5666, ptr %14, align 8
  %5667 = load ptr, ptr %14, align 8
  %5668 = icmp ne ptr %5667, null
  br i1 %5668, label %5669, label %5671

5669:                                             ; preds = %5665
  %5670 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %5670) #6
  br label %5671

5671:                                             ; preds = %5669, %5665
  br label %5672

5672:                                             ; preds = %5671, %5664
  br label %5673

5673:                                             ; preds = %5672, %5646, %5640
  store ptr null, ptr %5642, align 8
  %5674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 2
  store i64 0, ptr %5674, align 8
  %5675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 3
  store i32 0, ptr %5675, align 8
  %5676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 5
  store i32 0, ptr %5676, align 8
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 6
  store i32 0, ptr %5677, align 4
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 7
  store i32 0, ptr %5678, align 8
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 8
  store i32 0, ptr %5679, align 4
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 9
  store i32 0, ptr %5680, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 10
  store i64 0, ptr %5681, align 8
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 1
  store ptr null, ptr %5682, align 8
  br label %5686

5683:                                             ; preds = %5657
  %5684 = landingpad { ptr, i32 }
          catch ptr null
  %5685 = extractvalue { ptr, i32 } %5684, 0
  call void @__clang_call_terminate(ptr %5685) #7
  unreachable

5686:                                             ; preds = %5673
  br label %6370

5687:                                             ; preds = %5570
  %5688 = landingpad { ptr, i32 }
          cleanup
  %5689 = extractvalue { ptr, i32 } %5688, 0
  store ptr %5689, ptr %531, align 8
  %5690 = extractvalue { ptr, i32 } %5688, 1
  store i32 %5690, ptr %532, align 4
  store ptr %554, ptr %332, align 8
  %5691 = load ptr, ptr %332, align 8
  store ptr %5691, ptr %302, align 8
  %5692 = load ptr, ptr %302, align 8
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 1
  %5694 = load ptr, ptr %5693, align 8
  %5695 = icmp ne ptr %5694, null
  br i1 %5695, label %5696, label %5723

5696:                                             ; preds = %5687
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 1
  %5698 = load ptr, ptr %5697, align 8
  store i32 -1, ptr %303, align 4
  %5699 = load i32, ptr %303, align 4
  %5700 = atomicrmw add ptr %5698, i32 %5699 acq_rel, align 4
  store i32 %5700, ptr %304, align 4
  %5701 = load i32, ptr %304, align 4
  %5702 = icmp eq i32 %5701, 1
  br i1 %5702, label %5703, label %5723

5703:                                             ; preds = %5696
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 4
  %5705 = load ptr, ptr %5704, align 8
  %5706 = icmp ne ptr %5705, null
  br i1 %5706, label %5707, label %5715

5707:                                             ; preds = %5703
  %5708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 4
  %5709 = load ptr, ptr %5708, align 8
  %5710 = load ptr, ptr %5692, align 8
  %5711 = load ptr, ptr %5709, align 8
  %5712 = getelementptr inbounds ptr, ptr %5711, i64 3
  %5713 = load ptr, ptr %5712, align 8
  invoke void %5713(ptr noundef nonnull align 8 dereferenceable(8) %5709, ptr noundef %5710)
          to label %5714 unwind label %5733

5714:                                             ; preds = %5707
  br label %5722

5715:                                             ; preds = %5703
  %5716 = load ptr, ptr %5692, align 8
  store ptr %5716, ptr %13, align 8
  %5717 = load ptr, ptr %13, align 8
  %5718 = icmp ne ptr %5717, null
  br i1 %5718, label %5719, label %5721

5719:                                             ; preds = %5715
  %5720 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %5720) #6
  br label %5721

5721:                                             ; preds = %5719, %5715
  br label %5722

5722:                                             ; preds = %5721, %5714
  br label %5723

5723:                                             ; preds = %5722, %5696, %5687
  store ptr null, ptr %5692, align 8
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 2
  store i64 0, ptr %5724, align 8
  %5725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 3
  store i32 0, ptr %5725, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 5
  store i32 0, ptr %5726, align 8
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 6
  store i32 0, ptr %5727, align 4
  %5728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 7
  store i32 0, ptr %5728, align 8
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 8
  store i32 0, ptr %5729, align 4
  %5730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 9
  store i32 0, ptr %5730, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 10
  store i64 0, ptr %5731, align 8
  %5732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5692, i32 0, i32 1
  store ptr null, ptr %5732, align 8
  br label %5736

5733:                                             ; preds = %5707
  %5734 = landingpad { ptr, i32 }
          catch ptr null
  %5735 = extractvalue { ptr, i32 } %5734, 0
  call void @__clang_call_terminate(ptr %5735) #7
  unreachable

5736:                                             ; preds = %5723
  br label %6402

5737:                                             ; preds = %5527
  %5738 = load i8, ptr %524, align 1
  %5739 = trunc i8 %5738 to i1
  br i1 %5739, label %5740, label %5947

5740:                                             ; preds = %5737
  %5741 = load ptr, ptr %515, align 8
  %5742 = load i32, ptr %518, align 4
  %5743 = load i32, ptr %520, align 4
  %5744 = load i32, ptr %521, align 4
  %5745 = load ptr, ptr %517, align 8
  %5746 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5745, i32 0, i32 2
  %5747 = load ptr, ptr %5746, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %555, ptr noundef nonnull align 8 dereferenceable(72) %5741, i32 noundef %5742, i32 noundef %5743, i32 noundef %5744, ptr noundef %5747)
  %5748 = load ptr, ptr %516, align 8
  store ptr %5748, ptr %499, align 8
  store ptr %555, ptr %500, align 8
  %5749 = load ptr, ptr %499, align 8
  %5750 = load ptr, ptr %500, align 8
  %5751 = icmp eq ptr %5749, %5750
  br i1 %5751, label %5752, label %5753

5752:                                             ; preds = %5740
  store ptr %5749, ptr %498, align 8
  br label %5849

5753:                                             ; preds = %5740
  %5754 = load ptr, ptr %500, align 8
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5754, i32 0, i32 1
  %5756 = load ptr, ptr %5755, align 8
  %5757 = icmp ne ptr %5756, null
  br i1 %5757, label %5758, label %5764

5758:                                             ; preds = %5753
  %5759 = load ptr, ptr %500, align 8
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5759, i32 0, i32 1
  %5761 = load ptr, ptr %5760, align 8
  store i32 1, ptr %501, align 4
  %5762 = load i32, ptr %501, align 4
  %5763 = atomicrmw add ptr %5761, i32 %5762 acq_rel, align 4
  store i32 %5763, ptr %502, align 4
  br label %5764

5764:                                             ; preds = %5758, %5753
  store ptr %5749, ptr %92, align 8
  %5765 = load ptr, ptr %92, align 8
  %5766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 1
  %5767 = load ptr, ptr %5766, align 8
  %5768 = icmp ne ptr %5767, null
  br i1 %5768, label %5769, label %5796

5769:                                             ; preds = %5764
  %5770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 1
  %5771 = load ptr, ptr %5770, align 8
  store i32 -1, ptr %93, align 4
  %5772 = load i32, ptr %93, align 4
  %5773 = atomicrmw add ptr %5771, i32 %5772 acq_rel, align 4
  store i32 %5773, ptr %94, align 4
  %5774 = load i32, ptr %94, align 4
  %5775 = icmp eq i32 %5774, 1
  br i1 %5775, label %5776, label %5796

5776:                                             ; preds = %5769
  %5777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 4
  %5778 = load ptr, ptr %5777, align 8
  %5779 = icmp ne ptr %5778, null
  br i1 %5779, label %5780, label %5788

5780:                                             ; preds = %5776
  %5781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 4
  %5782 = load ptr, ptr %5781, align 8
  %5783 = load ptr, ptr %5765, align 8
  %5784 = load ptr, ptr %5782, align 8
  %5785 = getelementptr inbounds ptr, ptr %5784, i64 3
  %5786 = load ptr, ptr %5785, align 8
  invoke void %5786(ptr noundef nonnull align 8 dereferenceable(8) %5782, ptr noundef %5783)
          to label %5787 unwind label %5897

5787:                                             ; preds = %5780
  br label %5795

5788:                                             ; preds = %5776
  %5789 = load ptr, ptr %5765, align 8
  store ptr %5789, ptr %83, align 8
  %5790 = load ptr, ptr %83, align 8
  %5791 = icmp ne ptr %5790, null
  br i1 %5791, label %5792, label %5794

5792:                                             ; preds = %5788
  %5793 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %5793) #6
  br label %5794

5794:                                             ; preds = %5792, %5788
  br label %5795

5795:                                             ; preds = %5794, %5787
  br label %5796

5796:                                             ; preds = %5795, %5769, %5764
  store ptr null, ptr %5765, align 8
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 2
  store i64 0, ptr %5797, align 8
  %5798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 3
  store i32 0, ptr %5798, align 8
  %5799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 5
  store i32 0, ptr %5799, align 8
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 6
  store i32 0, ptr %5800, align 4
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 7
  store i32 0, ptr %5801, align 8
  %5802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 8
  store i32 0, ptr %5802, align 4
  %5803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 9
  store i32 0, ptr %5803, align 8
  %5804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 10
  store i64 0, ptr %5804, align 8
  %5805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5765, i32 0, i32 1
  store ptr null, ptr %5805, align 8
  br label %5806

5806:                                             ; preds = %5796
  %5807 = load ptr, ptr %500, align 8
  %5808 = load ptr, ptr %5807, align 8
  store ptr %5808, ptr %5749, align 8
  %5809 = load ptr, ptr %500, align 8
  %5810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5809, i32 0, i32 1
  %5811 = load ptr, ptr %5810, align 8
  %5812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 1
  store ptr %5811, ptr %5812, align 8
  %5813 = load ptr, ptr %500, align 8
  %5814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 2
  %5815 = load i64, ptr %5814, align 8
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 2
  store i64 %5815, ptr %5816, align 8
  %5817 = load ptr, ptr %500, align 8
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5817, i32 0, i32 3
  %5819 = load i32, ptr %5818, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 3
  store i32 %5819, ptr %5820, align 8
  %5821 = load ptr, ptr %500, align 8
  %5822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 4
  %5823 = load ptr, ptr %5822, align 8
  %5824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 4
  store ptr %5823, ptr %5824, align 8
  %5825 = load ptr, ptr %500, align 8
  %5826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5825, i32 0, i32 5
  %5827 = load i32, ptr %5826, align 8
  %5828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 5
  store i32 %5827, ptr %5828, align 8
  %5829 = load ptr, ptr %500, align 8
  %5830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 6
  %5831 = load i32, ptr %5830, align 4
  %5832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 6
  store i32 %5831, ptr %5832, align 4
  %5833 = load ptr, ptr %500, align 8
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5833, i32 0, i32 7
  %5835 = load i32, ptr %5834, align 8
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 7
  store i32 %5835, ptr %5836, align 8
  %5837 = load ptr, ptr %500, align 8
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 8
  %5839 = load i32, ptr %5838, align 4
  %5840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 8
  store i32 %5839, ptr %5840, align 4
  %5841 = load ptr, ptr %500, align 8
  %5842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5841, i32 0, i32 9
  %5843 = load i32, ptr %5842, align 8
  %5844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 9
  store i32 %5843, ptr %5844, align 8
  %5845 = load ptr, ptr %500, align 8
  %5846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5845, i32 0, i32 10
  %5847 = load i64, ptr %5846, align 8
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5749, i32 0, i32 10
  store i64 %5847, ptr %5848, align 8
  store ptr %5749, ptr %498, align 8
  br label %5849

5849:                                             ; preds = %5806, %5752
  br label %5850

5850:                                             ; preds = %5849
  store ptr %555, ptr %331, align 8
  %5851 = load ptr, ptr %331, align 8
  store ptr %5851, ptr %305, align 8
  %5852 = load ptr, ptr %305, align 8
  %5853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 1
  %5854 = load ptr, ptr %5853, align 8
  %5855 = icmp ne ptr %5854, null
  br i1 %5855, label %5856, label %5883

5856:                                             ; preds = %5850
  %5857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 1
  %5858 = load ptr, ptr %5857, align 8
  store i32 -1, ptr %306, align 4
  %5859 = load i32, ptr %306, align 4
  %5860 = atomicrmw add ptr %5858, i32 %5859 acq_rel, align 4
  store i32 %5860, ptr %307, align 4
  %5861 = load i32, ptr %307, align 4
  %5862 = icmp eq i32 %5861, 1
  br i1 %5862, label %5863, label %5883

5863:                                             ; preds = %5856
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 4
  %5865 = load ptr, ptr %5864, align 8
  %5866 = icmp ne ptr %5865, null
  br i1 %5866, label %5867, label %5875

5867:                                             ; preds = %5863
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 4
  %5869 = load ptr, ptr %5868, align 8
  %5870 = load ptr, ptr %5852, align 8
  %5871 = load ptr, ptr %5869, align 8
  %5872 = getelementptr inbounds ptr, ptr %5871, i64 3
  %5873 = load ptr, ptr %5872, align 8
  invoke void %5873(ptr noundef nonnull align 8 dereferenceable(8) %5869, ptr noundef %5870)
          to label %5874 unwind label %5893

5874:                                             ; preds = %5867
  br label %5882

5875:                                             ; preds = %5863
  %5876 = load ptr, ptr %5852, align 8
  store ptr %5876, ptr %12, align 8
  %5877 = load ptr, ptr %12, align 8
  %5878 = icmp ne ptr %5877, null
  br i1 %5878, label %5879, label %5881

5879:                                             ; preds = %5875
  %5880 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %5880) #6
  br label %5881

5881:                                             ; preds = %5879, %5875
  br label %5882

5882:                                             ; preds = %5881, %5874
  br label %5883

5883:                                             ; preds = %5882, %5856, %5850
  store ptr null, ptr %5852, align 8
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 2
  store i64 0, ptr %5884, align 8
  %5885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 3
  store i32 0, ptr %5885, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 5
  store i32 0, ptr %5886, align 8
  %5887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 6
  store i32 0, ptr %5887, align 4
  %5888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 7
  store i32 0, ptr %5888, align 8
  %5889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 8
  store i32 0, ptr %5889, align 4
  %5890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 9
  store i32 0, ptr %5890, align 8
  %5891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 10
  store i64 0, ptr %5891, align 8
  %5892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5852, i32 0, i32 1
  store ptr null, ptr %5892, align 8
  br label %5896

5893:                                             ; preds = %5867
  %5894 = landingpad { ptr, i32 }
          catch ptr null
  %5895 = extractvalue { ptr, i32 } %5894, 0
  call void @__clang_call_terminate(ptr %5895) #7
  unreachable

5896:                                             ; preds = %5883
  br label %6369

5897:                                             ; preds = %5780
  %5898 = landingpad { ptr, i32 }
          cleanup
  %5899 = extractvalue { ptr, i32 } %5898, 0
  store ptr %5899, ptr %531, align 8
  %5900 = extractvalue { ptr, i32 } %5898, 1
  store i32 %5900, ptr %532, align 4
  store ptr %555, ptr %330, align 8
  %5901 = load ptr, ptr %330, align 8
  store ptr %5901, ptr %308, align 8
  %5902 = load ptr, ptr %308, align 8
  %5903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 1
  %5904 = load ptr, ptr %5903, align 8
  %5905 = icmp ne ptr %5904, null
  br i1 %5905, label %5906, label %5933

5906:                                             ; preds = %5897
  %5907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 1
  %5908 = load ptr, ptr %5907, align 8
  store i32 -1, ptr %309, align 4
  %5909 = load i32, ptr %309, align 4
  %5910 = atomicrmw add ptr %5908, i32 %5909 acq_rel, align 4
  store i32 %5910, ptr %310, align 4
  %5911 = load i32, ptr %310, align 4
  %5912 = icmp eq i32 %5911, 1
  br i1 %5912, label %5913, label %5933

5913:                                             ; preds = %5906
  %5914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 4
  %5915 = load ptr, ptr %5914, align 8
  %5916 = icmp ne ptr %5915, null
  br i1 %5916, label %5917, label %5925

5917:                                             ; preds = %5913
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 4
  %5919 = load ptr, ptr %5918, align 8
  %5920 = load ptr, ptr %5902, align 8
  %5921 = load ptr, ptr %5919, align 8
  %5922 = getelementptr inbounds ptr, ptr %5921, i64 3
  %5923 = load ptr, ptr %5922, align 8
  invoke void %5923(ptr noundef nonnull align 8 dereferenceable(8) %5919, ptr noundef %5920)
          to label %5924 unwind label %5943

5924:                                             ; preds = %5917
  br label %5932

5925:                                             ; preds = %5913
  %5926 = load ptr, ptr %5902, align 8
  store ptr %5926, ptr %11, align 8
  %5927 = load ptr, ptr %11, align 8
  %5928 = icmp ne ptr %5927, null
  br i1 %5928, label %5929, label %5931

5929:                                             ; preds = %5925
  %5930 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %5930) #6
  br label %5931

5931:                                             ; preds = %5929, %5925
  br label %5932

5932:                                             ; preds = %5931, %5924
  br label %5933

5933:                                             ; preds = %5932, %5906, %5897
  store ptr null, ptr %5902, align 8
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 2
  store i64 0, ptr %5934, align 8
  %5935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 3
  store i32 0, ptr %5935, align 8
  %5936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 5
  store i32 0, ptr %5936, align 8
  %5937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 6
  store i32 0, ptr %5937, align 4
  %5938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 7
  store i32 0, ptr %5938, align 8
  %5939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 8
  store i32 0, ptr %5939, align 4
  %5940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 9
  store i32 0, ptr %5940, align 8
  %5941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 10
  store i64 0, ptr %5941, align 8
  %5942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5902, i32 0, i32 1
  store ptr null, ptr %5942, align 8
  br label %5946

5943:                                             ; preds = %5917
  %5944 = landingpad { ptr, i32 }
          catch ptr null
  %5945 = extractvalue { ptr, i32 } %5944, 0
  call void @__clang_call_terminate(ptr %5945) #7
  unreachable

5946:                                             ; preds = %5933
  br label %6402

5947:                                             ; preds = %5737
  %5948 = load i8, ptr %525, align 1
  %5949 = trunc i8 %5948 to i1
  br i1 %5949, label %5950, label %6157

5950:                                             ; preds = %5947
  %5951 = load ptr, ptr %515, align 8
  %5952 = load i32, ptr %518, align 4
  %5953 = load i32, ptr %519, align 4
  %5954 = load i32, ptr %521, align 4
  %5955 = load ptr, ptr %517, align 8
  %5956 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5955, i32 0, i32 2
  %5957 = load ptr, ptr %5956, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %556, ptr noundef nonnull align 8 dereferenceable(72) %5951, i32 noundef %5952, i32 noundef %5953, i32 noundef %5954, ptr noundef %5957)
  %5958 = load ptr, ptr %516, align 8
  store ptr %5958, ptr %504, align 8
  store ptr %556, ptr %505, align 8
  %5959 = load ptr, ptr %504, align 8
  %5960 = load ptr, ptr %505, align 8
  %5961 = icmp eq ptr %5959, %5960
  br i1 %5961, label %5962, label %5963

5962:                                             ; preds = %5950
  store ptr %5959, ptr %503, align 8
  br label %6059

5963:                                             ; preds = %5950
  %5964 = load ptr, ptr %505, align 8
  %5965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 1
  %5966 = load ptr, ptr %5965, align 8
  %5967 = icmp ne ptr %5966, null
  br i1 %5967, label %5968, label %5974

5968:                                             ; preds = %5963
  %5969 = load ptr, ptr %505, align 8
  %5970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5969, i32 0, i32 1
  %5971 = load ptr, ptr %5970, align 8
  store i32 1, ptr %506, align 4
  %5972 = load i32, ptr %506, align 4
  %5973 = atomicrmw add ptr %5971, i32 %5972 acq_rel, align 4
  store i32 %5973, ptr %507, align 4
  br label %5974

5974:                                             ; preds = %5968, %5963
  store ptr %5959, ptr %89, align 8
  %5975 = load ptr, ptr %89, align 8
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 1
  %5977 = load ptr, ptr %5976, align 8
  %5978 = icmp ne ptr %5977, null
  br i1 %5978, label %5979, label %6006

5979:                                             ; preds = %5974
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 1
  %5981 = load ptr, ptr %5980, align 8
  store i32 -1, ptr %90, align 4
  %5982 = load i32, ptr %90, align 4
  %5983 = atomicrmw add ptr %5981, i32 %5982 acq_rel, align 4
  store i32 %5983, ptr %91, align 4
  %5984 = load i32, ptr %91, align 4
  %5985 = icmp eq i32 %5984, 1
  br i1 %5985, label %5986, label %6006

5986:                                             ; preds = %5979
  %5987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 4
  %5988 = load ptr, ptr %5987, align 8
  %5989 = icmp ne ptr %5988, null
  br i1 %5989, label %5990, label %5998

5990:                                             ; preds = %5986
  %5991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 4
  %5992 = load ptr, ptr %5991, align 8
  %5993 = load ptr, ptr %5975, align 8
  %5994 = load ptr, ptr %5992, align 8
  %5995 = getelementptr inbounds ptr, ptr %5994, i64 3
  %5996 = load ptr, ptr %5995, align 8
  invoke void %5996(ptr noundef nonnull align 8 dereferenceable(8) %5992, ptr noundef %5993)
          to label %5997 unwind label %6107

5997:                                             ; preds = %5990
  br label %6005

5998:                                             ; preds = %5986
  %5999 = load ptr, ptr %5975, align 8
  store ptr %5999, ptr %84, align 8
  %6000 = load ptr, ptr %84, align 8
  %6001 = icmp ne ptr %6000, null
  br i1 %6001, label %6002, label %6004

6002:                                             ; preds = %5998
  %6003 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %6003) #6
  br label %6004

6004:                                             ; preds = %6002, %5998
  br label %6005

6005:                                             ; preds = %6004, %5997
  br label %6006

6006:                                             ; preds = %6005, %5979, %5974
  store ptr null, ptr %5975, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 2
  store i64 0, ptr %6007, align 8
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 3
  store i32 0, ptr %6008, align 8
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 5
  store i32 0, ptr %6009, align 8
  %6010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 6
  store i32 0, ptr %6010, align 4
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 7
  store i32 0, ptr %6011, align 8
  %6012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 8
  store i32 0, ptr %6012, align 4
  %6013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 9
  store i32 0, ptr %6013, align 8
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 10
  store i64 0, ptr %6014, align 8
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 1
  store ptr null, ptr %6015, align 8
  br label %6016

6016:                                             ; preds = %6006
  %6017 = load ptr, ptr %505, align 8
  %6018 = load ptr, ptr %6017, align 8
  store ptr %6018, ptr %5959, align 8
  %6019 = load ptr, ptr %505, align 8
  %6020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6019, i32 0, i32 1
  %6021 = load ptr, ptr %6020, align 8
  %6022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 1
  store ptr %6021, ptr %6022, align 8
  %6023 = load ptr, ptr %505, align 8
  %6024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6023, i32 0, i32 2
  %6025 = load i64, ptr %6024, align 8
  %6026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 2
  store i64 %6025, ptr %6026, align 8
  %6027 = load ptr, ptr %505, align 8
  %6028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6027, i32 0, i32 3
  %6029 = load i32, ptr %6028, align 8
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 3
  store i32 %6029, ptr %6030, align 8
  %6031 = load ptr, ptr %505, align 8
  %6032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6031, i32 0, i32 4
  %6033 = load ptr, ptr %6032, align 8
  %6034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 4
  store ptr %6033, ptr %6034, align 8
  %6035 = load ptr, ptr %505, align 8
  %6036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6035, i32 0, i32 5
  %6037 = load i32, ptr %6036, align 8
  %6038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 5
  store i32 %6037, ptr %6038, align 8
  %6039 = load ptr, ptr %505, align 8
  %6040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6039, i32 0, i32 6
  %6041 = load i32, ptr %6040, align 4
  %6042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 6
  store i32 %6041, ptr %6042, align 4
  %6043 = load ptr, ptr %505, align 8
  %6044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6043, i32 0, i32 7
  %6045 = load i32, ptr %6044, align 8
  %6046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 7
  store i32 %6045, ptr %6046, align 8
  %6047 = load ptr, ptr %505, align 8
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6047, i32 0, i32 8
  %6049 = load i32, ptr %6048, align 4
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 8
  store i32 %6049, ptr %6050, align 4
  %6051 = load ptr, ptr %505, align 8
  %6052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6051, i32 0, i32 9
  %6053 = load i32, ptr %6052, align 8
  %6054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 9
  store i32 %6053, ptr %6054, align 8
  %6055 = load ptr, ptr %505, align 8
  %6056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6055, i32 0, i32 10
  %6057 = load i64, ptr %6056, align 8
  %6058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 10
  store i64 %6057, ptr %6058, align 8
  store ptr %5959, ptr %503, align 8
  br label %6059

6059:                                             ; preds = %6016, %5962
  br label %6060

6060:                                             ; preds = %6059
  store ptr %556, ptr %329, align 8
  %6061 = load ptr, ptr %329, align 8
  store ptr %6061, ptr %311, align 8
  %6062 = load ptr, ptr %311, align 8
  %6063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 1
  %6064 = load ptr, ptr %6063, align 8
  %6065 = icmp ne ptr %6064, null
  br i1 %6065, label %6066, label %6093

6066:                                             ; preds = %6060
  %6067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 1
  %6068 = load ptr, ptr %6067, align 8
  store i32 -1, ptr %312, align 4
  %6069 = load i32, ptr %312, align 4
  %6070 = atomicrmw add ptr %6068, i32 %6069 acq_rel, align 4
  store i32 %6070, ptr %313, align 4
  %6071 = load i32, ptr %313, align 4
  %6072 = icmp eq i32 %6071, 1
  br i1 %6072, label %6073, label %6093

6073:                                             ; preds = %6066
  %6074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 4
  %6075 = load ptr, ptr %6074, align 8
  %6076 = icmp ne ptr %6075, null
  br i1 %6076, label %6077, label %6085

6077:                                             ; preds = %6073
  %6078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 4
  %6079 = load ptr, ptr %6078, align 8
  %6080 = load ptr, ptr %6062, align 8
  %6081 = load ptr, ptr %6079, align 8
  %6082 = getelementptr inbounds ptr, ptr %6081, i64 3
  %6083 = load ptr, ptr %6082, align 8
  invoke void %6083(ptr noundef nonnull align 8 dereferenceable(8) %6079, ptr noundef %6080)
          to label %6084 unwind label %6103

6084:                                             ; preds = %6077
  br label %6092

6085:                                             ; preds = %6073
  %6086 = load ptr, ptr %6062, align 8
  store ptr %6086, ptr %10, align 8
  %6087 = load ptr, ptr %10, align 8
  %6088 = icmp ne ptr %6087, null
  br i1 %6088, label %6089, label %6091

6089:                                             ; preds = %6085
  %6090 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %6090) #6
  br label %6091

6091:                                             ; preds = %6089, %6085
  br label %6092

6092:                                             ; preds = %6091, %6084
  br label %6093

6093:                                             ; preds = %6092, %6066, %6060
  store ptr null, ptr %6062, align 8
  %6094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 2
  store i64 0, ptr %6094, align 8
  %6095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 3
  store i32 0, ptr %6095, align 8
  %6096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 5
  store i32 0, ptr %6096, align 8
  %6097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 6
  store i32 0, ptr %6097, align 4
  %6098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 7
  store i32 0, ptr %6098, align 8
  %6099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 8
  store i32 0, ptr %6099, align 4
  %6100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 9
  store i32 0, ptr %6100, align 8
  %6101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 10
  store i64 0, ptr %6101, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6062, i32 0, i32 1
  store ptr null, ptr %6102, align 8
  br label %6106

6103:                                             ; preds = %6077
  %6104 = landingpad { ptr, i32 }
          catch ptr null
  %6105 = extractvalue { ptr, i32 } %6104, 0
  call void @__clang_call_terminate(ptr %6105) #7
  unreachable

6106:                                             ; preds = %6093
  br label %6368

6107:                                             ; preds = %5990
  %6108 = landingpad { ptr, i32 }
          cleanup
  %6109 = extractvalue { ptr, i32 } %6108, 0
  store ptr %6109, ptr %531, align 8
  %6110 = extractvalue { ptr, i32 } %6108, 1
  store i32 %6110, ptr %532, align 4
  store ptr %556, ptr %328, align 8
  %6111 = load ptr, ptr %328, align 8
  store ptr %6111, ptr %314, align 8
  %6112 = load ptr, ptr %314, align 8
  %6113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 1
  %6114 = load ptr, ptr %6113, align 8
  %6115 = icmp ne ptr %6114, null
  br i1 %6115, label %6116, label %6143

6116:                                             ; preds = %6107
  %6117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 1
  %6118 = load ptr, ptr %6117, align 8
  store i32 -1, ptr %315, align 4
  %6119 = load i32, ptr %315, align 4
  %6120 = atomicrmw add ptr %6118, i32 %6119 acq_rel, align 4
  store i32 %6120, ptr %316, align 4
  %6121 = load i32, ptr %316, align 4
  %6122 = icmp eq i32 %6121, 1
  br i1 %6122, label %6123, label %6143

6123:                                             ; preds = %6116
  %6124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 4
  %6125 = load ptr, ptr %6124, align 8
  %6126 = icmp ne ptr %6125, null
  br i1 %6126, label %6127, label %6135

6127:                                             ; preds = %6123
  %6128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 4
  %6129 = load ptr, ptr %6128, align 8
  %6130 = load ptr, ptr %6112, align 8
  %6131 = load ptr, ptr %6129, align 8
  %6132 = getelementptr inbounds ptr, ptr %6131, i64 3
  %6133 = load ptr, ptr %6132, align 8
  invoke void %6133(ptr noundef nonnull align 8 dereferenceable(8) %6129, ptr noundef %6130)
          to label %6134 unwind label %6153

6134:                                             ; preds = %6127
  br label %6142

6135:                                             ; preds = %6123
  %6136 = load ptr, ptr %6112, align 8
  store ptr %6136, ptr %9, align 8
  %6137 = load ptr, ptr %9, align 8
  %6138 = icmp ne ptr %6137, null
  br i1 %6138, label %6139, label %6141

6139:                                             ; preds = %6135
  %6140 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %6140) #6
  br label %6141

6141:                                             ; preds = %6139, %6135
  br label %6142

6142:                                             ; preds = %6141, %6134
  br label %6143

6143:                                             ; preds = %6142, %6116, %6107
  store ptr null, ptr %6112, align 8
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 2
  store i64 0, ptr %6144, align 8
  %6145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 3
  store i32 0, ptr %6145, align 8
  %6146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 5
  store i32 0, ptr %6146, align 8
  %6147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 6
  store i32 0, ptr %6147, align 4
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 7
  store i32 0, ptr %6148, align 8
  %6149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 8
  store i32 0, ptr %6149, align 4
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 9
  store i32 0, ptr %6150, align 8
  %6151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 10
  store i64 0, ptr %6151, align 8
  %6152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6112, i32 0, i32 1
  store ptr null, ptr %6152, align 8
  br label %6156

6153:                                             ; preds = %6127
  %6154 = landingpad { ptr, i32 }
          catch ptr null
  %6155 = extractvalue { ptr, i32 } %6154, 0
  call void @__clang_call_terminate(ptr %6155) #7
  unreachable

6156:                                             ; preds = %6143
  br label %6402

6157:                                             ; preds = %5947
  %6158 = load i8, ptr %526, align 1
  %6159 = trunc i8 %6158 to i1
  br i1 %6159, label %6160, label %6367

6160:                                             ; preds = %6157
  %6161 = load ptr, ptr %515, align 8
  %6162 = load i32, ptr %518, align 4
  %6163 = load i32, ptr %519, align 4
  %6164 = load i32, ptr %520, align 4
  %6165 = load ptr, ptr %517, align 8
  %6166 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6165, i32 0, i32 2
  %6167 = load ptr, ptr %6166, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %557, ptr noundef nonnull align 8 dereferenceable(72) %6161, i32 noundef %6162, i32 noundef %6163, i32 noundef %6164, ptr noundef %6167)
  %6168 = load ptr, ptr %516, align 8
  store ptr %6168, ptr %509, align 8
  store ptr %557, ptr %510, align 8
  %6169 = load ptr, ptr %509, align 8
  %6170 = load ptr, ptr %510, align 8
  %6171 = icmp eq ptr %6169, %6170
  br i1 %6171, label %6172, label %6173

6172:                                             ; preds = %6160
  store ptr %6169, ptr %508, align 8
  br label %6269

6173:                                             ; preds = %6160
  %6174 = load ptr, ptr %510, align 8
  %6175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 1
  %6176 = load ptr, ptr %6175, align 8
  %6177 = icmp ne ptr %6176, null
  br i1 %6177, label %6178, label %6184

6178:                                             ; preds = %6173
  %6179 = load ptr, ptr %510, align 8
  %6180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6179, i32 0, i32 1
  %6181 = load ptr, ptr %6180, align 8
  store i32 1, ptr %511, align 4
  %6182 = load i32, ptr %511, align 4
  %6183 = atomicrmw add ptr %6181, i32 %6182 acq_rel, align 4
  store i32 %6183, ptr %512, align 4
  br label %6184

6184:                                             ; preds = %6178, %6173
  store ptr %6169, ptr %86, align 8
  %6185 = load ptr, ptr %86, align 8
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 1
  %6187 = load ptr, ptr %6186, align 8
  %6188 = icmp ne ptr %6187, null
  br i1 %6188, label %6189, label %6216

6189:                                             ; preds = %6184
  %6190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 1
  %6191 = load ptr, ptr %6190, align 8
  store i32 -1, ptr %87, align 4
  %6192 = load i32, ptr %87, align 4
  %6193 = atomicrmw add ptr %6191, i32 %6192 acq_rel, align 4
  store i32 %6193, ptr %88, align 4
  %6194 = load i32, ptr %88, align 4
  %6195 = icmp eq i32 %6194, 1
  br i1 %6195, label %6196, label %6216

6196:                                             ; preds = %6189
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 4
  %6198 = load ptr, ptr %6197, align 8
  %6199 = icmp ne ptr %6198, null
  br i1 %6199, label %6200, label %6208

6200:                                             ; preds = %6196
  %6201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 4
  %6202 = load ptr, ptr %6201, align 8
  %6203 = load ptr, ptr %6185, align 8
  %6204 = load ptr, ptr %6202, align 8
  %6205 = getelementptr inbounds ptr, ptr %6204, i64 3
  %6206 = load ptr, ptr %6205, align 8
  invoke void %6206(ptr noundef nonnull align 8 dereferenceable(8) %6202, ptr noundef %6203)
          to label %6207 unwind label %6317

6207:                                             ; preds = %6200
  br label %6215

6208:                                             ; preds = %6196
  %6209 = load ptr, ptr %6185, align 8
  store ptr %6209, ptr %85, align 8
  %6210 = load ptr, ptr %85, align 8
  %6211 = icmp ne ptr %6210, null
  br i1 %6211, label %6212, label %6214

6212:                                             ; preds = %6208
  %6213 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %6213) #6
  br label %6214

6214:                                             ; preds = %6212, %6208
  br label %6215

6215:                                             ; preds = %6214, %6207
  br label %6216

6216:                                             ; preds = %6215, %6189, %6184
  store ptr null, ptr %6185, align 8
  %6217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 2
  store i64 0, ptr %6217, align 8
  %6218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 3
  store i32 0, ptr %6218, align 8
  %6219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 5
  store i32 0, ptr %6219, align 8
  %6220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 6
  store i32 0, ptr %6220, align 4
  %6221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 7
  store i32 0, ptr %6221, align 8
  %6222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 8
  store i32 0, ptr %6222, align 4
  %6223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 9
  store i32 0, ptr %6223, align 8
  %6224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 10
  store i64 0, ptr %6224, align 8
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6185, i32 0, i32 1
  store ptr null, ptr %6225, align 8
  br label %6226

6226:                                             ; preds = %6216
  %6227 = load ptr, ptr %510, align 8
  %6228 = load ptr, ptr %6227, align 8
  store ptr %6228, ptr %6169, align 8
  %6229 = load ptr, ptr %510, align 8
  %6230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6229, i32 0, i32 1
  %6231 = load ptr, ptr %6230, align 8
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 1
  store ptr %6231, ptr %6232, align 8
  %6233 = load ptr, ptr %510, align 8
  %6234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6233, i32 0, i32 2
  %6235 = load i64, ptr %6234, align 8
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 2
  store i64 %6235, ptr %6236, align 8
  %6237 = load ptr, ptr %510, align 8
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6237, i32 0, i32 3
  %6239 = load i32, ptr %6238, align 8
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 3
  store i32 %6239, ptr %6240, align 8
  %6241 = load ptr, ptr %510, align 8
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6241, i32 0, i32 4
  %6243 = load ptr, ptr %6242, align 8
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 4
  store ptr %6243, ptr %6244, align 8
  %6245 = load ptr, ptr %510, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6245, i32 0, i32 5
  %6247 = load i32, ptr %6246, align 8
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 5
  store i32 %6247, ptr %6248, align 8
  %6249 = load ptr, ptr %510, align 8
  %6250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 6
  %6251 = load i32, ptr %6250, align 4
  %6252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 6
  store i32 %6251, ptr %6252, align 4
  %6253 = load ptr, ptr %510, align 8
  %6254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6253, i32 0, i32 7
  %6255 = load i32, ptr %6254, align 8
  %6256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 7
  store i32 %6255, ptr %6256, align 8
  %6257 = load ptr, ptr %510, align 8
  %6258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6257, i32 0, i32 8
  %6259 = load i32, ptr %6258, align 4
  %6260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 8
  store i32 %6259, ptr %6260, align 4
  %6261 = load ptr, ptr %510, align 8
  %6262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6261, i32 0, i32 9
  %6263 = load i32, ptr %6262, align 8
  %6264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 9
  store i32 %6263, ptr %6264, align 8
  %6265 = load ptr, ptr %510, align 8
  %6266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 10
  %6267 = load i64, ptr %6266, align 8
  %6268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 10
  store i64 %6267, ptr %6268, align 8
  store ptr %6169, ptr %508, align 8
  br label %6269

6269:                                             ; preds = %6226, %6172
  br label %6270

6270:                                             ; preds = %6269
  store ptr %557, ptr %327, align 8
  %6271 = load ptr, ptr %327, align 8
  store ptr %6271, ptr %317, align 8
  %6272 = load ptr, ptr %317, align 8
  %6273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 1
  %6274 = load ptr, ptr %6273, align 8
  %6275 = icmp ne ptr %6274, null
  br i1 %6275, label %6276, label %6303

6276:                                             ; preds = %6270
  %6277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 1
  %6278 = load ptr, ptr %6277, align 8
  store i32 -1, ptr %318, align 4
  %6279 = load i32, ptr %318, align 4
  %6280 = atomicrmw add ptr %6278, i32 %6279 acq_rel, align 4
  store i32 %6280, ptr %319, align 4
  %6281 = load i32, ptr %319, align 4
  %6282 = icmp eq i32 %6281, 1
  br i1 %6282, label %6283, label %6303

6283:                                             ; preds = %6276
  %6284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 4
  %6285 = load ptr, ptr %6284, align 8
  %6286 = icmp ne ptr %6285, null
  br i1 %6286, label %6287, label %6295

6287:                                             ; preds = %6283
  %6288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 4
  %6289 = load ptr, ptr %6288, align 8
  %6290 = load ptr, ptr %6272, align 8
  %6291 = load ptr, ptr %6289, align 8
  %6292 = getelementptr inbounds ptr, ptr %6291, i64 3
  %6293 = load ptr, ptr %6292, align 8
  invoke void %6293(ptr noundef nonnull align 8 dereferenceable(8) %6289, ptr noundef %6290)
          to label %6294 unwind label %6313

6294:                                             ; preds = %6287
  br label %6302

6295:                                             ; preds = %6283
  %6296 = load ptr, ptr %6272, align 8
  store ptr %6296, ptr %8, align 8
  %6297 = load ptr, ptr %8, align 8
  %6298 = icmp ne ptr %6297, null
  br i1 %6298, label %6299, label %6301

6299:                                             ; preds = %6295
  %6300 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %6300) #6
  br label %6301

6301:                                             ; preds = %6299, %6295
  br label %6302

6302:                                             ; preds = %6301, %6294
  br label %6303

6303:                                             ; preds = %6302, %6276, %6270
  store ptr null, ptr %6272, align 8
  %6304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 2
  store i64 0, ptr %6304, align 8
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 3
  store i32 0, ptr %6305, align 8
  %6306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 5
  store i32 0, ptr %6306, align 8
  %6307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 6
  store i32 0, ptr %6307, align 4
  %6308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 7
  store i32 0, ptr %6308, align 8
  %6309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 8
  store i32 0, ptr %6309, align 4
  %6310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 9
  store i32 0, ptr %6310, align 8
  %6311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 10
  store i64 0, ptr %6311, align 8
  %6312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6272, i32 0, i32 1
  store ptr null, ptr %6312, align 8
  br label %6316

6313:                                             ; preds = %6287
  %6314 = landingpad { ptr, i32 }
          catch ptr null
  %6315 = extractvalue { ptr, i32 } %6314, 0
  call void @__clang_call_terminate(ptr %6315) #7
  unreachable

6316:                                             ; preds = %6303
  br label %6367

6317:                                             ; preds = %6200
  %6318 = landingpad { ptr, i32 }
          cleanup
  %6319 = extractvalue { ptr, i32 } %6318, 0
  store ptr %6319, ptr %531, align 8
  %6320 = extractvalue { ptr, i32 } %6318, 1
  store i32 %6320, ptr %532, align 4
  store ptr %557, ptr %326, align 8
  %6321 = load ptr, ptr %326, align 8
  store ptr %6321, ptr %320, align 8
  %6322 = load ptr, ptr %320, align 8
  %6323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 1
  %6324 = load ptr, ptr %6323, align 8
  %6325 = icmp ne ptr %6324, null
  br i1 %6325, label %6326, label %6353

6326:                                             ; preds = %6317
  %6327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 1
  %6328 = load ptr, ptr %6327, align 8
  store i32 -1, ptr %321, align 4
  %6329 = load i32, ptr %321, align 4
  %6330 = atomicrmw add ptr %6328, i32 %6329 acq_rel, align 4
  store i32 %6330, ptr %322, align 4
  %6331 = load i32, ptr %322, align 4
  %6332 = icmp eq i32 %6331, 1
  br i1 %6332, label %6333, label %6353

6333:                                             ; preds = %6326
  %6334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 4
  %6335 = load ptr, ptr %6334, align 8
  %6336 = icmp ne ptr %6335, null
  br i1 %6336, label %6337, label %6345

6337:                                             ; preds = %6333
  %6338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 4
  %6339 = load ptr, ptr %6338, align 8
  %6340 = load ptr, ptr %6322, align 8
  %6341 = load ptr, ptr %6339, align 8
  %6342 = getelementptr inbounds ptr, ptr %6341, i64 3
  %6343 = load ptr, ptr %6342, align 8
  invoke void %6343(ptr noundef nonnull align 8 dereferenceable(8) %6339, ptr noundef %6340)
          to label %6344 unwind label %6363

6344:                                             ; preds = %6337
  br label %6352

6345:                                             ; preds = %6333
  %6346 = load ptr, ptr %6322, align 8
  store ptr %6346, ptr %7, align 8
  %6347 = load ptr, ptr %7, align 8
  %6348 = icmp ne ptr %6347, null
  br i1 %6348, label %6349, label %6351

6349:                                             ; preds = %6345
  %6350 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %6350) #6
  br label %6351

6351:                                             ; preds = %6349, %6345
  br label %6352

6352:                                             ; preds = %6351, %6344
  br label %6353

6353:                                             ; preds = %6352, %6326, %6317
  store ptr null, ptr %6322, align 8
  %6354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 2
  store i64 0, ptr %6354, align 8
  %6355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 3
  store i32 0, ptr %6355, align 8
  %6356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 5
  store i32 0, ptr %6356, align 8
  %6357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 6
  store i32 0, ptr %6357, align 4
  %6358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 7
  store i32 0, ptr %6358, align 8
  %6359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 8
  store i32 0, ptr %6359, align 4
  %6360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 9
  store i32 0, ptr %6360, align 8
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 10
  store i64 0, ptr %6361, align 8
  %6362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6322, i32 0, i32 1
  store ptr null, ptr %6362, align 8
  br label %6366

6363:                                             ; preds = %6337
  %6364 = landingpad { ptr, i32 }
          catch ptr null
  %6365 = extractvalue { ptr, i32 } %6364, 0
  call void @__clang_call_terminate(ptr %6365) #7
  unreachable

6366:                                             ; preds = %6353
  br label %6402

6367:                                             ; preds = %6316, %6157
  br label %6368

6368:                                             ; preds = %6367, %6106
  br label %6369

6369:                                             ; preds = %6368, %5896
  br label %6370

6370:                                             ; preds = %6369, %5686
  br label %6371

6371:                                             ; preds = %6370, %5476
  br label %6372

6372:                                             ; preds = %6371, %5264
  br label %6373

6373:                                             ; preds = %6372, %5052
  br label %6374

6374:                                             ; preds = %6373, %4840
  br label %6375

6375:                                             ; preds = %6374, %4628
  br label %6376

6376:                                             ; preds = %6375, %4416
  br label %6377

6377:                                             ; preds = %6376, %4204
  br label %6378

6378:                                             ; preds = %6377, %3990
  br label %6379

6379:                                             ; preds = %6378, %3776
  br label %6380

6380:                                             ; preds = %6379, %3562
  br label %6381

6381:                                             ; preds = %6380, %3348
  br label %6382

6382:                                             ; preds = %6381, %3180
  %6383 = load ptr, ptr %516, align 8
  store ptr %6383, ptr %325, align 8
  %6384 = load ptr, ptr %325, align 8
  %6385 = load ptr, ptr %6384, align 8
  %6386 = icmp eq ptr %6385, null
  br i1 %6386, label %6396, label %6387

6387:                                             ; preds = %6382
  store ptr %6384, ptr %5, align 8
  %6388 = load ptr, ptr %5, align 8
  %6389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6388, i32 0, i32 10
  %6390 = load i64, ptr %6389, align 8
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6388, i32 0, i32 9
  %6392 = load i32, ptr %6391, align 8
  %6393 = sext i32 %6392 to i64
  %6394 = mul i64 %6390, %6393
  %6395 = icmp eq i64 %6394, 0
  br label %6396

6396:                                             ; preds = %6387, %6382
  %6397 = phi i1 [ true, %6382 ], [ %6395, %6387 ]
  br i1 %6397, label %6398, label %6399

6398:                                             ; preds = %6396
  store i32 -100, ptr %513, align 4
  br label %6400

6399:                                             ; preds = %6396
  store i32 0, ptr %513, align 4
  br label %6400

6400:                                             ; preds = %6399, %6398
  %6401 = load i32, ptr %513, align 4
  ret i32 %6401

6402:                                             ; preds = %6366, %6156, %5946, %5736, %5526, %5314, %5102, %4890, %4678, %4466, %4254, %4040, %3826, %3612, %3398, %3172, %2963, %2754, %2545, %2334, %2123, %1912, %1693, %1485, %1277, %1063
  %6403 = load ptr, ptr %531, align 8
  %6404 = load i32, ptr %532, align 4
  %6405 = insertvalue { ptr, i32 } poison, ptr %6403, 0
  %6406 = insertvalue { ptr, i32 } %6405, i32 %6404, 1
  resume { ptr, i32 } %6406
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SqueezeE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %8, i32 0, i32 5
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
  call void @free(ptr noundef %39) #6
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
  call void @__clang_call_terminate(ptr %54) #7
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SqueezeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

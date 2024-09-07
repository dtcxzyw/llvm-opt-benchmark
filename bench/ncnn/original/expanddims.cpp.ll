target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ExpandDims" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn10ExpandDimsD2Ev = comdat any

$_ZN4ncnn10ExpandDimsD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10ExpandDimsE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ExpandDimsE, ptr @_ZN4ncnn10ExpandDimsD2Ev, ptr @_ZN4ncnn10ExpandDimsD0Ev, ptr @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ExpandDimsE = hidden constant [20 x i8] c"N4ncnn10ExpandDimsE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10ExpandDimsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ExpandDimsE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10ExpandDimsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ExpandDimsC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ExpandDimsC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10ExpandDimsE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %6, i32 0, i32 5
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
define hidden noundef i32 @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 2, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %39, i32 0, i32 4
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
  %65 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %39, i32 0, i32 5
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
define hidden noundef i32 @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
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
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i8, align 1
  %219 = alloca i8, align 1
  %220 = alloca i8, align 1
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca %"class.ncnn::Mat", align 8
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca %"class.ncnn::Mat", align 8
  %229 = alloca %"class.ncnn::Mat", align 8
  %230 = alloca %"class.ncnn::Mat", align 8
  %231 = alloca %"class.ncnn::Mat", align 8
  %232 = alloca %"class.ncnn::Mat", align 8
  %233 = alloca %"class.ncnn::Mat", align 8
  %234 = alloca %"class.ncnn::Mat", align 8
  %235 = alloca %"class.ncnn::Mat", align 8
  %236 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %210, align 8
  store ptr %1, ptr %211, align 8
  store ptr %2, ptr %212, align 8
  store ptr %3, ptr %213, align 8
  %237 = load ptr, ptr %210, align 8
  %238 = load ptr, ptr %211, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %214, align 4
  %241 = load ptr, ptr %211, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %215, align 4
  %244 = load ptr, ptr %211, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %216, align 4
  %247 = load ptr, ptr %211, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %217, align 4
  store i8 0, ptr %218, align 1
  store i8 0, ptr %219, align 1
  store i8 0, ptr %220, align 1
  store i8 0, ptr %221, align 1
  %250 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 5
  store ptr %250, ptr %132, align 8
  %251 = load ptr, ptr %132, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %263, label %254

254:                                              ; preds = %4
  store ptr %251, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 9
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = mul i64 %257, %260
  %262 = icmp eq i64 %261, 0
  br label %263

263:                                              ; preds = %254, %4
  %264 = phi i1 [ true, %4 ], [ %262, %254 ]
  br i1 %264, label %265, label %282

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %218, align 1
  %270 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %219, align 1
  %274 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %220, align 1
  %278 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %221, align 1
  br label %373

282:                                              ; preds = %263
  %283 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 5
  store ptr %283, ptr %131, align 8
  %284 = load ptr, ptr %131, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %222, align 8
  store i32 0, ptr %223, align 4
  br label %286

286:                                              ; preds = %369, %282
  %287 = load i32, ptr %223, align 4
  %288 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %237, i32 0, i32 5
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %372

292:                                              ; preds = %286
  %293 = load ptr, ptr %222, align 8
  %294 = load i32, ptr %223, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %224, align 4
  %298 = load i32, ptr %224, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %292
  %301 = load i32, ptr %217, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %224, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %224, align 4
  br label %305

305:                                              ; preds = %300, %292
  %306 = load i32, ptr %217, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %224, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8 1, ptr %219, align 1
  br label %312

312:                                              ; preds = %311, %308, %305
  %313 = load i32, ptr %217, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, ptr %224, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i8 1, ptr %218, align 1
  br label %319

319:                                              ; preds = %318, %315, %312
  %320 = load i32, ptr %217, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, ptr %224, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i8 1, ptr %221, align 1
  br label %326

326:                                              ; preds = %325, %322, %319
  %327 = load i32, ptr %217, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i32, ptr %224, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i8 1, ptr %219, align 1
  br label %333

333:                                              ; preds = %332, %329, %326
  %334 = load i32, ptr %217, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i32, ptr %224, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i8 1, ptr %218, align 1
  br label %340

340:                                              ; preds = %339, %336, %333
  %341 = load i32, ptr %217, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load i32, ptr %224, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i8 1, ptr %221, align 1
  br label %347

347:                                              ; preds = %346, %343, %340
  %348 = load i32, ptr %217, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i32, ptr %224, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i8 1, ptr %220, align 1
  br label %354

354:                                              ; preds = %353, %350, %347
  %355 = load i32, ptr %217, align 4
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i32, ptr %224, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i8 1, ptr %219, align 1
  br label %361

361:                                              ; preds = %360, %357, %354
  %362 = load i32, ptr %217, align 4
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load i32, ptr %224, align 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i8 1, ptr %218, align 1
  br label %368

368:                                              ; preds = %367, %364, %361
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %223, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %223, align 4
  br label %286, !llvm.loop !4

372:                                              ; preds = %286
  br label %373

373:                                              ; preds = %372, %265
  %374 = load ptr, ptr %211, align 8
  %375 = load ptr, ptr %212, align 8
  store ptr %375, ptr %155, align 8
  store ptr %374, ptr %156, align 8
  %376 = load ptr, ptr %155, align 8
  %377 = load ptr, ptr %156, align 8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  store ptr %376, ptr %154, align 8
  br label %474

380:                                              ; preds = %373
  %381 = load ptr, ptr %156, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = load ptr, ptr %156, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  store i32 1, ptr %157, align 4
  %389 = load i32, ptr %157, align 4
  %390 = atomicrmw add ptr %388, i32 %389 acq_rel, align 4
  store i32 %390, ptr %158, align 4
  br label %391

391:                                              ; preds = %385, %380
  store ptr %376, ptr %68, align 8
  %392 = load ptr, ptr %68, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %422

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  store i32 -1, ptr %69, align 4
  %399 = load i32, ptr %69, align 4
  %400 = atomicrmw add ptr %398, i32 %399 acq_rel, align 4
  store i32 %400, ptr %70, align 4
  %401 = load i32, ptr %70, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %422

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %392, align 8
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 3
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
  br label %421

414:                                              ; preds = %403
  %415 = load ptr, ptr %392, align 8
  store ptr %415, ptr %27, align 8
  %416 = load ptr, ptr %27, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %419) #6
  br label %420

420:                                              ; preds = %418, %414
  br label %421

421:                                              ; preds = %420, %407
  br label %422

422:                                              ; preds = %421, %396, %391
  store ptr null, ptr %392, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 2
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 3
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 5
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 6
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 7
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 8
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 9
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 10
  store i64 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 1
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %156, align 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %376, align 8
  %434 = load ptr, ptr %156, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %156, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  store i64 %440, ptr %441, align 8
  %442 = load ptr, ptr %156, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 3
  store i32 %444, ptr %445, align 8
  %446 = load ptr, ptr %156, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  store ptr %448, ptr %449, align 8
  %450 = load ptr, ptr %156, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 %452, ptr %453, align 8
  %454 = load ptr, ptr %156, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  store i32 %456, ptr %457, align 4
  %458 = load ptr, ptr %156, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  store i32 %460, ptr %461, align 8
  %462 = load ptr, ptr %156, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 8
  store i32 %464, ptr %465, align 4
  %466 = load ptr, ptr %156, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 9
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 9
  store i32 %468, ptr %469, align 8
  %470 = load ptr, ptr %156, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 %472, ptr %473, align 8
  store ptr %376, ptr %154, align 8
  br label %474

474:                                              ; preds = %422, %379
  %475 = load i32, ptr %217, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %1107

477:                                              ; preds = %474
  %478 = load i8, ptr %218, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %688

480:                                              ; preds = %477
  %481 = load i8, ptr %219, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %688

483:                                              ; preds = %480
  %484 = load ptr, ptr %211, align 8
  %485 = load i32, ptr %214, align 4
  %486 = load ptr, ptr %213, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %225, ptr noundef nonnull align 8 dereferenceable(72) %484, i32 noundef 1, i32 noundef %485, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %212, align 8
  store ptr %489, ptr %160, align 8
  store ptr %225, ptr %161, align 8
  %490 = load ptr, ptr %160, align 8
  %491 = load ptr, ptr %161, align 8
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %483
  store ptr %490, ptr %159, align 8
  br label %590

494:                                              ; preds = %483
  %495 = load ptr, ptr %161, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %161, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  store i32 1, ptr %162, align 4
  %503 = load i32, ptr %162, align 4
  %504 = atomicrmw add ptr %502, i32 %503 acq_rel, align 4
  store i32 %504, ptr %163, align 4
  br label %505

505:                                              ; preds = %499, %494
  store ptr %490, ptr %65, align 8
  %506 = load ptr, ptr %65, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %537

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  store i32 -1, ptr %66, align 4
  %513 = load i32, ptr %66, align 4
  %514 = atomicrmw add ptr %512, i32 %513 acq_rel, align 4
  store i32 %514, ptr %67, align 4
  %515 = load i32, ptr %67, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %537

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %529

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %506, align 8
  %525 = load ptr, ptr %523, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 3
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524)
          to label %528 unwind label %638

528:                                              ; preds = %521
  br label %536

529:                                              ; preds = %517
  %530 = load ptr, ptr %506, align 8
  store ptr %530, ptr %28, align 8
  %531 = load ptr, ptr %28, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %534) #6
  br label %535

535:                                              ; preds = %533, %529
  br label %536

536:                                              ; preds = %535, %528
  br label %537

537:                                              ; preds = %536, %510, %505
  store ptr null, ptr %506, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 2
  store i64 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 3
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 5
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 6
  store i32 0, ptr %541, align 4
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 7
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 8
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 9
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 10
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 1
  store ptr null, ptr %546, align 8
  br label %547

547:                                              ; preds = %537
  %548 = load ptr, ptr %161, align 8
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %490, align 8
  %550 = load ptr, ptr %161, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 1
  store ptr %552, ptr %553, align 8
  %554 = load ptr, ptr %161, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 2
  store i64 %556, ptr %557, align 8
  %558 = load ptr, ptr %161, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 3
  store i32 %560, ptr %561, align 8
  %562 = load ptr, ptr %161, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 4
  store ptr %564, ptr %565, align 8
  %566 = load ptr, ptr %161, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %566, i32 0, i32 5
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 5
  store i32 %568, ptr %569, align 8
  %570 = load ptr, ptr %161, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 6
  store i32 %572, ptr %573, align 4
  %574 = load ptr, ptr %161, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %574, i32 0, i32 7
  %576 = load i32, ptr %575, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 7
  store i32 %576, ptr %577, align 8
  %578 = load ptr, ptr %161, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 8
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 8
  store i32 %580, ptr %581, align 4
  %582 = load ptr, ptr %161, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 9
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 9
  store i32 %584, ptr %585, align 8
  %586 = load ptr, ptr %161, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 10
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 10
  store i64 %588, ptr %589, align 8
  store ptr %490, ptr %159, align 8
  br label %590

590:                                              ; preds = %547, %493
  br label %591

591:                                              ; preds = %590
  store ptr %225, ptr %153, align 8
  %592 = load ptr, ptr %153, align 8
  store ptr %592, ptr %71, align 8
  %593 = load ptr, ptr %71, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %624

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  store i32 -1, ptr %72, align 4
  %600 = load i32, ptr %72, align 4
  %601 = atomicrmw add ptr %599, i32 %600 acq_rel, align 4
  store i32 %601, ptr %73, align 4
  %602 = load i32, ptr %73, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %624

604:                                              ; preds = %597
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %616

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %593, align 8
  %612 = load ptr, ptr %610, align 8
  %613 = getelementptr inbounds ptr, ptr %612, i64 3
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %611)
          to label %615 unwind label %634

615:                                              ; preds = %608
  br label %623

616:                                              ; preds = %604
  %617 = load ptr, ptr %593, align 8
  store ptr %617, ptr %26, align 8
  %618 = load ptr, ptr %26, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %621) #6
  br label %622

622:                                              ; preds = %620, %616
  br label %623

623:                                              ; preds = %622, %615
  br label %624

624:                                              ; preds = %623, %597, %591
  store ptr null, ptr %593, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 2
  store i64 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 3
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 5
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 6
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 7
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 8
  store i32 0, ptr %630, align 4
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 9
  store i32 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 10
  store i64 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 1
  store ptr null, ptr %633, align 8
  br label %637

634:                                              ; preds = %608
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #7
  unreachable

637:                                              ; preds = %624
  br label %1106

638:                                              ; preds = %521
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %226, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %227, align 4
  store ptr %225, ptr %152, align 8
  %642 = load ptr, ptr %152, align 8
  store ptr %642, ptr %74, align 8
  %643 = load ptr, ptr %74, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %674

647:                                              ; preds = %638
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  store i32 -1, ptr %75, align 4
  %650 = load i32, ptr %75, align 4
  %651 = atomicrmw add ptr %649, i32 %650 acq_rel, align 4
  store i32 %651, ptr %76, align 4
  %652 = load i32, ptr %76, align 4
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
  store ptr %667, ptr %25, align 8
  %668 = load ptr, ptr %25, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %671) #6
  br label %672

672:                                              ; preds = %670, %666
  br label %673

673:                                              ; preds = %672, %665
  br label %674

674:                                              ; preds = %673, %647, %638
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
  call void @__clang_call_terminate(ptr %686) #7
  unreachable

687:                                              ; preds = %674
  br label %2607

688:                                              ; preds = %480, %477
  %689 = load i8, ptr %218, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %896

691:                                              ; preds = %688
  %692 = load ptr, ptr %211, align 8
  %693 = load i32, ptr %214, align 4
  %694 = load ptr, ptr %213, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %228, ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef 1, i32 noundef %693, ptr noundef %696)
  %697 = load ptr, ptr %212, align 8
  store ptr %697, ptr %165, align 8
  store ptr %228, ptr %166, align 8
  %698 = load ptr, ptr %165, align 8
  %699 = load ptr, ptr %166, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %691
  store ptr %698, ptr %164, align 8
  br label %798

702:                                              ; preds = %691
  %703 = load ptr, ptr %166, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %713

707:                                              ; preds = %702
  %708 = load ptr, ptr %166, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  store i32 1, ptr %167, align 4
  %711 = load i32, ptr %167, align 4
  %712 = atomicrmw add ptr %710, i32 %711 acq_rel, align 4
  store i32 %712, ptr %168, align 4
  br label %713

713:                                              ; preds = %707, %702
  store ptr %698, ptr %62, align 8
  %714 = load ptr, ptr %62, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %745

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  store i32 -1, ptr %63, align 4
  %721 = load i32, ptr %63, align 4
  %722 = atomicrmw add ptr %720, i32 %721 acq_rel, align 4
  store i32 %722, ptr %64, align 4
  %723 = load i32, ptr %64, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %745

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %714, align 8
  %733 = load ptr, ptr %731, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 3
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
          to label %736 unwind label %846

736:                                              ; preds = %729
  br label %744

737:                                              ; preds = %725
  %738 = load ptr, ptr %714, align 8
  store ptr %738, ptr %29, align 8
  %739 = load ptr, ptr %29, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %742) #6
  br label %743

743:                                              ; preds = %741, %737
  br label %744

744:                                              ; preds = %743, %736
  br label %745

745:                                              ; preds = %744, %718, %713
  store ptr null, ptr %714, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 2
  store i64 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 3
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 8
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 9
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  store ptr null, ptr %754, align 8
  br label %755

755:                                              ; preds = %745
  %756 = load ptr, ptr %166, align 8
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %698, align 8
  %758 = load ptr, ptr %166, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 1
  store ptr %760, ptr %761, align 8
  %762 = load ptr, ptr %166, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 2
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 2
  store i64 %764, ptr %765, align 8
  %766 = load ptr, ptr %166, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 3
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 3
  store i32 %768, ptr %769, align 8
  %770 = load ptr, ptr %166, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 4
  store ptr %772, ptr %773, align 8
  %774 = load ptr, ptr %166, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 5
  store i32 %776, ptr %777, align 8
  %778 = load ptr, ptr %166, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 6
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 6
  store i32 %780, ptr %781, align 4
  %782 = load ptr, ptr %166, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 7
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 7
  store i32 %784, ptr %785, align 8
  %786 = load ptr, ptr %166, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 8
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 8
  store i32 %788, ptr %789, align 4
  %790 = load ptr, ptr %166, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %790, i32 0, i32 9
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 9
  store i32 %792, ptr %793, align 8
  %794 = load ptr, ptr %166, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 10
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 10
  store i64 %796, ptr %797, align 8
  store ptr %698, ptr %164, align 8
  br label %798

798:                                              ; preds = %755, %701
  br label %799

799:                                              ; preds = %798
  store ptr %228, ptr %151, align 8
  %800 = load ptr, ptr %151, align 8
  store ptr %800, ptr %77, align 8
  %801 = load ptr, ptr %77, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %832

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  store i32 -1, ptr %78, align 4
  %808 = load i32, ptr %78, align 4
  %809 = atomicrmw add ptr %807, i32 %808 acq_rel, align 4
  store i32 %809, ptr %79, align 4
  %810 = load i32, ptr %79, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %832

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %824

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %801, align 8
  %820 = load ptr, ptr %818, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 3
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef %819)
          to label %823 unwind label %842

823:                                              ; preds = %816
  br label %831

824:                                              ; preds = %812
  %825 = load ptr, ptr %801, align 8
  store ptr %825, ptr %24, align 8
  %826 = load ptr, ptr %24, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %824
  %829 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %829) #6
  br label %830

830:                                              ; preds = %828, %824
  br label %831

831:                                              ; preds = %830, %823
  br label %832

832:                                              ; preds = %831, %805, %799
  store ptr null, ptr %801, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 2
  store i64 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 3
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 5
  store i32 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 6
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 7
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 8
  store i32 0, ptr %838, align 4
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 9
  store i32 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 10
  store i64 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  store ptr null, ptr %841, align 8
  br label %845

842:                                              ; preds = %816
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #7
  unreachable

845:                                              ; preds = %832
  br label %1105

846:                                              ; preds = %729
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %226, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %227, align 4
  store ptr %228, ptr %150, align 8
  %850 = load ptr, ptr %150, align 8
  store ptr %850, ptr %80, align 8
  %851 = load ptr, ptr %80, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %882

855:                                              ; preds = %846
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  store i32 -1, ptr %81, align 4
  %858 = load i32, ptr %81, align 4
  %859 = atomicrmw add ptr %857, i32 %858 acq_rel, align 4
  store i32 %859, ptr %82, align 4
  %860 = load i32, ptr %82, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %882

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 4
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %874

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %851, align 8
  %870 = load ptr, ptr %868, align 8
  %871 = getelementptr inbounds ptr, ptr %870, i64 3
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %869)
          to label %873 unwind label %892

873:                                              ; preds = %866
  br label %881

874:                                              ; preds = %862
  %875 = load ptr, ptr %851, align 8
  store ptr %875, ptr %23, align 8
  %876 = load ptr, ptr %23, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %879) #6
  br label %880

880:                                              ; preds = %878, %874
  br label %881

881:                                              ; preds = %880, %873
  br label %882

882:                                              ; preds = %881, %855, %846
  store ptr null, ptr %851, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 2
  store i64 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 3
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 5
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 6
  store i32 0, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 7
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 8
  store i32 0, ptr %888, align 4
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 9
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 10
  store i64 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  store ptr null, ptr %891, align 8
  br label %895

892:                                              ; preds = %866
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #7
  unreachable

895:                                              ; preds = %882
  br label %2607

896:                                              ; preds = %688
  %897 = load i8, ptr %219, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %1104

899:                                              ; preds = %896
  %900 = load ptr, ptr %211, align 8
  %901 = load i32, ptr %214, align 4
  %902 = load ptr, ptr %213, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %229, ptr noundef nonnull align 8 dereferenceable(72) %900, i32 noundef %901, i32 noundef 1, ptr noundef %904)
  %905 = load ptr, ptr %212, align 8
  store ptr %905, ptr %170, align 8
  store ptr %229, ptr %171, align 8
  %906 = load ptr, ptr %170, align 8
  %907 = load ptr, ptr %171, align 8
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %899
  store ptr %906, ptr %169, align 8
  br label %1006

910:                                              ; preds = %899
  %911 = load ptr, ptr %171, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %921

915:                                              ; preds = %910
  %916 = load ptr, ptr %171, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  store i32 1, ptr %172, align 4
  %919 = load i32, ptr %172, align 4
  %920 = atomicrmw add ptr %918, i32 %919 acq_rel, align 4
  store i32 %920, ptr %173, align 4
  br label %921

921:                                              ; preds = %915, %910
  store ptr %906, ptr %59, align 8
  %922 = load ptr, ptr %59, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %953

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  store i32 -1, ptr %60, align 4
  %929 = load i32, ptr %60, align 4
  %930 = atomicrmw add ptr %928, i32 %929 acq_rel, align 4
  store i32 %930, ptr %61, align 4
  %931 = load i32, ptr %61, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %953

933:                                              ; preds = %926
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %945

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 4
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %922, align 8
  %941 = load ptr, ptr %939, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i64 3
  %943 = load ptr, ptr %942, align 8
  invoke void %943(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef %940)
          to label %944 unwind label %1054

944:                                              ; preds = %937
  br label %952

945:                                              ; preds = %933
  %946 = load ptr, ptr %922, align 8
  store ptr %946, ptr %30, align 8
  %947 = load ptr, ptr %30, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %950) #6
  br label %951

951:                                              ; preds = %949, %945
  br label %952

952:                                              ; preds = %951, %944
  br label %953

953:                                              ; preds = %952, %926, %921
  store ptr null, ptr %922, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 2
  store i64 0, ptr %954, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 3
  store i32 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 5
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 6
  store i32 0, ptr %957, align 4
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 7
  store i32 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 8
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 9
  store i32 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 10
  store i64 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  store ptr null, ptr %962, align 8
  br label %963

963:                                              ; preds = %953
  %964 = load ptr, ptr %171, align 8
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %906, align 8
  %966 = load ptr, ptr %171, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 1
  store ptr %968, ptr %969, align 8
  %970 = load ptr, ptr %171, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 2
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 2
  store i64 %972, ptr %973, align 8
  %974 = load ptr, ptr %171, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 3
  store i32 %976, ptr %977, align 8
  %978 = load ptr, ptr %171, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 4
  store ptr %980, ptr %981, align 8
  %982 = load ptr, ptr %171, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %982, i32 0, i32 5
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 5
  store i32 %984, ptr %985, align 8
  %986 = load ptr, ptr %171, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 6
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 6
  store i32 %988, ptr %989, align 4
  %990 = load ptr, ptr %171, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 7
  %992 = load i32, ptr %991, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 7
  store i32 %992, ptr %993, align 8
  %994 = load ptr, ptr %171, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 8
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 8
  store i32 %996, ptr %997, align 4
  %998 = load ptr, ptr %171, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 9
  %1000 = load i32, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 9
  store i32 %1000, ptr %1001, align 8
  %1002 = load ptr, ptr %171, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 10
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 10
  store i64 %1004, ptr %1005, align 8
  store ptr %906, ptr %169, align 8
  br label %1006

1006:                                             ; preds = %963, %909
  br label %1007

1007:                                             ; preds = %1006
  store ptr %229, ptr %149, align 8
  %1008 = load ptr, ptr %149, align 8
  store ptr %1008, ptr %83, align 8
  %1009 = load ptr, ptr %83, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1040

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  store i32 -1, ptr %84, align 4
  %1016 = load i32, ptr %84, align 4
  %1017 = atomicrmw add ptr %1015, i32 %1016 acq_rel, align 4
  store i32 %1017, ptr %85, align 4
  %1018 = load i32, ptr %85, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1040

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 4
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 4
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1009, align 8
  %1028 = load ptr, ptr %1026, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 3
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1027)
          to label %1031 unwind label %1050

1031:                                             ; preds = %1024
  br label %1039

1032:                                             ; preds = %1020
  %1033 = load ptr, ptr %1009, align 8
  store ptr %1033, ptr %22, align 8
  %1034 = load ptr, ptr %22, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1037) #6
  br label %1038

1038:                                             ; preds = %1036, %1032
  br label %1039

1039:                                             ; preds = %1038, %1031
  br label %1040

1040:                                             ; preds = %1039, %1013, %1007
  store ptr null, ptr %1009, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 2
  store i64 0, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 3
  store i32 0, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 5
  store i32 0, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 6
  store i32 0, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 7
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 8
  store i32 0, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 9
  store i32 0, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 10
  store i64 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  store ptr null, ptr %1049, align 8
  br label %1053

1050:                                             ; preds = %1024
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #7
  unreachable

1053:                                             ; preds = %1040
  br label %1104

1054:                                             ; preds = %937
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %226, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %227, align 4
  store ptr %229, ptr %148, align 8
  %1058 = load ptr, ptr %148, align 8
  store ptr %1058, ptr %86, align 8
  %1059 = load ptr, ptr %86, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1090

1063:                                             ; preds = %1054
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  store i32 -1, ptr %87, align 4
  %1066 = load i32, ptr %87, align 4
  %1067 = atomicrmw add ptr %1065, i32 %1066 acq_rel, align 4
  store i32 %1067, ptr %88, align 4
  %1068 = load i32, ptr %88, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1090

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1082

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 4
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %1059, align 8
  %1078 = load ptr, ptr %1076, align 8
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 3
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef %1077)
          to label %1081 unwind label %1100

1081:                                             ; preds = %1074
  br label %1089

1082:                                             ; preds = %1070
  %1083 = load ptr, ptr %1059, align 8
  store ptr %1083, ptr %21, align 8
  %1084 = load ptr, ptr %21, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1087) #6
  br label %1088

1088:                                             ; preds = %1086, %1082
  br label %1089

1089:                                             ; preds = %1088, %1081
  br label %1090

1090:                                             ; preds = %1089, %1063, %1054
  store ptr null, ptr %1059, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 2
  store i64 0, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 3
  store i32 0, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 5
  store i32 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 6
  store i32 0, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 7
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 8
  store i32 0, ptr %1096, align 4
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 9
  store i32 0, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 10
  store i64 0, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 1
  store ptr null, ptr %1099, align 8
  br label %1103

1100:                                             ; preds = %1074
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #7
  unreachable

1103:                                             ; preds = %1090
  br label %2607

1104:                                             ; preds = %1053, %896
  br label %1105

1105:                                             ; preds = %1104, %845
  br label %1106

1106:                                             ; preds = %1105, %637
  br label %1107

1107:                                             ; preds = %1106, %474
  %1108 = load i32, ptr %217, align 4
  %1109 = icmp eq i32 %1108, 2
  br i1 %1109, label %1110, label %1740

1110:                                             ; preds = %1107
  %1111 = load i8, ptr %218, align 1
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1113, label %1319

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %211, align 8
  %1115 = load i32, ptr %214, align 4
  %1116 = load i32, ptr %215, align 4
  %1117 = load ptr, ptr %213, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1117, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %230, ptr noundef nonnull align 8 dereferenceable(72) %1114, i32 noundef 1, i32 noundef %1115, i32 noundef %1116, ptr noundef %1119)
  %1120 = load ptr, ptr %212, align 8
  store ptr %1120, ptr %175, align 8
  store ptr %230, ptr %176, align 8
  %1121 = load ptr, ptr %175, align 8
  %1122 = load ptr, ptr %176, align 8
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1113
  store ptr %1121, ptr %174, align 8
  br label %1221

1125:                                             ; preds = %1113
  %1126 = load ptr, ptr %176, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %176, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  store i32 1, ptr %177, align 4
  %1134 = load i32, ptr %177, align 4
  %1135 = atomicrmw add ptr %1133, i32 %1134 acq_rel, align 4
  store i32 %1135, ptr %178, align 4
  br label %1136

1136:                                             ; preds = %1130, %1125
  store ptr %1121, ptr %56, align 8
  %1137 = load ptr, ptr %56, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1168

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  store i32 -1, ptr %57, align 4
  %1144 = load i32, ptr %57, align 4
  %1145 = atomicrmw add ptr %1143, i32 %1144 acq_rel, align 4
  store i32 %1145, ptr %58, align 4
  %1146 = load i32, ptr %58, align 4
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1137, align 8
  %1156 = load ptr, ptr %1154, align 8
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 3
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1155)
          to label %1159 unwind label %1269

1159:                                             ; preds = %1152
  br label %1167

1160:                                             ; preds = %1148
  %1161 = load ptr, ptr %1137, align 8
  store ptr %1161, ptr %31, align 8
  %1162 = load ptr, ptr %31, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1165) #6
  br label %1166

1166:                                             ; preds = %1164, %1160
  br label %1167

1167:                                             ; preds = %1166, %1159
  br label %1168

1168:                                             ; preds = %1167, %1141, %1136
  store ptr null, ptr %1137, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 2
  store i64 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 3
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 5
  store i32 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 6
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 7
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 8
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 9
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 10
  store i64 0, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 1
  store ptr null, ptr %1177, align 8
  br label %1178

1178:                                             ; preds = %1168
  %1179 = load ptr, ptr %176, align 8
  %1180 = load ptr, ptr %1179, align 8
  store ptr %1180, ptr %1121, align 8
  %1181 = load ptr, ptr %176, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 1
  store ptr %1183, ptr %1184, align 8
  %1185 = load ptr, ptr %176, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 2
  %1187 = load i64, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 2
  store i64 %1187, ptr %1188, align 8
  %1189 = load ptr, ptr %176, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1189, i32 0, i32 3
  %1191 = load i32, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 3
  store i32 %1191, ptr %1192, align 8
  %1193 = load ptr, ptr %176, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 4
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 4
  store ptr %1195, ptr %1196, align 8
  %1197 = load ptr, ptr %176, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 5
  %1199 = load i32, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 5
  store i32 %1199, ptr %1200, align 8
  %1201 = load ptr, ptr %176, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 6
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 6
  store i32 %1203, ptr %1204, align 4
  %1205 = load ptr, ptr %176, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 7
  %1207 = load i32, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 7
  store i32 %1207, ptr %1208, align 8
  %1209 = load ptr, ptr %176, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1209, i32 0, i32 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 8
  store i32 %1211, ptr %1212, align 4
  %1213 = load ptr, ptr %176, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 9
  %1215 = load i32, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 9
  store i32 %1215, ptr %1216, align 8
  %1217 = load ptr, ptr %176, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 10
  %1219 = load i64, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 10
  store i64 %1219, ptr %1220, align 8
  store ptr %1121, ptr %174, align 8
  br label %1221

1221:                                             ; preds = %1178, %1124
  br label %1222

1222:                                             ; preds = %1221
  store ptr %230, ptr %147, align 8
  %1223 = load ptr, ptr %147, align 8
  store ptr %1223, ptr %89, align 8
  %1224 = load ptr, ptr %89, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1255

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8
  store i32 -1, ptr %90, align 4
  %1231 = load i32, ptr %90, align 4
  %1232 = atomicrmw add ptr %1230, i32 %1231 acq_rel, align 4
  store i32 %1232, ptr %91, align 4
  %1233 = load i32, ptr %91, align 4
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %1235, label %1255

1235:                                             ; preds = %1228
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 4
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 4
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %1224, align 8
  %1243 = load ptr, ptr %1241, align 8
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 3
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef %1242)
          to label %1246 unwind label %1265

1246:                                             ; preds = %1239
  br label %1254

1247:                                             ; preds = %1235
  %1248 = load ptr, ptr %1224, align 8
  store ptr %1248, ptr %20, align 8
  %1249 = load ptr, ptr %20, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1252) #6
  br label %1253

1253:                                             ; preds = %1251, %1247
  br label %1254

1254:                                             ; preds = %1253, %1246
  br label %1255

1255:                                             ; preds = %1254, %1228, %1222
  store ptr null, ptr %1224, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 2
  store i64 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 3
  store i32 0, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 5
  store i32 0, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 6
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 7
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 8
  store i32 0, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 9
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 10
  store i64 0, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 1
  store ptr null, ptr %1264, align 8
  br label %1268

1265:                                             ; preds = %1239
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #7
  unreachable

1268:                                             ; preds = %1255
  br label %1739

1269:                                             ; preds = %1152
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %226, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %227, align 4
  store ptr %230, ptr %146, align 8
  %1273 = load ptr, ptr %146, align 8
  store ptr %1273, ptr %92, align 8
  %1274 = load ptr, ptr %92, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1305

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  store i32 -1, ptr %93, align 4
  %1281 = load i32, ptr %93, align 4
  %1282 = atomicrmw add ptr %1280, i32 %1281 acq_rel, align 4
  store i32 %1282, ptr %94, align 4
  %1283 = load i32, ptr %94, align 4
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %1305

1285:                                             ; preds = %1278
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 4
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %1274, align 8
  %1293 = load ptr, ptr %1291, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 3
  %1295 = load ptr, ptr %1294, align 8
  invoke void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef %1292)
          to label %1296 unwind label %1315

1296:                                             ; preds = %1289
  br label %1304

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %1274, align 8
  store ptr %1298, ptr %19, align 8
  %1299 = load ptr, ptr %19, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1302) #6
  br label %1303

1303:                                             ; preds = %1301, %1297
  br label %1304

1304:                                             ; preds = %1303, %1296
  br label %1305

1305:                                             ; preds = %1304, %1278, %1269
  store ptr null, ptr %1274, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 2
  store i64 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 3
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 5
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 6
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 7
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 8
  store i32 0, ptr %1311, align 4
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 9
  store i32 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 10
  store i64 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  store ptr null, ptr %1314, align 8
  br label %1318

1315:                                             ; preds = %1289
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #7
  unreachable

1318:                                             ; preds = %1305
  br label %2607

1319:                                             ; preds = %1110
  %1320 = load i8, ptr %219, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1528

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %211, align 8
  %1324 = load i32, ptr %214, align 4
  %1325 = load i32, ptr %215, align 4
  %1326 = load ptr, ptr %213, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %231, ptr noundef nonnull align 8 dereferenceable(72) %1323, i32 noundef %1324, i32 noundef 1, i32 noundef %1325, ptr noundef %1328)
  %1329 = load ptr, ptr %212, align 8
  store ptr %1329, ptr %180, align 8
  store ptr %231, ptr %181, align 8
  %1330 = load ptr, ptr %180, align 8
  %1331 = load ptr, ptr %181, align 8
  %1332 = icmp eq ptr %1330, %1331
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1322
  store ptr %1330, ptr %179, align 8
  br label %1430

1334:                                             ; preds = %1322
  %1335 = load ptr, ptr %181, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1345

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %181, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8
  store i32 1, ptr %182, align 4
  %1343 = load i32, ptr %182, align 4
  %1344 = atomicrmw add ptr %1342, i32 %1343 acq_rel, align 4
  store i32 %1344, ptr %183, align 4
  br label %1345

1345:                                             ; preds = %1339, %1334
  store ptr %1330, ptr %53, align 8
  %1346 = load ptr, ptr %53, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1377

1350:                                             ; preds = %1345
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8
  store i32 -1, ptr %54, align 4
  %1353 = load i32, ptr %54, align 4
  %1354 = atomicrmw add ptr %1352, i32 %1353 acq_rel, align 4
  store i32 %1354, ptr %55, align 4
  %1355 = load i32, ptr %55, align 4
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %1377

1357:                                             ; preds = %1350
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 4
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 4
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %1346, align 8
  %1365 = load ptr, ptr %1363, align 8
  %1366 = getelementptr inbounds ptr, ptr %1365, i64 3
  %1367 = load ptr, ptr %1366, align 8
  invoke void %1367(ptr noundef nonnull align 8 dereferenceable(8) %1363, ptr noundef %1364)
          to label %1368 unwind label %1478

1368:                                             ; preds = %1361
  br label %1376

1369:                                             ; preds = %1357
  %1370 = load ptr, ptr %1346, align 8
  store ptr %1370, ptr %32, align 8
  %1371 = load ptr, ptr %32, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1374) #6
  br label %1375

1375:                                             ; preds = %1373, %1369
  br label %1376

1376:                                             ; preds = %1375, %1368
  br label %1377

1377:                                             ; preds = %1376, %1350, %1345
  store ptr null, ptr %1346, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 2
  store i64 0, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 3
  store i32 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 5
  store i32 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 6
  store i32 0, ptr %1381, align 4
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 7
  store i32 0, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 8
  store i32 0, ptr %1383, align 4
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 9
  store i32 0, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 10
  store i64 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 1
  store ptr null, ptr %1386, align 8
  br label %1387

1387:                                             ; preds = %1377
  %1388 = load ptr, ptr %181, align 8
  %1389 = load ptr, ptr %1388, align 8
  store ptr %1389, ptr %1330, align 8
  %1390 = load ptr, ptr %181, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 1
  store ptr %1392, ptr %1393, align 8
  %1394 = load ptr, ptr %181, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1394, i32 0, i32 2
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 2
  store i64 %1396, ptr %1397, align 8
  %1398 = load ptr, ptr %181, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 3
  %1400 = load i32, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 3
  store i32 %1400, ptr %1401, align 8
  %1402 = load ptr, ptr %181, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 4
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 4
  store ptr %1404, ptr %1405, align 8
  %1406 = load ptr, ptr %181, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 5
  %1408 = load i32, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 5
  store i32 %1408, ptr %1409, align 8
  %1410 = load ptr, ptr %181, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1410, i32 0, i32 6
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 6
  store i32 %1412, ptr %1413, align 4
  %1414 = load ptr, ptr %181, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 7
  %1416 = load i32, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 7
  store i32 %1416, ptr %1417, align 8
  %1418 = load ptr, ptr %181, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 8
  store i32 %1420, ptr %1421, align 4
  %1422 = load ptr, ptr %181, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 9
  %1424 = load i32, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 9
  store i32 %1424, ptr %1425, align 8
  %1426 = load ptr, ptr %181, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 10
  %1428 = load i64, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 10
  store i64 %1428, ptr %1429, align 8
  store ptr %1330, ptr %179, align 8
  br label %1430

1430:                                             ; preds = %1387, %1333
  br label %1431

1431:                                             ; preds = %1430
  store ptr %231, ptr %145, align 8
  %1432 = load ptr, ptr %145, align 8
  store ptr %1432, ptr %95, align 8
  %1433 = load ptr, ptr %95, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1437, label %1464

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  store i32 -1, ptr %96, align 4
  %1440 = load i32, ptr %96, align 4
  %1441 = atomicrmw add ptr %1439, i32 %1440 acq_rel, align 4
  store i32 %1441, ptr %97, align 4
  %1442 = load i32, ptr %97, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %1464

1444:                                             ; preds = %1437
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 4
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %1433, align 8
  %1452 = load ptr, ptr %1450, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 3
  %1454 = load ptr, ptr %1453, align 8
  invoke void %1454(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef %1451)
          to label %1455 unwind label %1474

1455:                                             ; preds = %1448
  br label %1463

1456:                                             ; preds = %1444
  %1457 = load ptr, ptr %1433, align 8
  store ptr %1457, ptr %18, align 8
  %1458 = load ptr, ptr %18, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1461) #6
  br label %1462

1462:                                             ; preds = %1460, %1456
  br label %1463

1463:                                             ; preds = %1462, %1455
  br label %1464

1464:                                             ; preds = %1463, %1437, %1431
  store ptr null, ptr %1433, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 2
  store i64 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 3
  store i32 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 5
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 6
  store i32 0, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 7
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 8
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 9
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 10
  store i64 0, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 1
  store ptr null, ptr %1473, align 8
  br label %1477

1474:                                             ; preds = %1448
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #7
  unreachable

1477:                                             ; preds = %1464
  br label %1738

1478:                                             ; preds = %1361
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = extractvalue { ptr, i32 } %1479, 0
  store ptr %1480, ptr %226, align 8
  %1481 = extractvalue { ptr, i32 } %1479, 1
  store i32 %1481, ptr %227, align 4
  store ptr %231, ptr %144, align 8
  %1482 = load ptr, ptr %144, align 8
  store ptr %1482, ptr %98, align 8
  %1483 = load ptr, ptr %98, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1514

1487:                                             ; preds = %1478
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  store i32 -1, ptr %99, align 4
  %1490 = load i32, ptr %99, align 4
  %1491 = atomicrmw add ptr %1489, i32 %1490 acq_rel, align 4
  store i32 %1491, ptr %100, align 4
  %1492 = load i32, ptr %100, align 4
  %1493 = icmp eq i32 %1492, 1
  br i1 %1493, label %1494, label %1514

1494:                                             ; preds = %1487
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1496 = load ptr, ptr %1495, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %1483, align 8
  %1502 = load ptr, ptr %1500, align 8
  %1503 = getelementptr inbounds ptr, ptr %1502, i64 3
  %1504 = load ptr, ptr %1503, align 8
  invoke void %1504(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef %1501)
          to label %1505 unwind label %1524

1505:                                             ; preds = %1498
  br label %1513

1506:                                             ; preds = %1494
  %1507 = load ptr, ptr %1483, align 8
  store ptr %1507, ptr %17, align 8
  %1508 = load ptr, ptr %17, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1511) #6
  br label %1512

1512:                                             ; preds = %1510, %1506
  br label %1513

1513:                                             ; preds = %1512, %1505
  br label %1514

1514:                                             ; preds = %1513, %1487, %1478
  store ptr null, ptr %1483, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  store i64 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 3
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 5
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 6
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 7
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 8
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 9
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 10
  store i64 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  store ptr null, ptr %1523, align 8
  br label %1527

1524:                                             ; preds = %1498
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #7
  unreachable

1527:                                             ; preds = %1514
  br label %2607

1528:                                             ; preds = %1319
  %1529 = load i8, ptr %221, align 1
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1531, label %1737

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %211, align 8
  %1533 = load i32, ptr %214, align 4
  %1534 = load i32, ptr %215, align 4
  %1535 = load ptr, ptr %213, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1535, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %232, ptr noundef nonnull align 8 dereferenceable(72) %1532, i32 noundef %1533, i32 noundef %1534, i32 noundef 1, ptr noundef %1537)
  %1538 = load ptr, ptr %212, align 8
  store ptr %1538, ptr %185, align 8
  store ptr %232, ptr %186, align 8
  %1539 = load ptr, ptr %185, align 8
  %1540 = load ptr, ptr %186, align 8
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1531
  store ptr %1539, ptr %184, align 8
  br label %1639

1543:                                             ; preds = %1531
  %1544 = load ptr, ptr %186, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %186, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1549, i32 0, i32 1
  %1551 = load ptr, ptr %1550, align 8
  store i32 1, ptr %187, align 4
  %1552 = load i32, ptr %187, align 4
  %1553 = atomicrmw add ptr %1551, i32 %1552 acq_rel, align 4
  store i32 %1553, ptr %188, align 4
  br label %1554

1554:                                             ; preds = %1548, %1543
  store ptr %1539, ptr %50, align 8
  %1555 = load ptr, ptr %50, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1586

1559:                                             ; preds = %1554
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 1
  %1561 = load ptr, ptr %1560, align 8
  store i32 -1, ptr %51, align 4
  %1562 = load i32, ptr %51, align 4
  %1563 = atomicrmw add ptr %1561, i32 %1562 acq_rel, align 4
  store i32 %1563, ptr %52, align 4
  %1564 = load i32, ptr %52, align 4
  %1565 = icmp eq i32 %1564, 1
  br i1 %1565, label %1566, label %1586

1566:                                             ; preds = %1559
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 4
  %1568 = load ptr, ptr %1567, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1578

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 4
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %1555, align 8
  %1574 = load ptr, ptr %1572, align 8
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 3
  %1576 = load ptr, ptr %1575, align 8
  invoke void %1576(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1573)
          to label %1577 unwind label %1687

1577:                                             ; preds = %1570
  br label %1585

1578:                                             ; preds = %1566
  %1579 = load ptr, ptr %1555, align 8
  store ptr %1579, ptr %33, align 8
  %1580 = load ptr, ptr %33, align 8
  %1581 = icmp ne ptr %1580, null
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1583) #6
  br label %1584

1584:                                             ; preds = %1582, %1578
  br label %1585

1585:                                             ; preds = %1584, %1577
  br label %1586

1586:                                             ; preds = %1585, %1559, %1554
  store ptr null, ptr %1555, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 2
  store i64 0, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 3
  store i32 0, ptr %1588, align 8
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 5
  store i32 0, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 6
  store i32 0, ptr %1590, align 4
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 7
  store i32 0, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 8
  store i32 0, ptr %1592, align 4
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 9
  store i32 0, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 10
  store i64 0, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 1
  store ptr null, ptr %1595, align 8
  br label %1596

1596:                                             ; preds = %1586
  %1597 = load ptr, ptr %186, align 8
  %1598 = load ptr, ptr %1597, align 8
  store ptr %1598, ptr %1539, align 8
  %1599 = load ptr, ptr %186, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 1
  store ptr %1601, ptr %1602, align 8
  %1603 = load ptr, ptr %186, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1603, i32 0, i32 2
  %1605 = load i64, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 2
  store i64 %1605, ptr %1606, align 8
  %1607 = load ptr, ptr %186, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1607, i32 0, i32 3
  %1609 = load i32, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 3
  store i32 %1609, ptr %1610, align 8
  %1611 = load ptr, ptr %186, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1611, i32 0, i32 4
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 4
  store ptr %1613, ptr %1614, align 8
  %1615 = load ptr, ptr %186, align 8
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1615, i32 0, i32 5
  %1617 = load i32, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 5
  store i32 %1617, ptr %1618, align 8
  %1619 = load ptr, ptr %186, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 6
  %1621 = load i32, ptr %1620, align 4
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 6
  store i32 %1621, ptr %1622, align 4
  %1623 = load ptr, ptr %186, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 7
  %1625 = load i32, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 7
  store i32 %1625, ptr %1626, align 8
  %1627 = load ptr, ptr %186, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1627, i32 0, i32 8
  %1629 = load i32, ptr %1628, align 4
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 8
  store i32 %1629, ptr %1630, align 4
  %1631 = load ptr, ptr %186, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1631, i32 0, i32 9
  %1633 = load i32, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 9
  store i32 %1633, ptr %1634, align 8
  %1635 = load ptr, ptr %186, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 10
  %1637 = load i64, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 10
  store i64 %1637, ptr %1638, align 8
  store ptr %1539, ptr %184, align 8
  br label %1639

1639:                                             ; preds = %1596, %1542
  br label %1640

1640:                                             ; preds = %1639
  store ptr %232, ptr %143, align 8
  %1641 = load ptr, ptr %143, align 8
  store ptr %1641, ptr %101, align 8
  %1642 = load ptr, ptr %101, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1673

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  store i32 -1, ptr %102, align 4
  %1649 = load i32, ptr %102, align 4
  %1650 = atomicrmw add ptr %1648, i32 %1649 acq_rel, align 4
  store i32 %1650, ptr %103, align 4
  %1651 = load i32, ptr %103, align 4
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1642, align 8
  %1661 = load ptr, ptr %1659, align 8
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 3
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %1664 unwind label %1683

1664:                                             ; preds = %1657
  br label %1672

1665:                                             ; preds = %1653
  %1666 = load ptr, ptr %1642, align 8
  store ptr %1666, ptr %16, align 8
  %1667 = load ptr, ptr %16, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1670) #6
  br label %1671

1671:                                             ; preds = %1669, %1665
  br label %1672

1672:                                             ; preds = %1671, %1664
  br label %1673

1673:                                             ; preds = %1672, %1646, %1640
  store ptr null, ptr %1642, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 2
  store i64 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 3
  store i32 0, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 5
  store i32 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 6
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 7
  store i32 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 8
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 9
  store i32 0, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 10
  store i64 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  store ptr null, ptr %1682, align 8
  br label %1686

1683:                                             ; preds = %1657
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #7
  unreachable

1686:                                             ; preds = %1673
  br label %1737

1687:                                             ; preds = %1570
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %226, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %227, align 4
  store ptr %232, ptr %142, align 8
  %1691 = load ptr, ptr %142, align 8
  store ptr %1691, ptr %104, align 8
  %1692 = load ptr, ptr %104, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1723

1696:                                             ; preds = %1687
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  %1698 = load ptr, ptr %1697, align 8
  store i32 -1, ptr %105, align 4
  %1699 = load i32, ptr %105, align 4
  %1700 = atomicrmw add ptr %1698, i32 %1699 acq_rel, align 4
  store i32 %1700, ptr %106, align 4
  %1701 = load i32, ptr %106, align 4
  %1702 = icmp eq i32 %1701, 1
  br i1 %1702, label %1703, label %1723

1703:                                             ; preds = %1696
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 4
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1715

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 4
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %1692, align 8
  %1711 = load ptr, ptr %1709, align 8
  %1712 = getelementptr inbounds ptr, ptr %1711, i64 3
  %1713 = load ptr, ptr %1712, align 8
  invoke void %1713(ptr noundef nonnull align 8 dereferenceable(8) %1709, ptr noundef %1710)
          to label %1714 unwind label %1733

1714:                                             ; preds = %1707
  br label %1722

1715:                                             ; preds = %1703
  %1716 = load ptr, ptr %1692, align 8
  store ptr %1716, ptr %15, align 8
  %1717 = load ptr, ptr %15, align 8
  %1718 = icmp ne ptr %1717, null
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1720) #6
  br label %1721

1721:                                             ; preds = %1719, %1715
  br label %1722

1722:                                             ; preds = %1721, %1714
  br label %1723

1723:                                             ; preds = %1722, %1696, %1687
  store ptr null, ptr %1692, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 2
  store i64 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 3
  store i32 0, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 5
  store i32 0, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 6
  store i32 0, ptr %1727, align 4
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 7
  store i32 0, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 8
  store i32 0, ptr %1729, align 4
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 9
  store i32 0, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 10
  store i64 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  store ptr null, ptr %1732, align 8
  br label %1736

1733:                                             ; preds = %1707
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #7
  unreachable

1736:                                             ; preds = %1723
  br label %2607

1737:                                             ; preds = %1686, %1528
  br label %1738

1738:                                             ; preds = %1737, %1477
  br label %1739

1739:                                             ; preds = %1738, %1268
  br label %1740

1740:                                             ; preds = %1739, %1107
  %1741 = load i32, ptr %217, align 4
  %1742 = icmp eq i32 %1741, 3
  br i1 %1742, label %1743, label %2587

1743:                                             ; preds = %1740
  %1744 = load i8, ptr %218, align 1
  %1745 = trunc i8 %1744 to i1
  br i1 %1745, label %1746, label %1953

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %211, align 8
  %1748 = load i32, ptr %214, align 4
  %1749 = load i32, ptr %215, align 4
  %1750 = load i32, ptr %216, align 4
  %1751 = load ptr, ptr %213, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1751, i32 0, i32 2
  %1753 = load ptr, ptr %1752, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %233, ptr noundef nonnull align 8 dereferenceable(72) %1747, i32 noundef 1, i32 noundef %1748, i32 noundef %1749, i32 noundef %1750, ptr noundef %1753)
  %1754 = load ptr, ptr %212, align 8
  store ptr %1754, ptr %190, align 8
  store ptr %233, ptr %191, align 8
  %1755 = load ptr, ptr %190, align 8
  %1756 = load ptr, ptr %191, align 8
  %1757 = icmp eq ptr %1755, %1756
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1746
  store ptr %1755, ptr %189, align 8
  br label %1855

1759:                                             ; preds = %1746
  %1760 = load ptr, ptr %191, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1770

1764:                                             ; preds = %1759
  %1765 = load ptr, ptr %191, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1765, i32 0, i32 1
  %1767 = load ptr, ptr %1766, align 8
  store i32 1, ptr %192, align 4
  %1768 = load i32, ptr %192, align 4
  %1769 = atomicrmw add ptr %1767, i32 %1768 acq_rel, align 4
  store i32 %1769, ptr %193, align 4
  br label %1770

1770:                                             ; preds = %1764, %1759
  store ptr %1755, ptr %47, align 8
  %1771 = load ptr, ptr %47, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp ne ptr %1773, null
  br i1 %1774, label %1775, label %1802

1775:                                             ; preds = %1770
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8
  store i32 -1, ptr %48, align 4
  %1778 = load i32, ptr %48, align 4
  %1779 = atomicrmw add ptr %1777, i32 %1778 acq_rel, align 4
  store i32 %1779, ptr %49, align 4
  %1780 = load i32, ptr %49, align 4
  %1781 = icmp eq i32 %1780, 1
  br i1 %1781, label %1782, label %1802

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 4
  %1784 = load ptr, ptr %1783, align 8
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 4
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %1771, align 8
  %1790 = load ptr, ptr %1788, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 3
  %1792 = load ptr, ptr %1791, align 8
  invoke void %1792(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef %1789)
          to label %1793 unwind label %1903

1793:                                             ; preds = %1786
  br label %1801

1794:                                             ; preds = %1782
  %1795 = load ptr, ptr %1771, align 8
  store ptr %1795, ptr %34, align 8
  %1796 = load ptr, ptr %34, align 8
  %1797 = icmp ne ptr %1796, null
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1799) #6
  br label %1800

1800:                                             ; preds = %1798, %1794
  br label %1801

1801:                                             ; preds = %1800, %1793
  br label %1802

1802:                                             ; preds = %1801, %1775, %1770
  store ptr null, ptr %1771, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 2
  store i64 0, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 3
  store i32 0, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 5
  store i32 0, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 6
  store i32 0, ptr %1806, align 4
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 7
  store i32 0, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 8
  store i32 0, ptr %1808, align 4
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 9
  store i32 0, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 10
  store i64 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  store ptr null, ptr %1811, align 8
  br label %1812

1812:                                             ; preds = %1802
  %1813 = load ptr, ptr %191, align 8
  %1814 = load ptr, ptr %1813, align 8
  store ptr %1814, ptr %1755, align 8
  %1815 = load ptr, ptr %191, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 1
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  store ptr %1817, ptr %1818, align 8
  %1819 = load ptr, ptr %191, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1819, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 2
  store i64 %1821, ptr %1822, align 8
  %1823 = load ptr, ptr %191, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1823, i32 0, i32 3
  %1825 = load i32, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 3
  store i32 %1825, ptr %1826, align 8
  %1827 = load ptr, ptr %191, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1827, i32 0, i32 4
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 4
  store ptr %1829, ptr %1830, align 8
  %1831 = load ptr, ptr %191, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 5
  %1833 = load i32, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 5
  store i32 %1833, ptr %1834, align 8
  %1835 = load ptr, ptr %191, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 6
  %1837 = load i32, ptr %1836, align 4
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 6
  store i32 %1837, ptr %1838, align 4
  %1839 = load ptr, ptr %191, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 7
  %1841 = load i32, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 7
  store i32 %1841, ptr %1842, align 8
  %1843 = load ptr, ptr %191, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 8
  %1845 = load i32, ptr %1844, align 4
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 8
  store i32 %1845, ptr %1846, align 4
  %1847 = load ptr, ptr %191, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1847, i32 0, i32 9
  %1849 = load i32, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 9
  store i32 %1849, ptr %1850, align 8
  %1851 = load ptr, ptr %191, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1851, i32 0, i32 10
  %1853 = load i64, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 10
  store i64 %1853, ptr %1854, align 8
  store ptr %1755, ptr %189, align 8
  br label %1855

1855:                                             ; preds = %1812, %1758
  br label %1856

1856:                                             ; preds = %1855
  store ptr %233, ptr %141, align 8
  %1857 = load ptr, ptr %141, align 8
  store ptr %1857, ptr %107, align 8
  %1858 = load ptr, ptr %107, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 1
  %1860 = load ptr, ptr %1859, align 8
  %1861 = icmp ne ptr %1860, null
  br i1 %1861, label %1862, label %1889

1862:                                             ; preds = %1856
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 1
  %1864 = load ptr, ptr %1863, align 8
  store i32 -1, ptr %108, align 4
  %1865 = load i32, ptr %108, align 4
  %1866 = atomicrmw add ptr %1864, i32 %1865 acq_rel, align 4
  store i32 %1866, ptr %109, align 4
  %1867 = load i32, ptr %109, align 4
  %1868 = icmp eq i32 %1867, 1
  br i1 %1868, label %1869, label %1889

1869:                                             ; preds = %1862
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 4
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1873, label %1881

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 4
  %1875 = load ptr, ptr %1874, align 8
  %1876 = load ptr, ptr %1858, align 8
  %1877 = load ptr, ptr %1875, align 8
  %1878 = getelementptr inbounds ptr, ptr %1877, i64 3
  %1879 = load ptr, ptr %1878, align 8
  invoke void %1879(ptr noundef nonnull align 8 dereferenceable(8) %1875, ptr noundef %1876)
          to label %1880 unwind label %1899

1880:                                             ; preds = %1873
  br label %1888

1881:                                             ; preds = %1869
  %1882 = load ptr, ptr %1858, align 8
  store ptr %1882, ptr %14, align 8
  %1883 = load ptr, ptr %14, align 8
  %1884 = icmp ne ptr %1883, null
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1881
  %1886 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1886) #6
  br label %1887

1887:                                             ; preds = %1885, %1881
  br label %1888

1888:                                             ; preds = %1887, %1880
  br label %1889

1889:                                             ; preds = %1888, %1862, %1856
  store ptr null, ptr %1858, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 2
  store i64 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 3
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 5
  store i32 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 6
  store i32 0, ptr %1893, align 4
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 7
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 8
  store i32 0, ptr %1895, align 4
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 9
  store i32 0, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 10
  store i64 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 1
  store ptr null, ptr %1898, align 8
  br label %1902

1899:                                             ; preds = %1873
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #7
  unreachable

1902:                                             ; preds = %1889
  br label %2586

1903:                                             ; preds = %1786
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = extractvalue { ptr, i32 } %1904, 0
  store ptr %1905, ptr %226, align 8
  %1906 = extractvalue { ptr, i32 } %1904, 1
  store i32 %1906, ptr %227, align 4
  store ptr %233, ptr %140, align 8
  %1907 = load ptr, ptr %140, align 8
  store ptr %1907, ptr %110, align 8
  %1908 = load ptr, ptr %110, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1939

1912:                                             ; preds = %1903
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  store i32 -1, ptr %111, align 4
  %1915 = load i32, ptr %111, align 4
  %1916 = atomicrmw add ptr %1914, i32 %1915 acq_rel, align 4
  store i32 %1916, ptr %112, align 4
  %1917 = load i32, ptr %112, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1939

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1908, align 8
  %1927 = load ptr, ptr %1925, align 8
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 3
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef %1926)
          to label %1930 unwind label %1949

1930:                                             ; preds = %1923
  br label %1938

1931:                                             ; preds = %1919
  %1932 = load ptr, ptr %1908, align 8
  store ptr %1932, ptr %13, align 8
  %1933 = load ptr, ptr %13, align 8
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1936) #6
  br label %1937

1937:                                             ; preds = %1935, %1931
  br label %1938

1938:                                             ; preds = %1937, %1930
  br label %1939

1939:                                             ; preds = %1938, %1912, %1903
  store ptr null, ptr %1908, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 2
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 3
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 5
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 6
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 7
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 8
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 9
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 10
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  store ptr null, ptr %1948, align 8
  br label %1952

1949:                                             ; preds = %1923
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #7
  unreachable

1952:                                             ; preds = %1939
  br label %2607

1953:                                             ; preds = %1743
  %1954 = load i8, ptr %219, align 1
  %1955 = trunc i8 %1954 to i1
  br i1 %1955, label %1956, label %2163

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %211, align 8
  %1958 = load i32, ptr %214, align 4
  %1959 = load i32, ptr %215, align 4
  %1960 = load i32, ptr %216, align 4
  %1961 = load ptr, ptr %213, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1961, i32 0, i32 2
  %1963 = load ptr, ptr %1962, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %234, ptr noundef nonnull align 8 dereferenceable(72) %1957, i32 noundef %1958, i32 noundef 1, i32 noundef %1959, i32 noundef %1960, ptr noundef %1963)
  %1964 = load ptr, ptr %212, align 8
  store ptr %1964, ptr %195, align 8
  store ptr %234, ptr %196, align 8
  %1965 = load ptr, ptr %195, align 8
  %1966 = load ptr, ptr %196, align 8
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %1968, label %1969

1968:                                             ; preds = %1956
  store ptr %1965, ptr %194, align 8
  br label %2065

1969:                                             ; preds = %1956
  %1970 = load ptr, ptr %196, align 8
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1980

1974:                                             ; preds = %1969
  %1975 = load ptr, ptr %196, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 1
  %1977 = load ptr, ptr %1976, align 8
  store i32 1, ptr %197, align 4
  %1978 = load i32, ptr %197, align 4
  %1979 = atomicrmw add ptr %1977, i32 %1978 acq_rel, align 4
  store i32 %1979, ptr %198, align 4
  br label %1980

1980:                                             ; preds = %1974, %1969
  store ptr %1965, ptr %44, align 8
  %1981 = load ptr, ptr %44, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %2012

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  %1987 = load ptr, ptr %1986, align 8
  store i32 -1, ptr %45, align 4
  %1988 = load i32, ptr %45, align 4
  %1989 = atomicrmw add ptr %1987, i32 %1988 acq_rel, align 4
  store i32 %1989, ptr %46, align 4
  %1990 = load i32, ptr %46, align 4
  %1991 = icmp eq i32 %1990, 1
  br i1 %1991, label %1992, label %2012

1992:                                             ; preds = %1985
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 4
  %1994 = load ptr, ptr %1993, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2004

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 4
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load ptr, ptr %1981, align 8
  %2000 = load ptr, ptr %1998, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 3
  %2002 = load ptr, ptr %2001, align 8
  invoke void %2002(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %1999)
          to label %2003 unwind label %2113

2003:                                             ; preds = %1996
  br label %2011

2004:                                             ; preds = %1992
  %2005 = load ptr, ptr %1981, align 8
  store ptr %2005, ptr %35, align 8
  %2006 = load ptr, ptr %35, align 8
  %2007 = icmp ne ptr %2006, null
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2004
  %2009 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2009) #6
  br label %2010

2010:                                             ; preds = %2008, %2004
  br label %2011

2011:                                             ; preds = %2010, %2003
  br label %2012

2012:                                             ; preds = %2011, %1985, %1980
  store ptr null, ptr %1981, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 2
  store i64 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 3
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 5
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 6
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 7
  store i32 0, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 8
  store i32 0, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 9
  store i32 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 10
  store i64 0, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  store ptr null, ptr %2021, align 8
  br label %2022

2022:                                             ; preds = %2012
  %2023 = load ptr, ptr %196, align 8
  %2024 = load ptr, ptr %2023, align 8
  store ptr %2024, ptr %1965, align 8
  %2025 = load ptr, ptr %196, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2025, i32 0, i32 1
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 1
  store ptr %2027, ptr %2028, align 8
  %2029 = load ptr, ptr %196, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2029, i32 0, i32 2
  %2031 = load i64, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 2
  store i64 %2031, ptr %2032, align 8
  %2033 = load ptr, ptr %196, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 3
  %2035 = load i32, ptr %2034, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 3
  store i32 %2035, ptr %2036, align 8
  %2037 = load ptr, ptr %196, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 4
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 4
  store ptr %2039, ptr %2040, align 8
  %2041 = load ptr, ptr %196, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2041, i32 0, i32 5
  %2043 = load i32, ptr %2042, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 5
  store i32 %2043, ptr %2044, align 8
  %2045 = load ptr, ptr %196, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 6
  %2047 = load i32, ptr %2046, align 4
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 6
  store i32 %2047, ptr %2048, align 4
  %2049 = load ptr, ptr %196, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2049, i32 0, i32 7
  %2051 = load i32, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 7
  store i32 %2051, ptr %2052, align 8
  %2053 = load ptr, ptr %196, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2053, i32 0, i32 8
  %2055 = load i32, ptr %2054, align 4
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 8
  store i32 %2055, ptr %2056, align 4
  %2057 = load ptr, ptr %196, align 8
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2057, i32 0, i32 9
  %2059 = load i32, ptr %2058, align 8
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 9
  store i32 %2059, ptr %2060, align 8
  %2061 = load ptr, ptr %196, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 10
  %2063 = load i64, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 10
  store i64 %2063, ptr %2064, align 8
  store ptr %1965, ptr %194, align 8
  br label %2065

2065:                                             ; preds = %2022, %1968
  br label %2066

2066:                                             ; preds = %2065
  store ptr %234, ptr %139, align 8
  %2067 = load ptr, ptr %139, align 8
  store ptr %2067, ptr %113, align 8
  %2068 = load ptr, ptr %113, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8
  %2071 = icmp ne ptr %2070, null
  br i1 %2071, label %2072, label %2099

2072:                                             ; preds = %2066
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 1
  %2074 = load ptr, ptr %2073, align 8
  store i32 -1, ptr %114, align 4
  %2075 = load i32, ptr %114, align 4
  %2076 = atomicrmw add ptr %2074, i32 %2075 acq_rel, align 4
  store i32 %2076, ptr %115, align 4
  %2077 = load i32, ptr %115, align 4
  %2078 = icmp eq i32 %2077, 1
  br i1 %2078, label %2079, label %2099

2079:                                             ; preds = %2072
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 4
  %2081 = load ptr, ptr %2080, align 8
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2083, label %2091

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 4
  %2085 = load ptr, ptr %2084, align 8
  %2086 = load ptr, ptr %2068, align 8
  %2087 = load ptr, ptr %2085, align 8
  %2088 = getelementptr inbounds ptr, ptr %2087, i64 3
  %2089 = load ptr, ptr %2088, align 8
  invoke void %2089(ptr noundef nonnull align 8 dereferenceable(8) %2085, ptr noundef %2086)
          to label %2090 unwind label %2109

2090:                                             ; preds = %2083
  br label %2098

2091:                                             ; preds = %2079
  %2092 = load ptr, ptr %2068, align 8
  store ptr %2092, ptr %12, align 8
  %2093 = load ptr, ptr %12, align 8
  %2094 = icmp ne ptr %2093, null
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %2096) #6
  br label %2097

2097:                                             ; preds = %2095, %2091
  br label %2098

2098:                                             ; preds = %2097, %2090
  br label %2099

2099:                                             ; preds = %2098, %2072, %2066
  store ptr null, ptr %2068, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 2
  store i64 0, ptr %2100, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 3
  store i32 0, ptr %2101, align 8
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 5
  store i32 0, ptr %2102, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 6
  store i32 0, ptr %2103, align 4
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 7
  store i32 0, ptr %2104, align 8
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 8
  store i32 0, ptr %2105, align 4
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 9
  store i32 0, ptr %2106, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 10
  store i64 0, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2068, i32 0, i32 1
  store ptr null, ptr %2108, align 8
  br label %2112

2109:                                             ; preds = %2083
  %2110 = landingpad { ptr, i32 }
          catch ptr null
  %2111 = extractvalue { ptr, i32 } %2110, 0
  call void @__clang_call_terminate(ptr %2111) #7
  unreachable

2112:                                             ; preds = %2099
  br label %2585

2113:                                             ; preds = %1996
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = extractvalue { ptr, i32 } %2114, 0
  store ptr %2115, ptr %226, align 8
  %2116 = extractvalue { ptr, i32 } %2114, 1
  store i32 %2116, ptr %227, align 4
  store ptr %234, ptr %138, align 8
  %2117 = load ptr, ptr %138, align 8
  store ptr %2117, ptr %116, align 8
  %2118 = load ptr, ptr %116, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 1
  %2120 = load ptr, ptr %2119, align 8
  %2121 = icmp ne ptr %2120, null
  br i1 %2121, label %2122, label %2149

2122:                                             ; preds = %2113
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 1
  %2124 = load ptr, ptr %2123, align 8
  store i32 -1, ptr %117, align 4
  %2125 = load i32, ptr %117, align 4
  %2126 = atomicrmw add ptr %2124, i32 %2125 acq_rel, align 4
  store i32 %2126, ptr %118, align 4
  %2127 = load i32, ptr %118, align 4
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2129, label %2149

2129:                                             ; preds = %2122
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 4
  %2131 = load ptr, ptr %2130, align 8
  %2132 = icmp ne ptr %2131, null
  br i1 %2132, label %2133, label %2141

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 4
  %2135 = load ptr, ptr %2134, align 8
  %2136 = load ptr, ptr %2118, align 8
  %2137 = load ptr, ptr %2135, align 8
  %2138 = getelementptr inbounds ptr, ptr %2137, i64 3
  %2139 = load ptr, ptr %2138, align 8
  invoke void %2139(ptr noundef nonnull align 8 dereferenceable(8) %2135, ptr noundef %2136)
          to label %2140 unwind label %2159

2140:                                             ; preds = %2133
  br label %2148

2141:                                             ; preds = %2129
  %2142 = load ptr, ptr %2118, align 8
  store ptr %2142, ptr %11, align 8
  %2143 = load ptr, ptr %11, align 8
  %2144 = icmp ne ptr %2143, null
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2146) #6
  br label %2147

2147:                                             ; preds = %2145, %2141
  br label %2148

2148:                                             ; preds = %2147, %2140
  br label %2149

2149:                                             ; preds = %2148, %2122, %2113
  store ptr null, ptr %2118, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 2
  store i64 0, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 3
  store i32 0, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 5
  store i32 0, ptr %2152, align 8
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 6
  store i32 0, ptr %2153, align 4
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 7
  store i32 0, ptr %2154, align 8
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 8
  store i32 0, ptr %2155, align 4
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 9
  store i32 0, ptr %2156, align 8
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 10
  store i64 0, ptr %2157, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2118, i32 0, i32 1
  store ptr null, ptr %2158, align 8
  br label %2162

2159:                                             ; preds = %2133
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #7
  unreachable

2162:                                             ; preds = %2149
  br label %2607

2163:                                             ; preds = %1953
  %2164 = load i8, ptr %220, align 1
  %2165 = trunc i8 %2164 to i1
  br i1 %2165, label %2166, label %2373

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %211, align 8
  %2168 = load i32, ptr %214, align 4
  %2169 = load i32, ptr %215, align 4
  %2170 = load i32, ptr %216, align 4
  %2171 = load ptr, ptr %213, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2171, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %235, ptr noundef nonnull align 8 dereferenceable(72) %2167, i32 noundef %2168, i32 noundef %2169, i32 noundef 1, i32 noundef %2170, ptr noundef %2173)
  %2174 = load ptr, ptr %212, align 8
  store ptr %2174, ptr %200, align 8
  store ptr %235, ptr %201, align 8
  %2175 = load ptr, ptr %200, align 8
  %2176 = load ptr, ptr %201, align 8
  %2177 = icmp eq ptr %2175, %2176
  br i1 %2177, label %2178, label %2179

2178:                                             ; preds = %2166
  store ptr %2175, ptr %199, align 8
  br label %2275

2179:                                             ; preds = %2166
  %2180 = load ptr, ptr %201, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2180, i32 0, i32 1
  %2182 = load ptr, ptr %2181, align 8
  %2183 = icmp ne ptr %2182, null
  br i1 %2183, label %2184, label %2190

2184:                                             ; preds = %2179
  %2185 = load ptr, ptr %201, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2185, i32 0, i32 1
  %2187 = load ptr, ptr %2186, align 8
  store i32 1, ptr %202, align 4
  %2188 = load i32, ptr %202, align 4
  %2189 = atomicrmw add ptr %2187, i32 %2188 acq_rel, align 4
  store i32 %2189, ptr %203, align 4
  br label %2190

2190:                                             ; preds = %2184, %2179
  store ptr %2175, ptr %41, align 8
  %2191 = load ptr, ptr %41, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp ne ptr %2193, null
  br i1 %2194, label %2195, label %2222

2195:                                             ; preds = %2190
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  %2197 = load ptr, ptr %2196, align 8
  store i32 -1, ptr %42, align 4
  %2198 = load i32, ptr %42, align 4
  %2199 = atomicrmw add ptr %2197, i32 %2198 acq_rel, align 4
  store i32 %2199, ptr %43, align 4
  %2200 = load i32, ptr %43, align 4
  %2201 = icmp eq i32 %2200, 1
  br i1 %2201, label %2202, label %2222

2202:                                             ; preds = %2195
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 4
  %2204 = load ptr, ptr %2203, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2214

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 4
  %2208 = load ptr, ptr %2207, align 8
  %2209 = load ptr, ptr %2191, align 8
  %2210 = load ptr, ptr %2208, align 8
  %2211 = getelementptr inbounds ptr, ptr %2210, i64 3
  %2212 = load ptr, ptr %2211, align 8
  invoke void %2212(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef %2209)
          to label %2213 unwind label %2323

2213:                                             ; preds = %2206
  br label %2221

2214:                                             ; preds = %2202
  %2215 = load ptr, ptr %2191, align 8
  store ptr %2215, ptr %36, align 8
  %2216 = load ptr, ptr %36, align 8
  %2217 = icmp ne ptr %2216, null
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2214
  %2219 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %2219) #6
  br label %2220

2220:                                             ; preds = %2218, %2214
  br label %2221

2221:                                             ; preds = %2220, %2213
  br label %2222

2222:                                             ; preds = %2221, %2195, %2190
  store ptr null, ptr %2191, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 2
  store i64 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 3
  store i32 0, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 5
  store i32 0, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 6
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 7
  store i32 0, ptr %2227, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 8
  store i32 0, ptr %2228, align 4
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 9
  store i32 0, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 10
  store i64 0, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  store ptr null, ptr %2231, align 8
  br label %2232

2232:                                             ; preds = %2222
  %2233 = load ptr, ptr %201, align 8
  %2234 = load ptr, ptr %2233, align 8
  store ptr %2234, ptr %2175, align 8
  %2235 = load ptr, ptr %201, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 1
  store ptr %2237, ptr %2238, align 8
  %2239 = load ptr, ptr %201, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2239, i32 0, i32 2
  %2241 = load i64, ptr %2240, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 2
  store i64 %2241, ptr %2242, align 8
  %2243 = load ptr, ptr %201, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 3
  %2245 = load i32, ptr %2244, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 3
  store i32 %2245, ptr %2246, align 8
  %2247 = load ptr, ptr %201, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2247, i32 0, i32 4
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 4
  store ptr %2249, ptr %2250, align 8
  %2251 = load ptr, ptr %201, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2251, i32 0, i32 5
  %2253 = load i32, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 5
  store i32 %2253, ptr %2254, align 8
  %2255 = load ptr, ptr %201, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 6
  %2257 = load i32, ptr %2256, align 4
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 6
  store i32 %2257, ptr %2258, align 4
  %2259 = load ptr, ptr %201, align 8
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 7
  %2261 = load i32, ptr %2260, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 7
  store i32 %2261, ptr %2262, align 8
  %2263 = load ptr, ptr %201, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2263, i32 0, i32 8
  %2265 = load i32, ptr %2264, align 4
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 8
  store i32 %2265, ptr %2266, align 4
  %2267 = load ptr, ptr %201, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 9
  %2269 = load i32, ptr %2268, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 9
  store i32 %2269, ptr %2270, align 8
  %2271 = load ptr, ptr %201, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 10
  %2273 = load i64, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 10
  store i64 %2273, ptr %2274, align 8
  store ptr %2175, ptr %199, align 8
  br label %2275

2275:                                             ; preds = %2232, %2178
  br label %2276

2276:                                             ; preds = %2275
  store ptr %235, ptr %137, align 8
  %2277 = load ptr, ptr %137, align 8
  store ptr %2277, ptr %119, align 8
  %2278 = load ptr, ptr %119, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 1
  %2280 = load ptr, ptr %2279, align 8
  %2281 = icmp ne ptr %2280, null
  br i1 %2281, label %2282, label %2309

2282:                                             ; preds = %2276
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 1
  %2284 = load ptr, ptr %2283, align 8
  store i32 -1, ptr %120, align 4
  %2285 = load i32, ptr %120, align 4
  %2286 = atomicrmw add ptr %2284, i32 %2285 acq_rel, align 4
  store i32 %2286, ptr %121, align 4
  %2287 = load i32, ptr %121, align 4
  %2288 = icmp eq i32 %2287, 1
  br i1 %2288, label %2289, label %2309

2289:                                             ; preds = %2282
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 4
  %2291 = load ptr, ptr %2290, align 8
  %2292 = icmp ne ptr %2291, null
  br i1 %2292, label %2293, label %2301

2293:                                             ; preds = %2289
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 4
  %2295 = load ptr, ptr %2294, align 8
  %2296 = load ptr, ptr %2278, align 8
  %2297 = load ptr, ptr %2295, align 8
  %2298 = getelementptr inbounds ptr, ptr %2297, i64 3
  %2299 = load ptr, ptr %2298, align 8
  invoke void %2299(ptr noundef nonnull align 8 dereferenceable(8) %2295, ptr noundef %2296)
          to label %2300 unwind label %2319

2300:                                             ; preds = %2293
  br label %2308

2301:                                             ; preds = %2289
  %2302 = load ptr, ptr %2278, align 8
  store ptr %2302, ptr %10, align 8
  %2303 = load ptr, ptr %10, align 8
  %2304 = icmp ne ptr %2303, null
  br i1 %2304, label %2305, label %2307

2305:                                             ; preds = %2301
  %2306 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2306) #6
  br label %2307

2307:                                             ; preds = %2305, %2301
  br label %2308

2308:                                             ; preds = %2307, %2300
  br label %2309

2309:                                             ; preds = %2308, %2282, %2276
  store ptr null, ptr %2278, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 2
  store i64 0, ptr %2310, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 3
  store i32 0, ptr %2311, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 5
  store i32 0, ptr %2312, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 6
  store i32 0, ptr %2313, align 4
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 7
  store i32 0, ptr %2314, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 8
  store i32 0, ptr %2315, align 4
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 9
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 10
  store i64 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 1
  store ptr null, ptr %2318, align 8
  br label %2322

2319:                                             ; preds = %2293
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #7
  unreachable

2322:                                             ; preds = %2309
  br label %2584

2323:                                             ; preds = %2206
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = extractvalue { ptr, i32 } %2324, 0
  store ptr %2325, ptr %226, align 8
  %2326 = extractvalue { ptr, i32 } %2324, 1
  store i32 %2326, ptr %227, align 4
  store ptr %235, ptr %136, align 8
  %2327 = load ptr, ptr %136, align 8
  store ptr %2327, ptr %122, align 8
  %2328 = load ptr, ptr %122, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  %2330 = load ptr, ptr %2329, align 8
  %2331 = icmp ne ptr %2330, null
  br i1 %2331, label %2332, label %2359

2332:                                             ; preds = %2323
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  %2334 = load ptr, ptr %2333, align 8
  store i32 -1, ptr %123, align 4
  %2335 = load i32, ptr %123, align 4
  %2336 = atomicrmw add ptr %2334, i32 %2335 acq_rel, align 4
  store i32 %2336, ptr %124, align 4
  %2337 = load i32, ptr %124, align 4
  %2338 = icmp eq i32 %2337, 1
  br i1 %2338, label %2339, label %2359

2339:                                             ; preds = %2332
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2341 = load ptr, ptr %2340, align 8
  %2342 = icmp ne ptr %2341, null
  br i1 %2342, label %2343, label %2351

2343:                                             ; preds = %2339
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  %2346 = load ptr, ptr %2328, align 8
  %2347 = load ptr, ptr %2345, align 8
  %2348 = getelementptr inbounds ptr, ptr %2347, i64 3
  %2349 = load ptr, ptr %2348, align 8
  invoke void %2349(ptr noundef nonnull align 8 dereferenceable(8) %2345, ptr noundef %2346)
          to label %2350 unwind label %2369

2350:                                             ; preds = %2343
  br label %2358

2351:                                             ; preds = %2339
  %2352 = load ptr, ptr %2328, align 8
  store ptr %2352, ptr %9, align 8
  %2353 = load ptr, ptr %9, align 8
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %2356) #6
  br label %2357

2357:                                             ; preds = %2355, %2351
  br label %2358

2358:                                             ; preds = %2357, %2350
  br label %2359

2359:                                             ; preds = %2358, %2332, %2323
  store ptr null, ptr %2328, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 2
  store i64 0, ptr %2360, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 3
  store i32 0, ptr %2361, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 5
  store i32 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 6
  store i32 0, ptr %2363, align 4
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 7
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 8
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 9
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 10
  store i64 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2328, i32 0, i32 1
  store ptr null, ptr %2368, align 8
  br label %2372

2369:                                             ; preds = %2343
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #7
  unreachable

2372:                                             ; preds = %2359
  br label %2607

2373:                                             ; preds = %2163
  %2374 = load i8, ptr %221, align 1
  %2375 = trunc i8 %2374 to i1
  br i1 %2375, label %2376, label %2583

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %211, align 8
  %2378 = load i32, ptr %214, align 4
  %2379 = load i32, ptr %215, align 4
  %2380 = load i32, ptr %216, align 4
  %2381 = load ptr, ptr %213, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2381, i32 0, i32 2
  %2383 = load ptr, ptr %2382, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %236, ptr noundef nonnull align 8 dereferenceable(72) %2377, i32 noundef %2378, i32 noundef %2379, i32 noundef %2380, i32 noundef 1, ptr noundef %2383)
  %2384 = load ptr, ptr %212, align 8
  store ptr %2384, ptr %205, align 8
  store ptr %236, ptr %206, align 8
  %2385 = load ptr, ptr %205, align 8
  %2386 = load ptr, ptr %206, align 8
  %2387 = icmp eq ptr %2385, %2386
  br i1 %2387, label %2388, label %2389

2388:                                             ; preds = %2376
  store ptr %2385, ptr %204, align 8
  br label %2485

2389:                                             ; preds = %2376
  %2390 = load ptr, ptr %206, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 1
  %2392 = load ptr, ptr %2391, align 8
  %2393 = icmp ne ptr %2392, null
  br i1 %2393, label %2394, label %2400

2394:                                             ; preds = %2389
  %2395 = load ptr, ptr %206, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  %2397 = load ptr, ptr %2396, align 8
  store i32 1, ptr %207, align 4
  %2398 = load i32, ptr %207, align 4
  %2399 = atomicrmw add ptr %2397, i32 %2398 acq_rel, align 4
  store i32 %2399, ptr %208, align 4
  br label %2400

2400:                                             ; preds = %2394, %2389
  store ptr %2385, ptr %38, align 8
  %2401 = load ptr, ptr %38, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  %2403 = load ptr, ptr %2402, align 8
  %2404 = icmp ne ptr %2403, null
  br i1 %2404, label %2405, label %2432

2405:                                             ; preds = %2400
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  %2407 = load ptr, ptr %2406, align 8
  store i32 -1, ptr %39, align 4
  %2408 = load i32, ptr %39, align 4
  %2409 = atomicrmw add ptr %2407, i32 %2408 acq_rel, align 4
  store i32 %2409, ptr %40, align 4
  %2410 = load i32, ptr %40, align 4
  %2411 = icmp eq i32 %2410, 1
  br i1 %2411, label %2412, label %2432

2412:                                             ; preds = %2405
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 4
  %2414 = load ptr, ptr %2413, align 8
  %2415 = icmp ne ptr %2414, null
  br i1 %2415, label %2416, label %2424

2416:                                             ; preds = %2412
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 4
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load ptr, ptr %2401, align 8
  %2420 = load ptr, ptr %2418, align 8
  %2421 = getelementptr inbounds ptr, ptr %2420, i64 3
  %2422 = load ptr, ptr %2421, align 8
  invoke void %2422(ptr noundef nonnull align 8 dereferenceable(8) %2418, ptr noundef %2419)
          to label %2423 unwind label %2533

2423:                                             ; preds = %2416
  br label %2431

2424:                                             ; preds = %2412
  %2425 = load ptr, ptr %2401, align 8
  store ptr %2425, ptr %37, align 8
  %2426 = load ptr, ptr %37, align 8
  %2427 = icmp ne ptr %2426, null
  br i1 %2427, label %2428, label %2430

2428:                                             ; preds = %2424
  %2429 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %2429) #6
  br label %2430

2430:                                             ; preds = %2428, %2424
  br label %2431

2431:                                             ; preds = %2430, %2423
  br label %2432

2432:                                             ; preds = %2431, %2405, %2400
  store ptr null, ptr %2401, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 2
  store i64 0, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 3
  store i32 0, ptr %2434, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 5
  store i32 0, ptr %2435, align 8
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 6
  store i32 0, ptr %2436, align 4
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 7
  store i32 0, ptr %2437, align 8
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 8
  store i32 0, ptr %2438, align 4
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 9
  store i32 0, ptr %2439, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 10
  store i64 0, ptr %2440, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2401, i32 0, i32 1
  store ptr null, ptr %2441, align 8
  br label %2442

2442:                                             ; preds = %2432
  %2443 = load ptr, ptr %206, align 8
  %2444 = load ptr, ptr %2443, align 8
  store ptr %2444, ptr %2385, align 8
  %2445 = load ptr, ptr %206, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 1
  store ptr %2447, ptr %2448, align 8
  %2449 = load ptr, ptr %206, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2449, i32 0, i32 2
  %2451 = load i64, ptr %2450, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 2
  store i64 %2451, ptr %2452, align 8
  %2453 = load ptr, ptr %206, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2453, i32 0, i32 3
  %2455 = load i32, ptr %2454, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 3
  store i32 %2455, ptr %2456, align 8
  %2457 = load ptr, ptr %206, align 8
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 4
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 4
  store ptr %2459, ptr %2460, align 8
  %2461 = load ptr, ptr %206, align 8
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2461, i32 0, i32 5
  %2463 = load i32, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 5
  store i32 %2463, ptr %2464, align 8
  %2465 = load ptr, ptr %206, align 8
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2465, i32 0, i32 6
  %2467 = load i32, ptr %2466, align 4
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 6
  store i32 %2467, ptr %2468, align 4
  %2469 = load ptr, ptr %206, align 8
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2469, i32 0, i32 7
  %2471 = load i32, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 7
  store i32 %2471, ptr %2472, align 8
  %2473 = load ptr, ptr %206, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2473, i32 0, i32 8
  %2475 = load i32, ptr %2474, align 4
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 8
  store i32 %2475, ptr %2476, align 4
  %2477 = load ptr, ptr %206, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2477, i32 0, i32 9
  %2479 = load i32, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 9
  store i32 %2479, ptr %2480, align 8
  %2481 = load ptr, ptr %206, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2481, i32 0, i32 10
  %2483 = load i64, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2385, i32 0, i32 10
  store i64 %2483, ptr %2484, align 8
  store ptr %2385, ptr %204, align 8
  br label %2485

2485:                                             ; preds = %2442, %2388
  br label %2486

2486:                                             ; preds = %2485
  store ptr %236, ptr %135, align 8
  %2487 = load ptr, ptr %135, align 8
  store ptr %2487, ptr %125, align 8
  %2488 = load ptr, ptr %125, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 1
  %2490 = load ptr, ptr %2489, align 8
  %2491 = icmp ne ptr %2490, null
  br i1 %2491, label %2492, label %2519

2492:                                             ; preds = %2486
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 1
  %2494 = load ptr, ptr %2493, align 8
  store i32 -1, ptr %126, align 4
  %2495 = load i32, ptr %126, align 4
  %2496 = atomicrmw add ptr %2494, i32 %2495 acq_rel, align 4
  store i32 %2496, ptr %127, align 4
  %2497 = load i32, ptr %127, align 4
  %2498 = icmp eq i32 %2497, 1
  br i1 %2498, label %2499, label %2519

2499:                                             ; preds = %2492
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 4
  %2501 = load ptr, ptr %2500, align 8
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2511

2503:                                             ; preds = %2499
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 4
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load ptr, ptr %2488, align 8
  %2507 = load ptr, ptr %2505, align 8
  %2508 = getelementptr inbounds ptr, ptr %2507, i64 3
  %2509 = load ptr, ptr %2508, align 8
  invoke void %2509(ptr noundef nonnull align 8 dereferenceable(8) %2505, ptr noundef %2506)
          to label %2510 unwind label %2529

2510:                                             ; preds = %2503
  br label %2518

2511:                                             ; preds = %2499
  %2512 = load ptr, ptr %2488, align 8
  store ptr %2512, ptr %8, align 8
  %2513 = load ptr, ptr %8, align 8
  %2514 = icmp ne ptr %2513, null
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2511
  %2516 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2516) #6
  br label %2517

2517:                                             ; preds = %2515, %2511
  br label %2518

2518:                                             ; preds = %2517, %2510
  br label %2519

2519:                                             ; preds = %2518, %2492, %2486
  store ptr null, ptr %2488, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 2
  store i64 0, ptr %2520, align 8
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 3
  store i32 0, ptr %2521, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 5
  store i32 0, ptr %2522, align 8
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 6
  store i32 0, ptr %2523, align 4
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 7
  store i32 0, ptr %2524, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 8
  store i32 0, ptr %2525, align 4
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 9
  store i32 0, ptr %2526, align 8
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 10
  store i64 0, ptr %2527, align 8
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2488, i32 0, i32 1
  store ptr null, ptr %2528, align 8
  br label %2532

2529:                                             ; preds = %2503
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #7
  unreachable

2532:                                             ; preds = %2519
  br label %2583

2533:                                             ; preds = %2416
  %2534 = landingpad { ptr, i32 }
          cleanup
  %2535 = extractvalue { ptr, i32 } %2534, 0
  store ptr %2535, ptr %226, align 8
  %2536 = extractvalue { ptr, i32 } %2534, 1
  store i32 %2536, ptr %227, align 4
  store ptr %236, ptr %134, align 8
  %2537 = load ptr, ptr %134, align 8
  store ptr %2537, ptr %128, align 8
  %2538 = load ptr, ptr %128, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  %2540 = load ptr, ptr %2539, align 8
  %2541 = icmp ne ptr %2540, null
  br i1 %2541, label %2542, label %2569

2542:                                             ; preds = %2533
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  %2544 = load ptr, ptr %2543, align 8
  store i32 -1, ptr %129, align 4
  %2545 = load i32, ptr %129, align 4
  %2546 = atomicrmw add ptr %2544, i32 %2545 acq_rel, align 4
  store i32 %2546, ptr %130, align 4
  %2547 = load i32, ptr %130, align 4
  %2548 = icmp eq i32 %2547, 1
  br i1 %2548, label %2549, label %2569

2549:                                             ; preds = %2542
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 4
  %2551 = load ptr, ptr %2550, align 8
  %2552 = icmp ne ptr %2551, null
  br i1 %2552, label %2553, label %2561

2553:                                             ; preds = %2549
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 4
  %2555 = load ptr, ptr %2554, align 8
  %2556 = load ptr, ptr %2538, align 8
  %2557 = load ptr, ptr %2555, align 8
  %2558 = getelementptr inbounds ptr, ptr %2557, i64 3
  %2559 = load ptr, ptr %2558, align 8
  invoke void %2559(ptr noundef nonnull align 8 dereferenceable(8) %2555, ptr noundef %2556)
          to label %2560 unwind label %2579

2560:                                             ; preds = %2553
  br label %2568

2561:                                             ; preds = %2549
  %2562 = load ptr, ptr %2538, align 8
  store ptr %2562, ptr %7, align 8
  %2563 = load ptr, ptr %7, align 8
  %2564 = icmp ne ptr %2563, null
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2561
  %2566 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2566) #6
  br label %2567

2567:                                             ; preds = %2565, %2561
  br label %2568

2568:                                             ; preds = %2567, %2560
  br label %2569

2569:                                             ; preds = %2568, %2542, %2533
  store ptr null, ptr %2538, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 2
  store i64 0, ptr %2570, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 3
  store i32 0, ptr %2571, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 5
  store i32 0, ptr %2572, align 8
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 6
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 7
  store i32 0, ptr %2574, align 8
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 8
  store i32 0, ptr %2575, align 4
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 9
  store i32 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 10
  store i64 0, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  store ptr null, ptr %2578, align 8
  br label %2582

2579:                                             ; preds = %2553
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #7
  unreachable

2582:                                             ; preds = %2569
  br label %2607

2583:                                             ; preds = %2532, %2373
  br label %2584

2584:                                             ; preds = %2583, %2322
  br label %2585

2585:                                             ; preds = %2584, %2112
  br label %2586

2586:                                             ; preds = %2585, %1902
  br label %2587

2587:                                             ; preds = %2586, %1740
  %2588 = load ptr, ptr %212, align 8
  store ptr %2588, ptr %133, align 8
  %2589 = load ptr, ptr %133, align 8
  %2590 = load ptr, ptr %2589, align 8
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %2601, label %2592

2592:                                             ; preds = %2587
  store ptr %2589, ptr %5, align 8
  %2593 = load ptr, ptr %5, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 10
  %2595 = load i64, ptr %2594, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 9
  %2597 = load i32, ptr %2596, align 8
  %2598 = sext i32 %2597 to i64
  %2599 = mul i64 %2595, %2598
  %2600 = icmp eq i64 %2599, 0
  br label %2601

2601:                                             ; preds = %2592, %2587
  %2602 = phi i1 [ true, %2587 ], [ %2600, %2592 ]
  br i1 %2602, label %2603, label %2604

2603:                                             ; preds = %2601
  store i32 -100, ptr %209, align 4
  br label %2605

2604:                                             ; preds = %2601
  store i32 0, ptr %209, align 4
  br label %2605

2605:                                             ; preds = %2604, %2603
  %2606 = load i32, ptr %209, align 4
  ret i32 %2606

2607:                                             ; preds = %2582, %2372, %2162, %1952, %1736, %1527, %1318, %1103, %895, %687
  %2608 = load ptr, ptr %226, align 8
  %2609 = load i32, ptr %227, align 4
  %2610 = insertvalue { ptr, i32 } poison, ptr %2608, 0
  %2611 = insertvalue { ptr, i32 } %2610, i32 %2609, 1
  resume { ptr, i32 } %2611
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10ExpandDimsE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %8, i32 0, i32 5
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
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10ExpandDimsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #6
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

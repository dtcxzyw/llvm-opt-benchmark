target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::RMSNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn7RMSNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7RMSNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7RMSNormE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn7RMSNormD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7RMSNormE = hidden constant [16 x i8] c"N4ncnn7RMSNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7RMSNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7RMSNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7RMSNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7RMSNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7RMSNormE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %6, i32 0, i32 4
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
define hidden noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %11 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 0, ptr %24, align 4
  br label %258

35:                                               ; preds = %2
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %30, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38, i32 noundef 1)
  %42 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %30, i32 0, i32 4
  store ptr %42, ptr %20, align 8
  store ptr %27, ptr %21, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store ptr %43, ptr %19, align 8
  br label %143

47:                                               ; preds = %35
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store i32 1, ptr %22, align 4
  %56 = load i32, ptr %22, align 4
  %57 = atomicrmw add ptr %55, i32 %56 acq_rel, align 4
  store i32 %57, ptr %23, align 4
  br label %58

58:                                               ; preds = %52, %47
  store ptr %43, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store i32 -1, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = atomicrmw add ptr %65, i32 %66 acq_rel, align 4
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %59, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %81 unwind label %207

81:                                               ; preds = %74
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %59, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %87) #8
  br label %88

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %63, %58
  store ptr null, ptr %59, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 2
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 5
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 6
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 7
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 8
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 10
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 1
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %43, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 3
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 4
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  store i64 %141, ptr %142, align 8
  store ptr %43, ptr %19, align 8
  br label %143

143:                                              ; preds = %100, %46
  br label %144

144:                                              ; preds = %143
  store ptr %27, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store i32 -1, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = atomicrmw add ptr %152, i32 %153 acq_rel, align 4
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
          to label %168 unwind label %187

168:                                              ; preds = %161
  br label %176

169:                                              ; preds = %157
  %170 = load ptr, ptr %146, align 8
  store ptr %170, ptr %5, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %174) #8
  br label %175

175:                                              ; preds = %173, %169
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %150, %144
  store ptr null, ptr %146, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %186, align 8
  br label %190

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #9
  unreachable

190:                                              ; preds = %177
  %191 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %30, i32 0, i32 4
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %190
  store ptr %192, ptr %3, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 9
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = mul i64 %198, %201
  %203 = icmp eq i64 %202, 0
  br label %204

204:                                              ; preds = %195, %190
  %205 = phi i1 [ true, %190 ], [ %203, %195 ]
  br i1 %205, label %206, label %257

206:                                              ; preds = %204
  store i32 -100, ptr %24, align 4
  br label %258

207:                                              ; preds = %74
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %28, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %29, align 4
  store ptr %27, ptr %17, align 8
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %15, align 4
  %221 = load i32, ptr %15, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %243

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %212, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %234 unwind label %253

234:                                              ; preds = %227
  br label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %212, align 8
  store ptr %236, ptr %4, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %240) #8
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %216, %207
  store ptr null, ptr %212, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %256

253:                                              ; preds = %227
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #9
  unreachable

256:                                              ; preds = %243
  br label %260

257:                                              ; preds = %204
  store i32 0, ptr %24, align 4
  br label %258

258:                                              ; preds = %257, %206, %34
  %259 = load i32, ptr %24, align 4
  ret i32 %259

260:                                              ; preds = %256
  %261 = load ptr, ptr %28, align 8
  %262 = load i32, ptr %29, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca float, align 4
  %93 = alloca i32, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca %"class.ncnn::Mat", align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca float, align 4
  %109 = alloca i32, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca %"class.ncnn::Mat", align 8
  %117 = alloca float, align 4
  %118 = alloca i32, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store ptr %0, ptr %76, align 8
  store ptr %1, ptr %77, align 8
  store ptr %2, ptr %78, align 8
  %123 = load ptr, ptr %76, align 8
  %124 = load ptr, ptr %77, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %79, align 4
  %127 = load i32, ptr %79, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %223

129:                                              ; preds = %3
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %80, align 4
  %133 = load ptr, ptr %77, align 8
  store ptr %133, ptr %70, align 8
  %134 = load ptr, ptr %70, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %81, align 8
  store float 0.000000e+00, ptr %82, align 4
  store i32 0, ptr %83, align 4
  br label %136

136:                                              ; preds = %154, %129
  %137 = load i32, ptr %83, align 4
  %138 = load i32, ptr %80, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load ptr, ptr %81, align 8
  %142 = load i32, ptr %83, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %81, align 8
  %147 = load i32, ptr %83, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fmul fast float %145, %150
  %152 = load float, ptr %82, align 4
  %153 = fadd fast float %152, %151
  store float %153, ptr %82, align 4
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %83, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %83, align 4
  br label %136, !llvm.loop !4

157:                                              ; preds = %136
  %158 = load float, ptr %82, align 4
  %159 = load i32, ptr %80, align 4
  %160 = sitofp i32 %159 to float
  %161 = fdiv fast float %158, %160
  %162 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 2
  %163 = load float, ptr %162, align 4
  %164 = fadd fast float %161, %163
  %165 = call fast float @llvm.sqrt.f32(float %164)
  store float %165, ptr %84, align 4
  %166 = load float, ptr %84, align 4
  %167 = fdiv fast float 1.000000e+00, %166
  store float %167, ptr %85, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %201

171:                                              ; preds = %157
  store i32 0, ptr %86, align 4
  br label %172

172:                                              ; preds = %197, %171
  %173 = load i32, ptr %86, align 4
  %174 = load i32, ptr %80, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %172
  %177 = load ptr, ptr %81, align 8
  %178 = load i32, ptr %86, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %85, align 4
  %183 = fmul fast float %181, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 4
  %185 = load i32, ptr %86, align 4
  %186 = sext i32 %185 to i64
  store ptr %184, ptr %62, align 8
  store i64 %186, ptr %63, align 8
  %187 = load ptr, ptr %62, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %63, align 8
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = fmul fast float %183, %191
  %193 = load ptr, ptr %81, align 8
  %194 = load i32, ptr %86, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %176
  %198 = load i32, ptr %86, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %86, align 4
  br label %172, !llvm.loop !6

200:                                              ; preds = %172
  br label %222

201:                                              ; preds = %157
  store i32 0, ptr %87, align 4
  br label %202

202:                                              ; preds = %218, %201
  %203 = load i32, ptr %87, align 4
  %204 = load i32, ptr %80, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  %207 = load ptr, ptr %81, align 8
  %208 = load i32, ptr %87, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %85, align 4
  %213 = fmul fast float %211, %212
  %214 = load ptr, ptr %81, align 8
  %215 = load i32, ptr %87, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4
  br label %218

218:                                              ; preds = %206
  %219 = load i32, ptr %87, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %87, align 4
  br label %202, !llvm.loop !7

221:                                              ; preds = %202
  br label %222

222:                                              ; preds = %221, %200
  br label %223

223:                                              ; preds = %222, %3
  %224 = load i32, ptr %79, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %343

226:                                              ; preds = %223
  %227 = load ptr, ptr %77, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %88, align 4
  %230 = load ptr, ptr %77, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %233

233:                                              ; preds = %339, %226
  %234 = load i32, ptr %90, align 4
  %235 = load i32, ptr %89, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %342

237:                                              ; preds = %233
  %238 = load ptr, ptr %77, align 8
  %239 = load i32, ptr %90, align 4
  store ptr %238, ptr %58, align 8
  store i32 %239, ptr %59, align 4
  %240 = load ptr, ptr %58, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %59, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %247, %249
  %251 = getelementptr inbounds i8, ptr %241, i64 %250
  store ptr %251, ptr %91, align 8
  store float 0.000000e+00, ptr %92, align 4
  store i32 0, ptr %93, align 4
  br label %252

252:                                              ; preds = %270, %237
  %253 = load i32, ptr %93, align 4
  %254 = load i32, ptr %88, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load ptr, ptr %91, align 8
  %258 = load i32, ptr %93, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %91, align 8
  %263 = load i32, ptr %93, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fmul fast float %261, %266
  %268 = load float, ptr %92, align 4
  %269 = fadd fast float %268, %267
  store float %269, ptr %92, align 4
  br label %270

270:                                              ; preds = %256
  %271 = load i32, ptr %93, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %93, align 4
  br label %252, !llvm.loop !8

273:                                              ; preds = %252
  %274 = load float, ptr %92, align 4
  %275 = load i32, ptr %88, align 4
  %276 = sitofp i32 %275 to float
  %277 = fdiv fast float %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 2
  %279 = load float, ptr %278, align 4
  %280 = fadd fast float %277, %279
  %281 = call fast float @llvm.sqrt.f32(float %280)
  store float %281, ptr %94, align 4
  %282 = load float, ptr %94, align 4
  %283 = fdiv fast float 1.000000e+00, %282
  store float %283, ptr %95, align 4
  %284 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %317

287:                                              ; preds = %273
  store i32 0, ptr %96, align 4
  br label %288

288:                                              ; preds = %313, %287
  %289 = load i32, ptr %96, align 4
  %290 = load i32, ptr %88, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %316

292:                                              ; preds = %288
  %293 = load ptr, ptr %91, align 8
  %294 = load i32, ptr %96, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %95, align 4
  %299 = fmul fast float %297, %298
  %300 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 4
  %301 = load i32, ptr %96, align 4
  %302 = sext i32 %301 to i64
  store ptr %300, ptr %64, align 8
  store i64 %302, ptr %65, align 8
  %303 = load ptr, ptr %64, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %65, align 8
  %306 = getelementptr inbounds float, ptr %304, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = fmul fast float %299, %307
  %309 = load ptr, ptr %91, align 8
  %310 = load i32, ptr %96, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  store float %308, ptr %312, align 4
  br label %313

313:                                              ; preds = %292
  %314 = load i32, ptr %96, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %96, align 4
  br label %288, !llvm.loop !9

316:                                              ; preds = %288
  br label %338

317:                                              ; preds = %273
  store i32 0, ptr %97, align 4
  br label %318

318:                                              ; preds = %334, %317
  %319 = load i32, ptr %97, align 4
  %320 = load i32, ptr %88, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = load ptr, ptr %91, align 8
  %324 = load i32, ptr %97, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = load float, ptr %95, align 4
  %329 = fmul fast float %327, %328
  %330 = load ptr, ptr %91, align 8
  %331 = load i32, ptr %97, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store float %329, ptr %333, align 4
  br label %334

334:                                              ; preds = %322
  %335 = load i32, ptr %97, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %97, align 4
  br label %318, !llvm.loop !10

337:                                              ; preds = %318
  br label %338

338:                                              ; preds = %337, %316
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %90, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %90, align 4
  br label %233, !llvm.loop !11

342:                                              ; preds = %233
  br label %343

343:                                              ; preds = %342, %223
  %344 = load i32, ptr %79, align 4
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %1038

346:                                              ; preds = %343
  %347 = load ptr, ptr %77, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %98, align 4
  %350 = load ptr, ptr %77, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %99, align 4
  %353 = load ptr, ptr %77, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %100, align 4
  %356 = load i32, ptr %98, align 4
  %357 = load i32, ptr %99, align 4
  %358 = mul nsw i32 %356, %357
  store i32 %358, ptr %101, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %98, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %710

363:                                              ; preds = %346
  store i32 0, ptr %102, align 4
  br label %364

364:                                              ; preds = %706, %363
  %365 = load i32, ptr %102, align 4
  %366 = load i32, ptr %100, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %709

368:                                              ; preds = %364
  store i32 0, ptr %103, align 4
  br label %369

369:                                              ; preds = %702, %368
  %370 = load i32, ptr %103, align 4
  %371 = load i32, ptr %99, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %705

373:                                              ; preds = %369
  %374 = load ptr, ptr %77, align 8
  %375 = load i32, ptr %102, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %105, ptr %49, align 8, !noalias !12
  store ptr %374, ptr %50, align 8, !noalias !12
  store i32 %375, ptr %51, align 4, !noalias !12
  %376 = load ptr, ptr %50, align 8, !noalias !12
  store i1 false, ptr %52, align 1, !noalias !12
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 8
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %376, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  %385 = load i64, ptr %384, align 8
  %386 = load i32, ptr %51, align 4, !noalias !12
  %387 = sext i32 %386 to i64
  %388 = mul i64 %385, %387
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %388, %390
  %392 = getelementptr inbounds i8, ptr %383, i64 %391
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  store ptr %105, ptr %16, align 8
  store i32 %378, ptr %17, align 4
  store i32 %380, ptr %18, align 4
  store i32 %382, ptr %19, align 4
  store ptr %392, ptr %20, align 8
  store i64 %394, ptr %21, align 8
  store i32 %396, ptr %22, align 4
  store ptr %398, ptr %23, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = load ptr, ptr %20, align 8
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 1
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 2
  %403 = load i64, ptr %21, align 8
  store i64 %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 3
  %405 = load i32, ptr %22, align 4
  store i32 %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 4
  %407 = load ptr, ptr %23, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 5
  store i32 3, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 6
  %410 = load i32, ptr %17, align 4
  store i32 %410, ptr %409, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 7
  %412 = load i32, ptr %18, align 4
  store i32 %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 8
  store i32 1, ptr %413, align 4
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 9
  %415 = load i32, ptr %19, align 4
  store i32 %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 7
  %420 = load i32, ptr %419, align 8
  %421 = sext i32 %420 to i64
  %422 = mul i64 %418, %421
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %422, %424
  store i64 %425, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %426 = load i64, ptr %4, align 8
  %427 = load i32, ptr %5, align 4
  %428 = sext i32 %427 to i64
  %429 = add i64 %426, %428
  %430 = sub i64 %429, 1
  %431 = load i32, ptr %5, align 4
  %432 = sub nsw i32 0, %431
  %433 = sext i32 %432 to i64
  %434 = and i64 %430, %433
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 2
  %436 = load i64, ptr %435, align 8
  %437 = udiv i64 %434, %436
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 10
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = sub nsw i32 %440, 1
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  store i32 %441, ptr %442, align 8, !alias.scope !12
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 4
  br i1 %445, label %446, label %455

446:                                              ; preds = %373
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = mul i64 %449, %452
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  store i64 %453, ptr %454, align 8, !alias.scope !12
  br label %455

455:                                              ; preds = %446, %373
  store i1 true, ptr %52, align 1, !noalias !12
  %456 = load i1, ptr %52, align 1, !noalias !12
  br i1 %456, label %504, label %457

457:                                              ; preds = %455
  store ptr %105, ptr %48, align 8, !noalias !12
  %458 = load ptr, ptr %48, align 8, !noalias !12
  store ptr %458, ptr %45, align 8
  %459 = load ptr, ptr %45, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %490

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  store i32 -1, ptr %46, align 4
  %466 = load i32, ptr %46, align 4
  %467 = atomicrmw add ptr %465, i32 %466 acq_rel, align 4
  store i32 %467, ptr %47, align 4
  %468 = load i32, ptr %47, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %490

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %482

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %459, align 8
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 3
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %477)
          to label %481 unwind label %500

481:                                              ; preds = %474
  br label %489

482:                                              ; preds = %470
  %483 = load ptr, ptr %459, align 8
  store ptr %483, ptr %24, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %486, %482
  br label %489

489:                                              ; preds = %488, %481
  br label %490

490:                                              ; preds = %489, %463, %457
  store ptr null, ptr %459, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 2
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 3
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 5
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 6
  store i32 0, ptr %494, align 4
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 7
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 8
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 9
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 10
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 1
  store ptr null, ptr %499, align 8
  br label %503

500:                                              ; preds = %474
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #9
  unreachable

503:                                              ; preds = %490
  br label %504

504:                                              ; preds = %503, %455
  %505 = load i32, ptr %103, align 4
  store ptr %105, ptr %60, align 8
  store i32 %505, ptr %61, align 4
  %506 = load ptr, ptr %60, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 6
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load i32, ptr %61, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 %510, %512
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 2
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %513, %515
  %517 = getelementptr inbounds i8, ptr %507, i64 %516
  br label %518

518:                                              ; preds = %504
  store ptr %105, ptr %75, align 8
  %519 = load ptr, ptr %75, align 8
  store ptr %519, ptr %30, align 8
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %551

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  store i32 -1, ptr %31, align 4
  %527 = load i32, ptr %31, align 4
  %528 = atomicrmw add ptr %526, i32 %527 acq_rel, align 4
  store i32 %528, ptr %32, align 4
  %529 = load i32, ptr %32, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %551

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %543

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %520, align 8
  %539 = load ptr, ptr %537, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 3
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538)
          to label %542 unwind label %561

542:                                              ; preds = %535
  br label %550

543:                                              ; preds = %531
  %544 = load ptr, ptr %520, align 8
  store ptr %544, ptr %29, align 8
  %545 = load ptr, ptr %29, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %548) #8
  br label %549

549:                                              ; preds = %547, %543
  br label %550

550:                                              ; preds = %549, %542
  br label %551

551:                                              ; preds = %550, %524, %518
  store ptr null, ptr %520, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 2
  store i64 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 3
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 5
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 6
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 7
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 8
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 9
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 10
  store i64 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 1
  store ptr null, ptr %560, align 8
  br label %564

561:                                              ; preds = %535
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #9
  unreachable

564:                                              ; preds = %551
  store ptr %517, ptr %104, align 8
  store float 0.000000e+00, ptr %108, align 4
  store i32 0, ptr %109, align 4
  br label %565

565:                                              ; preds = %583, %564
  %566 = load i32, ptr %109, align 4
  %567 = load i32, ptr %98, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %636

569:                                              ; preds = %565
  %570 = load ptr, ptr %104, align 8
  %571 = load i32, ptr %109, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4
  %575 = load ptr, ptr %104, align 8
  %576 = load i32, ptr %109, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = fmul fast float %574, %579
  %581 = load float, ptr %108, align 4
  %582 = fadd fast float %581, %580
  store float %582, ptr %108, align 4
  br label %583

583:                                              ; preds = %569
  %584 = load i32, ptr %109, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %109, align 4
  br label %565, !llvm.loop !15

586:                                              ; No predecessors!
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %106, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %107, align 4
  store ptr %105, ptr %74, align 8
  %590 = load ptr, ptr %74, align 8
  store ptr %590, ptr %33, align 8
  %591 = load ptr, ptr %33, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %622

595:                                              ; preds = %586
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store i32 -1, ptr %34, align 4
  %598 = load i32, ptr %34, align 4
  %599 = atomicrmw add ptr %597, i32 %598 acq_rel, align 4
  store i32 %599, ptr %35, align 4
  %600 = load i32, ptr %35, align 4
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
          to label %613 unwind label %632

613:                                              ; preds = %606
  br label %621

614:                                              ; preds = %602
  %615 = load ptr, ptr %591, align 8
  store ptr %615, ptr %28, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %619) #8
  br label %620

620:                                              ; preds = %618, %614
  br label %621

621:                                              ; preds = %620, %613
  br label %622

622:                                              ; preds = %621, %595, %586
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
  br label %635

632:                                              ; preds = %606
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #9
  unreachable

635:                                              ; preds = %622
  br label %1039

636:                                              ; preds = %565
  %637 = load float, ptr %108, align 4
  %638 = load i32, ptr %98, align 4
  %639 = sitofp i32 %638 to float
  %640 = fdiv fast float %637, %639
  %641 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 2
  %642 = load float, ptr %641, align 4
  %643 = fadd fast float %640, %642
  %644 = call fast float @llvm.sqrt.f32(float %643)
  store float %644, ptr %110, align 4
  %645 = load float, ptr %110, align 4
  %646 = fdiv fast float 1.000000e+00, %645
  store float %646, ptr %111, align 4
  %647 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 3
  %648 = load i32, ptr %647, align 8
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %680

650:                                              ; preds = %636
  store i32 0, ptr %112, align 4
  br label %651

651:                                              ; preds = %676, %650
  %652 = load i32, ptr %112, align 4
  %653 = load i32, ptr %98, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %679

655:                                              ; preds = %651
  %656 = load ptr, ptr %104, align 8
  %657 = load i32, ptr %112, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = load float, ptr %111, align 4
  %662 = fmul fast float %660, %661
  %663 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 4
  %664 = load i32, ptr %112, align 4
  %665 = sext i32 %664 to i64
  store ptr %663, ptr %66, align 8
  store i64 %665, ptr %67, align 8
  %666 = load ptr, ptr %66, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = load i64, ptr %67, align 8
  %669 = getelementptr inbounds float, ptr %667, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = fmul fast float %662, %670
  %672 = load ptr, ptr %104, align 8
  %673 = load i32, ptr %112, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  store float %671, ptr %675, align 4
  br label %676

676:                                              ; preds = %655
  %677 = load i32, ptr %112, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %112, align 4
  br label %651, !llvm.loop !16

679:                                              ; preds = %651
  br label %701

680:                                              ; preds = %636
  store i32 0, ptr %113, align 4
  br label %681

681:                                              ; preds = %697, %680
  %682 = load i32, ptr %113, align 4
  %683 = load i32, ptr %98, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %700

685:                                              ; preds = %681
  %686 = load ptr, ptr %104, align 8
  %687 = load i32, ptr %113, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  %690 = load float, ptr %689, align 4
  %691 = load float, ptr %111, align 4
  %692 = fmul fast float %690, %691
  %693 = load ptr, ptr %104, align 8
  %694 = load i32, ptr %113, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  store float %692, ptr %696, align 4
  br label %697

697:                                              ; preds = %685
  %698 = load i32, ptr %113, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %113, align 4
  br label %681, !llvm.loop !17

700:                                              ; preds = %681
  br label %701

701:                                              ; preds = %700, %679
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %103, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %103, align 4
  br label %369, !llvm.loop !18

705:                                              ; preds = %369
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %102, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %102, align 4
  br label %364, !llvm.loop !19

709:                                              ; preds = %364
  br label %1037

710:                                              ; preds = %346
  store i32 0, ptr %114, align 4
  br label %711

711:                                              ; preds = %1033, %710
  %712 = load i32, ptr %114, align 4
  %713 = load i32, ptr %100, align 4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %715, label %1036

715:                                              ; preds = %711
  %716 = load ptr, ptr %77, align 8
  %717 = load i32, ptr %114, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %116, ptr %54, align 8, !noalias !20
  store ptr %716, ptr %55, align 8, !noalias !20
  store i32 %717, ptr %56, align 4, !noalias !20
  %718 = load ptr, ptr %55, align 8, !noalias !20
  store i1 false, ptr %57, align 1, !noalias !20
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 6
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 8
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %718, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 10
  %727 = load i64, ptr %726, align 8
  %728 = load i32, ptr %56, align 4, !noalias !20
  %729 = sext i32 %728 to i64
  %730 = mul i64 %727, %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %730, %732
  %734 = getelementptr inbounds i8, ptr %725, i64 %733
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 2
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 3
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  store ptr %116, ptr %8, align 8
  store i32 %720, ptr %9, align 4
  store i32 %722, ptr %10, align 4
  store i32 %724, ptr %11, align 4
  store ptr %734, ptr %12, align 8
  store i64 %736, ptr %13, align 8
  store i32 %738, ptr %14, align 4
  store ptr %740, ptr %15, align 8
  %741 = load ptr, ptr %8, align 8
  %742 = load ptr, ptr %12, align 8
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  %745 = load i64, ptr %13, align 8
  store i64 %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  %747 = load i32, ptr %14, align 4
  store i32 %747, ptr %746, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %749 = load ptr, ptr %15, align 8
  store ptr %749, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 3, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  %752 = load i32, ptr %9, align 4
  store i32 %752, ptr %751, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  %754 = load i32, ptr %10, align 4
  store i32 %754, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 1, ptr %755, align 4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  %757 = load i32, ptr %11, align 4
  store i32 %757, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = mul i64 %760, %763
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = mul i64 %764, %766
  store i64 %767, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %768 = load i64, ptr %6, align 8
  %769 = load i32, ptr %7, align 4
  %770 = sext i32 %769 to i64
  %771 = add i64 %768, %770
  %772 = sub i64 %771, 1
  %773 = load i32, ptr %7, align 4
  %774 = sub nsw i32 0, %773
  %775 = sext i32 %774 to i64
  %776 = and i64 %772, %775
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  %778 = load i64, ptr %777, align 8
  %779 = udiv i64 %776, %778
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 %779, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 5
  %782 = load i32, ptr %781, align 8
  %783 = sub nsw i32 %782, 1
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  store i32 %783, ptr %784, align 8, !alias.scope !20
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 5
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, 4
  br i1 %787, label %788, label %797

788:                                              ; preds = %715
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 6
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  %793 = load i32, ptr %792, align 8
  %794 = sext i32 %793 to i64
  %795 = mul i64 %791, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 10
  store i64 %795, ptr %796, align 8, !alias.scope !20
  br label %797

797:                                              ; preds = %788, %715
  store i1 true, ptr %57, align 1, !noalias !20
  %798 = load i1, ptr %57, align 1, !noalias !20
  br i1 %798, label %846, label %799

799:                                              ; preds = %797
  store ptr %116, ptr %53, align 8, !noalias !20
  %800 = load ptr, ptr %53, align 8, !noalias !20
  store ptr %800, ptr %42, align 8
  %801 = load ptr, ptr %42, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %832

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  store i32 -1, ptr %43, align 4
  %808 = load i32, ptr %43, align 4
  %809 = atomicrmw add ptr %807, i32 %808 acq_rel, align 4
  store i32 %809, ptr %44, align 4
  %810 = load i32, ptr %44, align 4
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
  store ptr %825, ptr %25, align 8
  %826 = load ptr, ptr %25, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %824
  %829 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %829) #8
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
  call void @__clang_call_terminate(ptr %844) #9
  unreachable

845:                                              ; preds = %832
  br label %846

846:                                              ; preds = %845, %797
  store ptr %116, ptr %71, align 8
  %847 = load ptr, ptr %71, align 8
  %848 = load ptr, ptr %847, align 8
  br label %849

849:                                              ; preds = %846
  store ptr %116, ptr %73, align 8
  %850 = load ptr, ptr %73, align 8
  store ptr %850, ptr %36, align 8
  %851 = load ptr, ptr %36, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %882

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  store i32 -1, ptr %37, align 4
  %858 = load i32, ptr %37, align 4
  %859 = atomicrmw add ptr %857, i32 %858 acq_rel, align 4
  store i32 %859, ptr %38, align 4
  %860 = load i32, ptr %38, align 4
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
  store ptr %875, ptr %27, align 8
  %876 = load ptr, ptr %27, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %879) #8
  br label %880

880:                                              ; preds = %878, %874
  br label %881

881:                                              ; preds = %880, %873
  br label %882

882:                                              ; preds = %881, %855, %849
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
  call void @__clang_call_terminate(ptr %894) #9
  unreachable

895:                                              ; preds = %882
  store ptr %848, ptr %115, align 8
  store float 0.000000e+00, ptr %117, align 4
  store i32 0, ptr %118, align 4
  br label %896

896:                                              ; preds = %914, %895
  %897 = load i32, ptr %118, align 4
  %898 = load i32, ptr %101, align 4
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %900, label %967

900:                                              ; preds = %896
  %901 = load ptr, ptr %115, align 8
  %902 = load i32, ptr %118, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %901, i64 %903
  %905 = load float, ptr %904, align 4
  %906 = load ptr, ptr %115, align 8
  %907 = load i32, ptr %118, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  %910 = load float, ptr %909, align 4
  %911 = fmul fast float %905, %910
  %912 = load float, ptr %117, align 4
  %913 = fadd fast float %912, %911
  store float %913, ptr %117, align 4
  br label %914

914:                                              ; preds = %900
  %915 = load i32, ptr %118, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %118, align 4
  br label %896, !llvm.loop !23

917:                                              ; No predecessors!
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %106, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %107, align 4
  store ptr %116, ptr %72, align 8
  %921 = load ptr, ptr %72, align 8
  store ptr %921, ptr %39, align 8
  %922 = load ptr, ptr %39, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %953

926:                                              ; preds = %917
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  store i32 -1, ptr %40, align 4
  %929 = load i32, ptr %40, align 4
  %930 = atomicrmw add ptr %928, i32 %929 acq_rel, align 4
  store i32 %930, ptr %41, align 4
  %931 = load i32, ptr %41, align 4
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
          to label %944 unwind label %963

944:                                              ; preds = %937
  br label %952

945:                                              ; preds = %933
  %946 = load ptr, ptr %922, align 8
  store ptr %946, ptr %26, align 8
  %947 = load ptr, ptr %26, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %950) #8
  br label %951

951:                                              ; preds = %949, %945
  br label %952

952:                                              ; preds = %951, %944
  br label %953

953:                                              ; preds = %952, %926, %917
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
  br label %966

963:                                              ; preds = %937
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #9
  unreachable

966:                                              ; preds = %953
  br label %1039

967:                                              ; preds = %896
  %968 = load float, ptr %117, align 4
  %969 = load i32, ptr %101, align 4
  %970 = sitofp i32 %969 to float
  %971 = fdiv fast float %968, %970
  %972 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 2
  %973 = load float, ptr %972, align 4
  %974 = fadd fast float %971, %973
  %975 = call fast float @llvm.sqrt.f32(float %974)
  store float %975, ptr %119, align 4
  %976 = load float, ptr %119, align 4
  %977 = fdiv fast float 1.000000e+00, %976
  store float %977, ptr %120, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 3
  %979 = load i32, ptr %978, align 8
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1011

981:                                              ; preds = %967
  store i32 0, ptr %121, align 4
  br label %982

982:                                              ; preds = %1007, %981
  %983 = load i32, ptr %121, align 4
  %984 = load i32, ptr %101, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %1010

986:                                              ; preds = %982
  %987 = load ptr, ptr %115, align 8
  %988 = load i32, ptr %121, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %987, i64 %989
  %991 = load float, ptr %990, align 4
  %992 = load float, ptr %120, align 4
  %993 = fmul fast float %991, %992
  %994 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %123, i32 0, i32 4
  %995 = load i32, ptr %121, align 4
  %996 = sext i32 %995 to i64
  store ptr %994, ptr %68, align 8
  store i64 %996, ptr %69, align 8
  %997 = load ptr, ptr %68, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = load i64, ptr %69, align 8
  %1000 = getelementptr inbounds float, ptr %998, i64 %999
  %1001 = load float, ptr %1000, align 4
  %1002 = fmul fast float %993, %1001
  %1003 = load ptr, ptr %115, align 8
  %1004 = load i32, ptr %121, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %1003, i64 %1005
  store float %1002, ptr %1006, align 4
  br label %1007

1007:                                             ; preds = %986
  %1008 = load i32, ptr %121, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %121, align 4
  br label %982, !llvm.loop !24

1010:                                             ; preds = %982
  br label %1032

1011:                                             ; preds = %967
  store i32 0, ptr %122, align 4
  br label %1012

1012:                                             ; preds = %1028, %1011
  %1013 = load i32, ptr %122, align 4
  %1014 = load i32, ptr %101, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %115, align 8
  %1018 = load i32, ptr %122, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1017, i64 %1019
  %1021 = load float, ptr %1020, align 4
  %1022 = load float, ptr %120, align 4
  %1023 = fmul fast float %1021, %1022
  %1024 = load ptr, ptr %115, align 8
  %1025 = load i32, ptr %122, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %1024, i64 %1026
  store float %1023, ptr %1027, align 4
  br label %1028

1028:                                             ; preds = %1016
  %1029 = load i32, ptr %122, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %122, align 4
  br label %1012, !llvm.loop !25

1031:                                             ; preds = %1012
  br label %1032

1032:                                             ; preds = %1031, %1010
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %114, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %114, align 4
  br label %711, !llvm.loop !26

1036:                                             ; preds = %711
  br label %1037

1037:                                             ; preds = %1036, %709
  br label %1038

1038:                                             ; preds = %1037, %343
  ret i32 0

1039:                                             ; preds = %966, %635
  %1040 = load ptr, ptr %106, align 8
  %1041 = load i32, ptr %107, align 4
  %1042 = insertvalue { ptr, i32 } poison, ptr %1040, 0
  %1043 = insertvalue { ptr, i32 } %1042, i32 %1041, 1
  resume { ptr, i32 } %1043
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7RMSNormE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %8, i32 0, i32 4
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
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #10
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}

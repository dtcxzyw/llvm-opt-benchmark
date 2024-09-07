target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Eltwise" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn7EltwiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7EltwiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7EltwiseE, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn7EltwiseD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7EltwiseE = hidden constant [16 x i8] c"N4ncnn7EltwiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7EltwiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7EltwiseE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7EltwiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7EltwiseC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7EltwiseE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %6, i32 0, i32 2
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
  store i8 0, ptr %20, align 8
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
define hidden noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %44 = load ptr, ptr %32, align 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 8
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  store i64 0, ptr %54, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %55 unwind label %251

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %39, i32 0, i32 2
  store ptr %56, ptr %28, align 8
  store ptr %35, ptr %29, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr %57, ptr %27, align 8
  br label %157

61:                                               ; preds = %55
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 1, ptr %30, align 4
  %70 = load i32, ptr %30, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %31, align 4
  br label %72

72:                                               ; preds = %66, %61
  store ptr %57, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i32 -1, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = atomicrmw add ptr %79, i32 %80 acq_rel, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
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
          to label %95 unwind label %255

95:                                               ; preds = %88
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %73, align 8
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %101) #7
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %77, %72
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
  br label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %29, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %57, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 1
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 2
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 3
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 4
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 5
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 7
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 9
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 10
  store i64 %155, ptr %156, align 8
  store ptr %57, ptr %27, align 8
  br label %157

157:                                              ; preds = %114, %60
  br label %158

158:                                              ; preds = %157
  store ptr %35, ptr %26, align 8
  %159 = load ptr, ptr %26, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %191

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store i32 -1, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = atomicrmw add ptr %166, i32 %167 acq_rel, align 4
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %191

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %160, align 8
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 3
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %182 unwind label %201

182:                                              ; preds = %175
  br label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %160, align 8
  store ptr %184, ptr %6, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %188) #7
  br label %189

189:                                              ; preds = %187, %183
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190, %164, %158
  store ptr null, ptr %160, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 2
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 3
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 7
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 8
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 9
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  store ptr null, ptr %200, align 8
  br label %204

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #8
  unreachable

204:                                              ; preds = %191
  store ptr %36, ptr %24, align 8
  %205 = load ptr, ptr %24, align 8
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 -1, ptr %18, align 4
  %213 = load i32, ptr %18, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %19, align 4
  %215 = load i32, ptr %19, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %206, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %228 unwind label %247

228:                                              ; preds = %221
  br label %236

229:                                              ; preds = %217
  %230 = load ptr, ptr %206, align 8
  store ptr %230, ptr %4, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %234) #7
  br label %235

235:                                              ; preds = %233, %229
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %210, %204
  store ptr null, ptr %206, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %250

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #8
  unreachable

250:                                              ; preds = %237
  ret i32 0

251:                                              ; preds = %2
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %37, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %38, align 4
  br label %305

255:                                              ; preds = %88
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %37, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %38, align 4
  store ptr %35, ptr %25, align 8
  %259 = load ptr, ptr %25, align 8
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %291

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store i32 -1, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = atomicrmw add ptr %266, i32 %267 acq_rel, align 4
  store i32 %268, ptr %16, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %291

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %260, align 8
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %282 unwind label %301

282:                                              ; preds = %275
  br label %290

283:                                              ; preds = %271
  %284 = load ptr, ptr %260, align 8
  store ptr %284, ptr %5, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %288) #7
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %264, %255
  store ptr null, ptr %260, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 2
  store i64 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 3
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 5
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 6
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 7
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 8
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 9
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 10
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  store ptr null, ptr %300, align 8
  br label %304

301:                                              ; preds = %275
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #8
  unreachable

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %251
  store ptr %36, ptr %23, align 8
  %306 = load ptr, ptr %23, align 8
  store ptr %306, ptr %20, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %338

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store i32 -1, ptr %21, align 4
  %314 = load i32, ptr %21, align 4
  %315 = atomicrmw add ptr %313, i32 %314 acq_rel, align 4
  store i32 %315, ptr %22, align 4
  %316 = load i32, ptr %22, align 4
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
          to label %329 unwind label %348

329:                                              ; preds = %322
  br label %337

330:                                              ; preds = %318
  %331 = load ptr, ptr %307, align 8
  store ptr %331, ptr %3, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %335) #7
  br label %336

336:                                              ; preds = %334, %330
  br label %337

337:                                              ; preds = %336, %329
  br label %338

338:                                              ; preds = %337, %311, %305
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
  br label %351

348:                                              ; preds = %322
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #8
  unreachable

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %37, align 8
  %354 = load i32, ptr %38, align 4
  %355 = insertvalue { ptr, i32 } poison, ptr %353, 0
  %356 = insertvalue { ptr, i32 } %355, i32 %354, 1
  resume { ptr, i32 } %356
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Eltwise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i64, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i64, align 8
  %203 = alloca i32, align 4
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
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
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
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca ptr, align 8
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca ptr, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca ptr, align 8
  %447 = alloca i64, align 8
  %448 = alloca ptr, align 8
  %449 = alloca i64, align 8
  %450 = alloca ptr, align 8
  %451 = alloca i64, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca i1, align 1
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i1, align 1
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca i32, align 4
  %474 = alloca i1, align 1
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca i32, align 4
  %479 = alloca i1, align 1
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca i32, align 4
  %484 = alloca i1, align 1
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i32, align 4
  %489 = alloca i1, align 1
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca i32, align 4
  %494 = alloca i1, align 1
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i1, align 1
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca i32, align 4
  %516 = alloca i1, align 1
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i1, align 1
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca i32, align 4
  %526 = alloca i1, align 1
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca i32, align 4
  %531 = alloca i1, align 1
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca i32, align 4
  %536 = alloca i1, align 1
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i1, align 1
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca i32, align 4
  %546 = alloca i1, align 1
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca i32, align 4
  %551 = alloca i1, align 1
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca i32, align 4
  %556 = alloca i1, align 1
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca i32, align 4
  %561 = alloca i1, align 1
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca i32, align 4
  %566 = alloca i1, align 1
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca i32, align 4
  %571 = alloca i1, align 1
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca i32, align 4
  %627 = alloca ptr, align 8
  %628 = alloca %"class.ncnn::Mat", align 8
  %629 = alloca ptr, align 8
  %630 = alloca i32, align 4
  %631 = alloca ptr, align 8
  %632 = alloca %"class.ncnn::Mat", align 8
  %633 = alloca ptr, align 8
  %634 = alloca %"class.ncnn::Mat", align 8
  %635 = alloca i32, align 4
  %636 = alloca i64, align 8
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca ptr, align 8
  %640 = alloca %"class.ncnn::Mat", align 8
  %641 = alloca ptr, align 8
  %642 = alloca %"class.ncnn::Mat", align 8
  %643 = alloca i32, align 4
  %644 = alloca ptr, align 8
  %645 = alloca i32, align 4
  %646 = alloca ptr, align 8
  %647 = alloca %"class.ncnn::Mat", align 8
  %648 = alloca ptr, align 8
  %649 = alloca %"class.ncnn::Mat", align 8
  %650 = alloca ptr, align 8
  %651 = alloca %"class.ncnn::Mat", align 8
  %652 = alloca i32, align 4
  %653 = alloca i64, align 8
  %654 = alloca ptr, align 8
  %655 = alloca i32, align 4
  %656 = alloca ptr, align 8
  %657 = alloca %"class.ncnn::Mat", align 8
  %658 = alloca ptr, align 8
  %659 = alloca %"class.ncnn::Mat", align 8
  %660 = alloca i32, align 4
  %661 = alloca ptr, align 8
  %662 = alloca float, align 4
  %663 = alloca float, align 4
  %664 = alloca i32, align 4
  %665 = alloca ptr, align 8
  %666 = alloca %"class.ncnn::Mat", align 8
  %667 = alloca ptr, align 8
  %668 = alloca %"class.ncnn::Mat", align 8
  %669 = alloca ptr, align 8
  %670 = alloca %"class.ncnn::Mat", align 8
  %671 = alloca i32, align 4
  %672 = alloca i64, align 8
  %673 = alloca ptr, align 8
  %674 = alloca float, align 4
  %675 = alloca i32, align 4
  %676 = alloca ptr, align 8
  %677 = alloca %"class.ncnn::Mat", align 8
  %678 = alloca ptr, align 8
  %679 = alloca %"class.ncnn::Mat", align 8
  %680 = alloca i32, align 4
  %681 = alloca ptr, align 8
  %682 = alloca i32, align 4
  %683 = alloca ptr, align 8
  %684 = alloca %"class.ncnn::Mat", align 8
  %685 = alloca ptr, align 8
  %686 = alloca %"class.ncnn::Mat", align 8
  %687 = alloca ptr, align 8
  %688 = alloca %"class.ncnn::Mat", align 8
  %689 = alloca i32, align 4
  %690 = alloca i64, align 8
  %691 = alloca ptr, align 8
  %692 = alloca i32, align 4
  %693 = alloca ptr, align 8
  %694 = alloca %"class.ncnn::Mat", align 8
  %695 = alloca ptr, align 8
  %696 = alloca %"class.ncnn::Mat", align 8
  %697 = alloca i32, align 4
  store ptr %0, ptr %614, align 8
  store ptr %1, ptr %615, align 8
  store ptr %2, ptr %616, align 8
  store ptr %3, ptr %617, align 8
  %698 = load ptr, ptr %614, align 8
  %699 = load ptr, ptr %615, align 8
  %700 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %699, i64 noundef 0) #7
  store ptr %700, ptr %618, align 8
  %701 = load ptr, ptr %618, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 6
  %703 = load i32, ptr %702, align 4
  store i32 %703, ptr %619, align 4
  %704 = load ptr, ptr %618, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 7
  %706 = load i32, ptr %705, align 8
  store i32 %706, ptr %620, align 4
  %707 = load ptr, ptr %618, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 8
  %709 = load i32, ptr %708, align 4
  store i32 %709, ptr %621, align 4
  %710 = load ptr, ptr %618, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 9
  %712 = load i32, ptr %711, align 8
  store i32 %712, ptr %622, align 4
  %713 = load i32, ptr %619, align 4
  %714 = load i32, ptr %620, align 4
  %715 = mul nsw i32 %713, %714
  %716 = load i32, ptr %621, align 4
  %717 = mul nsw i32 %715, %716
  store i32 %717, ptr %623, align 4
  %718 = load ptr, ptr %616, align 8
  %719 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %718, i64 noundef 0) #7
  store ptr %719, ptr %624, align 8
  %720 = load ptr, ptr %624, align 8
  %721 = load ptr, ptr %618, align 8
  %722 = load ptr, ptr %617, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %720, ptr noundef nonnull align 8 dereferenceable(72) %721, ptr noundef %724)
  %725 = load ptr, ptr %624, align 8
  store ptr %725, ptr %572, align 8
  %726 = load ptr, ptr %572, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %738, label %729

729:                                              ; preds = %4
  store ptr %726, ptr %205, align 8
  %730 = load ptr, ptr %205, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 10
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 9
  %734 = load i32, ptr %733, align 8
  %735 = sext i32 %734 to i64
  %736 = mul i64 %732, %735
  %737 = icmp eq i64 %736, 0
  br label %738

738:                                              ; preds = %729, %4
  %739 = phi i1 [ true, %4 ], [ %737, %729 ]
  br i1 %739, label %740, label %741

740:                                              ; preds = %738
  store i32 -100, ptr %613, align 4
  br label %5701

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %1973

745:                                              ; preds = %741
  %746 = load ptr, ptr %615, align 8
  %747 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %746, i64 noundef 1) #7
  store ptr %747, ptr %625, align 8
  store i32 0, ptr %626, align 4
  br label %748

748:                                              ; preds = %1467, %745
  %749 = load i32, ptr %626, align 4
  %750 = load i32, ptr %622, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %1470

752:                                              ; preds = %748
  %753 = load ptr, ptr %618, align 8
  %754 = load i32, ptr %626, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %628, ptr %513, align 8, !noalias !4
  store ptr %753, ptr %514, align 8, !noalias !4
  store i32 %754, ptr %515, align 4, !noalias !4
  %755 = load ptr, ptr %514, align 8, !noalias !4
  store i1 false, ptr %516, align 1, !noalias !4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 6
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 7
  %759 = load i32, ptr %758, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 8
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %755, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 10
  %764 = load i64, ptr %763, align 8
  %765 = load i32, ptr %515, align 4, !noalias !4
  %766 = sext i32 %765 to i64
  %767 = mul i64 %764, %766
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 2
  %769 = load i64, ptr %768, align 8
  %770 = mul i64 %767, %769
  %771 = getelementptr inbounds i8, ptr %762, i64 %770
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 2
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 3
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8
  store ptr %628, ptr %133, align 8
  store i32 %757, ptr %134, align 4
  store i32 %759, ptr %135, align 4
  store i32 %761, ptr %136, align 4
  store ptr %771, ptr %137, align 8
  store i64 %773, ptr %138, align 8
  store i32 %775, ptr %139, align 4
  store ptr %777, ptr %140, align 8
  %778 = load ptr, ptr %133, align 8
  %779 = load ptr, ptr %137, align 8
  store ptr %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 1
  store ptr null, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 2
  %782 = load i64, ptr %138, align 8
  store i64 %782, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 3
  %784 = load i32, ptr %139, align 4
  store i32 %784, ptr %783, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 4
  %786 = load ptr, ptr %140, align 8
  store ptr %786, ptr %785, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 5
  store i32 3, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 6
  %789 = load i32, ptr %134, align 4
  store i32 %789, ptr %788, align 4
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 7
  %791 = load i32, ptr %135, align 4
  store i32 %791, ptr %790, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 8
  store i32 1, ptr %792, align 4
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 9
  %794 = load i32, ptr %136, align 4
  store i32 %794, ptr %793, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 6
  %796 = load i32, ptr %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 7
  %799 = load i32, ptr %798, align 8
  %800 = sext i32 %799 to i64
  %801 = mul i64 %797, %800
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 2
  %803 = load i64, ptr %802, align 8
  %804 = mul i64 %801, %803
  store i64 %804, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %805 = load i64, ptr %21, align 8
  %806 = load i32, ptr %22, align 4
  %807 = sext i32 %806 to i64
  %808 = add i64 %805, %807
  %809 = sub i64 %808, 1
  %810 = load i32, ptr %22, align 4
  %811 = sub nsw i32 0, %810
  %812 = sext i32 %811 to i64
  %813 = and i64 %809, %812
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 2
  %815 = load i64, ptr %814, align 8
  %816 = udiv i64 %813, %815
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 10
  store i64 %816, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 5
  %819 = load i32, ptr %818, align 8
  %820 = sub nsw i32 %819, 1
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 5
  store i32 %820, ptr %821, align 8, !alias.scope !4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 5
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 4
  br i1 %824, label %825, label %834

825:                                              ; preds = %752
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 6
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 7
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = mul i64 %828, %831
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 10
  store i64 %832, ptr %833, align 8, !alias.scope !4
  br label %834

834:                                              ; preds = %825, %752
  store i1 true, ptr %516, align 1, !noalias !4
  %835 = load i1, ptr %516, align 1, !noalias !4
  br i1 %835, label %883, label %836

836:                                              ; preds = %834
  store ptr %628, ptr %512, align 8, !noalias !4
  %837 = load ptr, ptr %512, align 8, !noalias !4
  store ptr %837, ptr %419, align 8
  %838 = load ptr, ptr %419, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %869

842:                                              ; preds = %836
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  store i32 -1, ptr %420, align 4
  %845 = load i32, ptr %420, align 4
  %846 = atomicrmw add ptr %844, i32 %845 acq_rel, align 4
  store i32 %846, ptr %421, align 4
  %847 = load i32, ptr %421, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %869

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %861

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %838, align 8
  %857 = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds ptr, ptr %857, i64 3
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %856)
          to label %860 unwind label %879

860:                                              ; preds = %853
  br label %868

861:                                              ; preds = %849
  %862 = load ptr, ptr %838, align 8
  store ptr %862, ptr %214, align 8
  %863 = load ptr, ptr %214, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %867

865:                                              ; preds = %861
  %866 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %866) #7
  br label %867

867:                                              ; preds = %865, %861
  br label %868

868:                                              ; preds = %867, %860
  br label %869

869:                                              ; preds = %868, %842, %836
  store ptr null, ptr %838, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 2
  store i64 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 3
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 5
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  store i32 0, ptr %873, align 4
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  store i32 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 8
  store i32 0, ptr %875, align 4
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 9
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 10
  store i64 0, ptr %877, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  store ptr null, ptr %878, align 8
  br label %882

879:                                              ; preds = %853
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #8
  unreachable

882:                                              ; preds = %869
  br label %883

883:                                              ; preds = %882, %834
  store ptr %628, ptr %500, align 8
  %884 = load ptr, ptr %500, align 8
  %885 = load ptr, ptr %884, align 8
  br label %886

886:                                              ; preds = %883
  store ptr %628, ptr %612, align 8
  %887 = load ptr, ptr %612, align 8
  store ptr %887, ptr %266, align 8
  %888 = load ptr, ptr %266, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %919

892:                                              ; preds = %886
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  store i32 -1, ptr %267, align 4
  %895 = load i32, ptr %267, align 4
  %896 = atomicrmw add ptr %894, i32 %895 acq_rel, align 4
  store i32 %896, ptr %268, align 4
  %897 = load i32, ptr %268, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %919

899:                                              ; preds = %892
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 4
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %911

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %888, align 8
  %907 = load ptr, ptr %905, align 8
  %908 = getelementptr inbounds ptr, ptr %907, i64 3
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %906)
          to label %910 unwind label %929

910:                                              ; preds = %903
  br label %918

911:                                              ; preds = %899
  %912 = load ptr, ptr %888, align 8
  store ptr %912, ptr %265, align 8
  %913 = load ptr, ptr %265, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %917

915:                                              ; preds = %911
  %916 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %916) #7
  br label %917

917:                                              ; preds = %915, %911
  br label %918

918:                                              ; preds = %917, %910
  br label %919

919:                                              ; preds = %918, %892, %886
  store ptr null, ptr %888, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 2
  store i64 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 3
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 5
  store i32 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 6
  store i32 0, ptr %923, align 4
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 7
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 8
  store i32 0, ptr %925, align 4
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 9
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 10
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 1
  store ptr null, ptr %928, align 8
  br label %932

929:                                              ; preds = %903
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #8
  unreachable

932:                                              ; preds = %919
  store ptr %885, ptr %627, align 8
  %933 = load ptr, ptr %625, align 8
  %934 = load i32, ptr %626, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %632, ptr %518, align 8, !noalias !7
  store ptr %933, ptr %519, align 8, !noalias !7
  store i32 %934, ptr %520, align 4, !noalias !7
  %935 = load ptr, ptr %519, align 8, !noalias !7
  store i1 false, ptr %521, align 1, !noalias !7
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 6
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 7
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 8
  %941 = load i32, ptr %940, align 4
  %942 = load ptr, ptr %935, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 10
  %944 = load i64, ptr %943, align 8
  %945 = load i32, ptr %520, align 4, !noalias !7
  %946 = sext i32 %945 to i64
  %947 = mul i64 %944, %946
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 2
  %949 = load i64, ptr %948, align 8
  %950 = mul i64 %947, %949
  %951 = getelementptr inbounds i8, ptr %942, i64 %950
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 2
  %953 = load i64, ptr %952, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 3
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8
  store ptr %632, ptr %125, align 8
  store i32 %937, ptr %126, align 4
  store i32 %939, ptr %127, align 4
  store i32 %941, ptr %128, align 4
  store ptr %951, ptr %129, align 8
  store i64 %953, ptr %130, align 8
  store i32 %955, ptr %131, align 4
  store ptr %957, ptr %132, align 8
  %958 = load ptr, ptr %125, align 8
  %959 = load ptr, ptr %129, align 8
  store ptr %959, ptr %958, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 1
  store ptr null, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 2
  %962 = load i64, ptr %130, align 8
  store i64 %962, ptr %961, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 3
  %964 = load i32, ptr %131, align 4
  store i32 %964, ptr %963, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 4
  %966 = load ptr, ptr %132, align 8
  store ptr %966, ptr %965, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 5
  store i32 3, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 6
  %969 = load i32, ptr %126, align 4
  store i32 %969, ptr %968, align 4
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 7
  %971 = load i32, ptr %127, align 4
  store i32 %971, ptr %970, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 8
  store i32 1, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 9
  %974 = load i32, ptr %128, align 4
  store i32 %974, ptr %973, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 6
  %976 = load i32, ptr %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 7
  %979 = load i32, ptr %978, align 8
  %980 = sext i32 %979 to i64
  %981 = mul i64 %977, %980
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 2
  %983 = load i64, ptr %982, align 8
  %984 = mul i64 %981, %983
  store i64 %984, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %985 = load i64, ptr %23, align 8
  %986 = load i32, ptr %24, align 4
  %987 = sext i32 %986 to i64
  %988 = add i64 %985, %987
  %989 = sub i64 %988, 1
  %990 = load i32, ptr %24, align 4
  %991 = sub nsw i32 0, %990
  %992 = sext i32 %991 to i64
  %993 = and i64 %989, %992
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 2
  %995 = load i64, ptr %994, align 8
  %996 = udiv i64 %993, %995
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %958, i32 0, i32 10
  store i64 %996, ptr %997, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  %999 = load i32, ptr %998, align 8
  %1000 = sub nsw i32 %999, 1
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 5
  store i32 %1000, ptr %1001, align 8, !alias.scope !7
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp eq i32 %1003, 4
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %932
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 6
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 7
  %1010 = load i32, ptr %1009, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %1008, %1011
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 10
  store i64 %1012, ptr %1013, align 8, !alias.scope !7
  br label %1014

1014:                                             ; preds = %1005, %932
  store i1 true, ptr %521, align 1, !noalias !7
  %1015 = load i1, ptr %521, align 1, !noalias !7
  br i1 %1015, label %1063, label %1016

1016:                                             ; preds = %1014
  store ptr %632, ptr %517, align 8, !noalias !7
  %1017 = load ptr, ptr %517, align 8, !noalias !7
  store ptr %1017, ptr %416, align 8
  %1018 = load ptr, ptr %416, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1049

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  store i32 -1, ptr %417, align 4
  %1025 = load i32, ptr %417, align 4
  %1026 = atomicrmw add ptr %1024, i32 %1025 acq_rel, align 4
  store i32 %1026, ptr %418, align 4
  %1027 = load i32, ptr %418, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1049

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 4
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1041

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %1018, align 8
  %1037 = load ptr, ptr %1035, align 8
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 3
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef %1036)
          to label %1040 unwind label %1059

1040:                                             ; preds = %1033
  br label %1048

1041:                                             ; preds = %1029
  %1042 = load ptr, ptr %1018, align 8
  store ptr %1042, ptr %215, align 8
  %1043 = load ptr, ptr %215, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %1046) #7
  br label %1047

1047:                                             ; preds = %1045, %1041
  br label %1048

1048:                                             ; preds = %1047, %1040
  br label %1049

1049:                                             ; preds = %1048, %1022, %1016
  store ptr null, ptr %1018, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 2
  store i64 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 3
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 5
  store i32 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 6
  store i32 0, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 7
  store i32 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 8
  store i32 0, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 9
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 10
  store i64 0, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 1
  store ptr null, ptr %1058, align 8
  br label %1062

1059:                                             ; preds = %1033
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #8
  unreachable

1062:                                             ; preds = %1049
  br label %1063

1063:                                             ; preds = %1062, %1014
  store ptr %632, ptr %501, align 8
  %1064 = load ptr, ptr %501, align 8
  %1065 = load ptr, ptr %1064, align 8
  br label %1066

1066:                                             ; preds = %1063
  store ptr %632, ptr %610, align 8
  %1067 = load ptr, ptr %610, align 8
  store ptr %1067, ptr %272, align 8
  %1068 = load ptr, ptr %272, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  store i32 -1, ptr %273, align 4
  %1075 = load i32, ptr %273, align 4
  %1076 = atomicrmw add ptr %1074, i32 %1075 acq_rel, align 4
  store i32 %1076, ptr %274, align 4
  %1077 = load i32, ptr %274, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %1099

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 4
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %1068, align 8
  %1087 = load ptr, ptr %1085, align 8
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 3
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %1086)
          to label %1090 unwind label %1109

1090:                                             ; preds = %1083
  br label %1098

1091:                                             ; preds = %1079
  %1092 = load ptr, ptr %1068, align 8
  store ptr %1092, ptr %263, align 8
  %1093 = load ptr, ptr %263, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %1096) #7
  br label %1097

1097:                                             ; preds = %1095, %1091
  br label %1098

1098:                                             ; preds = %1097, %1090
  br label %1099

1099:                                             ; preds = %1098, %1072, %1066
  store ptr null, ptr %1068, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 2
  store i64 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 3
  store i32 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 5
  store i32 0, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 6
  store i32 0, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 7
  store i32 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 8
  store i32 0, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 9
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 10
  store i64 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  store ptr null, ptr %1108, align 8
  br label %1112

1109:                                             ; preds = %1083
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #8
  unreachable

1112:                                             ; preds = %1099
  store ptr %1065, ptr %631, align 8
  %1113 = load ptr, ptr %624, align 8
  %1114 = load i32, ptr %626, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %634, ptr %461, align 8, !noalias !10
  store ptr %1113, ptr %462, align 8, !noalias !10
  store i32 %1114, ptr %463, align 4, !noalias !10
  %1115 = load ptr, ptr %462, align 8, !noalias !10
  store i1 false, ptr %464, align 1, !noalias !10
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 6
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 7
  %1119 = load i32, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = load ptr, ptr %1115, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 10
  %1124 = load i64, ptr %1123, align 8
  %1125 = load i32, ptr %463, align 4, !noalias !10
  %1126 = sext i32 %1125 to i64
  %1127 = mul i64 %1124, %1126
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 2
  %1129 = load i64, ptr %1128, align 8
  %1130 = mul i64 %1127, %1129
  %1131 = getelementptr inbounds i8, ptr %1122, i64 %1130
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 3
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8
  store ptr %634, ptr %197, align 8
  store i32 %1117, ptr %198, align 4
  store i32 %1119, ptr %199, align 4
  store i32 %1121, ptr %200, align 4
  store ptr %1131, ptr %201, align 8
  store i64 %1133, ptr %202, align 8
  store i32 %1135, ptr %203, align 4
  store ptr %1137, ptr %204, align 8
  %1138 = load ptr, ptr %197, align 8
  %1139 = load ptr, ptr %201, align 8
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 1
  store ptr null, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 2
  %1142 = load i64, ptr %202, align 8
  store i64 %1142, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 3
  %1144 = load i32, ptr %203, align 4
  store i32 %1144, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 4
  %1146 = load ptr, ptr %204, align 8
  store ptr %1146, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 5
  store i32 3, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 6
  %1149 = load i32, ptr %198, align 4
  store i32 %1149, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 7
  %1151 = load i32, ptr %199, align 4
  store i32 %1151, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 8
  store i32 1, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 9
  %1154 = load i32, ptr %200, align 4
  store i32 %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 6
  %1156 = load i32, ptr %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 7
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %1159 to i64
  %1161 = mul i64 %1157, %1160
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 2
  %1163 = load i64, ptr %1162, align 8
  %1164 = mul i64 %1161, %1163
  store i64 %1164, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1165 = load i64, ptr %5, align 8
  %1166 = load i32, ptr %6, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = add i64 %1165, %1167
  %1169 = sub i64 %1168, 1
  %1170 = load i32, ptr %6, align 4
  %1171 = sub nsw i32 0, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = and i64 %1169, %1172
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = udiv i64 %1173, %1175
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 10
  store i64 %1176, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 5
  %1179 = load i32, ptr %1178, align 8
  %1180 = sub nsw i32 %1179, 1
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 5
  store i32 %1180, ptr %1181, align 8, !alias.scope !10
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 5
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp eq i32 %1183, 4
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1112
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 6
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 7
  %1190 = load i32, ptr %1189, align 8
  %1191 = sext i32 %1190 to i64
  %1192 = mul i64 %1188, %1191
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 10
  store i64 %1192, ptr %1193, align 8, !alias.scope !10
  br label %1194

1194:                                             ; preds = %1185, %1112
  store i1 true, ptr %464, align 1, !noalias !10
  %1195 = load i1, ptr %464, align 1, !noalias !10
  br i1 %1195, label %1243, label %1196

1196:                                             ; preds = %1194
  store ptr %634, ptr %460, align 8, !noalias !10
  %1197 = load ptr, ptr %460, align 8, !noalias !10
  store ptr %1197, ptr %443, align 8
  %1198 = load ptr, ptr %443, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1229

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8
  store i32 -1, ptr %444, align 4
  %1205 = load i32, ptr %444, align 4
  %1206 = atomicrmw add ptr %1204, i32 %1205 acq_rel, align 4
  store i32 %1206, ptr %445, align 4
  %1207 = load i32, ptr %445, align 4
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %1229

1209:                                             ; preds = %1202
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 4
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 4
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %1198, align 8
  %1217 = load ptr, ptr %1215, align 8
  %1218 = getelementptr inbounds ptr, ptr %1217, i64 3
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef %1216)
          to label %1220 unwind label %1239

1220:                                             ; preds = %1213
  br label %1228

1221:                                             ; preds = %1209
  %1222 = load ptr, ptr %1198, align 8
  store ptr %1222, ptr %206, align 8
  %1223 = load ptr, ptr %206, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %1226) #7
  br label %1227

1227:                                             ; preds = %1225, %1221
  br label %1228

1228:                                             ; preds = %1227, %1220
  br label %1229

1229:                                             ; preds = %1228, %1202, %1196
  store ptr null, ptr %1198, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 2
  store i64 0, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 3
  store i32 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 5
  store i32 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 6
  store i32 0, ptr %1233, align 4
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 7
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 8
  store i32 0, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 9
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 10
  store i64 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 1
  store ptr null, ptr %1238, align 8
  br label %1242

1239:                                             ; preds = %1213
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #8
  unreachable

1242:                                             ; preds = %1229
  br label %1243

1243:                                             ; preds = %1242, %1194
  store ptr %634, ptr %452, align 8
  %1244 = load ptr, ptr %452, align 8
  %1245 = load ptr, ptr %1244, align 8
  br label %1246

1246:                                             ; preds = %1243
  store ptr %634, ptr %608, align 8
  %1247 = load ptr, ptr %608, align 8
  store ptr %1247, ptr %278, align 8
  %1248 = load ptr, ptr %278, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1252, label %1279

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  store i32 -1, ptr %279, align 4
  %1255 = load i32, ptr %279, align 4
  %1256 = atomicrmw add ptr %1254, i32 %1255 acq_rel, align 4
  store i32 %1256, ptr %280, align 4
  %1257 = load i32, ptr %280, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1279

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 4
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %1248, align 8
  %1267 = load ptr, ptr %1265, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 3
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef %1266)
          to label %1270 unwind label %1289

1270:                                             ; preds = %1263
  br label %1278

1271:                                             ; preds = %1259
  %1272 = load ptr, ptr %1248, align 8
  store ptr %1272, ptr %261, align 8
  %1273 = load ptr, ptr %261, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %1276) #7
  br label %1277

1277:                                             ; preds = %1275, %1271
  br label %1278

1278:                                             ; preds = %1277, %1270
  br label %1279

1279:                                             ; preds = %1278, %1252, %1246
  store ptr null, ptr %1248, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 2
  store i64 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 3
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 5
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 6
  store i32 0, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 7
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 8
  store i32 0, ptr %1285, align 4
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 9
  store i32 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 10
  store i64 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 1
  store ptr null, ptr %1288, align 8
  br label %1292

1289:                                             ; preds = %1263
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #8
  unreachable

1292:                                             ; preds = %1279
  store ptr %1245, ptr %633, align 8
  store i32 0, ptr %635, align 4
  br label %1293

1293:                                             ; preds = %1313, %1292
  %1294 = load i32, ptr %635, align 4
  %1295 = load i32, ptr %623, align 4
  %1296 = icmp slt i32 %1294, %1295
  br i1 %1296, label %1297, label %1466

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %627, align 8
  %1299 = load i32, ptr %635, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %1298, i64 %1300
  %1302 = load float, ptr %1301, align 4
  %1303 = load ptr, ptr %631, align 8
  %1304 = load i32, ptr %635, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %1303, i64 %1305
  %1307 = load float, ptr %1306, align 4
  %1308 = fmul fast float %1302, %1307
  %1309 = load ptr, ptr %633, align 8
  %1310 = load i32, ptr %635, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %1309, i64 %1311
  store float %1308, ptr %1312, align 4
  br label %1313

1313:                                             ; preds = %1297
  %1314 = load i32, ptr %635, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %635, align 4
  br label %1293, !llvm.loop !13

1316:                                             ; No predecessors!
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %629, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %630, align 4
  store ptr %628, ptr %611, align 8
  %1320 = load ptr, ptr %611, align 8
  store ptr %1320, ptr %269, align 8
  %1321 = load ptr, ptr %269, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1352

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8
  store i32 -1, ptr %270, align 4
  %1328 = load i32, ptr %270, align 4
  %1329 = atomicrmw add ptr %1327, i32 %1328 acq_rel, align 4
  store i32 %1329, ptr %271, align 4
  %1330 = load i32, ptr %271, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %1352

1332:                                             ; preds = %1325
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 4
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 4
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %1321, align 8
  %1340 = load ptr, ptr %1338, align 8
  %1341 = getelementptr inbounds ptr, ptr %1340, i64 3
  %1342 = load ptr, ptr %1341, align 8
  invoke void %1342(ptr noundef nonnull align 8 dereferenceable(8) %1338, ptr noundef %1339)
          to label %1343 unwind label %1362

1343:                                             ; preds = %1336
  br label %1351

1344:                                             ; preds = %1332
  %1345 = load ptr, ptr %1321, align 8
  store ptr %1345, ptr %264, align 8
  %1346 = load ptr, ptr %264, align 8
  %1347 = icmp ne ptr %1346, null
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %1349) #7
  br label %1350

1350:                                             ; preds = %1348, %1344
  br label %1351

1351:                                             ; preds = %1350, %1343
  br label %1352

1352:                                             ; preds = %1351, %1325, %1316
  store ptr null, ptr %1321, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 2
  store i64 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 3
  store i32 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 5
  store i32 0, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 6
  store i32 0, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 7
  store i32 0, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 8
  store i32 0, ptr %1358, align 4
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 9
  store i32 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 10
  store i64 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 1
  store ptr null, ptr %1361, align 8
  br label %1365

1362:                                             ; preds = %1336
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #8
  unreachable

1365:                                             ; preds = %1352
  br label %5703

1366:                                             ; No predecessors!
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %629, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %630, align 4
  store ptr %632, ptr %609, align 8
  %1370 = load ptr, ptr %609, align 8
  store ptr %1370, ptr %275, align 8
  %1371 = load ptr, ptr %275, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp ne ptr %1373, null
  br i1 %1374, label %1375, label %1402

1375:                                             ; preds = %1366
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  store i32 -1, ptr %276, align 4
  %1378 = load i32, ptr %276, align 4
  %1379 = atomicrmw add ptr %1377, i32 %1378 acq_rel, align 4
  store i32 %1379, ptr %277, align 4
  %1380 = load i32, ptr %277, align 4
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %1402

1382:                                             ; preds = %1375
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 4
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 4
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %1371, align 8
  %1390 = load ptr, ptr %1388, align 8
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 3
  %1392 = load ptr, ptr %1391, align 8
  invoke void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef %1389)
          to label %1393 unwind label %1412

1393:                                             ; preds = %1386
  br label %1401

1394:                                             ; preds = %1382
  %1395 = load ptr, ptr %1371, align 8
  store ptr %1395, ptr %262, align 8
  %1396 = load ptr, ptr %262, align 8
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %1399) #7
  br label %1400

1400:                                             ; preds = %1398, %1394
  br label %1401

1401:                                             ; preds = %1400, %1393
  br label %1402

1402:                                             ; preds = %1401, %1375, %1366
  store ptr null, ptr %1371, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 2
  store i64 0, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 3
  store i32 0, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 5
  store i32 0, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 6
  store i32 0, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 7
  store i32 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 8
  store i32 0, ptr %1408, align 4
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 9
  store i32 0, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 10
  store i64 0, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  store ptr null, ptr %1411, align 8
  br label %1415

1412:                                             ; preds = %1386
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #8
  unreachable

1415:                                             ; preds = %1402
  br label %5703

1416:                                             ; No predecessors!
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %629, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %630, align 4
  store ptr %634, ptr %607, align 8
  %1420 = load ptr, ptr %607, align 8
  store ptr %1420, ptr %281, align 8
  %1421 = load ptr, ptr %281, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1452

1425:                                             ; preds = %1416
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  store i32 -1, ptr %282, align 4
  %1428 = load i32, ptr %282, align 4
  %1429 = atomicrmw add ptr %1427, i32 %1428 acq_rel, align 4
  store i32 %1429, ptr %283, align 4
  %1430 = load i32, ptr %283, align 4
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1452

1432:                                             ; preds = %1425
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 4
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1444

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 4
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load ptr, ptr %1421, align 8
  %1440 = load ptr, ptr %1438, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 3
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef %1439)
          to label %1443 unwind label %1462

1443:                                             ; preds = %1436
  br label %1451

1444:                                             ; preds = %1432
  %1445 = load ptr, ptr %1421, align 8
  store ptr %1445, ptr %260, align 8
  %1446 = load ptr, ptr %260, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %1449) #7
  br label %1450

1450:                                             ; preds = %1448, %1444
  br label %1451

1451:                                             ; preds = %1450, %1443
  br label %1452

1452:                                             ; preds = %1451, %1425, %1416
  store ptr null, ptr %1421, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 2
  store i64 0, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 3
  store i32 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 5
  store i32 0, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 6
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 7
  store i32 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 8
  store i32 0, ptr %1458, align 4
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 9
  store i32 0, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 10
  store i64 0, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  store ptr null, ptr %1461, align 8
  br label %1465

1462:                                             ; preds = %1436
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #8
  unreachable

1465:                                             ; preds = %1452
  br label %5703

1466:                                             ; preds = %1293
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %626, align 4
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %626, align 4
  br label %748, !llvm.loop !15

1470:                                             ; preds = %748
  store i64 2, ptr %636, align 8
  br label %1471

1471:                                             ; preds = %1969, %1470
  %1472 = load i64, ptr %636, align 8
  %1473 = load ptr, ptr %615, align 8
  %1474 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1473) #7
  %1475 = icmp ult i64 %1472, %1474
  br i1 %1475, label %1476, label %1972

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %615, align 8
  %1478 = load i64, ptr %636, align 8
  %1479 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1477, i64 noundef %1478) #7
  store ptr %1479, ptr %637, align 8
  store i32 0, ptr %638, align 4
  br label %1480

1480:                                             ; preds = %1965, %1476
  %1481 = load i32, ptr %638, align 4
  %1482 = load i32, ptr %622, align 4
  %1483 = icmp slt i32 %1481, %1482
  br i1 %1483, label %1484, label %1968

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %637, align 8
  %1486 = load i32, ptr %638, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %640, ptr %523, align 8, !noalias !16
  store ptr %1485, ptr %524, align 8, !noalias !16
  store i32 %1486, ptr %525, align 4, !noalias !16
  %1487 = load ptr, ptr %524, align 8, !noalias !16
  store i1 false, ptr %526, align 1, !noalias !16
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 6
  %1489 = load i32, ptr %1488, align 4
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 7
  %1491 = load i32, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = load ptr, ptr %1487, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 10
  %1496 = load i64, ptr %1495, align 8
  %1497 = load i32, ptr %525, align 4, !noalias !16
  %1498 = sext i32 %1497 to i64
  %1499 = mul i64 %1496, %1498
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 2
  %1501 = load i64, ptr %1500, align 8
  %1502 = mul i64 %1499, %1501
  %1503 = getelementptr inbounds i8, ptr %1494, i64 %1502
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 2
  %1505 = load i64, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 3
  %1507 = load i32, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 4
  %1509 = load ptr, ptr %1508, align 8
  store ptr %640, ptr %117, align 8
  store i32 %1489, ptr %118, align 4
  store i32 %1491, ptr %119, align 4
  store i32 %1493, ptr %120, align 4
  store ptr %1503, ptr %121, align 8
  store i64 %1505, ptr %122, align 8
  store i32 %1507, ptr %123, align 4
  store ptr %1509, ptr %124, align 8
  %1510 = load ptr, ptr %117, align 8
  %1511 = load ptr, ptr %121, align 8
  store ptr %1511, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 1
  store ptr null, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 2
  %1514 = load i64, ptr %122, align 8
  store i64 %1514, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 3
  %1516 = load i32, ptr %123, align 4
  store i32 %1516, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 4
  %1518 = load ptr, ptr %124, align 8
  store ptr %1518, ptr %1517, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 5
  store i32 3, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 6
  %1521 = load i32, ptr %118, align 4
  store i32 %1521, ptr %1520, align 4
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 7
  %1523 = load i32, ptr %119, align 4
  store i32 %1523, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 8
  store i32 1, ptr %1524, align 4
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 9
  %1526 = load i32, ptr %120, align 4
  store i32 %1526, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 6
  %1528 = load i32, ptr %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 7
  %1531 = load i32, ptr %1530, align 8
  %1532 = sext i32 %1531 to i64
  %1533 = mul i64 %1529, %1532
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 2
  %1535 = load i64, ptr %1534, align 8
  %1536 = mul i64 %1533, %1535
  store i64 %1536, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %1537 = load i64, ptr %25, align 8
  %1538 = load i32, ptr %26, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = add i64 %1537, %1539
  %1541 = sub i64 %1540, 1
  %1542 = load i32, ptr %26, align 4
  %1543 = sub nsw i32 0, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = and i64 %1541, %1544
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 2
  %1547 = load i64, ptr %1546, align 8
  %1548 = udiv i64 %1545, %1547
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1510, i32 0, i32 10
  store i64 %1548, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 5
  %1551 = load i32, ptr %1550, align 8
  %1552 = sub nsw i32 %1551, 1
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 5
  store i32 %1552, ptr %1553, align 8, !alias.scope !16
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 5
  %1555 = load i32, ptr %1554, align 8
  %1556 = icmp eq i32 %1555, 4
  br i1 %1556, label %1557, label %1566

1557:                                             ; preds = %1484
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 6
  %1559 = load i32, ptr %1558, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 7
  %1562 = load i32, ptr %1561, align 8
  %1563 = sext i32 %1562 to i64
  %1564 = mul i64 %1560, %1563
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 10
  store i64 %1564, ptr %1565, align 8, !alias.scope !16
  br label %1566

1566:                                             ; preds = %1557, %1484
  store i1 true, ptr %526, align 1, !noalias !16
  %1567 = load i1, ptr %526, align 1, !noalias !16
  br i1 %1567, label %1615, label %1568

1568:                                             ; preds = %1566
  store ptr %640, ptr %522, align 8, !noalias !16
  %1569 = load ptr, ptr %522, align 8, !noalias !16
  store ptr %1569, ptr %413, align 8
  %1570 = load ptr, ptr %413, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1601

1574:                                             ; preds = %1568
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  store i32 -1, ptr %414, align 4
  %1577 = load i32, ptr %414, align 4
  %1578 = atomicrmw add ptr %1576, i32 %1577 acq_rel, align 4
  store i32 %1578, ptr %415, align 4
  %1579 = load i32, ptr %415, align 4
  %1580 = icmp eq i32 %1579, 1
  br i1 %1580, label %1581, label %1601

1581:                                             ; preds = %1574
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 4
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp ne ptr %1583, null
  br i1 %1584, label %1585, label %1593

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 4
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %1570, align 8
  %1589 = load ptr, ptr %1587, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 3
  %1591 = load ptr, ptr %1590, align 8
  invoke void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef %1588)
          to label %1592 unwind label %1611

1592:                                             ; preds = %1585
  br label %1600

1593:                                             ; preds = %1581
  %1594 = load ptr, ptr %1570, align 8
  store ptr %1594, ptr %216, align 8
  %1595 = load ptr, ptr %216, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %1598) #7
  br label %1599

1599:                                             ; preds = %1597, %1593
  br label %1600

1600:                                             ; preds = %1599, %1592
  br label %1601

1601:                                             ; preds = %1600, %1574, %1568
  store ptr null, ptr %1570, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 2
  store i64 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 3
  store i32 0, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 5
  store i32 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 6
  store i32 0, ptr %1605, align 4
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 7
  store i32 0, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 8
  store i32 0, ptr %1607, align 4
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 9
  store i32 0, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 10
  store i64 0, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 1
  store ptr null, ptr %1610, align 8
  br label %1614

1611:                                             ; preds = %1585
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #8
  unreachable

1614:                                             ; preds = %1601
  br label %1615

1615:                                             ; preds = %1614, %1566
  store ptr %640, ptr %502, align 8
  %1616 = load ptr, ptr %502, align 8
  %1617 = load ptr, ptr %1616, align 8
  br label %1618

1618:                                             ; preds = %1615
  store ptr %640, ptr %606, align 8
  %1619 = load ptr, ptr %606, align 8
  store ptr %1619, ptr %284, align 8
  %1620 = load ptr, ptr %284, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1651

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  store i32 -1, ptr %285, align 4
  %1627 = load i32, ptr %285, align 4
  %1628 = atomicrmw add ptr %1626, i32 %1627 acq_rel, align 4
  store i32 %1628, ptr %286, align 4
  %1629 = load i32, ptr %286, align 4
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %1651

1631:                                             ; preds = %1624
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1643

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 4
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %1620, align 8
  %1639 = load ptr, ptr %1637, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 3
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef %1638)
          to label %1642 unwind label %1661

1642:                                             ; preds = %1635
  br label %1650

1643:                                             ; preds = %1631
  %1644 = load ptr, ptr %1620, align 8
  store ptr %1644, ptr %259, align 8
  %1645 = load ptr, ptr %259, align 8
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %1648) #7
  br label %1649

1649:                                             ; preds = %1647, %1643
  br label %1650

1650:                                             ; preds = %1649, %1642
  br label %1651

1651:                                             ; preds = %1650, %1624, %1618
  store ptr null, ptr %1620, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 2
  store i64 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 3
  store i32 0, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 5
  store i32 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 6
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 7
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 8
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 9
  store i32 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 10
  store i64 0, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 1
  store ptr null, ptr %1660, align 8
  br label %1664

1661:                                             ; preds = %1635
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #8
  unreachable

1664:                                             ; preds = %1651
  store ptr %1617, ptr %639, align 8
  %1665 = load ptr, ptr %624, align 8
  %1666 = load i32, ptr %638, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %642, ptr %466, align 8, !noalias !19
  store ptr %1665, ptr %467, align 8, !noalias !19
  store i32 %1666, ptr %468, align 4, !noalias !19
  %1667 = load ptr, ptr %467, align 8, !noalias !19
  store i1 false, ptr %469, align 1, !noalias !19
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 6
  %1669 = load i32, ptr %1668, align 4
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 7
  %1671 = load i32, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 8
  %1673 = load i32, ptr %1672, align 4
  %1674 = load ptr, ptr %1667, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 10
  %1676 = load i64, ptr %1675, align 8
  %1677 = load i32, ptr %468, align 4, !noalias !19
  %1678 = sext i32 %1677 to i64
  %1679 = mul i64 %1676, %1678
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 2
  %1681 = load i64, ptr %1680, align 8
  %1682 = mul i64 %1679, %1681
  %1683 = getelementptr inbounds i8, ptr %1674, i64 %1682
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 2
  %1685 = load i64, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 3
  %1687 = load i32, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 4
  %1689 = load ptr, ptr %1688, align 8
  store ptr %642, ptr %189, align 8
  store i32 %1669, ptr %190, align 4
  store i32 %1671, ptr %191, align 4
  store i32 %1673, ptr %192, align 4
  store ptr %1683, ptr %193, align 8
  store i64 %1685, ptr %194, align 8
  store i32 %1687, ptr %195, align 4
  store ptr %1689, ptr %196, align 8
  %1690 = load ptr, ptr %189, align 8
  %1691 = load ptr, ptr %193, align 8
  store ptr %1691, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 1
  store ptr null, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 2
  %1694 = load i64, ptr %194, align 8
  store i64 %1694, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 3
  %1696 = load i32, ptr %195, align 4
  store i32 %1696, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 4
  %1698 = load ptr, ptr %196, align 8
  store ptr %1698, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 5
  store i32 3, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 6
  %1701 = load i32, ptr %190, align 4
  store i32 %1701, ptr %1700, align 4
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 7
  %1703 = load i32, ptr %191, align 4
  store i32 %1703, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 8
  store i32 1, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 9
  %1706 = load i32, ptr %192, align 4
  store i32 %1706, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 6
  %1708 = load i32, ptr %1707, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 7
  %1711 = load i32, ptr %1710, align 8
  %1712 = sext i32 %1711 to i64
  %1713 = mul i64 %1709, %1712
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 2
  %1715 = load i64, ptr %1714, align 8
  %1716 = mul i64 %1713, %1715
  store i64 %1716, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1717 = load i64, ptr %7, align 8
  %1718 = load i32, ptr %8, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = add i64 %1717, %1719
  %1721 = sub i64 %1720, 1
  %1722 = load i32, ptr %8, align 4
  %1723 = sub nsw i32 0, %1722
  %1724 = sext i32 %1723 to i64
  %1725 = and i64 %1721, %1724
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 2
  %1727 = load i64, ptr %1726, align 8
  %1728 = udiv i64 %1725, %1727
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1690, i32 0, i32 10
  store i64 %1728, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 5
  %1731 = load i32, ptr %1730, align 8
  %1732 = sub nsw i32 %1731, 1
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 5
  store i32 %1732, ptr %1733, align 8, !alias.scope !19
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 5
  %1735 = load i32, ptr %1734, align 8
  %1736 = icmp eq i32 %1735, 4
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1664
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 6
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1667, i32 0, i32 7
  %1742 = load i32, ptr %1741, align 8
  %1743 = sext i32 %1742 to i64
  %1744 = mul i64 %1740, %1743
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  store i64 %1744, ptr %1745, align 8, !alias.scope !19
  br label %1746

1746:                                             ; preds = %1737, %1664
  store i1 true, ptr %469, align 1, !noalias !19
  %1747 = load i1, ptr %469, align 1, !noalias !19
  br i1 %1747, label %1795, label %1748

1748:                                             ; preds = %1746
  store ptr %642, ptr %465, align 8, !noalias !19
  %1749 = load ptr, ptr %465, align 8, !noalias !19
  store ptr %1749, ptr %440, align 8
  %1750 = load ptr, ptr %440, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  %1753 = icmp ne ptr %1752, null
  br i1 %1753, label %1754, label %1781

1754:                                             ; preds = %1748
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  %1756 = load ptr, ptr %1755, align 8
  store i32 -1, ptr %441, align 4
  %1757 = load i32, ptr %441, align 4
  %1758 = atomicrmw add ptr %1756, i32 %1757 acq_rel, align 4
  store i32 %1758, ptr %442, align 4
  %1759 = load i32, ptr %442, align 4
  %1760 = icmp eq i32 %1759, 1
  br i1 %1760, label %1761, label %1781

1761:                                             ; preds = %1754
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 4
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %1750, align 8
  %1769 = load ptr, ptr %1767, align 8
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 3
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(8) %1767, ptr noundef %1768)
          to label %1772 unwind label %1791

1772:                                             ; preds = %1765
  br label %1780

1773:                                             ; preds = %1761
  %1774 = load ptr, ptr %1750, align 8
  store ptr %1774, ptr %207, align 8
  %1775 = load ptr, ptr %207, align 8
  %1776 = icmp ne ptr %1775, null
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %1778) #7
  br label %1779

1779:                                             ; preds = %1777, %1773
  br label %1780

1780:                                             ; preds = %1779, %1772
  br label %1781

1781:                                             ; preds = %1780, %1754, %1748
  store ptr null, ptr %1750, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 2
  store i64 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 3
  store i32 0, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 5
  store i32 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 6
  store i32 0, ptr %1785, align 4
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 7
  store i32 0, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 8
  store i32 0, ptr %1787, align 4
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 9
  store i32 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 10
  store i64 0, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1750, i32 0, i32 1
  store ptr null, ptr %1790, align 8
  br label %1794

1791:                                             ; preds = %1765
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #8
  unreachable

1794:                                             ; preds = %1781
  br label %1795

1795:                                             ; preds = %1794, %1746
  store ptr %642, ptr %453, align 8
  %1796 = load ptr, ptr %453, align 8
  %1797 = load ptr, ptr %1796, align 8
  br label %1798

1798:                                             ; preds = %1795
  store ptr %642, ptr %604, align 8
  %1799 = load ptr, ptr %604, align 8
  store ptr %1799, ptr %290, align 8
  %1800 = load ptr, ptr %290, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1831

1804:                                             ; preds = %1798
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8
  store i32 -1, ptr %291, align 4
  %1807 = load i32, ptr %291, align 4
  %1808 = atomicrmw add ptr %1806, i32 %1807 acq_rel, align 4
  store i32 %1808, ptr %292, align 4
  %1809 = load i32, ptr %292, align 4
  %1810 = icmp eq i32 %1809, 1
  br i1 %1810, label %1811, label %1831

1811:                                             ; preds = %1804
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 4
  %1813 = load ptr, ptr %1812, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1815, label %1823

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 4
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load ptr, ptr %1800, align 8
  %1819 = load ptr, ptr %1817, align 8
  %1820 = getelementptr inbounds ptr, ptr %1819, i64 3
  %1821 = load ptr, ptr %1820, align 8
  invoke void %1821(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef %1818)
          to label %1822 unwind label %1841

1822:                                             ; preds = %1815
  br label %1830

1823:                                             ; preds = %1811
  %1824 = load ptr, ptr %1800, align 8
  store ptr %1824, ptr %257, align 8
  %1825 = load ptr, ptr %257, align 8
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %1828) #7
  br label %1829

1829:                                             ; preds = %1827, %1823
  br label %1830

1830:                                             ; preds = %1829, %1822
  br label %1831

1831:                                             ; preds = %1830, %1804, %1798
  store ptr null, ptr %1800, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 2
  store i64 0, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 3
  store i32 0, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 5
  store i32 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 6
  store i32 0, ptr %1835, align 4
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 7
  store i32 0, ptr %1836, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 8
  store i32 0, ptr %1837, align 4
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 9
  store i32 0, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 10
  store i64 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1800, i32 0, i32 1
  store ptr null, ptr %1840, align 8
  br label %1844

1841:                                             ; preds = %1815
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #8
  unreachable

1844:                                             ; preds = %1831
  store ptr %1797, ptr %641, align 8
  store i32 0, ptr %643, align 4
  br label %1845

1845:                                             ; preds = %1861, %1844
  %1846 = load i32, ptr %643, align 4
  %1847 = load i32, ptr %623, align 4
  %1848 = icmp slt i32 %1846, %1847
  br i1 %1848, label %1849, label %1964

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %639, align 8
  %1851 = load i32, ptr %643, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds float, ptr %1850, i64 %1852
  %1854 = load float, ptr %1853, align 4
  %1855 = load ptr, ptr %641, align 8
  %1856 = load i32, ptr %643, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds float, ptr %1855, i64 %1857
  %1859 = load float, ptr %1858, align 4
  %1860 = fmul fast float %1859, %1854
  store float %1860, ptr %1858, align 4
  br label %1861

1861:                                             ; preds = %1849
  %1862 = load i32, ptr %643, align 4
  %1863 = add nsw i32 %1862, 1
  store i32 %1863, ptr %643, align 4
  br label %1845, !llvm.loop !22

1864:                                             ; No predecessors!
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %629, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %630, align 4
  store ptr %640, ptr %605, align 8
  %1868 = load ptr, ptr %605, align 8
  store ptr %1868, ptr %287, align 8
  %1869 = load ptr, ptr %287, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 1
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1873, label %1900

1873:                                             ; preds = %1864
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 1
  %1875 = load ptr, ptr %1874, align 8
  store i32 -1, ptr %288, align 4
  %1876 = load i32, ptr %288, align 4
  %1877 = atomicrmw add ptr %1875, i32 %1876 acq_rel, align 4
  store i32 %1877, ptr %289, align 4
  %1878 = load i32, ptr %289, align 4
  %1879 = icmp eq i32 %1878, 1
  br i1 %1879, label %1880, label %1900

1880:                                             ; preds = %1873
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 4
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp ne ptr %1882, null
  br i1 %1883, label %1884, label %1892

1884:                                             ; preds = %1880
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 4
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load ptr, ptr %1869, align 8
  %1888 = load ptr, ptr %1886, align 8
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 3
  %1890 = load ptr, ptr %1889, align 8
  invoke void %1890(ptr noundef nonnull align 8 dereferenceable(8) %1886, ptr noundef %1887)
          to label %1891 unwind label %1910

1891:                                             ; preds = %1884
  br label %1899

1892:                                             ; preds = %1880
  %1893 = load ptr, ptr %1869, align 8
  store ptr %1893, ptr %258, align 8
  %1894 = load ptr, ptr %258, align 8
  %1895 = icmp ne ptr %1894, null
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %1892
  %1897 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %1897) #7
  br label %1898

1898:                                             ; preds = %1896, %1892
  br label %1899

1899:                                             ; preds = %1898, %1891
  br label %1900

1900:                                             ; preds = %1899, %1873, %1864
  store ptr null, ptr %1869, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  store i64 0, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 3
  store i32 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 5
  store i32 0, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 6
  store i32 0, ptr %1904, align 4
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 7
  store i32 0, ptr %1905, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 8
  store i32 0, ptr %1906, align 4
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 9
  store i32 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 10
  store i64 0, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 1
  store ptr null, ptr %1909, align 8
  br label %1913

1910:                                             ; preds = %1884
  %1911 = landingpad { ptr, i32 }
          catch ptr null
  %1912 = extractvalue { ptr, i32 } %1911, 0
  call void @__clang_call_terminate(ptr %1912) #8
  unreachable

1913:                                             ; preds = %1900
  br label %5703

1914:                                             ; No predecessors!
  %1915 = landingpad { ptr, i32 }
          cleanup
  %1916 = extractvalue { ptr, i32 } %1915, 0
  store ptr %1916, ptr %629, align 8
  %1917 = extractvalue { ptr, i32 } %1915, 1
  store i32 %1917, ptr %630, align 4
  store ptr %642, ptr %603, align 8
  %1918 = load ptr, ptr %603, align 8
  store ptr %1918, ptr %293, align 8
  %1919 = load ptr, ptr %293, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 1
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1950

1923:                                             ; preds = %1914
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8
  store i32 -1, ptr %294, align 4
  %1926 = load i32, ptr %294, align 4
  %1927 = atomicrmw add ptr %1925, i32 %1926 acq_rel, align 4
  store i32 %1927, ptr %295, align 4
  %1928 = load i32, ptr %295, align 4
  %1929 = icmp eq i32 %1928, 1
  br i1 %1929, label %1930, label %1950

1930:                                             ; preds = %1923
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 4
  %1932 = load ptr, ptr %1931, align 8
  %1933 = icmp ne ptr %1932, null
  br i1 %1933, label %1934, label %1942

1934:                                             ; preds = %1930
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 4
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load ptr, ptr %1919, align 8
  %1938 = load ptr, ptr %1936, align 8
  %1939 = getelementptr inbounds ptr, ptr %1938, i64 3
  %1940 = load ptr, ptr %1939, align 8
  invoke void %1940(ptr noundef nonnull align 8 dereferenceable(8) %1936, ptr noundef %1937)
          to label %1941 unwind label %1960

1941:                                             ; preds = %1934
  br label %1949

1942:                                             ; preds = %1930
  %1943 = load ptr, ptr %1919, align 8
  store ptr %1943, ptr %256, align 8
  %1944 = load ptr, ptr %256, align 8
  %1945 = icmp ne ptr %1944, null
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %1942
  %1947 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %1947) #7
  br label %1948

1948:                                             ; preds = %1946, %1942
  br label %1949

1949:                                             ; preds = %1948, %1941
  br label %1950

1950:                                             ; preds = %1949, %1923, %1914
  store ptr null, ptr %1919, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 2
  store i64 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 3
  store i32 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 5
  store i32 0, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 6
  store i32 0, ptr %1954, align 4
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 7
  store i32 0, ptr %1955, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 8
  store i32 0, ptr %1956, align 4
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 9
  store i32 0, ptr %1957, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 10
  store i64 0, ptr %1958, align 8
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 1
  store ptr null, ptr %1959, align 8
  br label %1963

1960:                                             ; preds = %1934
  %1961 = landingpad { ptr, i32 }
          catch ptr null
  %1962 = extractvalue { ptr, i32 } %1961, 0
  call void @__clang_call_terminate(ptr %1962) #8
  unreachable

1963:                                             ; preds = %1950
  br label %5703

1964:                                             ; preds = %1845
  br label %1965

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %638, align 4
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %638, align 4
  br label %1480, !llvm.loop !23

1968:                                             ; preds = %1480
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load i64, ptr %636, align 8
  %1971 = add i64 %1970, 1
  store i64 %1971, ptr %636, align 8
  br label %1471, !llvm.loop !24

1972:                                             ; preds = %1471
  br label %5700

1973:                                             ; preds = %741
  %1974 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 1
  %1975 = load i32, ptr %1974, align 8
  %1976 = icmp eq i32 %1975, 1
  br i1 %1976, label %1977, label %4464

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 2
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 6
  %1980 = load i32, ptr %1979, align 4
  %1981 = icmp eq i32 %1980, 0
  br i1 %1981, label %1982, label %3210

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %615, align 8
  %1984 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1983, i64 noundef 1) #7
  store ptr %1984, ptr %644, align 8
  store i32 0, ptr %645, align 4
  br label %1985

1985:                                             ; preds = %2704, %1982
  %1986 = load i32, ptr %645, align 4
  %1987 = load i32, ptr %622, align 4
  %1988 = icmp slt i32 %1986, %1987
  br i1 %1988, label %1989, label %2707

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %618, align 8
  %1991 = load i32, ptr %645, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %647, ptr %528, align 8, !noalias !25
  store ptr %1990, ptr %529, align 8, !noalias !25
  store i32 %1991, ptr %530, align 4, !noalias !25
  %1992 = load ptr, ptr %529, align 8, !noalias !25
  store i1 false, ptr %531, align 1, !noalias !25
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 6
  %1994 = load i32, ptr %1993, align 4
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 7
  %1996 = load i32, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 8
  %1998 = load i32, ptr %1997, align 4
  %1999 = load ptr, ptr %1992, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 10
  %2001 = load i64, ptr %2000, align 8
  %2002 = load i32, ptr %530, align 4, !noalias !25
  %2003 = sext i32 %2002 to i64
  %2004 = mul i64 %2001, %2003
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 2
  %2006 = load i64, ptr %2005, align 8
  %2007 = mul i64 %2004, %2006
  %2008 = getelementptr inbounds i8, ptr %1999, i64 %2007
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 2
  %2010 = load i64, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 3
  %2012 = load i32, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  store ptr %647, ptr %109, align 8
  store i32 %1994, ptr %110, align 4
  store i32 %1996, ptr %111, align 4
  store i32 %1998, ptr %112, align 4
  store ptr %2008, ptr %113, align 8
  store i64 %2010, ptr %114, align 8
  store i32 %2012, ptr %115, align 4
  store ptr %2014, ptr %116, align 8
  %2015 = load ptr, ptr %109, align 8
  %2016 = load ptr, ptr %113, align 8
  store ptr %2016, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 1
  store ptr null, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 2
  %2019 = load i64, ptr %114, align 8
  store i64 %2019, ptr %2018, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 3
  %2021 = load i32, ptr %115, align 4
  store i32 %2021, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 4
  %2023 = load ptr, ptr %116, align 8
  store ptr %2023, ptr %2022, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 5
  store i32 3, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 6
  %2026 = load i32, ptr %110, align 4
  store i32 %2026, ptr %2025, align 4
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 7
  %2028 = load i32, ptr %111, align 4
  store i32 %2028, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 8
  store i32 1, ptr %2029, align 4
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 9
  %2031 = load i32, ptr %112, align 4
  store i32 %2031, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 6
  %2033 = load i32, ptr %2032, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 7
  %2036 = load i32, ptr %2035, align 8
  %2037 = sext i32 %2036 to i64
  %2038 = mul i64 %2034, %2037
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 2
  %2040 = load i64, ptr %2039, align 8
  %2041 = mul i64 %2038, %2040
  store i64 %2041, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %2042 = load i64, ptr %27, align 8
  %2043 = load i32, ptr %28, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = add i64 %2042, %2044
  %2046 = sub i64 %2045, 1
  %2047 = load i32, ptr %28, align 4
  %2048 = sub nsw i32 0, %2047
  %2049 = sext i32 %2048 to i64
  %2050 = and i64 %2046, %2049
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 2
  %2052 = load i64, ptr %2051, align 8
  %2053 = udiv i64 %2050, %2052
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 10
  store i64 %2053, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 5
  %2056 = load i32, ptr %2055, align 8
  %2057 = sub nsw i32 %2056, 1
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 5
  store i32 %2057, ptr %2058, align 8, !alias.scope !25
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 5
  %2060 = load i32, ptr %2059, align 8
  %2061 = icmp eq i32 %2060, 4
  br i1 %2061, label %2062, label %2071

2062:                                             ; preds = %1989
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 6
  %2064 = load i32, ptr %2063, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 7
  %2067 = load i32, ptr %2066, align 8
  %2068 = sext i32 %2067 to i64
  %2069 = mul i64 %2065, %2068
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 10
  store i64 %2069, ptr %2070, align 8, !alias.scope !25
  br label %2071

2071:                                             ; preds = %2062, %1989
  store i1 true, ptr %531, align 1, !noalias !25
  %2072 = load i1, ptr %531, align 1, !noalias !25
  br i1 %2072, label %2120, label %2073

2073:                                             ; preds = %2071
  store ptr %647, ptr %527, align 8, !noalias !25
  %2074 = load ptr, ptr %527, align 8, !noalias !25
  store ptr %2074, ptr %410, align 8
  %2075 = load ptr, ptr %410, align 8
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 1
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp ne ptr %2077, null
  br i1 %2078, label %2079, label %2106

2079:                                             ; preds = %2073
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 1
  %2081 = load ptr, ptr %2080, align 8
  store i32 -1, ptr %411, align 4
  %2082 = load i32, ptr %411, align 4
  %2083 = atomicrmw add ptr %2081, i32 %2082 acq_rel, align 4
  store i32 %2083, ptr %412, align 4
  %2084 = load i32, ptr %412, align 4
  %2085 = icmp eq i32 %2084, 1
  br i1 %2085, label %2086, label %2106

2086:                                             ; preds = %2079
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 4
  %2088 = load ptr, ptr %2087, align 8
  %2089 = icmp ne ptr %2088, null
  br i1 %2089, label %2090, label %2098

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 4
  %2092 = load ptr, ptr %2091, align 8
  %2093 = load ptr, ptr %2075, align 8
  %2094 = load ptr, ptr %2092, align 8
  %2095 = getelementptr inbounds ptr, ptr %2094, i64 3
  %2096 = load ptr, ptr %2095, align 8
  invoke void %2096(ptr noundef nonnull align 8 dereferenceable(8) %2092, ptr noundef %2093)
          to label %2097 unwind label %2116

2097:                                             ; preds = %2090
  br label %2105

2098:                                             ; preds = %2086
  %2099 = load ptr, ptr %2075, align 8
  store ptr %2099, ptr %217, align 8
  %2100 = load ptr, ptr %217, align 8
  %2101 = icmp ne ptr %2100, null
  br i1 %2101, label %2102, label %2104

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %2103) #7
  br label %2104

2104:                                             ; preds = %2102, %2098
  br label %2105

2105:                                             ; preds = %2104, %2097
  br label %2106

2106:                                             ; preds = %2105, %2079, %2073
  store ptr null, ptr %2075, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 2
  store i64 0, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 3
  store i32 0, ptr %2108, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 5
  store i32 0, ptr %2109, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 6
  store i32 0, ptr %2110, align 4
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 7
  store i32 0, ptr %2111, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 8
  store i32 0, ptr %2112, align 4
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 9
  store i32 0, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 10
  store i64 0, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2075, i32 0, i32 1
  store ptr null, ptr %2115, align 8
  br label %2119

2116:                                             ; preds = %2090
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #8
  unreachable

2119:                                             ; preds = %2106
  br label %2120

2120:                                             ; preds = %2119, %2071
  store ptr %647, ptr %503, align 8
  %2121 = load ptr, ptr %503, align 8
  %2122 = load ptr, ptr %2121, align 8
  br label %2123

2123:                                             ; preds = %2120
  store ptr %647, ptr %602, align 8
  %2124 = load ptr, ptr %602, align 8
  store ptr %2124, ptr %296, align 8
  %2125 = load ptr, ptr %296, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 1
  %2127 = load ptr, ptr %2126, align 8
  %2128 = icmp ne ptr %2127, null
  br i1 %2128, label %2129, label %2156

2129:                                             ; preds = %2123
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  store i32 -1, ptr %297, align 4
  %2132 = load i32, ptr %297, align 4
  %2133 = atomicrmw add ptr %2131, i32 %2132 acq_rel, align 4
  store i32 %2133, ptr %298, align 4
  %2134 = load i32, ptr %298, align 4
  %2135 = icmp eq i32 %2134, 1
  br i1 %2135, label %2136, label %2156

2136:                                             ; preds = %2129
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 4
  %2138 = load ptr, ptr %2137, align 8
  %2139 = icmp ne ptr %2138, null
  br i1 %2139, label %2140, label %2148

2140:                                             ; preds = %2136
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 4
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load ptr, ptr %2125, align 8
  %2144 = load ptr, ptr %2142, align 8
  %2145 = getelementptr inbounds ptr, ptr %2144, i64 3
  %2146 = load ptr, ptr %2145, align 8
  invoke void %2146(ptr noundef nonnull align 8 dereferenceable(8) %2142, ptr noundef %2143)
          to label %2147 unwind label %2166

2147:                                             ; preds = %2140
  br label %2155

2148:                                             ; preds = %2136
  %2149 = load ptr, ptr %2125, align 8
  store ptr %2149, ptr %255, align 8
  %2150 = load ptr, ptr %255, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2148
  %2153 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %2153) #7
  br label %2154

2154:                                             ; preds = %2152, %2148
  br label %2155

2155:                                             ; preds = %2154, %2147
  br label %2156

2156:                                             ; preds = %2155, %2129, %2123
  store ptr null, ptr %2125, align 8
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 2
  store i64 0, ptr %2157, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 3
  store i32 0, ptr %2158, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 5
  store i32 0, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 6
  store i32 0, ptr %2160, align 4
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 7
  store i32 0, ptr %2161, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 8
  store i32 0, ptr %2162, align 4
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 9
  store i32 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 10
  store i64 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 1
  store ptr null, ptr %2165, align 8
  br label %2169

2166:                                             ; preds = %2140
  %2167 = landingpad { ptr, i32 }
          catch ptr null
  %2168 = extractvalue { ptr, i32 } %2167, 0
  call void @__clang_call_terminate(ptr %2168) #8
  unreachable

2169:                                             ; preds = %2156
  store ptr %2122, ptr %646, align 8
  %2170 = load ptr, ptr %644, align 8
  %2171 = load i32, ptr %645, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %649, ptr %533, align 8, !noalias !28
  store ptr %2170, ptr %534, align 8, !noalias !28
  store i32 %2171, ptr %535, align 4, !noalias !28
  %2172 = load ptr, ptr %534, align 8, !noalias !28
  store i1 false, ptr %536, align 1, !noalias !28
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 6
  %2174 = load i32, ptr %2173, align 4
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 7
  %2176 = load i32, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 8
  %2178 = load i32, ptr %2177, align 4
  %2179 = load ptr, ptr %2172, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 10
  %2181 = load i64, ptr %2180, align 8
  %2182 = load i32, ptr %535, align 4, !noalias !28
  %2183 = sext i32 %2182 to i64
  %2184 = mul i64 %2181, %2183
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 2
  %2186 = load i64, ptr %2185, align 8
  %2187 = mul i64 %2184, %2186
  %2188 = getelementptr inbounds i8, ptr %2179, i64 %2187
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 2
  %2190 = load i64, ptr %2189, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 3
  %2192 = load i32, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 4
  %2194 = load ptr, ptr %2193, align 8
  store ptr %649, ptr %101, align 8
  store i32 %2174, ptr %102, align 4
  store i32 %2176, ptr %103, align 4
  store i32 %2178, ptr %104, align 4
  store ptr %2188, ptr %105, align 8
  store i64 %2190, ptr %106, align 8
  store i32 %2192, ptr %107, align 4
  store ptr %2194, ptr %108, align 8
  %2195 = load ptr, ptr %101, align 8
  %2196 = load ptr, ptr %105, align 8
  store ptr %2196, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 1
  store ptr null, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 2
  %2199 = load i64, ptr %106, align 8
  store i64 %2199, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 3
  %2201 = load i32, ptr %107, align 4
  store i32 %2201, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 4
  %2203 = load ptr, ptr %108, align 8
  store ptr %2203, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 5
  store i32 3, ptr %2204, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 6
  %2206 = load i32, ptr %102, align 4
  store i32 %2206, ptr %2205, align 4
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 7
  %2208 = load i32, ptr %103, align 4
  store i32 %2208, ptr %2207, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 8
  store i32 1, ptr %2209, align 4
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 9
  %2211 = load i32, ptr %104, align 4
  store i32 %2211, ptr %2210, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 6
  %2213 = load i32, ptr %2212, align 4
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 7
  %2216 = load i32, ptr %2215, align 8
  %2217 = sext i32 %2216 to i64
  %2218 = mul i64 %2214, %2217
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 2
  %2220 = load i64, ptr %2219, align 8
  %2221 = mul i64 %2218, %2220
  store i64 %2221, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %2222 = load i64, ptr %29, align 8
  %2223 = load i32, ptr %30, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = add i64 %2222, %2224
  %2226 = sub i64 %2225, 1
  %2227 = load i32, ptr %30, align 4
  %2228 = sub nsw i32 0, %2227
  %2229 = sext i32 %2228 to i64
  %2230 = and i64 %2226, %2229
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 2
  %2232 = load i64, ptr %2231, align 8
  %2233 = udiv i64 %2230, %2232
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 10
  store i64 %2233, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 5
  %2236 = load i32, ptr %2235, align 8
  %2237 = sub nsw i32 %2236, 1
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 5
  store i32 %2237, ptr %2238, align 8, !alias.scope !28
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 5
  %2240 = load i32, ptr %2239, align 8
  %2241 = icmp eq i32 %2240, 4
  br i1 %2241, label %2242, label %2251

2242:                                             ; preds = %2169
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 6
  %2244 = load i32, ptr %2243, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 7
  %2247 = load i32, ptr %2246, align 8
  %2248 = sext i32 %2247 to i64
  %2249 = mul i64 %2245, %2248
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 10
  store i64 %2249, ptr %2250, align 8, !alias.scope !28
  br label %2251

2251:                                             ; preds = %2242, %2169
  store i1 true, ptr %536, align 1, !noalias !28
  %2252 = load i1, ptr %536, align 1, !noalias !28
  br i1 %2252, label %2300, label %2253

2253:                                             ; preds = %2251
  store ptr %649, ptr %532, align 8, !noalias !28
  %2254 = load ptr, ptr %532, align 8, !noalias !28
  store ptr %2254, ptr %407, align 8
  %2255 = load ptr, ptr %407, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 1
  %2257 = load ptr, ptr %2256, align 8
  %2258 = icmp ne ptr %2257, null
  br i1 %2258, label %2259, label %2286

2259:                                             ; preds = %2253
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 1
  %2261 = load ptr, ptr %2260, align 8
  store i32 -1, ptr %408, align 4
  %2262 = load i32, ptr %408, align 4
  %2263 = atomicrmw add ptr %2261, i32 %2262 acq_rel, align 4
  store i32 %2263, ptr %409, align 4
  %2264 = load i32, ptr %409, align 4
  %2265 = icmp eq i32 %2264, 1
  br i1 %2265, label %2266, label %2286

2266:                                             ; preds = %2259
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 4
  %2268 = load ptr, ptr %2267, align 8
  %2269 = icmp ne ptr %2268, null
  br i1 %2269, label %2270, label %2278

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 4
  %2272 = load ptr, ptr %2271, align 8
  %2273 = load ptr, ptr %2255, align 8
  %2274 = load ptr, ptr %2272, align 8
  %2275 = getelementptr inbounds ptr, ptr %2274, i64 3
  %2276 = load ptr, ptr %2275, align 8
  invoke void %2276(ptr noundef nonnull align 8 dereferenceable(8) %2272, ptr noundef %2273)
          to label %2277 unwind label %2296

2277:                                             ; preds = %2270
  br label %2285

2278:                                             ; preds = %2266
  %2279 = load ptr, ptr %2255, align 8
  store ptr %2279, ptr %218, align 8
  %2280 = load ptr, ptr %218, align 8
  %2281 = icmp ne ptr %2280, null
  br i1 %2281, label %2282, label %2284

2282:                                             ; preds = %2278
  %2283 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %2283) #7
  br label %2284

2284:                                             ; preds = %2282, %2278
  br label %2285

2285:                                             ; preds = %2284, %2277
  br label %2286

2286:                                             ; preds = %2285, %2259, %2253
  store ptr null, ptr %2255, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 2
  store i64 0, ptr %2287, align 8
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 3
  store i32 0, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 5
  store i32 0, ptr %2289, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 6
  store i32 0, ptr %2290, align 4
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 7
  store i32 0, ptr %2291, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 8
  store i32 0, ptr %2292, align 4
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 9
  store i32 0, ptr %2293, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 10
  store i64 0, ptr %2294, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2255, i32 0, i32 1
  store ptr null, ptr %2295, align 8
  br label %2299

2296:                                             ; preds = %2270
  %2297 = landingpad { ptr, i32 }
          catch ptr null
  %2298 = extractvalue { ptr, i32 } %2297, 0
  call void @__clang_call_terminate(ptr %2298) #8
  unreachable

2299:                                             ; preds = %2286
  br label %2300

2300:                                             ; preds = %2299, %2251
  store ptr %649, ptr %504, align 8
  %2301 = load ptr, ptr %504, align 8
  %2302 = load ptr, ptr %2301, align 8
  br label %2303

2303:                                             ; preds = %2300
  store ptr %649, ptr %600, align 8
  %2304 = load ptr, ptr %600, align 8
  store ptr %2304, ptr %302, align 8
  %2305 = load ptr, ptr %302, align 8
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 1
  %2307 = load ptr, ptr %2306, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2336

2309:                                             ; preds = %2303
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 1
  %2311 = load ptr, ptr %2310, align 8
  store i32 -1, ptr %303, align 4
  %2312 = load i32, ptr %303, align 4
  %2313 = atomicrmw add ptr %2311, i32 %2312 acq_rel, align 4
  store i32 %2313, ptr %304, align 4
  %2314 = load i32, ptr %304, align 4
  %2315 = icmp eq i32 %2314, 1
  br i1 %2315, label %2316, label %2336

2316:                                             ; preds = %2309
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 4
  %2318 = load ptr, ptr %2317, align 8
  %2319 = icmp ne ptr %2318, null
  br i1 %2319, label %2320, label %2328

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 4
  %2322 = load ptr, ptr %2321, align 8
  %2323 = load ptr, ptr %2305, align 8
  %2324 = load ptr, ptr %2322, align 8
  %2325 = getelementptr inbounds ptr, ptr %2324, i64 3
  %2326 = load ptr, ptr %2325, align 8
  invoke void %2326(ptr noundef nonnull align 8 dereferenceable(8) %2322, ptr noundef %2323)
          to label %2327 unwind label %2346

2327:                                             ; preds = %2320
  br label %2335

2328:                                             ; preds = %2316
  %2329 = load ptr, ptr %2305, align 8
  store ptr %2329, ptr %253, align 8
  %2330 = load ptr, ptr %253, align 8
  %2331 = icmp ne ptr %2330, null
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2328
  %2333 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %2333) #7
  br label %2334

2334:                                             ; preds = %2332, %2328
  br label %2335

2335:                                             ; preds = %2334, %2327
  br label %2336

2336:                                             ; preds = %2335, %2309, %2303
  store ptr null, ptr %2305, align 8
  %2337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 2
  store i64 0, ptr %2337, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 3
  store i32 0, ptr %2338, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 5
  store i32 0, ptr %2339, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 6
  store i32 0, ptr %2340, align 4
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 7
  store i32 0, ptr %2341, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 8
  store i32 0, ptr %2342, align 4
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 9
  store i32 0, ptr %2343, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 10
  store i64 0, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2305, i32 0, i32 1
  store ptr null, ptr %2345, align 8
  br label %2349

2346:                                             ; preds = %2320
  %2347 = landingpad { ptr, i32 }
          catch ptr null
  %2348 = extractvalue { ptr, i32 } %2347, 0
  call void @__clang_call_terminate(ptr %2348) #8
  unreachable

2349:                                             ; preds = %2336
  store ptr %2302, ptr %648, align 8
  %2350 = load ptr, ptr %624, align 8
  %2351 = load i32, ptr %645, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %651, ptr %471, align 8, !noalias !31
  store ptr %2350, ptr %472, align 8, !noalias !31
  store i32 %2351, ptr %473, align 4, !noalias !31
  %2352 = load ptr, ptr %472, align 8, !noalias !31
  store i1 false, ptr %474, align 1, !noalias !31
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 6
  %2354 = load i32, ptr %2353, align 4
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 7
  %2356 = load i32, ptr %2355, align 8
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 8
  %2358 = load i32, ptr %2357, align 4
  %2359 = load ptr, ptr %2352, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 10
  %2361 = load i64, ptr %2360, align 8
  %2362 = load i32, ptr %473, align 4, !noalias !31
  %2363 = sext i32 %2362 to i64
  %2364 = mul i64 %2361, %2363
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 2
  %2366 = load i64, ptr %2365, align 8
  %2367 = mul i64 %2364, %2366
  %2368 = getelementptr inbounds i8, ptr %2359, i64 %2367
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 2
  %2370 = load i64, ptr %2369, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 3
  %2372 = load i32, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 4
  %2374 = load ptr, ptr %2373, align 8
  store ptr %651, ptr %181, align 8
  store i32 %2354, ptr %182, align 4
  store i32 %2356, ptr %183, align 4
  store i32 %2358, ptr %184, align 4
  store ptr %2368, ptr %185, align 8
  store i64 %2370, ptr %186, align 8
  store i32 %2372, ptr %187, align 4
  store ptr %2374, ptr %188, align 8
  %2375 = load ptr, ptr %181, align 8
  %2376 = load ptr, ptr %185, align 8
  store ptr %2376, ptr %2375, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 1
  store ptr null, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 2
  %2379 = load i64, ptr %186, align 8
  store i64 %2379, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 3
  %2381 = load i32, ptr %187, align 4
  store i32 %2381, ptr %2380, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 4
  %2383 = load ptr, ptr %188, align 8
  store ptr %2383, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 5
  store i32 3, ptr %2384, align 8
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 6
  %2386 = load i32, ptr %182, align 4
  store i32 %2386, ptr %2385, align 4
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 7
  %2388 = load i32, ptr %183, align 4
  store i32 %2388, ptr %2387, align 8
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 8
  store i32 1, ptr %2389, align 4
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 9
  %2391 = load i32, ptr %184, align 4
  store i32 %2391, ptr %2390, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 6
  %2393 = load i32, ptr %2392, align 4
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 7
  %2396 = load i32, ptr %2395, align 8
  %2397 = sext i32 %2396 to i64
  %2398 = mul i64 %2394, %2397
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 2
  %2400 = load i64, ptr %2399, align 8
  %2401 = mul i64 %2398, %2400
  store i64 %2401, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %2402 = load i64, ptr %9, align 8
  %2403 = load i32, ptr %10, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = add i64 %2402, %2404
  %2406 = sub i64 %2405, 1
  %2407 = load i32, ptr %10, align 4
  %2408 = sub nsw i32 0, %2407
  %2409 = sext i32 %2408 to i64
  %2410 = and i64 %2406, %2409
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 2
  %2412 = load i64, ptr %2411, align 8
  %2413 = udiv i64 %2410, %2412
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2375, i32 0, i32 10
  store i64 %2413, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 5
  %2416 = load i32, ptr %2415, align 8
  %2417 = sub nsw i32 %2416, 1
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 5
  store i32 %2417, ptr %2418, align 8, !alias.scope !31
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 5
  %2420 = load i32, ptr %2419, align 8
  %2421 = icmp eq i32 %2420, 4
  br i1 %2421, label %2422, label %2431

2422:                                             ; preds = %2349
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 6
  %2424 = load i32, ptr %2423, align 4
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2352, i32 0, i32 7
  %2427 = load i32, ptr %2426, align 8
  %2428 = sext i32 %2427 to i64
  %2429 = mul i64 %2425, %2428
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 10
  store i64 %2429, ptr %2430, align 8, !alias.scope !31
  br label %2431

2431:                                             ; preds = %2422, %2349
  store i1 true, ptr %474, align 1, !noalias !31
  %2432 = load i1, ptr %474, align 1, !noalias !31
  br i1 %2432, label %2480, label %2433

2433:                                             ; preds = %2431
  store ptr %651, ptr %470, align 8, !noalias !31
  %2434 = load ptr, ptr %470, align 8, !noalias !31
  store ptr %2434, ptr %437, align 8
  %2435 = load ptr, ptr %437, align 8
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 1
  %2437 = load ptr, ptr %2436, align 8
  %2438 = icmp ne ptr %2437, null
  br i1 %2438, label %2439, label %2466

2439:                                             ; preds = %2433
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 1
  %2441 = load ptr, ptr %2440, align 8
  store i32 -1, ptr %438, align 4
  %2442 = load i32, ptr %438, align 4
  %2443 = atomicrmw add ptr %2441, i32 %2442 acq_rel, align 4
  store i32 %2443, ptr %439, align 4
  %2444 = load i32, ptr %439, align 4
  %2445 = icmp eq i32 %2444, 1
  br i1 %2445, label %2446, label %2466

2446:                                             ; preds = %2439
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 4
  %2448 = load ptr, ptr %2447, align 8
  %2449 = icmp ne ptr %2448, null
  br i1 %2449, label %2450, label %2458

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 4
  %2452 = load ptr, ptr %2451, align 8
  %2453 = load ptr, ptr %2435, align 8
  %2454 = load ptr, ptr %2452, align 8
  %2455 = getelementptr inbounds ptr, ptr %2454, i64 3
  %2456 = load ptr, ptr %2455, align 8
  invoke void %2456(ptr noundef nonnull align 8 dereferenceable(8) %2452, ptr noundef %2453)
          to label %2457 unwind label %2476

2457:                                             ; preds = %2450
  br label %2465

2458:                                             ; preds = %2446
  %2459 = load ptr, ptr %2435, align 8
  store ptr %2459, ptr %208, align 8
  %2460 = load ptr, ptr %208, align 8
  %2461 = icmp ne ptr %2460, null
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2458
  %2463 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %2463) #7
  br label %2464

2464:                                             ; preds = %2462, %2458
  br label %2465

2465:                                             ; preds = %2464, %2457
  br label %2466

2466:                                             ; preds = %2465, %2439, %2433
  store ptr null, ptr %2435, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 2
  store i64 0, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 3
  store i32 0, ptr %2468, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 5
  store i32 0, ptr %2469, align 8
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 6
  store i32 0, ptr %2470, align 4
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 7
  store i32 0, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 8
  store i32 0, ptr %2472, align 4
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 9
  store i32 0, ptr %2473, align 8
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 10
  store i64 0, ptr %2474, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2435, i32 0, i32 1
  store ptr null, ptr %2475, align 8
  br label %2479

2476:                                             ; preds = %2450
  %2477 = landingpad { ptr, i32 }
          catch ptr null
  %2478 = extractvalue { ptr, i32 } %2477, 0
  call void @__clang_call_terminate(ptr %2478) #8
  unreachable

2479:                                             ; preds = %2466
  br label %2480

2480:                                             ; preds = %2479, %2431
  store ptr %651, ptr %454, align 8
  %2481 = load ptr, ptr %454, align 8
  %2482 = load ptr, ptr %2481, align 8
  br label %2483

2483:                                             ; preds = %2480
  store ptr %651, ptr %598, align 8
  %2484 = load ptr, ptr %598, align 8
  store ptr %2484, ptr %308, align 8
  %2485 = load ptr, ptr %308, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 1
  %2487 = load ptr, ptr %2486, align 8
  %2488 = icmp ne ptr %2487, null
  br i1 %2488, label %2489, label %2516

2489:                                             ; preds = %2483
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 1
  %2491 = load ptr, ptr %2490, align 8
  store i32 -1, ptr %309, align 4
  %2492 = load i32, ptr %309, align 4
  %2493 = atomicrmw add ptr %2491, i32 %2492 acq_rel, align 4
  store i32 %2493, ptr %310, align 4
  %2494 = load i32, ptr %310, align 4
  %2495 = icmp eq i32 %2494, 1
  br i1 %2495, label %2496, label %2516

2496:                                             ; preds = %2489
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 4
  %2498 = load ptr, ptr %2497, align 8
  %2499 = icmp ne ptr %2498, null
  br i1 %2499, label %2500, label %2508

2500:                                             ; preds = %2496
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 4
  %2502 = load ptr, ptr %2501, align 8
  %2503 = load ptr, ptr %2485, align 8
  %2504 = load ptr, ptr %2502, align 8
  %2505 = getelementptr inbounds ptr, ptr %2504, i64 3
  %2506 = load ptr, ptr %2505, align 8
  invoke void %2506(ptr noundef nonnull align 8 dereferenceable(8) %2502, ptr noundef %2503)
          to label %2507 unwind label %2526

2507:                                             ; preds = %2500
  br label %2515

2508:                                             ; preds = %2496
  %2509 = load ptr, ptr %2485, align 8
  store ptr %2509, ptr %251, align 8
  %2510 = load ptr, ptr %251, align 8
  %2511 = icmp ne ptr %2510, null
  br i1 %2511, label %2512, label %2514

2512:                                             ; preds = %2508
  %2513 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %2513) #7
  br label %2514

2514:                                             ; preds = %2512, %2508
  br label %2515

2515:                                             ; preds = %2514, %2507
  br label %2516

2516:                                             ; preds = %2515, %2489, %2483
  store ptr null, ptr %2485, align 8
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 2
  store i64 0, ptr %2517, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 3
  store i32 0, ptr %2518, align 8
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 5
  store i32 0, ptr %2519, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 6
  store i32 0, ptr %2520, align 4
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 7
  store i32 0, ptr %2521, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 8
  store i32 0, ptr %2522, align 4
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 9
  store i32 0, ptr %2523, align 8
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 10
  store i64 0, ptr %2524, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2485, i32 0, i32 1
  store ptr null, ptr %2525, align 8
  br label %2529

2526:                                             ; preds = %2500
  %2527 = landingpad { ptr, i32 }
          catch ptr null
  %2528 = extractvalue { ptr, i32 } %2527, 0
  call void @__clang_call_terminate(ptr %2528) #8
  unreachable

2529:                                             ; preds = %2516
  store ptr %2482, ptr %650, align 8
  store i32 0, ptr %652, align 4
  br label %2530

2530:                                             ; preds = %2550, %2529
  %2531 = load i32, ptr %652, align 4
  %2532 = load i32, ptr %623, align 4
  %2533 = icmp slt i32 %2531, %2532
  br i1 %2533, label %2534, label %2703

2534:                                             ; preds = %2530
  %2535 = load ptr, ptr %646, align 8
  %2536 = load i32, ptr %652, align 4
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds float, ptr %2535, i64 %2537
  %2539 = load float, ptr %2538, align 4
  %2540 = load ptr, ptr %648, align 8
  %2541 = load i32, ptr %652, align 4
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds float, ptr %2540, i64 %2542
  %2544 = load float, ptr %2543, align 4
  %2545 = fadd fast float %2539, %2544
  %2546 = load ptr, ptr %650, align 8
  %2547 = load i32, ptr %652, align 4
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds float, ptr %2546, i64 %2548
  store float %2545, ptr %2549, align 4
  br label %2550

2550:                                             ; preds = %2534
  %2551 = load i32, ptr %652, align 4
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %652, align 4
  br label %2530, !llvm.loop !34

2553:                                             ; No predecessors!
  %2554 = landingpad { ptr, i32 }
          cleanup
  %2555 = extractvalue { ptr, i32 } %2554, 0
  store ptr %2555, ptr %629, align 8
  %2556 = extractvalue { ptr, i32 } %2554, 1
  store i32 %2556, ptr %630, align 4
  store ptr %647, ptr %601, align 8
  %2557 = load ptr, ptr %601, align 8
  store ptr %2557, ptr %299, align 8
  %2558 = load ptr, ptr %299, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 1
  %2560 = load ptr, ptr %2559, align 8
  %2561 = icmp ne ptr %2560, null
  br i1 %2561, label %2562, label %2589

2562:                                             ; preds = %2553
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 1
  %2564 = load ptr, ptr %2563, align 8
  store i32 -1, ptr %300, align 4
  %2565 = load i32, ptr %300, align 4
  %2566 = atomicrmw add ptr %2564, i32 %2565 acq_rel, align 4
  store i32 %2566, ptr %301, align 4
  %2567 = load i32, ptr %301, align 4
  %2568 = icmp eq i32 %2567, 1
  br i1 %2568, label %2569, label %2589

2569:                                             ; preds = %2562
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 4
  %2571 = load ptr, ptr %2570, align 8
  %2572 = icmp ne ptr %2571, null
  br i1 %2572, label %2573, label %2581

2573:                                             ; preds = %2569
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 4
  %2575 = load ptr, ptr %2574, align 8
  %2576 = load ptr, ptr %2558, align 8
  %2577 = load ptr, ptr %2575, align 8
  %2578 = getelementptr inbounds ptr, ptr %2577, i64 3
  %2579 = load ptr, ptr %2578, align 8
  invoke void %2579(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef %2576)
          to label %2580 unwind label %2599

2580:                                             ; preds = %2573
  br label %2588

2581:                                             ; preds = %2569
  %2582 = load ptr, ptr %2558, align 8
  store ptr %2582, ptr %254, align 8
  %2583 = load ptr, ptr %254, align 8
  %2584 = icmp ne ptr %2583, null
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %2586) #7
  br label %2587

2587:                                             ; preds = %2585, %2581
  br label %2588

2588:                                             ; preds = %2587, %2580
  br label %2589

2589:                                             ; preds = %2588, %2562, %2553
  store ptr null, ptr %2558, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 2
  store i64 0, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 3
  store i32 0, ptr %2591, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 5
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 6
  store i32 0, ptr %2593, align 4
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 7
  store i32 0, ptr %2594, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 8
  store i32 0, ptr %2595, align 4
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 9
  store i32 0, ptr %2596, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 10
  store i64 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 1
  store ptr null, ptr %2598, align 8
  br label %2602

2599:                                             ; preds = %2573
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #8
  unreachable

2602:                                             ; preds = %2589
  br label %5703

2603:                                             ; No predecessors!
  %2604 = landingpad { ptr, i32 }
          cleanup
  %2605 = extractvalue { ptr, i32 } %2604, 0
  store ptr %2605, ptr %629, align 8
  %2606 = extractvalue { ptr, i32 } %2604, 1
  store i32 %2606, ptr %630, align 4
  store ptr %649, ptr %599, align 8
  %2607 = load ptr, ptr %599, align 8
  store ptr %2607, ptr %305, align 8
  %2608 = load ptr, ptr %305, align 8
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 1
  %2610 = load ptr, ptr %2609, align 8
  %2611 = icmp ne ptr %2610, null
  br i1 %2611, label %2612, label %2639

2612:                                             ; preds = %2603
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 1
  %2614 = load ptr, ptr %2613, align 8
  store i32 -1, ptr %306, align 4
  %2615 = load i32, ptr %306, align 4
  %2616 = atomicrmw add ptr %2614, i32 %2615 acq_rel, align 4
  store i32 %2616, ptr %307, align 4
  %2617 = load i32, ptr %307, align 4
  %2618 = icmp eq i32 %2617, 1
  br i1 %2618, label %2619, label %2639

2619:                                             ; preds = %2612
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 4
  %2621 = load ptr, ptr %2620, align 8
  %2622 = icmp ne ptr %2621, null
  br i1 %2622, label %2623, label %2631

2623:                                             ; preds = %2619
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 4
  %2625 = load ptr, ptr %2624, align 8
  %2626 = load ptr, ptr %2608, align 8
  %2627 = load ptr, ptr %2625, align 8
  %2628 = getelementptr inbounds ptr, ptr %2627, i64 3
  %2629 = load ptr, ptr %2628, align 8
  invoke void %2629(ptr noundef nonnull align 8 dereferenceable(8) %2625, ptr noundef %2626)
          to label %2630 unwind label %2649

2630:                                             ; preds = %2623
  br label %2638

2631:                                             ; preds = %2619
  %2632 = load ptr, ptr %2608, align 8
  store ptr %2632, ptr %252, align 8
  %2633 = load ptr, ptr %252, align 8
  %2634 = icmp ne ptr %2633, null
  br i1 %2634, label %2635, label %2637

2635:                                             ; preds = %2631
  %2636 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %2636) #7
  br label %2637

2637:                                             ; preds = %2635, %2631
  br label %2638

2638:                                             ; preds = %2637, %2630
  br label %2639

2639:                                             ; preds = %2638, %2612, %2603
  store ptr null, ptr %2608, align 8
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 2
  store i64 0, ptr %2640, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 3
  store i32 0, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 5
  store i32 0, ptr %2642, align 8
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 6
  store i32 0, ptr %2643, align 4
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 7
  store i32 0, ptr %2644, align 8
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 8
  store i32 0, ptr %2645, align 4
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 9
  store i32 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 10
  store i64 0, ptr %2647, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2608, i32 0, i32 1
  store ptr null, ptr %2648, align 8
  br label %2652

2649:                                             ; preds = %2623
  %2650 = landingpad { ptr, i32 }
          catch ptr null
  %2651 = extractvalue { ptr, i32 } %2650, 0
  call void @__clang_call_terminate(ptr %2651) #8
  unreachable

2652:                                             ; preds = %2639
  br label %5703

2653:                                             ; No predecessors!
  %2654 = landingpad { ptr, i32 }
          cleanup
  %2655 = extractvalue { ptr, i32 } %2654, 0
  store ptr %2655, ptr %629, align 8
  %2656 = extractvalue { ptr, i32 } %2654, 1
  store i32 %2656, ptr %630, align 4
  store ptr %651, ptr %597, align 8
  %2657 = load ptr, ptr %597, align 8
  store ptr %2657, ptr %311, align 8
  %2658 = load ptr, ptr %311, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 1
  %2660 = load ptr, ptr %2659, align 8
  %2661 = icmp ne ptr %2660, null
  br i1 %2661, label %2662, label %2689

2662:                                             ; preds = %2653
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 1
  %2664 = load ptr, ptr %2663, align 8
  store i32 -1, ptr %312, align 4
  %2665 = load i32, ptr %312, align 4
  %2666 = atomicrmw add ptr %2664, i32 %2665 acq_rel, align 4
  store i32 %2666, ptr %313, align 4
  %2667 = load i32, ptr %313, align 4
  %2668 = icmp eq i32 %2667, 1
  br i1 %2668, label %2669, label %2689

2669:                                             ; preds = %2662
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 4
  %2671 = load ptr, ptr %2670, align 8
  %2672 = icmp ne ptr %2671, null
  br i1 %2672, label %2673, label %2681

2673:                                             ; preds = %2669
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 4
  %2675 = load ptr, ptr %2674, align 8
  %2676 = load ptr, ptr %2658, align 8
  %2677 = load ptr, ptr %2675, align 8
  %2678 = getelementptr inbounds ptr, ptr %2677, i64 3
  %2679 = load ptr, ptr %2678, align 8
  invoke void %2679(ptr noundef nonnull align 8 dereferenceable(8) %2675, ptr noundef %2676)
          to label %2680 unwind label %2699

2680:                                             ; preds = %2673
  br label %2688

2681:                                             ; preds = %2669
  %2682 = load ptr, ptr %2658, align 8
  store ptr %2682, ptr %250, align 8
  %2683 = load ptr, ptr %250, align 8
  %2684 = icmp ne ptr %2683, null
  br i1 %2684, label %2685, label %2687

2685:                                             ; preds = %2681
  %2686 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %2686) #7
  br label %2687

2687:                                             ; preds = %2685, %2681
  br label %2688

2688:                                             ; preds = %2687, %2680
  br label %2689

2689:                                             ; preds = %2688, %2662, %2653
  store ptr null, ptr %2658, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 2
  store i64 0, ptr %2690, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 3
  store i32 0, ptr %2691, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 5
  store i32 0, ptr %2692, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 6
  store i32 0, ptr %2693, align 4
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 7
  store i32 0, ptr %2694, align 8
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 8
  store i32 0, ptr %2695, align 4
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 9
  store i32 0, ptr %2696, align 8
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 10
  store i64 0, ptr %2697, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2658, i32 0, i32 1
  store ptr null, ptr %2698, align 8
  br label %2702

2699:                                             ; preds = %2673
  %2700 = landingpad { ptr, i32 }
          catch ptr null
  %2701 = extractvalue { ptr, i32 } %2700, 0
  call void @__clang_call_terminate(ptr %2701) #8
  unreachable

2702:                                             ; preds = %2689
  br label %5703

2703:                                             ; preds = %2530
  br label %2704

2704:                                             ; preds = %2703
  %2705 = load i32, ptr %645, align 4
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, ptr %645, align 4
  br label %1985, !llvm.loop !35

2707:                                             ; preds = %1985
  store i64 2, ptr %653, align 8
  br label %2708

2708:                                             ; preds = %3206, %2707
  %2709 = load i64, ptr %653, align 8
  %2710 = load ptr, ptr %615, align 8
  %2711 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2710) #7
  %2712 = icmp ult i64 %2709, %2711
  br i1 %2712, label %2713, label %3209

2713:                                             ; preds = %2708
  %2714 = load ptr, ptr %615, align 8
  %2715 = load i64, ptr %653, align 8
  %2716 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2714, i64 noundef %2715) #7
  store ptr %2716, ptr %654, align 8
  store i32 0, ptr %655, align 4
  br label %2717

2717:                                             ; preds = %3202, %2713
  %2718 = load i32, ptr %655, align 4
  %2719 = load i32, ptr %622, align 4
  %2720 = icmp slt i32 %2718, %2719
  br i1 %2720, label %2721, label %3205

2721:                                             ; preds = %2717
  %2722 = load ptr, ptr %654, align 8
  %2723 = load i32, ptr %655, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %657, ptr %538, align 8, !noalias !36
  store ptr %2722, ptr %539, align 8, !noalias !36
  store i32 %2723, ptr %540, align 4, !noalias !36
  %2724 = load ptr, ptr %539, align 8, !noalias !36
  store i1 false, ptr %541, align 1, !noalias !36
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 6
  %2726 = load i32, ptr %2725, align 4
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 7
  %2728 = load i32, ptr %2727, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 8
  %2730 = load i32, ptr %2729, align 4
  %2731 = load ptr, ptr %2724, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 10
  %2733 = load i64, ptr %2732, align 8
  %2734 = load i32, ptr %540, align 4, !noalias !36
  %2735 = sext i32 %2734 to i64
  %2736 = mul i64 %2733, %2735
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 2
  %2738 = load i64, ptr %2737, align 8
  %2739 = mul i64 %2736, %2738
  %2740 = getelementptr inbounds i8, ptr %2731, i64 %2739
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 2
  %2742 = load i64, ptr %2741, align 8
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 3
  %2744 = load i32, ptr %2743, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 4
  %2746 = load ptr, ptr %2745, align 8
  store ptr %657, ptr %93, align 8
  store i32 %2726, ptr %94, align 4
  store i32 %2728, ptr %95, align 4
  store i32 %2730, ptr %96, align 4
  store ptr %2740, ptr %97, align 8
  store i64 %2742, ptr %98, align 8
  store i32 %2744, ptr %99, align 4
  store ptr %2746, ptr %100, align 8
  %2747 = load ptr, ptr %93, align 8
  %2748 = load ptr, ptr %97, align 8
  store ptr %2748, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 1
  store ptr null, ptr %2749, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2751 = load i64, ptr %98, align 8
  store i64 %2751, ptr %2750, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 3
  %2753 = load i32, ptr %99, align 4
  store i32 %2753, ptr %2752, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 4
  %2755 = load ptr, ptr %100, align 8
  store ptr %2755, ptr %2754, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 5
  store i32 3, ptr %2756, align 8
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 6
  %2758 = load i32, ptr %94, align 4
  store i32 %2758, ptr %2757, align 4
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 7
  %2760 = load i32, ptr %95, align 4
  store i32 %2760, ptr %2759, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 8
  store i32 1, ptr %2761, align 4
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 9
  %2763 = load i32, ptr %96, align 4
  store i32 %2763, ptr %2762, align 8
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 6
  %2765 = load i32, ptr %2764, align 4
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 7
  %2768 = load i32, ptr %2767, align 8
  %2769 = sext i32 %2768 to i64
  %2770 = mul i64 %2766, %2769
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2772 = load i64, ptr %2771, align 8
  %2773 = mul i64 %2770, %2772
  store i64 %2773, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %2774 = load i64, ptr %31, align 8
  %2775 = load i32, ptr %32, align 4
  %2776 = sext i32 %2775 to i64
  %2777 = add i64 %2774, %2776
  %2778 = sub i64 %2777, 1
  %2779 = load i32, ptr %32, align 4
  %2780 = sub nsw i32 0, %2779
  %2781 = sext i32 %2780 to i64
  %2782 = and i64 %2778, %2781
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2784 = load i64, ptr %2783, align 8
  %2785 = udiv i64 %2782, %2784
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 10
  store i64 %2785, ptr %2786, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 5
  %2788 = load i32, ptr %2787, align 8
  %2789 = sub nsw i32 %2788, 1
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  store i32 %2789, ptr %2790, align 8, !alias.scope !36
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 5
  %2792 = load i32, ptr %2791, align 8
  %2793 = icmp eq i32 %2792, 4
  br i1 %2793, label %2794, label %2803

2794:                                             ; preds = %2721
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 6
  %2796 = load i32, ptr %2795, align 4
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2724, i32 0, i32 7
  %2799 = load i32, ptr %2798, align 8
  %2800 = sext i32 %2799 to i64
  %2801 = mul i64 %2797, %2800
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 10
  store i64 %2801, ptr %2802, align 8, !alias.scope !36
  br label %2803

2803:                                             ; preds = %2794, %2721
  store i1 true, ptr %541, align 1, !noalias !36
  %2804 = load i1, ptr %541, align 1, !noalias !36
  br i1 %2804, label %2852, label %2805

2805:                                             ; preds = %2803
  store ptr %657, ptr %537, align 8, !noalias !36
  %2806 = load ptr, ptr %537, align 8, !noalias !36
  store ptr %2806, ptr %404, align 8
  %2807 = load ptr, ptr %404, align 8
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8
  %2810 = icmp ne ptr %2809, null
  br i1 %2810, label %2811, label %2838

2811:                                             ; preds = %2805
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 1
  %2813 = load ptr, ptr %2812, align 8
  store i32 -1, ptr %405, align 4
  %2814 = load i32, ptr %405, align 4
  %2815 = atomicrmw add ptr %2813, i32 %2814 acq_rel, align 4
  store i32 %2815, ptr %406, align 4
  %2816 = load i32, ptr %406, align 4
  %2817 = icmp eq i32 %2816, 1
  br i1 %2817, label %2818, label %2838

2818:                                             ; preds = %2811
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 4
  %2820 = load ptr, ptr %2819, align 8
  %2821 = icmp ne ptr %2820, null
  br i1 %2821, label %2822, label %2830

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 4
  %2824 = load ptr, ptr %2823, align 8
  %2825 = load ptr, ptr %2807, align 8
  %2826 = load ptr, ptr %2824, align 8
  %2827 = getelementptr inbounds ptr, ptr %2826, i64 3
  %2828 = load ptr, ptr %2827, align 8
  invoke void %2828(ptr noundef nonnull align 8 dereferenceable(8) %2824, ptr noundef %2825)
          to label %2829 unwind label %2848

2829:                                             ; preds = %2822
  br label %2837

2830:                                             ; preds = %2818
  %2831 = load ptr, ptr %2807, align 8
  store ptr %2831, ptr %219, align 8
  %2832 = load ptr, ptr %219, align 8
  %2833 = icmp ne ptr %2832, null
  br i1 %2833, label %2834, label %2836

2834:                                             ; preds = %2830
  %2835 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %2835) #7
  br label %2836

2836:                                             ; preds = %2834, %2830
  br label %2837

2837:                                             ; preds = %2836, %2829
  br label %2838

2838:                                             ; preds = %2837, %2811, %2805
  store ptr null, ptr %2807, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 2
  store i64 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 3
  store i32 0, ptr %2840, align 8
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 5
  store i32 0, ptr %2841, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 6
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 7
  store i32 0, ptr %2843, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 8
  store i32 0, ptr %2844, align 4
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 9
  store i32 0, ptr %2845, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 10
  store i64 0, ptr %2846, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 1
  store ptr null, ptr %2847, align 8
  br label %2851

2848:                                             ; preds = %2822
  %2849 = landingpad { ptr, i32 }
          catch ptr null
  %2850 = extractvalue { ptr, i32 } %2849, 0
  call void @__clang_call_terminate(ptr %2850) #8
  unreachable

2851:                                             ; preds = %2838
  br label %2852

2852:                                             ; preds = %2851, %2803
  store ptr %657, ptr %505, align 8
  %2853 = load ptr, ptr %505, align 8
  %2854 = load ptr, ptr %2853, align 8
  br label %2855

2855:                                             ; preds = %2852
  store ptr %657, ptr %596, align 8
  %2856 = load ptr, ptr %596, align 8
  store ptr %2856, ptr %314, align 8
  %2857 = load ptr, ptr %314, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 1
  %2859 = load ptr, ptr %2858, align 8
  %2860 = icmp ne ptr %2859, null
  br i1 %2860, label %2861, label %2888

2861:                                             ; preds = %2855
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 1
  %2863 = load ptr, ptr %2862, align 8
  store i32 -1, ptr %315, align 4
  %2864 = load i32, ptr %315, align 4
  %2865 = atomicrmw add ptr %2863, i32 %2864 acq_rel, align 4
  store i32 %2865, ptr %316, align 4
  %2866 = load i32, ptr %316, align 4
  %2867 = icmp eq i32 %2866, 1
  br i1 %2867, label %2868, label %2888

2868:                                             ; preds = %2861
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 4
  %2870 = load ptr, ptr %2869, align 8
  %2871 = icmp ne ptr %2870, null
  br i1 %2871, label %2872, label %2880

2872:                                             ; preds = %2868
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 4
  %2874 = load ptr, ptr %2873, align 8
  %2875 = load ptr, ptr %2857, align 8
  %2876 = load ptr, ptr %2874, align 8
  %2877 = getelementptr inbounds ptr, ptr %2876, i64 3
  %2878 = load ptr, ptr %2877, align 8
  invoke void %2878(ptr noundef nonnull align 8 dereferenceable(8) %2874, ptr noundef %2875)
          to label %2879 unwind label %2898

2879:                                             ; preds = %2872
  br label %2887

2880:                                             ; preds = %2868
  %2881 = load ptr, ptr %2857, align 8
  store ptr %2881, ptr %249, align 8
  %2882 = load ptr, ptr %249, align 8
  %2883 = icmp ne ptr %2882, null
  br i1 %2883, label %2884, label %2886

2884:                                             ; preds = %2880
  %2885 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %2885) #7
  br label %2886

2886:                                             ; preds = %2884, %2880
  br label %2887

2887:                                             ; preds = %2886, %2879
  br label %2888

2888:                                             ; preds = %2887, %2861, %2855
  store ptr null, ptr %2857, align 8
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 2
  store i64 0, ptr %2889, align 8
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 3
  store i32 0, ptr %2890, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 5
  store i32 0, ptr %2891, align 8
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 6
  store i32 0, ptr %2892, align 4
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 7
  store i32 0, ptr %2893, align 8
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 8
  store i32 0, ptr %2894, align 4
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 9
  store i32 0, ptr %2895, align 8
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 10
  store i64 0, ptr %2896, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 1
  store ptr null, ptr %2897, align 8
  br label %2901

2898:                                             ; preds = %2872
  %2899 = landingpad { ptr, i32 }
          catch ptr null
  %2900 = extractvalue { ptr, i32 } %2899, 0
  call void @__clang_call_terminate(ptr %2900) #8
  unreachable

2901:                                             ; preds = %2888
  store ptr %2854, ptr %656, align 8
  %2902 = load ptr, ptr %624, align 8
  %2903 = load i32, ptr %655, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %659, ptr %476, align 8, !noalias !39
  store ptr %2902, ptr %477, align 8, !noalias !39
  store i32 %2903, ptr %478, align 4, !noalias !39
  %2904 = load ptr, ptr %477, align 8, !noalias !39
  store i1 false, ptr %479, align 1, !noalias !39
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 6
  %2906 = load i32, ptr %2905, align 4
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 7
  %2908 = load i32, ptr %2907, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 8
  %2910 = load i32, ptr %2909, align 4
  %2911 = load ptr, ptr %2904, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 10
  %2913 = load i64, ptr %2912, align 8
  %2914 = load i32, ptr %478, align 4, !noalias !39
  %2915 = sext i32 %2914 to i64
  %2916 = mul i64 %2913, %2915
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 2
  %2918 = load i64, ptr %2917, align 8
  %2919 = mul i64 %2916, %2918
  %2920 = getelementptr inbounds i8, ptr %2911, i64 %2919
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 2
  %2922 = load i64, ptr %2921, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 3
  %2924 = load i32, ptr %2923, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 4
  %2926 = load ptr, ptr %2925, align 8
  store ptr %659, ptr %173, align 8
  store i32 %2906, ptr %174, align 4
  store i32 %2908, ptr %175, align 4
  store i32 %2910, ptr %176, align 4
  store ptr %2920, ptr %177, align 8
  store i64 %2922, ptr %178, align 8
  store i32 %2924, ptr %179, align 4
  store ptr %2926, ptr %180, align 8
  %2927 = load ptr, ptr %173, align 8
  %2928 = load ptr, ptr %177, align 8
  store ptr %2928, ptr %2927, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 1
  store ptr null, ptr %2929, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 2
  %2931 = load i64, ptr %178, align 8
  store i64 %2931, ptr %2930, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 3
  %2933 = load i32, ptr %179, align 4
  store i32 %2933, ptr %2932, align 8
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 4
  %2935 = load ptr, ptr %180, align 8
  store ptr %2935, ptr %2934, align 8
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 5
  store i32 3, ptr %2936, align 8
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 6
  %2938 = load i32, ptr %174, align 4
  store i32 %2938, ptr %2937, align 4
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 7
  %2940 = load i32, ptr %175, align 4
  store i32 %2940, ptr %2939, align 8
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 8
  store i32 1, ptr %2941, align 4
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 9
  %2943 = load i32, ptr %176, align 4
  store i32 %2943, ptr %2942, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 6
  %2945 = load i32, ptr %2944, align 4
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 7
  %2948 = load i32, ptr %2947, align 8
  %2949 = sext i32 %2948 to i64
  %2950 = mul i64 %2946, %2949
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 2
  %2952 = load i64, ptr %2951, align 8
  %2953 = mul i64 %2950, %2952
  store i64 %2953, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %2954 = load i64, ptr %11, align 8
  %2955 = load i32, ptr %12, align 4
  %2956 = sext i32 %2955 to i64
  %2957 = add i64 %2954, %2956
  %2958 = sub i64 %2957, 1
  %2959 = load i32, ptr %12, align 4
  %2960 = sub nsw i32 0, %2959
  %2961 = sext i32 %2960 to i64
  %2962 = and i64 %2958, %2961
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 2
  %2964 = load i64, ptr %2963, align 8
  %2965 = udiv i64 %2962, %2964
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 10
  store i64 %2965, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 5
  %2968 = load i32, ptr %2967, align 8
  %2969 = sub nsw i32 %2968, 1
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 5
  store i32 %2969, ptr %2970, align 8, !alias.scope !39
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 5
  %2972 = load i32, ptr %2971, align 8
  %2973 = icmp eq i32 %2972, 4
  br i1 %2973, label %2974, label %2983

2974:                                             ; preds = %2901
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 6
  %2976 = load i32, ptr %2975, align 4
  %2977 = sext i32 %2976 to i64
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2904, i32 0, i32 7
  %2979 = load i32, ptr %2978, align 8
  %2980 = sext i32 %2979 to i64
  %2981 = mul i64 %2977, %2980
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 10
  store i64 %2981, ptr %2982, align 8, !alias.scope !39
  br label %2983

2983:                                             ; preds = %2974, %2901
  store i1 true, ptr %479, align 1, !noalias !39
  %2984 = load i1, ptr %479, align 1, !noalias !39
  br i1 %2984, label %3032, label %2985

2985:                                             ; preds = %2983
  store ptr %659, ptr %475, align 8, !noalias !39
  %2986 = load ptr, ptr %475, align 8, !noalias !39
  store ptr %2986, ptr %434, align 8
  %2987 = load ptr, ptr %434, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 1
  %2989 = load ptr, ptr %2988, align 8
  %2990 = icmp ne ptr %2989, null
  br i1 %2990, label %2991, label %3018

2991:                                             ; preds = %2985
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 1
  %2993 = load ptr, ptr %2992, align 8
  store i32 -1, ptr %435, align 4
  %2994 = load i32, ptr %435, align 4
  %2995 = atomicrmw add ptr %2993, i32 %2994 acq_rel, align 4
  store i32 %2995, ptr %436, align 4
  %2996 = load i32, ptr %436, align 4
  %2997 = icmp eq i32 %2996, 1
  br i1 %2997, label %2998, label %3018

2998:                                             ; preds = %2991
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 4
  %3000 = load ptr, ptr %2999, align 8
  %3001 = icmp ne ptr %3000, null
  br i1 %3001, label %3002, label %3010

3002:                                             ; preds = %2998
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 4
  %3004 = load ptr, ptr %3003, align 8
  %3005 = load ptr, ptr %2987, align 8
  %3006 = load ptr, ptr %3004, align 8
  %3007 = getelementptr inbounds ptr, ptr %3006, i64 3
  %3008 = load ptr, ptr %3007, align 8
  invoke void %3008(ptr noundef nonnull align 8 dereferenceable(8) %3004, ptr noundef %3005)
          to label %3009 unwind label %3028

3009:                                             ; preds = %3002
  br label %3017

3010:                                             ; preds = %2998
  %3011 = load ptr, ptr %2987, align 8
  store ptr %3011, ptr %209, align 8
  %3012 = load ptr, ptr %209, align 8
  %3013 = icmp ne ptr %3012, null
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %3010
  %3015 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %3015) #7
  br label %3016

3016:                                             ; preds = %3014, %3010
  br label %3017

3017:                                             ; preds = %3016, %3009
  br label %3018

3018:                                             ; preds = %3017, %2991, %2985
  store ptr null, ptr %2987, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 2
  store i64 0, ptr %3019, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 3
  store i32 0, ptr %3020, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 5
  store i32 0, ptr %3021, align 8
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 6
  store i32 0, ptr %3022, align 4
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 7
  store i32 0, ptr %3023, align 8
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 8
  store i32 0, ptr %3024, align 4
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 9
  store i32 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 10
  store i64 0, ptr %3026, align 8
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2987, i32 0, i32 1
  store ptr null, ptr %3027, align 8
  br label %3031

3028:                                             ; preds = %3002
  %3029 = landingpad { ptr, i32 }
          catch ptr null
  %3030 = extractvalue { ptr, i32 } %3029, 0
  call void @__clang_call_terminate(ptr %3030) #8
  unreachable

3031:                                             ; preds = %3018
  br label %3032

3032:                                             ; preds = %3031, %2983
  store ptr %659, ptr %455, align 8
  %3033 = load ptr, ptr %455, align 8
  %3034 = load ptr, ptr %3033, align 8
  br label %3035

3035:                                             ; preds = %3032
  store ptr %659, ptr %594, align 8
  %3036 = load ptr, ptr %594, align 8
  store ptr %3036, ptr %320, align 8
  %3037 = load ptr, ptr %320, align 8
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 1
  %3039 = load ptr, ptr %3038, align 8
  %3040 = icmp ne ptr %3039, null
  br i1 %3040, label %3041, label %3068

3041:                                             ; preds = %3035
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 1
  %3043 = load ptr, ptr %3042, align 8
  store i32 -1, ptr %321, align 4
  %3044 = load i32, ptr %321, align 4
  %3045 = atomicrmw add ptr %3043, i32 %3044 acq_rel, align 4
  store i32 %3045, ptr %322, align 4
  %3046 = load i32, ptr %322, align 4
  %3047 = icmp eq i32 %3046, 1
  br i1 %3047, label %3048, label %3068

3048:                                             ; preds = %3041
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 4
  %3050 = load ptr, ptr %3049, align 8
  %3051 = icmp ne ptr %3050, null
  br i1 %3051, label %3052, label %3060

3052:                                             ; preds = %3048
  %3053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 4
  %3054 = load ptr, ptr %3053, align 8
  %3055 = load ptr, ptr %3037, align 8
  %3056 = load ptr, ptr %3054, align 8
  %3057 = getelementptr inbounds ptr, ptr %3056, i64 3
  %3058 = load ptr, ptr %3057, align 8
  invoke void %3058(ptr noundef nonnull align 8 dereferenceable(8) %3054, ptr noundef %3055)
          to label %3059 unwind label %3078

3059:                                             ; preds = %3052
  br label %3067

3060:                                             ; preds = %3048
  %3061 = load ptr, ptr %3037, align 8
  store ptr %3061, ptr %247, align 8
  %3062 = load ptr, ptr %247, align 8
  %3063 = icmp ne ptr %3062, null
  br i1 %3063, label %3064, label %3066

3064:                                             ; preds = %3060
  %3065 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %3065) #7
  br label %3066

3066:                                             ; preds = %3064, %3060
  br label %3067

3067:                                             ; preds = %3066, %3059
  br label %3068

3068:                                             ; preds = %3067, %3041, %3035
  store ptr null, ptr %3037, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 2
  store i64 0, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 3
  store i32 0, ptr %3070, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 5
  store i32 0, ptr %3071, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 6
  store i32 0, ptr %3072, align 4
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 7
  store i32 0, ptr %3073, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 8
  store i32 0, ptr %3074, align 4
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 9
  store i32 0, ptr %3075, align 8
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 10
  store i64 0, ptr %3076, align 8
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3037, i32 0, i32 1
  store ptr null, ptr %3077, align 8
  br label %3081

3078:                                             ; preds = %3052
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #8
  unreachable

3081:                                             ; preds = %3068
  store ptr %3034, ptr %658, align 8
  store i32 0, ptr %660, align 4
  br label %3082

3082:                                             ; preds = %3098, %3081
  %3083 = load i32, ptr %660, align 4
  %3084 = load i32, ptr %623, align 4
  %3085 = icmp slt i32 %3083, %3084
  br i1 %3085, label %3086, label %3201

3086:                                             ; preds = %3082
  %3087 = load ptr, ptr %656, align 8
  %3088 = load i32, ptr %660, align 4
  %3089 = sext i32 %3088 to i64
  %3090 = getelementptr inbounds float, ptr %3087, i64 %3089
  %3091 = load float, ptr %3090, align 4
  %3092 = load ptr, ptr %658, align 8
  %3093 = load i32, ptr %660, align 4
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds float, ptr %3092, i64 %3094
  %3096 = load float, ptr %3095, align 4
  %3097 = fadd fast float %3096, %3091
  store float %3097, ptr %3095, align 4
  br label %3098

3098:                                             ; preds = %3086
  %3099 = load i32, ptr %660, align 4
  %3100 = add nsw i32 %3099, 1
  store i32 %3100, ptr %660, align 4
  br label %3082, !llvm.loop !42

3101:                                             ; No predecessors!
  %3102 = landingpad { ptr, i32 }
          cleanup
  %3103 = extractvalue { ptr, i32 } %3102, 0
  store ptr %3103, ptr %629, align 8
  %3104 = extractvalue { ptr, i32 } %3102, 1
  store i32 %3104, ptr %630, align 4
  store ptr %657, ptr %595, align 8
  %3105 = load ptr, ptr %595, align 8
  store ptr %3105, ptr %317, align 8
  %3106 = load ptr, ptr %317, align 8
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 1
  %3108 = load ptr, ptr %3107, align 8
  %3109 = icmp ne ptr %3108, null
  br i1 %3109, label %3110, label %3137

3110:                                             ; preds = %3101
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 1
  %3112 = load ptr, ptr %3111, align 8
  store i32 -1, ptr %318, align 4
  %3113 = load i32, ptr %318, align 4
  %3114 = atomicrmw add ptr %3112, i32 %3113 acq_rel, align 4
  store i32 %3114, ptr %319, align 4
  %3115 = load i32, ptr %319, align 4
  %3116 = icmp eq i32 %3115, 1
  br i1 %3116, label %3117, label %3137

3117:                                             ; preds = %3110
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 4
  %3119 = load ptr, ptr %3118, align 8
  %3120 = icmp ne ptr %3119, null
  br i1 %3120, label %3121, label %3129

3121:                                             ; preds = %3117
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 4
  %3123 = load ptr, ptr %3122, align 8
  %3124 = load ptr, ptr %3106, align 8
  %3125 = load ptr, ptr %3123, align 8
  %3126 = getelementptr inbounds ptr, ptr %3125, i64 3
  %3127 = load ptr, ptr %3126, align 8
  invoke void %3127(ptr noundef nonnull align 8 dereferenceable(8) %3123, ptr noundef %3124)
          to label %3128 unwind label %3147

3128:                                             ; preds = %3121
  br label %3136

3129:                                             ; preds = %3117
  %3130 = load ptr, ptr %3106, align 8
  store ptr %3130, ptr %248, align 8
  %3131 = load ptr, ptr %248, align 8
  %3132 = icmp ne ptr %3131, null
  br i1 %3132, label %3133, label %3135

3133:                                             ; preds = %3129
  %3134 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %3134) #7
  br label %3135

3135:                                             ; preds = %3133, %3129
  br label %3136

3136:                                             ; preds = %3135, %3128
  br label %3137

3137:                                             ; preds = %3136, %3110, %3101
  store ptr null, ptr %3106, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 2
  store i64 0, ptr %3138, align 8
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 3
  store i32 0, ptr %3139, align 8
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 5
  store i32 0, ptr %3140, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 6
  store i32 0, ptr %3141, align 4
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 7
  store i32 0, ptr %3142, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 8
  store i32 0, ptr %3143, align 4
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 9
  store i32 0, ptr %3144, align 8
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 10
  store i64 0, ptr %3145, align 8
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 1
  store ptr null, ptr %3146, align 8
  br label %3150

3147:                                             ; preds = %3121
  %3148 = landingpad { ptr, i32 }
          catch ptr null
  %3149 = extractvalue { ptr, i32 } %3148, 0
  call void @__clang_call_terminate(ptr %3149) #8
  unreachable

3150:                                             ; preds = %3137
  br label %5703

3151:                                             ; No predecessors!
  %3152 = landingpad { ptr, i32 }
          cleanup
  %3153 = extractvalue { ptr, i32 } %3152, 0
  store ptr %3153, ptr %629, align 8
  %3154 = extractvalue { ptr, i32 } %3152, 1
  store i32 %3154, ptr %630, align 4
  store ptr %659, ptr %593, align 8
  %3155 = load ptr, ptr %593, align 8
  store ptr %3155, ptr %323, align 8
  %3156 = load ptr, ptr %323, align 8
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 1
  %3158 = load ptr, ptr %3157, align 8
  %3159 = icmp ne ptr %3158, null
  br i1 %3159, label %3160, label %3187

3160:                                             ; preds = %3151
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 1
  %3162 = load ptr, ptr %3161, align 8
  store i32 -1, ptr %324, align 4
  %3163 = load i32, ptr %324, align 4
  %3164 = atomicrmw add ptr %3162, i32 %3163 acq_rel, align 4
  store i32 %3164, ptr %325, align 4
  %3165 = load i32, ptr %325, align 4
  %3166 = icmp eq i32 %3165, 1
  br i1 %3166, label %3167, label %3187

3167:                                             ; preds = %3160
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 4
  %3169 = load ptr, ptr %3168, align 8
  %3170 = icmp ne ptr %3169, null
  br i1 %3170, label %3171, label %3179

3171:                                             ; preds = %3167
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 4
  %3173 = load ptr, ptr %3172, align 8
  %3174 = load ptr, ptr %3156, align 8
  %3175 = load ptr, ptr %3173, align 8
  %3176 = getelementptr inbounds ptr, ptr %3175, i64 3
  %3177 = load ptr, ptr %3176, align 8
  invoke void %3177(ptr noundef nonnull align 8 dereferenceable(8) %3173, ptr noundef %3174)
          to label %3178 unwind label %3197

3178:                                             ; preds = %3171
  br label %3186

3179:                                             ; preds = %3167
  %3180 = load ptr, ptr %3156, align 8
  store ptr %3180, ptr %246, align 8
  %3181 = load ptr, ptr %246, align 8
  %3182 = icmp ne ptr %3181, null
  br i1 %3182, label %3183, label %3185

3183:                                             ; preds = %3179
  %3184 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %3184) #7
  br label %3185

3185:                                             ; preds = %3183, %3179
  br label %3186

3186:                                             ; preds = %3185, %3178
  br label %3187

3187:                                             ; preds = %3186, %3160, %3151
  store ptr null, ptr %3156, align 8
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 2
  store i64 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 3
  store i32 0, ptr %3189, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 5
  store i32 0, ptr %3190, align 8
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 6
  store i32 0, ptr %3191, align 4
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 7
  store i32 0, ptr %3192, align 8
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 8
  store i32 0, ptr %3193, align 4
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 9
  store i32 0, ptr %3194, align 8
  %3195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 10
  store i64 0, ptr %3195, align 8
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3156, i32 0, i32 1
  store ptr null, ptr %3196, align 8
  br label %3200

3197:                                             ; preds = %3171
  %3198 = landingpad { ptr, i32 }
          catch ptr null
  %3199 = extractvalue { ptr, i32 } %3198, 0
  call void @__clang_call_terminate(ptr %3199) #8
  unreachable

3200:                                             ; preds = %3187
  br label %5703

3201:                                             ; preds = %3082
  br label %3202

3202:                                             ; preds = %3201
  %3203 = load i32, ptr %655, align 4
  %3204 = add nsw i32 %3203, 1
  store i32 %3204, ptr %655, align 4
  br label %2717, !llvm.loop !43

3205:                                             ; preds = %2717
  br label %3206

3206:                                             ; preds = %3205
  %3207 = load i64, ptr %653, align 8
  %3208 = add i64 %3207, 1
  store i64 %3208, ptr %653, align 8
  br label %2708, !llvm.loop !44

3209:                                             ; preds = %2708
  br label %4463

3210:                                             ; preds = %1977
  %3211 = load ptr, ptr %615, align 8
  %3212 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3211, i64 noundef 1) #7
  store ptr %3212, ptr %661, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 2
  store ptr %3213, ptr %446, align 8
  store i64 0, ptr %447, align 8
  %3214 = load ptr, ptr %446, align 8
  %3215 = load ptr, ptr %3214, align 8
  %3216 = load i64, ptr %447, align 8
  %3217 = getelementptr inbounds float, ptr %3215, i64 %3216
  %3218 = load float, ptr %3217, align 4
  store float %3218, ptr %662, align 4
  %3219 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 2
  store ptr %3219, ptr %448, align 8
  store i64 1, ptr %449, align 8
  %3220 = load ptr, ptr %448, align 8
  %3221 = load ptr, ptr %3220, align 8
  %3222 = load i64, ptr %449, align 8
  %3223 = getelementptr inbounds float, ptr %3221, i64 %3222
  %3224 = load float, ptr %3223, align 4
  store float %3224, ptr %663, align 4
  store i32 0, ptr %664, align 4
  br label %3225

3225:                                             ; preds = %3948, %3210
  %3226 = load i32, ptr %664, align 4
  %3227 = load i32, ptr %622, align 4
  %3228 = icmp slt i32 %3226, %3227
  br i1 %3228, label %3229, label %3951

3229:                                             ; preds = %3225
  %3230 = load ptr, ptr %618, align 8
  %3231 = load i32, ptr %664, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %666, ptr %543, align 8, !noalias !45
  store ptr %3230, ptr %544, align 8, !noalias !45
  store i32 %3231, ptr %545, align 4, !noalias !45
  %3232 = load ptr, ptr %544, align 8, !noalias !45
  store i1 false, ptr %546, align 1, !noalias !45
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 6
  %3234 = load i32, ptr %3233, align 4
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 7
  %3236 = load i32, ptr %3235, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 8
  %3238 = load i32, ptr %3237, align 4
  %3239 = load ptr, ptr %3232, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 10
  %3241 = load i64, ptr %3240, align 8
  %3242 = load i32, ptr %545, align 4, !noalias !45
  %3243 = sext i32 %3242 to i64
  %3244 = mul i64 %3241, %3243
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 2
  %3246 = load i64, ptr %3245, align 8
  %3247 = mul i64 %3244, %3246
  %3248 = getelementptr inbounds i8, ptr %3239, i64 %3247
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 2
  %3250 = load i64, ptr %3249, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 3
  %3252 = load i32, ptr %3251, align 8
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 4
  %3254 = load ptr, ptr %3253, align 8
  store ptr %666, ptr %85, align 8
  store i32 %3234, ptr %86, align 4
  store i32 %3236, ptr %87, align 4
  store i32 %3238, ptr %88, align 4
  store ptr %3248, ptr %89, align 8
  store i64 %3250, ptr %90, align 8
  store i32 %3252, ptr %91, align 4
  store ptr %3254, ptr %92, align 8
  %3255 = load ptr, ptr %85, align 8
  %3256 = load ptr, ptr %89, align 8
  store ptr %3256, ptr %3255, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 1
  store ptr null, ptr %3257, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 2
  %3259 = load i64, ptr %90, align 8
  store i64 %3259, ptr %3258, align 8
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 3
  %3261 = load i32, ptr %91, align 4
  store i32 %3261, ptr %3260, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 4
  %3263 = load ptr, ptr %92, align 8
  store ptr %3263, ptr %3262, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 5
  store i32 3, ptr %3264, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 6
  %3266 = load i32, ptr %86, align 4
  store i32 %3266, ptr %3265, align 4
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 7
  %3268 = load i32, ptr %87, align 4
  store i32 %3268, ptr %3267, align 8
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 8
  store i32 1, ptr %3269, align 4
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 9
  %3271 = load i32, ptr %88, align 4
  store i32 %3271, ptr %3270, align 8
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 6
  %3273 = load i32, ptr %3272, align 4
  %3274 = sext i32 %3273 to i64
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 7
  %3276 = load i32, ptr %3275, align 8
  %3277 = sext i32 %3276 to i64
  %3278 = mul i64 %3274, %3277
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 2
  %3280 = load i64, ptr %3279, align 8
  %3281 = mul i64 %3278, %3280
  store i64 %3281, ptr %33, align 8
  store i32 16, ptr %34, align 4
  %3282 = load i64, ptr %33, align 8
  %3283 = load i32, ptr %34, align 4
  %3284 = sext i32 %3283 to i64
  %3285 = add i64 %3282, %3284
  %3286 = sub i64 %3285, 1
  %3287 = load i32, ptr %34, align 4
  %3288 = sub nsw i32 0, %3287
  %3289 = sext i32 %3288 to i64
  %3290 = and i64 %3286, %3289
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 2
  %3292 = load i64, ptr %3291, align 8
  %3293 = udiv i64 %3290, %3292
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3255, i32 0, i32 10
  store i64 %3293, ptr %3294, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 5
  %3296 = load i32, ptr %3295, align 8
  %3297 = sub nsw i32 %3296, 1
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 5
  store i32 %3297, ptr %3298, align 8, !alias.scope !45
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 5
  %3300 = load i32, ptr %3299, align 8
  %3301 = icmp eq i32 %3300, 4
  br i1 %3301, label %3302, label %3311

3302:                                             ; preds = %3229
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 6
  %3304 = load i32, ptr %3303, align 4
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 7
  %3307 = load i32, ptr %3306, align 8
  %3308 = sext i32 %3307 to i64
  %3309 = mul i64 %3305, %3308
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 10
  store i64 %3309, ptr %3310, align 8, !alias.scope !45
  br label %3311

3311:                                             ; preds = %3302, %3229
  store i1 true, ptr %546, align 1, !noalias !45
  %3312 = load i1, ptr %546, align 1, !noalias !45
  br i1 %3312, label %3360, label %3313

3313:                                             ; preds = %3311
  store ptr %666, ptr %542, align 8, !noalias !45
  %3314 = load ptr, ptr %542, align 8, !noalias !45
  store ptr %3314, ptr %401, align 8
  %3315 = load ptr, ptr %401, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 1
  %3317 = load ptr, ptr %3316, align 8
  %3318 = icmp ne ptr %3317, null
  br i1 %3318, label %3319, label %3346

3319:                                             ; preds = %3313
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 1
  %3321 = load ptr, ptr %3320, align 8
  store i32 -1, ptr %402, align 4
  %3322 = load i32, ptr %402, align 4
  %3323 = atomicrmw add ptr %3321, i32 %3322 acq_rel, align 4
  store i32 %3323, ptr %403, align 4
  %3324 = load i32, ptr %403, align 4
  %3325 = icmp eq i32 %3324, 1
  br i1 %3325, label %3326, label %3346

3326:                                             ; preds = %3319
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 4
  %3328 = load ptr, ptr %3327, align 8
  %3329 = icmp ne ptr %3328, null
  br i1 %3329, label %3330, label %3338

3330:                                             ; preds = %3326
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 4
  %3332 = load ptr, ptr %3331, align 8
  %3333 = load ptr, ptr %3315, align 8
  %3334 = load ptr, ptr %3332, align 8
  %3335 = getelementptr inbounds ptr, ptr %3334, i64 3
  %3336 = load ptr, ptr %3335, align 8
  invoke void %3336(ptr noundef nonnull align 8 dereferenceable(8) %3332, ptr noundef %3333)
          to label %3337 unwind label %3356

3337:                                             ; preds = %3330
  br label %3345

3338:                                             ; preds = %3326
  %3339 = load ptr, ptr %3315, align 8
  store ptr %3339, ptr %220, align 8
  %3340 = load ptr, ptr %220, align 8
  %3341 = icmp ne ptr %3340, null
  br i1 %3341, label %3342, label %3344

3342:                                             ; preds = %3338
  %3343 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %3343) #7
  br label %3344

3344:                                             ; preds = %3342, %3338
  br label %3345

3345:                                             ; preds = %3344, %3337
  br label %3346

3346:                                             ; preds = %3345, %3319, %3313
  store ptr null, ptr %3315, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 2
  store i64 0, ptr %3347, align 8
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 3
  store i32 0, ptr %3348, align 8
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 5
  store i32 0, ptr %3349, align 8
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 6
  store i32 0, ptr %3350, align 4
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 7
  store i32 0, ptr %3351, align 8
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 8
  store i32 0, ptr %3352, align 4
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 9
  store i32 0, ptr %3353, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 10
  store i64 0, ptr %3354, align 8
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3315, i32 0, i32 1
  store ptr null, ptr %3355, align 8
  br label %3359

3356:                                             ; preds = %3330
  %3357 = landingpad { ptr, i32 }
          catch ptr null
  %3358 = extractvalue { ptr, i32 } %3357, 0
  call void @__clang_call_terminate(ptr %3358) #8
  unreachable

3359:                                             ; preds = %3346
  br label %3360

3360:                                             ; preds = %3359, %3311
  store ptr %666, ptr %506, align 8
  %3361 = load ptr, ptr %506, align 8
  %3362 = load ptr, ptr %3361, align 8
  br label %3363

3363:                                             ; preds = %3360
  store ptr %666, ptr %592, align 8
  %3364 = load ptr, ptr %592, align 8
  store ptr %3364, ptr %326, align 8
  %3365 = load ptr, ptr %326, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 1
  %3367 = load ptr, ptr %3366, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3396

3369:                                             ; preds = %3363
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 1
  %3371 = load ptr, ptr %3370, align 8
  store i32 -1, ptr %327, align 4
  %3372 = load i32, ptr %327, align 4
  %3373 = atomicrmw add ptr %3371, i32 %3372 acq_rel, align 4
  store i32 %3373, ptr %328, align 4
  %3374 = load i32, ptr %328, align 4
  %3375 = icmp eq i32 %3374, 1
  br i1 %3375, label %3376, label %3396

3376:                                             ; preds = %3369
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 4
  %3378 = load ptr, ptr %3377, align 8
  %3379 = icmp ne ptr %3378, null
  br i1 %3379, label %3380, label %3388

3380:                                             ; preds = %3376
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 4
  %3382 = load ptr, ptr %3381, align 8
  %3383 = load ptr, ptr %3365, align 8
  %3384 = load ptr, ptr %3382, align 8
  %3385 = getelementptr inbounds ptr, ptr %3384, i64 3
  %3386 = load ptr, ptr %3385, align 8
  invoke void %3386(ptr noundef nonnull align 8 dereferenceable(8) %3382, ptr noundef %3383)
          to label %3387 unwind label %3406

3387:                                             ; preds = %3380
  br label %3395

3388:                                             ; preds = %3376
  %3389 = load ptr, ptr %3365, align 8
  store ptr %3389, ptr %245, align 8
  %3390 = load ptr, ptr %245, align 8
  %3391 = icmp ne ptr %3390, null
  br i1 %3391, label %3392, label %3394

3392:                                             ; preds = %3388
  %3393 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %3393) #7
  br label %3394

3394:                                             ; preds = %3392, %3388
  br label %3395

3395:                                             ; preds = %3394, %3387
  br label %3396

3396:                                             ; preds = %3395, %3369, %3363
  store ptr null, ptr %3365, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 2
  store i64 0, ptr %3397, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 3
  store i32 0, ptr %3398, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 5
  store i32 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 6
  store i32 0, ptr %3400, align 4
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 7
  store i32 0, ptr %3401, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 8
  store i32 0, ptr %3402, align 4
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 9
  store i32 0, ptr %3403, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 10
  store i64 0, ptr %3404, align 8
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 1
  store ptr null, ptr %3405, align 8
  br label %3409

3406:                                             ; preds = %3380
  %3407 = landingpad { ptr, i32 }
          catch ptr null
  %3408 = extractvalue { ptr, i32 } %3407, 0
  call void @__clang_call_terminate(ptr %3408) #8
  unreachable

3409:                                             ; preds = %3396
  store ptr %3362, ptr %665, align 8
  %3410 = load ptr, ptr %661, align 8
  %3411 = load i32, ptr %664, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %668, ptr %548, align 8, !noalias !48
  store ptr %3410, ptr %549, align 8, !noalias !48
  store i32 %3411, ptr %550, align 4, !noalias !48
  %3412 = load ptr, ptr %549, align 8, !noalias !48
  store i1 false, ptr %551, align 1, !noalias !48
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 6
  %3414 = load i32, ptr %3413, align 4
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 7
  %3416 = load i32, ptr %3415, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 8
  %3418 = load i32, ptr %3417, align 4
  %3419 = load ptr, ptr %3412, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 10
  %3421 = load i64, ptr %3420, align 8
  %3422 = load i32, ptr %550, align 4, !noalias !48
  %3423 = sext i32 %3422 to i64
  %3424 = mul i64 %3421, %3423
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 2
  %3426 = load i64, ptr %3425, align 8
  %3427 = mul i64 %3424, %3426
  %3428 = getelementptr inbounds i8, ptr %3419, i64 %3427
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 2
  %3430 = load i64, ptr %3429, align 8
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 3
  %3432 = load i32, ptr %3431, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 4
  %3434 = load ptr, ptr %3433, align 8
  store ptr %668, ptr %77, align 8
  store i32 %3414, ptr %78, align 4
  store i32 %3416, ptr %79, align 4
  store i32 %3418, ptr %80, align 4
  store ptr %3428, ptr %81, align 8
  store i64 %3430, ptr %82, align 8
  store i32 %3432, ptr %83, align 4
  store ptr %3434, ptr %84, align 8
  %3435 = load ptr, ptr %77, align 8
  %3436 = load ptr, ptr %81, align 8
  store ptr %3436, ptr %3435, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 1
  store ptr null, ptr %3437, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 2
  %3439 = load i64, ptr %82, align 8
  store i64 %3439, ptr %3438, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 3
  %3441 = load i32, ptr %83, align 4
  store i32 %3441, ptr %3440, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 4
  %3443 = load ptr, ptr %84, align 8
  store ptr %3443, ptr %3442, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 5
  store i32 3, ptr %3444, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 6
  %3446 = load i32, ptr %78, align 4
  store i32 %3446, ptr %3445, align 4
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 7
  %3448 = load i32, ptr %79, align 4
  store i32 %3448, ptr %3447, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 8
  store i32 1, ptr %3449, align 4
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 9
  %3451 = load i32, ptr %80, align 4
  store i32 %3451, ptr %3450, align 8
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 6
  %3453 = load i32, ptr %3452, align 4
  %3454 = sext i32 %3453 to i64
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 7
  %3456 = load i32, ptr %3455, align 8
  %3457 = sext i32 %3456 to i64
  %3458 = mul i64 %3454, %3457
  %3459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 2
  %3460 = load i64, ptr %3459, align 8
  %3461 = mul i64 %3458, %3460
  store i64 %3461, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %3462 = load i64, ptr %35, align 8
  %3463 = load i32, ptr %36, align 4
  %3464 = sext i32 %3463 to i64
  %3465 = add i64 %3462, %3464
  %3466 = sub i64 %3465, 1
  %3467 = load i32, ptr %36, align 4
  %3468 = sub nsw i32 0, %3467
  %3469 = sext i32 %3468 to i64
  %3470 = and i64 %3466, %3469
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 2
  %3472 = load i64, ptr %3471, align 8
  %3473 = udiv i64 %3470, %3472
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 10
  store i64 %3473, ptr %3474, align 8
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 5
  %3476 = load i32, ptr %3475, align 8
  %3477 = sub nsw i32 %3476, 1
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 5
  store i32 %3477, ptr %3478, align 8, !alias.scope !48
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 5
  %3480 = load i32, ptr %3479, align 8
  %3481 = icmp eq i32 %3480, 4
  br i1 %3481, label %3482, label %3491

3482:                                             ; preds = %3409
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 6
  %3484 = load i32, ptr %3483, align 4
  %3485 = sext i32 %3484 to i64
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3412, i32 0, i32 7
  %3487 = load i32, ptr %3486, align 8
  %3488 = sext i32 %3487 to i64
  %3489 = mul i64 %3485, %3488
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 10
  store i64 %3489, ptr %3490, align 8, !alias.scope !48
  br label %3491

3491:                                             ; preds = %3482, %3409
  store i1 true, ptr %551, align 1, !noalias !48
  %3492 = load i1, ptr %551, align 1, !noalias !48
  br i1 %3492, label %3540, label %3493

3493:                                             ; preds = %3491
  store ptr %668, ptr %547, align 8, !noalias !48
  %3494 = load ptr, ptr %547, align 8, !noalias !48
  store ptr %3494, ptr %398, align 8
  %3495 = load ptr, ptr %398, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 1
  %3497 = load ptr, ptr %3496, align 8
  %3498 = icmp ne ptr %3497, null
  br i1 %3498, label %3499, label %3526

3499:                                             ; preds = %3493
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 1
  %3501 = load ptr, ptr %3500, align 8
  store i32 -1, ptr %399, align 4
  %3502 = load i32, ptr %399, align 4
  %3503 = atomicrmw add ptr %3501, i32 %3502 acq_rel, align 4
  store i32 %3503, ptr %400, align 4
  %3504 = load i32, ptr %400, align 4
  %3505 = icmp eq i32 %3504, 1
  br i1 %3505, label %3506, label %3526

3506:                                             ; preds = %3499
  %3507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 4
  %3508 = load ptr, ptr %3507, align 8
  %3509 = icmp ne ptr %3508, null
  br i1 %3509, label %3510, label %3518

3510:                                             ; preds = %3506
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 4
  %3512 = load ptr, ptr %3511, align 8
  %3513 = load ptr, ptr %3495, align 8
  %3514 = load ptr, ptr %3512, align 8
  %3515 = getelementptr inbounds ptr, ptr %3514, i64 3
  %3516 = load ptr, ptr %3515, align 8
  invoke void %3516(ptr noundef nonnull align 8 dereferenceable(8) %3512, ptr noundef %3513)
          to label %3517 unwind label %3536

3517:                                             ; preds = %3510
  br label %3525

3518:                                             ; preds = %3506
  %3519 = load ptr, ptr %3495, align 8
  store ptr %3519, ptr %221, align 8
  %3520 = load ptr, ptr %221, align 8
  %3521 = icmp ne ptr %3520, null
  br i1 %3521, label %3522, label %3524

3522:                                             ; preds = %3518
  %3523 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %3523) #7
  br label %3524

3524:                                             ; preds = %3522, %3518
  br label %3525

3525:                                             ; preds = %3524, %3517
  br label %3526

3526:                                             ; preds = %3525, %3499, %3493
  store ptr null, ptr %3495, align 8
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 2
  store i64 0, ptr %3527, align 8
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 3
  store i32 0, ptr %3528, align 8
  %3529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 5
  store i32 0, ptr %3529, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 6
  store i32 0, ptr %3530, align 4
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 7
  store i32 0, ptr %3531, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 8
  store i32 0, ptr %3532, align 4
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 9
  store i32 0, ptr %3533, align 8
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 10
  store i64 0, ptr %3534, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 1
  store ptr null, ptr %3535, align 8
  br label %3539

3536:                                             ; preds = %3510
  %3537 = landingpad { ptr, i32 }
          catch ptr null
  %3538 = extractvalue { ptr, i32 } %3537, 0
  call void @__clang_call_terminate(ptr %3538) #8
  unreachable

3539:                                             ; preds = %3526
  br label %3540

3540:                                             ; preds = %3539, %3491
  store ptr %668, ptr %507, align 8
  %3541 = load ptr, ptr %507, align 8
  %3542 = load ptr, ptr %3541, align 8
  br label %3543

3543:                                             ; preds = %3540
  store ptr %668, ptr %590, align 8
  %3544 = load ptr, ptr %590, align 8
  store ptr %3544, ptr %332, align 8
  %3545 = load ptr, ptr %332, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 1
  %3547 = load ptr, ptr %3546, align 8
  %3548 = icmp ne ptr %3547, null
  br i1 %3548, label %3549, label %3576

3549:                                             ; preds = %3543
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 1
  %3551 = load ptr, ptr %3550, align 8
  store i32 -1, ptr %333, align 4
  %3552 = load i32, ptr %333, align 4
  %3553 = atomicrmw add ptr %3551, i32 %3552 acq_rel, align 4
  store i32 %3553, ptr %334, align 4
  %3554 = load i32, ptr %334, align 4
  %3555 = icmp eq i32 %3554, 1
  br i1 %3555, label %3556, label %3576

3556:                                             ; preds = %3549
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 4
  %3558 = load ptr, ptr %3557, align 8
  %3559 = icmp ne ptr %3558, null
  br i1 %3559, label %3560, label %3568

3560:                                             ; preds = %3556
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 4
  %3562 = load ptr, ptr %3561, align 8
  %3563 = load ptr, ptr %3545, align 8
  %3564 = load ptr, ptr %3562, align 8
  %3565 = getelementptr inbounds ptr, ptr %3564, i64 3
  %3566 = load ptr, ptr %3565, align 8
  invoke void %3566(ptr noundef nonnull align 8 dereferenceable(8) %3562, ptr noundef %3563)
          to label %3567 unwind label %3586

3567:                                             ; preds = %3560
  br label %3575

3568:                                             ; preds = %3556
  %3569 = load ptr, ptr %3545, align 8
  store ptr %3569, ptr %243, align 8
  %3570 = load ptr, ptr %243, align 8
  %3571 = icmp ne ptr %3570, null
  br i1 %3571, label %3572, label %3574

3572:                                             ; preds = %3568
  %3573 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %3573) #7
  br label %3574

3574:                                             ; preds = %3572, %3568
  br label %3575

3575:                                             ; preds = %3574, %3567
  br label %3576

3576:                                             ; preds = %3575, %3549, %3543
  store ptr null, ptr %3545, align 8
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 2
  store i64 0, ptr %3577, align 8
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 3
  store i32 0, ptr %3578, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 5
  store i32 0, ptr %3579, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 6
  store i32 0, ptr %3580, align 4
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 7
  store i32 0, ptr %3581, align 8
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 8
  store i32 0, ptr %3582, align 4
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 9
  store i32 0, ptr %3583, align 8
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 10
  store i64 0, ptr %3584, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3545, i32 0, i32 1
  store ptr null, ptr %3585, align 8
  br label %3589

3586:                                             ; preds = %3560
  %3587 = landingpad { ptr, i32 }
          catch ptr null
  %3588 = extractvalue { ptr, i32 } %3587, 0
  call void @__clang_call_terminate(ptr %3588) #8
  unreachable

3589:                                             ; preds = %3576
  store ptr %3542, ptr %667, align 8
  %3590 = load ptr, ptr %624, align 8
  %3591 = load i32, ptr %664, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %670, ptr %481, align 8, !noalias !51
  store ptr %3590, ptr %482, align 8, !noalias !51
  store i32 %3591, ptr %483, align 4, !noalias !51
  %3592 = load ptr, ptr %482, align 8, !noalias !51
  store i1 false, ptr %484, align 1, !noalias !51
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 6
  %3594 = load i32, ptr %3593, align 4
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 7
  %3596 = load i32, ptr %3595, align 8
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 8
  %3598 = load i32, ptr %3597, align 4
  %3599 = load ptr, ptr %3592, align 8
  %3600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 10
  %3601 = load i64, ptr %3600, align 8
  %3602 = load i32, ptr %483, align 4, !noalias !51
  %3603 = sext i32 %3602 to i64
  %3604 = mul i64 %3601, %3603
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 2
  %3606 = load i64, ptr %3605, align 8
  %3607 = mul i64 %3604, %3606
  %3608 = getelementptr inbounds i8, ptr %3599, i64 %3607
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 2
  %3610 = load i64, ptr %3609, align 8
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 3
  %3612 = load i32, ptr %3611, align 8
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 4
  %3614 = load ptr, ptr %3613, align 8
  store ptr %670, ptr %165, align 8
  store i32 %3594, ptr %166, align 4
  store i32 %3596, ptr %167, align 4
  store i32 %3598, ptr %168, align 4
  store ptr %3608, ptr %169, align 8
  store i64 %3610, ptr %170, align 8
  store i32 %3612, ptr %171, align 4
  store ptr %3614, ptr %172, align 8
  %3615 = load ptr, ptr %165, align 8
  %3616 = load ptr, ptr %169, align 8
  store ptr %3616, ptr %3615, align 8
  %3617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 1
  store ptr null, ptr %3617, align 8
  %3618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 2
  %3619 = load i64, ptr %170, align 8
  store i64 %3619, ptr %3618, align 8
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 3
  %3621 = load i32, ptr %171, align 4
  store i32 %3621, ptr %3620, align 8
  %3622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 4
  %3623 = load ptr, ptr %172, align 8
  store ptr %3623, ptr %3622, align 8
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 5
  store i32 3, ptr %3624, align 8
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 6
  %3626 = load i32, ptr %166, align 4
  store i32 %3626, ptr %3625, align 4
  %3627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 7
  %3628 = load i32, ptr %167, align 4
  store i32 %3628, ptr %3627, align 8
  %3629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 8
  store i32 1, ptr %3629, align 4
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 9
  %3631 = load i32, ptr %168, align 4
  store i32 %3631, ptr %3630, align 8
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 6
  %3633 = load i32, ptr %3632, align 4
  %3634 = sext i32 %3633 to i64
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 7
  %3636 = load i32, ptr %3635, align 8
  %3637 = sext i32 %3636 to i64
  %3638 = mul i64 %3634, %3637
  %3639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 2
  %3640 = load i64, ptr %3639, align 8
  %3641 = mul i64 %3638, %3640
  store i64 %3641, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %3642 = load i64, ptr %13, align 8
  %3643 = load i32, ptr %14, align 4
  %3644 = sext i32 %3643 to i64
  %3645 = add i64 %3642, %3644
  %3646 = sub i64 %3645, 1
  %3647 = load i32, ptr %14, align 4
  %3648 = sub nsw i32 0, %3647
  %3649 = sext i32 %3648 to i64
  %3650 = and i64 %3646, %3649
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 2
  %3652 = load i64, ptr %3651, align 8
  %3653 = udiv i64 %3650, %3652
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3615, i32 0, i32 10
  store i64 %3653, ptr %3654, align 8
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 5
  %3656 = load i32, ptr %3655, align 8
  %3657 = sub nsw i32 %3656, 1
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 5
  store i32 %3657, ptr %3658, align 8, !alias.scope !51
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 5
  %3660 = load i32, ptr %3659, align 8
  %3661 = icmp eq i32 %3660, 4
  br i1 %3661, label %3662, label %3671

3662:                                             ; preds = %3589
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 6
  %3664 = load i32, ptr %3663, align 4
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 7
  %3667 = load i32, ptr %3666, align 8
  %3668 = sext i32 %3667 to i64
  %3669 = mul i64 %3665, %3668
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 10
  store i64 %3669, ptr %3670, align 8, !alias.scope !51
  br label %3671

3671:                                             ; preds = %3662, %3589
  store i1 true, ptr %484, align 1, !noalias !51
  %3672 = load i1, ptr %484, align 1, !noalias !51
  br i1 %3672, label %3720, label %3673

3673:                                             ; preds = %3671
  store ptr %670, ptr %480, align 8, !noalias !51
  %3674 = load ptr, ptr %480, align 8, !noalias !51
  store ptr %3674, ptr %431, align 8
  %3675 = load ptr, ptr %431, align 8
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 1
  %3677 = load ptr, ptr %3676, align 8
  %3678 = icmp ne ptr %3677, null
  br i1 %3678, label %3679, label %3706

3679:                                             ; preds = %3673
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 1
  %3681 = load ptr, ptr %3680, align 8
  store i32 -1, ptr %432, align 4
  %3682 = load i32, ptr %432, align 4
  %3683 = atomicrmw add ptr %3681, i32 %3682 acq_rel, align 4
  store i32 %3683, ptr %433, align 4
  %3684 = load i32, ptr %433, align 4
  %3685 = icmp eq i32 %3684, 1
  br i1 %3685, label %3686, label %3706

3686:                                             ; preds = %3679
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 4
  %3688 = load ptr, ptr %3687, align 8
  %3689 = icmp ne ptr %3688, null
  br i1 %3689, label %3690, label %3698

3690:                                             ; preds = %3686
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 4
  %3692 = load ptr, ptr %3691, align 8
  %3693 = load ptr, ptr %3675, align 8
  %3694 = load ptr, ptr %3692, align 8
  %3695 = getelementptr inbounds ptr, ptr %3694, i64 3
  %3696 = load ptr, ptr %3695, align 8
  invoke void %3696(ptr noundef nonnull align 8 dereferenceable(8) %3692, ptr noundef %3693)
          to label %3697 unwind label %3716

3697:                                             ; preds = %3690
  br label %3705

3698:                                             ; preds = %3686
  %3699 = load ptr, ptr %3675, align 8
  store ptr %3699, ptr %210, align 8
  %3700 = load ptr, ptr %210, align 8
  %3701 = icmp ne ptr %3700, null
  br i1 %3701, label %3702, label %3704

3702:                                             ; preds = %3698
  %3703 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %3703) #7
  br label %3704

3704:                                             ; preds = %3702, %3698
  br label %3705

3705:                                             ; preds = %3704, %3697
  br label %3706

3706:                                             ; preds = %3705, %3679, %3673
  store ptr null, ptr %3675, align 8
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 2
  store i64 0, ptr %3707, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 3
  store i32 0, ptr %3708, align 8
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 5
  store i32 0, ptr %3709, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 6
  store i32 0, ptr %3710, align 4
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 7
  store i32 0, ptr %3711, align 8
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 8
  store i32 0, ptr %3712, align 4
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 9
  store i32 0, ptr %3713, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 10
  store i64 0, ptr %3714, align 8
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3675, i32 0, i32 1
  store ptr null, ptr %3715, align 8
  br label %3719

3716:                                             ; preds = %3690
  %3717 = landingpad { ptr, i32 }
          catch ptr null
  %3718 = extractvalue { ptr, i32 } %3717, 0
  call void @__clang_call_terminate(ptr %3718) #8
  unreachable

3719:                                             ; preds = %3706
  br label %3720

3720:                                             ; preds = %3719, %3671
  store ptr %670, ptr %456, align 8
  %3721 = load ptr, ptr %456, align 8
  %3722 = load ptr, ptr %3721, align 8
  br label %3723

3723:                                             ; preds = %3720
  store ptr %670, ptr %588, align 8
  %3724 = load ptr, ptr %588, align 8
  store ptr %3724, ptr %338, align 8
  %3725 = load ptr, ptr %338, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 1
  %3727 = load ptr, ptr %3726, align 8
  %3728 = icmp ne ptr %3727, null
  br i1 %3728, label %3729, label %3756

3729:                                             ; preds = %3723
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 1
  %3731 = load ptr, ptr %3730, align 8
  store i32 -1, ptr %339, align 4
  %3732 = load i32, ptr %339, align 4
  %3733 = atomicrmw add ptr %3731, i32 %3732 acq_rel, align 4
  store i32 %3733, ptr %340, align 4
  %3734 = load i32, ptr %340, align 4
  %3735 = icmp eq i32 %3734, 1
  br i1 %3735, label %3736, label %3756

3736:                                             ; preds = %3729
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 4
  %3738 = load ptr, ptr %3737, align 8
  %3739 = icmp ne ptr %3738, null
  br i1 %3739, label %3740, label %3748

3740:                                             ; preds = %3736
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 4
  %3742 = load ptr, ptr %3741, align 8
  %3743 = load ptr, ptr %3725, align 8
  %3744 = load ptr, ptr %3742, align 8
  %3745 = getelementptr inbounds ptr, ptr %3744, i64 3
  %3746 = load ptr, ptr %3745, align 8
  invoke void %3746(ptr noundef nonnull align 8 dereferenceable(8) %3742, ptr noundef %3743)
          to label %3747 unwind label %3766

3747:                                             ; preds = %3740
  br label %3755

3748:                                             ; preds = %3736
  %3749 = load ptr, ptr %3725, align 8
  store ptr %3749, ptr %241, align 8
  %3750 = load ptr, ptr %241, align 8
  %3751 = icmp ne ptr %3750, null
  br i1 %3751, label %3752, label %3754

3752:                                             ; preds = %3748
  %3753 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %3753) #7
  br label %3754

3754:                                             ; preds = %3752, %3748
  br label %3755

3755:                                             ; preds = %3754, %3747
  br label %3756

3756:                                             ; preds = %3755, %3729, %3723
  store ptr null, ptr %3725, align 8
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 2
  store i64 0, ptr %3757, align 8
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 3
  store i32 0, ptr %3758, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 5
  store i32 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 6
  store i32 0, ptr %3760, align 4
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 7
  store i32 0, ptr %3761, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 8
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 9
  store i32 0, ptr %3763, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 10
  store i64 0, ptr %3764, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 1
  store ptr null, ptr %3765, align 8
  br label %3769

3766:                                             ; preds = %3740
  %3767 = landingpad { ptr, i32 }
          catch ptr null
  %3768 = extractvalue { ptr, i32 } %3767, 0
  call void @__clang_call_terminate(ptr %3768) #8
  unreachable

3769:                                             ; preds = %3756
  store ptr %3722, ptr %669, align 8
  store i32 0, ptr %671, align 4
  br label %3770

3770:                                             ; preds = %3794, %3769
  %3771 = load i32, ptr %671, align 4
  %3772 = load i32, ptr %623, align 4
  %3773 = icmp slt i32 %3771, %3772
  br i1 %3773, label %3774, label %3947

3774:                                             ; preds = %3770
  %3775 = load ptr, ptr %665, align 8
  %3776 = load i32, ptr %671, align 4
  %3777 = sext i32 %3776 to i64
  %3778 = getelementptr inbounds float, ptr %3775, i64 %3777
  %3779 = load float, ptr %3778, align 4
  %3780 = load float, ptr %662, align 4
  %3781 = fmul fast float %3779, %3780
  %3782 = load ptr, ptr %667, align 8
  %3783 = load i32, ptr %671, align 4
  %3784 = sext i32 %3783 to i64
  %3785 = getelementptr inbounds float, ptr %3782, i64 %3784
  %3786 = load float, ptr %3785, align 4
  %3787 = load float, ptr %663, align 4
  %3788 = fmul fast float %3786, %3787
  %3789 = fadd fast float %3781, %3788
  %3790 = load ptr, ptr %669, align 8
  %3791 = load i32, ptr %671, align 4
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr inbounds float, ptr %3790, i64 %3792
  store float %3789, ptr %3793, align 4
  br label %3794

3794:                                             ; preds = %3774
  %3795 = load i32, ptr %671, align 4
  %3796 = add nsw i32 %3795, 1
  store i32 %3796, ptr %671, align 4
  br label %3770, !llvm.loop !54

3797:                                             ; No predecessors!
  %3798 = landingpad { ptr, i32 }
          cleanup
  %3799 = extractvalue { ptr, i32 } %3798, 0
  store ptr %3799, ptr %629, align 8
  %3800 = extractvalue { ptr, i32 } %3798, 1
  store i32 %3800, ptr %630, align 4
  store ptr %666, ptr %591, align 8
  %3801 = load ptr, ptr %591, align 8
  store ptr %3801, ptr %329, align 8
  %3802 = load ptr, ptr %329, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 1
  %3804 = load ptr, ptr %3803, align 8
  %3805 = icmp ne ptr %3804, null
  br i1 %3805, label %3806, label %3833

3806:                                             ; preds = %3797
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 1
  %3808 = load ptr, ptr %3807, align 8
  store i32 -1, ptr %330, align 4
  %3809 = load i32, ptr %330, align 4
  %3810 = atomicrmw add ptr %3808, i32 %3809 acq_rel, align 4
  store i32 %3810, ptr %331, align 4
  %3811 = load i32, ptr %331, align 4
  %3812 = icmp eq i32 %3811, 1
  br i1 %3812, label %3813, label %3833

3813:                                             ; preds = %3806
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 4
  %3815 = load ptr, ptr %3814, align 8
  %3816 = icmp ne ptr %3815, null
  br i1 %3816, label %3817, label %3825

3817:                                             ; preds = %3813
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 4
  %3819 = load ptr, ptr %3818, align 8
  %3820 = load ptr, ptr %3802, align 8
  %3821 = load ptr, ptr %3819, align 8
  %3822 = getelementptr inbounds ptr, ptr %3821, i64 3
  %3823 = load ptr, ptr %3822, align 8
  invoke void %3823(ptr noundef nonnull align 8 dereferenceable(8) %3819, ptr noundef %3820)
          to label %3824 unwind label %3843

3824:                                             ; preds = %3817
  br label %3832

3825:                                             ; preds = %3813
  %3826 = load ptr, ptr %3802, align 8
  store ptr %3826, ptr %244, align 8
  %3827 = load ptr, ptr %244, align 8
  %3828 = icmp ne ptr %3827, null
  br i1 %3828, label %3829, label %3831

3829:                                             ; preds = %3825
  %3830 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %3830) #7
  br label %3831

3831:                                             ; preds = %3829, %3825
  br label %3832

3832:                                             ; preds = %3831, %3824
  br label %3833

3833:                                             ; preds = %3832, %3806, %3797
  store ptr null, ptr %3802, align 8
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 2
  store i64 0, ptr %3834, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 3
  store i32 0, ptr %3835, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 5
  store i32 0, ptr %3836, align 8
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 6
  store i32 0, ptr %3837, align 4
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 7
  store i32 0, ptr %3838, align 8
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 8
  store i32 0, ptr %3839, align 4
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 9
  store i32 0, ptr %3840, align 8
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 10
  store i64 0, ptr %3841, align 8
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3802, i32 0, i32 1
  store ptr null, ptr %3842, align 8
  br label %3846

3843:                                             ; preds = %3817
  %3844 = landingpad { ptr, i32 }
          catch ptr null
  %3845 = extractvalue { ptr, i32 } %3844, 0
  call void @__clang_call_terminate(ptr %3845) #8
  unreachable

3846:                                             ; preds = %3833
  br label %5703

3847:                                             ; No predecessors!
  %3848 = landingpad { ptr, i32 }
          cleanup
  %3849 = extractvalue { ptr, i32 } %3848, 0
  store ptr %3849, ptr %629, align 8
  %3850 = extractvalue { ptr, i32 } %3848, 1
  store i32 %3850, ptr %630, align 4
  store ptr %668, ptr %589, align 8
  %3851 = load ptr, ptr %589, align 8
  store ptr %3851, ptr %335, align 8
  %3852 = load ptr, ptr %335, align 8
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 1
  %3854 = load ptr, ptr %3853, align 8
  %3855 = icmp ne ptr %3854, null
  br i1 %3855, label %3856, label %3883

3856:                                             ; preds = %3847
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 1
  %3858 = load ptr, ptr %3857, align 8
  store i32 -1, ptr %336, align 4
  %3859 = load i32, ptr %336, align 4
  %3860 = atomicrmw add ptr %3858, i32 %3859 acq_rel, align 4
  store i32 %3860, ptr %337, align 4
  %3861 = load i32, ptr %337, align 4
  %3862 = icmp eq i32 %3861, 1
  br i1 %3862, label %3863, label %3883

3863:                                             ; preds = %3856
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 4
  %3865 = load ptr, ptr %3864, align 8
  %3866 = icmp ne ptr %3865, null
  br i1 %3866, label %3867, label %3875

3867:                                             ; preds = %3863
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 4
  %3869 = load ptr, ptr %3868, align 8
  %3870 = load ptr, ptr %3852, align 8
  %3871 = load ptr, ptr %3869, align 8
  %3872 = getelementptr inbounds ptr, ptr %3871, i64 3
  %3873 = load ptr, ptr %3872, align 8
  invoke void %3873(ptr noundef nonnull align 8 dereferenceable(8) %3869, ptr noundef %3870)
          to label %3874 unwind label %3893

3874:                                             ; preds = %3867
  br label %3882

3875:                                             ; preds = %3863
  %3876 = load ptr, ptr %3852, align 8
  store ptr %3876, ptr %242, align 8
  %3877 = load ptr, ptr %242, align 8
  %3878 = icmp ne ptr %3877, null
  br i1 %3878, label %3879, label %3881

3879:                                             ; preds = %3875
  %3880 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %3880) #7
  br label %3881

3881:                                             ; preds = %3879, %3875
  br label %3882

3882:                                             ; preds = %3881, %3874
  br label %3883

3883:                                             ; preds = %3882, %3856, %3847
  store ptr null, ptr %3852, align 8
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 2
  store i64 0, ptr %3884, align 8
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 3
  store i32 0, ptr %3885, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 5
  store i32 0, ptr %3886, align 8
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 6
  store i32 0, ptr %3887, align 4
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 7
  store i32 0, ptr %3888, align 8
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 8
  store i32 0, ptr %3889, align 4
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 9
  store i32 0, ptr %3890, align 8
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 10
  store i64 0, ptr %3891, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3852, i32 0, i32 1
  store ptr null, ptr %3892, align 8
  br label %3896

3893:                                             ; preds = %3867
  %3894 = landingpad { ptr, i32 }
          catch ptr null
  %3895 = extractvalue { ptr, i32 } %3894, 0
  call void @__clang_call_terminate(ptr %3895) #8
  unreachable

3896:                                             ; preds = %3883
  br label %5703

3897:                                             ; No predecessors!
  %3898 = landingpad { ptr, i32 }
          cleanup
  %3899 = extractvalue { ptr, i32 } %3898, 0
  store ptr %3899, ptr %629, align 8
  %3900 = extractvalue { ptr, i32 } %3898, 1
  store i32 %3900, ptr %630, align 4
  store ptr %670, ptr %587, align 8
  %3901 = load ptr, ptr %587, align 8
  store ptr %3901, ptr %341, align 8
  %3902 = load ptr, ptr %341, align 8
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 1
  %3904 = load ptr, ptr %3903, align 8
  %3905 = icmp ne ptr %3904, null
  br i1 %3905, label %3906, label %3933

3906:                                             ; preds = %3897
  %3907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 1
  %3908 = load ptr, ptr %3907, align 8
  store i32 -1, ptr %342, align 4
  %3909 = load i32, ptr %342, align 4
  %3910 = atomicrmw add ptr %3908, i32 %3909 acq_rel, align 4
  store i32 %3910, ptr %343, align 4
  %3911 = load i32, ptr %343, align 4
  %3912 = icmp eq i32 %3911, 1
  br i1 %3912, label %3913, label %3933

3913:                                             ; preds = %3906
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 4
  %3915 = load ptr, ptr %3914, align 8
  %3916 = icmp ne ptr %3915, null
  br i1 %3916, label %3917, label %3925

3917:                                             ; preds = %3913
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 4
  %3919 = load ptr, ptr %3918, align 8
  %3920 = load ptr, ptr %3902, align 8
  %3921 = load ptr, ptr %3919, align 8
  %3922 = getelementptr inbounds ptr, ptr %3921, i64 3
  %3923 = load ptr, ptr %3922, align 8
  invoke void %3923(ptr noundef nonnull align 8 dereferenceable(8) %3919, ptr noundef %3920)
          to label %3924 unwind label %3943

3924:                                             ; preds = %3917
  br label %3932

3925:                                             ; preds = %3913
  %3926 = load ptr, ptr %3902, align 8
  store ptr %3926, ptr %240, align 8
  %3927 = load ptr, ptr %240, align 8
  %3928 = icmp ne ptr %3927, null
  br i1 %3928, label %3929, label %3931

3929:                                             ; preds = %3925
  %3930 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %3930) #7
  br label %3931

3931:                                             ; preds = %3929, %3925
  br label %3932

3932:                                             ; preds = %3931, %3924
  br label %3933

3933:                                             ; preds = %3932, %3906, %3897
  store ptr null, ptr %3902, align 8
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 2
  store i64 0, ptr %3934, align 8
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 3
  store i32 0, ptr %3935, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 5
  store i32 0, ptr %3936, align 8
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 6
  store i32 0, ptr %3937, align 4
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 7
  store i32 0, ptr %3938, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 8
  store i32 0, ptr %3939, align 4
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 9
  store i32 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 10
  store i64 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3902, i32 0, i32 1
  store ptr null, ptr %3942, align 8
  br label %3946

3943:                                             ; preds = %3917
  %3944 = landingpad { ptr, i32 }
          catch ptr null
  %3945 = extractvalue { ptr, i32 } %3944, 0
  call void @__clang_call_terminate(ptr %3945) #8
  unreachable

3946:                                             ; preds = %3933
  br label %5703

3947:                                             ; preds = %3770
  br label %3948

3948:                                             ; preds = %3947
  %3949 = load i32, ptr %664, align 4
  %3950 = add nsw i32 %3949, 1
  store i32 %3950, ptr %664, align 4
  br label %3225, !llvm.loop !55

3951:                                             ; preds = %3225
  store i64 2, ptr %672, align 8
  br label %3952

3952:                                             ; preds = %4459, %3951
  %3953 = load i64, ptr %672, align 8
  %3954 = load ptr, ptr %615, align 8
  %3955 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3954) #7
  %3956 = icmp ult i64 %3953, %3955
  br i1 %3956, label %3957, label %4462

3957:                                             ; preds = %3952
  %3958 = load ptr, ptr %615, align 8
  %3959 = load i64, ptr %672, align 8
  %3960 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3958, i64 noundef %3959) #7
  store ptr %3960, ptr %673, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 2
  %3962 = load i64, ptr %672, align 8
  store ptr %3961, ptr %450, align 8
  store i64 %3962, ptr %451, align 8
  %3963 = load ptr, ptr %450, align 8
  %3964 = load ptr, ptr %3963, align 8
  %3965 = load i64, ptr %451, align 8
  %3966 = getelementptr inbounds float, ptr %3964, i64 %3965
  %3967 = load float, ptr %3966, align 4
  store float %3967, ptr %674, align 4
  store i32 0, ptr %675, align 4
  br label %3968

3968:                                             ; preds = %4455, %3957
  %3969 = load i32, ptr %675, align 4
  %3970 = load i32, ptr %622, align 4
  %3971 = icmp slt i32 %3969, %3970
  br i1 %3971, label %3972, label %4458

3972:                                             ; preds = %3968
  %3973 = load ptr, ptr %673, align 8
  %3974 = load i32, ptr %675, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %677, ptr %553, align 8, !noalias !56
  store ptr %3973, ptr %554, align 8, !noalias !56
  store i32 %3974, ptr %555, align 4, !noalias !56
  %3975 = load ptr, ptr %554, align 8, !noalias !56
  store i1 false, ptr %556, align 1, !noalias !56
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 6
  %3977 = load i32, ptr %3976, align 4
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 7
  %3979 = load i32, ptr %3978, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 8
  %3981 = load i32, ptr %3980, align 4
  %3982 = load ptr, ptr %3975, align 8
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 10
  %3984 = load i64, ptr %3983, align 8
  %3985 = load i32, ptr %555, align 4, !noalias !56
  %3986 = sext i32 %3985 to i64
  %3987 = mul i64 %3984, %3986
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 2
  %3989 = load i64, ptr %3988, align 8
  %3990 = mul i64 %3987, %3989
  %3991 = getelementptr inbounds i8, ptr %3982, i64 %3990
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 2
  %3993 = load i64, ptr %3992, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 3
  %3995 = load i32, ptr %3994, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 4
  %3997 = load ptr, ptr %3996, align 8
  store ptr %677, ptr %69, align 8
  store i32 %3977, ptr %70, align 4
  store i32 %3979, ptr %71, align 4
  store i32 %3981, ptr %72, align 4
  store ptr %3991, ptr %73, align 8
  store i64 %3993, ptr %74, align 8
  store i32 %3995, ptr %75, align 4
  store ptr %3997, ptr %76, align 8
  %3998 = load ptr, ptr %69, align 8
  %3999 = load ptr, ptr %73, align 8
  store ptr %3999, ptr %3998, align 8
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 1
  store ptr null, ptr %4000, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  %4002 = load i64, ptr %74, align 8
  store i64 %4002, ptr %4001, align 8
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 3
  %4004 = load i32, ptr %75, align 4
  store i32 %4004, ptr %4003, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 4
  %4006 = load ptr, ptr %76, align 8
  store ptr %4006, ptr %4005, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 5
  store i32 3, ptr %4007, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 6
  %4009 = load i32, ptr %70, align 4
  store i32 %4009, ptr %4008, align 4
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 7
  %4011 = load i32, ptr %71, align 4
  store i32 %4011, ptr %4010, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 8
  store i32 1, ptr %4012, align 4
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 9
  %4014 = load i32, ptr %72, align 4
  store i32 %4014, ptr %4013, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 6
  %4016 = load i32, ptr %4015, align 4
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 7
  %4019 = load i32, ptr %4018, align 8
  %4020 = sext i32 %4019 to i64
  %4021 = mul i64 %4017, %4020
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  %4023 = load i64, ptr %4022, align 8
  %4024 = mul i64 %4021, %4023
  store i64 %4024, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %4025 = load i64, ptr %37, align 8
  %4026 = load i32, ptr %38, align 4
  %4027 = sext i32 %4026 to i64
  %4028 = add i64 %4025, %4027
  %4029 = sub i64 %4028, 1
  %4030 = load i32, ptr %38, align 4
  %4031 = sub nsw i32 0, %4030
  %4032 = sext i32 %4031 to i64
  %4033 = and i64 %4029, %4032
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  %4035 = load i64, ptr %4034, align 8
  %4036 = udiv i64 %4033, %4035
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 10
  store i64 %4036, ptr %4037, align 8
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 5
  %4039 = load i32, ptr %4038, align 8
  %4040 = sub nsw i32 %4039, 1
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  store i32 %4040, ptr %4041, align 8, !alias.scope !56
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 5
  %4043 = load i32, ptr %4042, align 8
  %4044 = icmp eq i32 %4043, 4
  br i1 %4044, label %4045, label %4054

4045:                                             ; preds = %3972
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 6
  %4047 = load i32, ptr %4046, align 4
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 7
  %4050 = load i32, ptr %4049, align 8
  %4051 = sext i32 %4050 to i64
  %4052 = mul i64 %4048, %4051
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 10
  store i64 %4052, ptr %4053, align 8, !alias.scope !56
  br label %4054

4054:                                             ; preds = %4045, %3972
  store i1 true, ptr %556, align 1, !noalias !56
  %4055 = load i1, ptr %556, align 1, !noalias !56
  br i1 %4055, label %4103, label %4056

4056:                                             ; preds = %4054
  store ptr %677, ptr %552, align 8, !noalias !56
  %4057 = load ptr, ptr %552, align 8, !noalias !56
  store ptr %4057, ptr %395, align 8
  %4058 = load ptr, ptr %395, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8
  %4061 = icmp ne ptr %4060, null
  br i1 %4061, label %4062, label %4089

4062:                                             ; preds = %4056
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  store i32 -1, ptr %396, align 4
  %4065 = load i32, ptr %396, align 4
  %4066 = atomicrmw add ptr %4064, i32 %4065 acq_rel, align 4
  store i32 %4066, ptr %397, align 4
  %4067 = load i32, ptr %397, align 4
  %4068 = icmp eq i32 %4067, 1
  br i1 %4068, label %4069, label %4089

4069:                                             ; preds = %4062
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  %4072 = icmp ne ptr %4071, null
  br i1 %4072, label %4073, label %4081

4073:                                             ; preds = %4069
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4075 = load ptr, ptr %4074, align 8
  %4076 = load ptr, ptr %4058, align 8
  %4077 = load ptr, ptr %4075, align 8
  %4078 = getelementptr inbounds ptr, ptr %4077, i64 3
  %4079 = load ptr, ptr %4078, align 8
  invoke void %4079(ptr noundef nonnull align 8 dereferenceable(8) %4075, ptr noundef %4076)
          to label %4080 unwind label %4099

4080:                                             ; preds = %4073
  br label %4088

4081:                                             ; preds = %4069
  %4082 = load ptr, ptr %4058, align 8
  store ptr %4082, ptr %222, align 8
  %4083 = load ptr, ptr %222, align 8
  %4084 = icmp ne ptr %4083, null
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4081
  %4086 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %4086) #7
  br label %4087

4087:                                             ; preds = %4085, %4081
  br label %4088

4088:                                             ; preds = %4087, %4080
  br label %4089

4089:                                             ; preds = %4088, %4062, %4056
  store ptr null, ptr %4058, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 2
  store i64 0, ptr %4090, align 8
  %4091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 3
  store i32 0, ptr %4091, align 8
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 5
  store i32 0, ptr %4092, align 8
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 6
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 7
  store i32 0, ptr %4094, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 8
  store i32 0, ptr %4095, align 4
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 9
  store i32 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 10
  store i64 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  store ptr null, ptr %4098, align 8
  br label %4102

4099:                                             ; preds = %4073
  %4100 = landingpad { ptr, i32 }
          catch ptr null
  %4101 = extractvalue { ptr, i32 } %4100, 0
  call void @__clang_call_terminate(ptr %4101) #8
  unreachable

4102:                                             ; preds = %4089
  br label %4103

4103:                                             ; preds = %4102, %4054
  store ptr %677, ptr %508, align 8
  %4104 = load ptr, ptr %508, align 8
  %4105 = load ptr, ptr %4104, align 8
  br label %4106

4106:                                             ; preds = %4103
  store ptr %677, ptr %586, align 8
  %4107 = load ptr, ptr %586, align 8
  store ptr %4107, ptr %344, align 8
  %4108 = load ptr, ptr %344, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  %4110 = load ptr, ptr %4109, align 8
  %4111 = icmp ne ptr %4110, null
  br i1 %4111, label %4112, label %4139

4112:                                             ; preds = %4106
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  %4114 = load ptr, ptr %4113, align 8
  store i32 -1, ptr %345, align 4
  %4115 = load i32, ptr %345, align 4
  %4116 = atomicrmw add ptr %4114, i32 %4115 acq_rel, align 4
  store i32 %4116, ptr %346, align 4
  %4117 = load i32, ptr %346, align 4
  %4118 = icmp eq i32 %4117, 1
  br i1 %4118, label %4119, label %4139

4119:                                             ; preds = %4112
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 4
  %4121 = load ptr, ptr %4120, align 8
  %4122 = icmp ne ptr %4121, null
  br i1 %4122, label %4123, label %4131

4123:                                             ; preds = %4119
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 4
  %4125 = load ptr, ptr %4124, align 8
  %4126 = load ptr, ptr %4108, align 8
  %4127 = load ptr, ptr %4125, align 8
  %4128 = getelementptr inbounds ptr, ptr %4127, i64 3
  %4129 = load ptr, ptr %4128, align 8
  invoke void %4129(ptr noundef nonnull align 8 dereferenceable(8) %4125, ptr noundef %4126)
          to label %4130 unwind label %4149

4130:                                             ; preds = %4123
  br label %4138

4131:                                             ; preds = %4119
  %4132 = load ptr, ptr %4108, align 8
  store ptr %4132, ptr %239, align 8
  %4133 = load ptr, ptr %239, align 8
  %4134 = icmp ne ptr %4133, null
  br i1 %4134, label %4135, label %4137

4135:                                             ; preds = %4131
  %4136 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %4136) #7
  br label %4137

4137:                                             ; preds = %4135, %4131
  br label %4138

4138:                                             ; preds = %4137, %4130
  br label %4139

4139:                                             ; preds = %4138, %4112, %4106
  store ptr null, ptr %4108, align 8
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 2
  store i64 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 3
  store i32 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 5
  store i32 0, ptr %4142, align 8
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 6
  store i32 0, ptr %4143, align 4
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 7
  store i32 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 8
  store i32 0, ptr %4145, align 4
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 9
  store i32 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 10
  store i64 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  store ptr null, ptr %4148, align 8
  br label %4152

4149:                                             ; preds = %4123
  %4150 = landingpad { ptr, i32 }
          catch ptr null
  %4151 = extractvalue { ptr, i32 } %4150, 0
  call void @__clang_call_terminate(ptr %4151) #8
  unreachable

4152:                                             ; preds = %4139
  store ptr %4105, ptr %676, align 8
  %4153 = load ptr, ptr %624, align 8
  %4154 = load i32, ptr %675, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %679, ptr %486, align 8, !noalias !59
  store ptr %4153, ptr %487, align 8, !noalias !59
  store i32 %4154, ptr %488, align 4, !noalias !59
  %4155 = load ptr, ptr %487, align 8, !noalias !59
  store i1 false, ptr %489, align 1, !noalias !59
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 6
  %4157 = load i32, ptr %4156, align 4
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 7
  %4159 = load i32, ptr %4158, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 8
  %4161 = load i32, ptr %4160, align 4
  %4162 = load ptr, ptr %4155, align 8
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 10
  %4164 = load i64, ptr %4163, align 8
  %4165 = load i32, ptr %488, align 4, !noalias !59
  %4166 = sext i32 %4165 to i64
  %4167 = mul i64 %4164, %4166
  %4168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 2
  %4169 = load i64, ptr %4168, align 8
  %4170 = mul i64 %4167, %4169
  %4171 = getelementptr inbounds i8, ptr %4162, i64 %4170
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 2
  %4173 = load i64, ptr %4172, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 3
  %4175 = load i32, ptr %4174, align 8
  %4176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 4
  %4177 = load ptr, ptr %4176, align 8
  store ptr %679, ptr %157, align 8
  store i32 %4157, ptr %158, align 4
  store i32 %4159, ptr %159, align 4
  store i32 %4161, ptr %160, align 4
  store ptr %4171, ptr %161, align 8
  store i64 %4173, ptr %162, align 8
  store i32 %4175, ptr %163, align 4
  store ptr %4177, ptr %164, align 8
  %4178 = load ptr, ptr %157, align 8
  %4179 = load ptr, ptr %161, align 8
  store ptr %4179, ptr %4178, align 8
  %4180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 1
  store ptr null, ptr %4180, align 8
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 2
  %4182 = load i64, ptr %162, align 8
  store i64 %4182, ptr %4181, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 3
  %4184 = load i32, ptr %163, align 4
  store i32 %4184, ptr %4183, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 4
  %4186 = load ptr, ptr %164, align 8
  store ptr %4186, ptr %4185, align 8
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 5
  store i32 3, ptr %4187, align 8
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 6
  %4189 = load i32, ptr %158, align 4
  store i32 %4189, ptr %4188, align 4
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 7
  %4191 = load i32, ptr %159, align 4
  store i32 %4191, ptr %4190, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 8
  store i32 1, ptr %4192, align 4
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 9
  %4194 = load i32, ptr %160, align 4
  store i32 %4194, ptr %4193, align 8
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 6
  %4196 = load i32, ptr %4195, align 4
  %4197 = sext i32 %4196 to i64
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 7
  %4199 = load i32, ptr %4198, align 8
  %4200 = sext i32 %4199 to i64
  %4201 = mul i64 %4197, %4200
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 2
  %4203 = load i64, ptr %4202, align 8
  %4204 = mul i64 %4201, %4203
  store i64 %4204, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %4205 = load i64, ptr %15, align 8
  %4206 = load i32, ptr %16, align 4
  %4207 = sext i32 %4206 to i64
  %4208 = add i64 %4205, %4207
  %4209 = sub i64 %4208, 1
  %4210 = load i32, ptr %16, align 4
  %4211 = sub nsw i32 0, %4210
  %4212 = sext i32 %4211 to i64
  %4213 = and i64 %4209, %4212
  %4214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 2
  %4215 = load i64, ptr %4214, align 8
  %4216 = udiv i64 %4213, %4215
  %4217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4178, i32 0, i32 10
  store i64 %4216, ptr %4217, align 8
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 5
  %4219 = load i32, ptr %4218, align 8
  %4220 = sub nsw i32 %4219, 1
  %4221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 5
  store i32 %4220, ptr %4221, align 8, !alias.scope !59
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 5
  %4223 = load i32, ptr %4222, align 8
  %4224 = icmp eq i32 %4223, 4
  br i1 %4224, label %4225, label %4234

4225:                                             ; preds = %4152
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 6
  %4227 = load i32, ptr %4226, align 4
  %4228 = sext i32 %4227 to i64
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4155, i32 0, i32 7
  %4230 = load i32, ptr %4229, align 8
  %4231 = sext i32 %4230 to i64
  %4232 = mul i64 %4228, %4231
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 10
  store i64 %4232, ptr %4233, align 8, !alias.scope !59
  br label %4234

4234:                                             ; preds = %4225, %4152
  store i1 true, ptr %489, align 1, !noalias !59
  %4235 = load i1, ptr %489, align 1, !noalias !59
  br i1 %4235, label %4283, label %4236

4236:                                             ; preds = %4234
  store ptr %679, ptr %485, align 8, !noalias !59
  %4237 = load ptr, ptr %485, align 8, !noalias !59
  store ptr %4237, ptr %428, align 8
  %4238 = load ptr, ptr %428, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 1
  %4240 = load ptr, ptr %4239, align 8
  %4241 = icmp ne ptr %4240, null
  br i1 %4241, label %4242, label %4269

4242:                                             ; preds = %4236
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 1
  %4244 = load ptr, ptr %4243, align 8
  store i32 -1, ptr %429, align 4
  %4245 = load i32, ptr %429, align 4
  %4246 = atomicrmw add ptr %4244, i32 %4245 acq_rel, align 4
  store i32 %4246, ptr %430, align 4
  %4247 = load i32, ptr %430, align 4
  %4248 = icmp eq i32 %4247, 1
  br i1 %4248, label %4249, label %4269

4249:                                             ; preds = %4242
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 4
  %4251 = load ptr, ptr %4250, align 8
  %4252 = icmp ne ptr %4251, null
  br i1 %4252, label %4253, label %4261

4253:                                             ; preds = %4249
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 4
  %4255 = load ptr, ptr %4254, align 8
  %4256 = load ptr, ptr %4238, align 8
  %4257 = load ptr, ptr %4255, align 8
  %4258 = getelementptr inbounds ptr, ptr %4257, i64 3
  %4259 = load ptr, ptr %4258, align 8
  invoke void %4259(ptr noundef nonnull align 8 dereferenceable(8) %4255, ptr noundef %4256)
          to label %4260 unwind label %4279

4260:                                             ; preds = %4253
  br label %4268

4261:                                             ; preds = %4249
  %4262 = load ptr, ptr %4238, align 8
  store ptr %4262, ptr %211, align 8
  %4263 = load ptr, ptr %211, align 8
  %4264 = icmp ne ptr %4263, null
  br i1 %4264, label %4265, label %4267

4265:                                             ; preds = %4261
  %4266 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %4266) #7
  br label %4267

4267:                                             ; preds = %4265, %4261
  br label %4268

4268:                                             ; preds = %4267, %4260
  br label %4269

4269:                                             ; preds = %4268, %4242, %4236
  store ptr null, ptr %4238, align 8
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 2
  store i64 0, ptr %4270, align 8
  %4271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 3
  store i32 0, ptr %4271, align 8
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 5
  store i32 0, ptr %4272, align 8
  %4273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 6
  store i32 0, ptr %4273, align 4
  %4274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 7
  store i32 0, ptr %4274, align 8
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 8
  store i32 0, ptr %4275, align 4
  %4276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 9
  store i32 0, ptr %4276, align 8
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 10
  store i64 0, ptr %4277, align 8
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4238, i32 0, i32 1
  store ptr null, ptr %4278, align 8
  br label %4282

4279:                                             ; preds = %4253
  %4280 = landingpad { ptr, i32 }
          catch ptr null
  %4281 = extractvalue { ptr, i32 } %4280, 0
  call void @__clang_call_terminate(ptr %4281) #8
  unreachable

4282:                                             ; preds = %4269
  br label %4283

4283:                                             ; preds = %4282, %4234
  store ptr %679, ptr %457, align 8
  %4284 = load ptr, ptr %457, align 8
  %4285 = load ptr, ptr %4284, align 8
  br label %4286

4286:                                             ; preds = %4283
  store ptr %679, ptr %584, align 8
  %4287 = load ptr, ptr %584, align 8
  store ptr %4287, ptr %350, align 8
  %4288 = load ptr, ptr %350, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 1
  %4290 = load ptr, ptr %4289, align 8
  %4291 = icmp ne ptr %4290, null
  br i1 %4291, label %4292, label %4319

4292:                                             ; preds = %4286
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 1
  %4294 = load ptr, ptr %4293, align 8
  store i32 -1, ptr %351, align 4
  %4295 = load i32, ptr %351, align 4
  %4296 = atomicrmw add ptr %4294, i32 %4295 acq_rel, align 4
  store i32 %4296, ptr %352, align 4
  %4297 = load i32, ptr %352, align 4
  %4298 = icmp eq i32 %4297, 1
  br i1 %4298, label %4299, label %4319

4299:                                             ; preds = %4292
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 4
  %4301 = load ptr, ptr %4300, align 8
  %4302 = icmp ne ptr %4301, null
  br i1 %4302, label %4303, label %4311

4303:                                             ; preds = %4299
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 4
  %4305 = load ptr, ptr %4304, align 8
  %4306 = load ptr, ptr %4288, align 8
  %4307 = load ptr, ptr %4305, align 8
  %4308 = getelementptr inbounds ptr, ptr %4307, i64 3
  %4309 = load ptr, ptr %4308, align 8
  invoke void %4309(ptr noundef nonnull align 8 dereferenceable(8) %4305, ptr noundef %4306)
          to label %4310 unwind label %4329

4310:                                             ; preds = %4303
  br label %4318

4311:                                             ; preds = %4299
  %4312 = load ptr, ptr %4288, align 8
  store ptr %4312, ptr %237, align 8
  %4313 = load ptr, ptr %237, align 8
  %4314 = icmp ne ptr %4313, null
  br i1 %4314, label %4315, label %4317

4315:                                             ; preds = %4311
  %4316 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %4316) #7
  br label %4317

4317:                                             ; preds = %4315, %4311
  br label %4318

4318:                                             ; preds = %4317, %4310
  br label %4319

4319:                                             ; preds = %4318, %4292, %4286
  store ptr null, ptr %4288, align 8
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 2
  store i64 0, ptr %4320, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 3
  store i32 0, ptr %4321, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 5
  store i32 0, ptr %4322, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 6
  store i32 0, ptr %4323, align 4
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 7
  store i32 0, ptr %4324, align 8
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 8
  store i32 0, ptr %4325, align 4
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 9
  store i32 0, ptr %4326, align 8
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 10
  store i64 0, ptr %4327, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4288, i32 0, i32 1
  store ptr null, ptr %4328, align 8
  br label %4332

4329:                                             ; preds = %4303
  %4330 = landingpad { ptr, i32 }
          catch ptr null
  %4331 = extractvalue { ptr, i32 } %4330, 0
  call void @__clang_call_terminate(ptr %4331) #8
  unreachable

4332:                                             ; preds = %4319
  store ptr %4285, ptr %678, align 8
  store i32 0, ptr %680, align 4
  br label %4333

4333:                                             ; preds = %4351, %4332
  %4334 = load i32, ptr %680, align 4
  %4335 = load i32, ptr %623, align 4
  %4336 = icmp slt i32 %4334, %4335
  br i1 %4336, label %4337, label %4454

4337:                                             ; preds = %4333
  %4338 = load ptr, ptr %676, align 8
  %4339 = load i32, ptr %680, align 4
  %4340 = sext i32 %4339 to i64
  %4341 = getelementptr inbounds float, ptr %4338, i64 %4340
  %4342 = load float, ptr %4341, align 4
  %4343 = load float, ptr %674, align 4
  %4344 = fmul fast float %4342, %4343
  %4345 = load ptr, ptr %678, align 8
  %4346 = load i32, ptr %680, align 4
  %4347 = sext i32 %4346 to i64
  %4348 = getelementptr inbounds float, ptr %4345, i64 %4347
  %4349 = load float, ptr %4348, align 4
  %4350 = fadd fast float %4349, %4344
  store float %4350, ptr %4348, align 4
  br label %4351

4351:                                             ; preds = %4337
  %4352 = load i32, ptr %680, align 4
  %4353 = add nsw i32 %4352, 1
  store i32 %4353, ptr %680, align 4
  br label %4333, !llvm.loop !62

4354:                                             ; No predecessors!
  %4355 = landingpad { ptr, i32 }
          cleanup
  %4356 = extractvalue { ptr, i32 } %4355, 0
  store ptr %4356, ptr %629, align 8
  %4357 = extractvalue { ptr, i32 } %4355, 1
  store i32 %4357, ptr %630, align 4
  store ptr %677, ptr %585, align 8
  %4358 = load ptr, ptr %585, align 8
  store ptr %4358, ptr %347, align 8
  %4359 = load ptr, ptr %347, align 8
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 1
  %4361 = load ptr, ptr %4360, align 8
  %4362 = icmp ne ptr %4361, null
  br i1 %4362, label %4363, label %4390

4363:                                             ; preds = %4354
  %4364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 1
  %4365 = load ptr, ptr %4364, align 8
  store i32 -1, ptr %348, align 4
  %4366 = load i32, ptr %348, align 4
  %4367 = atomicrmw add ptr %4365, i32 %4366 acq_rel, align 4
  store i32 %4367, ptr %349, align 4
  %4368 = load i32, ptr %349, align 4
  %4369 = icmp eq i32 %4368, 1
  br i1 %4369, label %4370, label %4390

4370:                                             ; preds = %4363
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 4
  %4372 = load ptr, ptr %4371, align 8
  %4373 = icmp ne ptr %4372, null
  br i1 %4373, label %4374, label %4382

4374:                                             ; preds = %4370
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 4
  %4376 = load ptr, ptr %4375, align 8
  %4377 = load ptr, ptr %4359, align 8
  %4378 = load ptr, ptr %4376, align 8
  %4379 = getelementptr inbounds ptr, ptr %4378, i64 3
  %4380 = load ptr, ptr %4379, align 8
  invoke void %4380(ptr noundef nonnull align 8 dereferenceable(8) %4376, ptr noundef %4377)
          to label %4381 unwind label %4400

4381:                                             ; preds = %4374
  br label %4389

4382:                                             ; preds = %4370
  %4383 = load ptr, ptr %4359, align 8
  store ptr %4383, ptr %238, align 8
  %4384 = load ptr, ptr %238, align 8
  %4385 = icmp ne ptr %4384, null
  br i1 %4385, label %4386, label %4388

4386:                                             ; preds = %4382
  %4387 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %4387) #7
  br label %4388

4388:                                             ; preds = %4386, %4382
  br label %4389

4389:                                             ; preds = %4388, %4381
  br label %4390

4390:                                             ; preds = %4389, %4363, %4354
  store ptr null, ptr %4359, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 2
  store i64 0, ptr %4391, align 8
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 3
  store i32 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 5
  store i32 0, ptr %4393, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 6
  store i32 0, ptr %4394, align 4
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 7
  store i32 0, ptr %4395, align 8
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 8
  store i32 0, ptr %4396, align 4
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 9
  store i32 0, ptr %4397, align 8
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 10
  store i64 0, ptr %4398, align 8
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4359, i32 0, i32 1
  store ptr null, ptr %4399, align 8
  br label %4403

4400:                                             ; preds = %4374
  %4401 = landingpad { ptr, i32 }
          catch ptr null
  %4402 = extractvalue { ptr, i32 } %4401, 0
  call void @__clang_call_terminate(ptr %4402) #8
  unreachable

4403:                                             ; preds = %4390
  br label %5703

4404:                                             ; No predecessors!
  %4405 = landingpad { ptr, i32 }
          cleanup
  %4406 = extractvalue { ptr, i32 } %4405, 0
  store ptr %4406, ptr %629, align 8
  %4407 = extractvalue { ptr, i32 } %4405, 1
  store i32 %4407, ptr %630, align 4
  store ptr %679, ptr %583, align 8
  %4408 = load ptr, ptr %583, align 8
  store ptr %4408, ptr %353, align 8
  %4409 = load ptr, ptr %353, align 8
  %4410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 1
  %4411 = load ptr, ptr %4410, align 8
  %4412 = icmp ne ptr %4411, null
  br i1 %4412, label %4413, label %4440

4413:                                             ; preds = %4404
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 1
  %4415 = load ptr, ptr %4414, align 8
  store i32 -1, ptr %354, align 4
  %4416 = load i32, ptr %354, align 4
  %4417 = atomicrmw add ptr %4415, i32 %4416 acq_rel, align 4
  store i32 %4417, ptr %355, align 4
  %4418 = load i32, ptr %355, align 4
  %4419 = icmp eq i32 %4418, 1
  br i1 %4419, label %4420, label %4440

4420:                                             ; preds = %4413
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 4
  %4422 = load ptr, ptr %4421, align 8
  %4423 = icmp ne ptr %4422, null
  br i1 %4423, label %4424, label %4432

4424:                                             ; preds = %4420
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 4
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load ptr, ptr %4409, align 8
  %4428 = load ptr, ptr %4426, align 8
  %4429 = getelementptr inbounds ptr, ptr %4428, i64 3
  %4430 = load ptr, ptr %4429, align 8
  invoke void %4430(ptr noundef nonnull align 8 dereferenceable(8) %4426, ptr noundef %4427)
          to label %4431 unwind label %4450

4431:                                             ; preds = %4424
  br label %4439

4432:                                             ; preds = %4420
  %4433 = load ptr, ptr %4409, align 8
  store ptr %4433, ptr %236, align 8
  %4434 = load ptr, ptr %236, align 8
  %4435 = icmp ne ptr %4434, null
  br i1 %4435, label %4436, label %4438

4436:                                             ; preds = %4432
  %4437 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %4437) #7
  br label %4438

4438:                                             ; preds = %4436, %4432
  br label %4439

4439:                                             ; preds = %4438, %4431
  br label %4440

4440:                                             ; preds = %4439, %4413, %4404
  store ptr null, ptr %4409, align 8
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 2
  store i64 0, ptr %4441, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 3
  store i32 0, ptr %4442, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 5
  store i32 0, ptr %4443, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 6
  store i32 0, ptr %4444, align 4
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 7
  store i32 0, ptr %4445, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 8
  store i32 0, ptr %4446, align 4
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 9
  store i32 0, ptr %4447, align 8
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 10
  store i64 0, ptr %4448, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 1
  store ptr null, ptr %4449, align 8
  br label %4453

4450:                                             ; preds = %4424
  %4451 = landingpad { ptr, i32 }
          catch ptr null
  %4452 = extractvalue { ptr, i32 } %4451, 0
  call void @__clang_call_terminate(ptr %4452) #8
  unreachable

4453:                                             ; preds = %4440
  br label %5703

4454:                                             ; preds = %4333
  br label %4455

4455:                                             ; preds = %4454
  %4456 = load i32, ptr %675, align 4
  %4457 = add nsw i32 %4456, 1
  store i32 %4457, ptr %675, align 4
  br label %3968, !llvm.loop !63

4458:                                             ; preds = %3968
  br label %4459

4459:                                             ; preds = %4458
  %4460 = load i64, ptr %672, align 8
  %4461 = add i64 %4460, 1
  store i64 %4461, ptr %672, align 8
  br label %3952, !llvm.loop !64

4462:                                             ; preds = %3952
  br label %4463

4463:                                             ; preds = %4462, %3209
  br label %5699

4464:                                             ; preds = %1973
  %4465 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %698, i32 0, i32 1
  %4466 = load i32, ptr %4465, align 8
  %4467 = icmp eq i32 %4466, 2
  br i1 %4467, label %4468, label %5698

4468:                                             ; preds = %4464
  %4469 = load ptr, ptr %615, align 8
  %4470 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4469, i64 noundef 1) #7
  store ptr %4470, ptr %681, align 8
  store i32 0, ptr %682, align 4
  br label %4471

4471:                                             ; preds = %5189, %4468
  %4472 = load i32, ptr %682, align 4
  %4473 = load i32, ptr %622, align 4
  %4474 = icmp slt i32 %4472, %4473
  br i1 %4474, label %4475, label %5192

4475:                                             ; preds = %4471
  %4476 = load ptr, ptr %618, align 8
  %4477 = load i32, ptr %682, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %684, ptr %558, align 8, !noalias !65
  store ptr %4476, ptr %559, align 8, !noalias !65
  store i32 %4477, ptr %560, align 4, !noalias !65
  %4478 = load ptr, ptr %559, align 8, !noalias !65
  store i1 false, ptr %561, align 1, !noalias !65
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 6
  %4480 = load i32, ptr %4479, align 4
  %4481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 7
  %4482 = load i32, ptr %4481, align 8
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 8
  %4484 = load i32, ptr %4483, align 4
  %4485 = load ptr, ptr %4478, align 8
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 10
  %4487 = load i64, ptr %4486, align 8
  %4488 = load i32, ptr %560, align 4, !noalias !65
  %4489 = sext i32 %4488 to i64
  %4490 = mul i64 %4487, %4489
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 2
  %4492 = load i64, ptr %4491, align 8
  %4493 = mul i64 %4490, %4492
  %4494 = getelementptr inbounds i8, ptr %4485, i64 %4493
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 2
  %4496 = load i64, ptr %4495, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 3
  %4498 = load i32, ptr %4497, align 8
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 4
  %4500 = load ptr, ptr %4499, align 8
  store ptr %684, ptr %61, align 8
  store i32 %4480, ptr %62, align 4
  store i32 %4482, ptr %63, align 4
  store i32 %4484, ptr %64, align 4
  store ptr %4494, ptr %65, align 8
  store i64 %4496, ptr %66, align 8
  store i32 %4498, ptr %67, align 4
  store ptr %4500, ptr %68, align 8
  %4501 = load ptr, ptr %61, align 8
  %4502 = load ptr, ptr %65, align 8
  store ptr %4502, ptr %4501, align 8
  %4503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 1
  store ptr null, ptr %4503, align 8
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 2
  %4505 = load i64, ptr %66, align 8
  store i64 %4505, ptr %4504, align 8
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 3
  %4507 = load i32, ptr %67, align 4
  store i32 %4507, ptr %4506, align 8
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 4
  %4509 = load ptr, ptr %68, align 8
  store ptr %4509, ptr %4508, align 8
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 5
  store i32 3, ptr %4510, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 6
  %4512 = load i32, ptr %62, align 4
  store i32 %4512, ptr %4511, align 4
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 7
  %4514 = load i32, ptr %63, align 4
  store i32 %4514, ptr %4513, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 8
  store i32 1, ptr %4515, align 4
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 9
  %4517 = load i32, ptr %64, align 4
  store i32 %4517, ptr %4516, align 8
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 6
  %4519 = load i32, ptr %4518, align 4
  %4520 = sext i32 %4519 to i64
  %4521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 7
  %4522 = load i32, ptr %4521, align 8
  %4523 = sext i32 %4522 to i64
  %4524 = mul i64 %4520, %4523
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 2
  %4526 = load i64, ptr %4525, align 8
  %4527 = mul i64 %4524, %4526
  store i64 %4527, ptr %39, align 8
  store i32 16, ptr %40, align 4
  %4528 = load i64, ptr %39, align 8
  %4529 = load i32, ptr %40, align 4
  %4530 = sext i32 %4529 to i64
  %4531 = add i64 %4528, %4530
  %4532 = sub i64 %4531, 1
  %4533 = load i32, ptr %40, align 4
  %4534 = sub nsw i32 0, %4533
  %4535 = sext i32 %4534 to i64
  %4536 = and i64 %4532, %4535
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 2
  %4538 = load i64, ptr %4537, align 8
  %4539 = udiv i64 %4536, %4538
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4501, i32 0, i32 10
  store i64 %4539, ptr %4540, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 5
  %4542 = load i32, ptr %4541, align 8
  %4543 = sub nsw i32 %4542, 1
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 5
  store i32 %4543, ptr %4544, align 8, !alias.scope !65
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 5
  %4546 = load i32, ptr %4545, align 8
  %4547 = icmp eq i32 %4546, 4
  br i1 %4547, label %4548, label %4557

4548:                                             ; preds = %4475
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 6
  %4550 = load i32, ptr %4549, align 4
  %4551 = sext i32 %4550 to i64
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4478, i32 0, i32 7
  %4553 = load i32, ptr %4552, align 8
  %4554 = sext i32 %4553 to i64
  %4555 = mul i64 %4551, %4554
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 10
  store i64 %4555, ptr %4556, align 8, !alias.scope !65
  br label %4557

4557:                                             ; preds = %4548, %4475
  store i1 true, ptr %561, align 1, !noalias !65
  %4558 = load i1, ptr %561, align 1, !noalias !65
  br i1 %4558, label %4606, label %4559

4559:                                             ; preds = %4557
  store ptr %684, ptr %557, align 8, !noalias !65
  %4560 = load ptr, ptr %557, align 8, !noalias !65
  store ptr %4560, ptr %392, align 8
  %4561 = load ptr, ptr %392, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 1
  %4563 = load ptr, ptr %4562, align 8
  %4564 = icmp ne ptr %4563, null
  br i1 %4564, label %4565, label %4592

4565:                                             ; preds = %4559
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 1
  %4567 = load ptr, ptr %4566, align 8
  store i32 -1, ptr %393, align 4
  %4568 = load i32, ptr %393, align 4
  %4569 = atomicrmw add ptr %4567, i32 %4568 acq_rel, align 4
  store i32 %4569, ptr %394, align 4
  %4570 = load i32, ptr %394, align 4
  %4571 = icmp eq i32 %4570, 1
  br i1 %4571, label %4572, label %4592

4572:                                             ; preds = %4565
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 4
  %4574 = load ptr, ptr %4573, align 8
  %4575 = icmp ne ptr %4574, null
  br i1 %4575, label %4576, label %4584

4576:                                             ; preds = %4572
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 4
  %4578 = load ptr, ptr %4577, align 8
  %4579 = load ptr, ptr %4561, align 8
  %4580 = load ptr, ptr %4578, align 8
  %4581 = getelementptr inbounds ptr, ptr %4580, i64 3
  %4582 = load ptr, ptr %4581, align 8
  invoke void %4582(ptr noundef nonnull align 8 dereferenceable(8) %4578, ptr noundef %4579)
          to label %4583 unwind label %4602

4583:                                             ; preds = %4576
  br label %4591

4584:                                             ; preds = %4572
  %4585 = load ptr, ptr %4561, align 8
  store ptr %4585, ptr %223, align 8
  %4586 = load ptr, ptr %223, align 8
  %4587 = icmp ne ptr %4586, null
  br i1 %4587, label %4588, label %4590

4588:                                             ; preds = %4584
  %4589 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %4589) #7
  br label %4590

4590:                                             ; preds = %4588, %4584
  br label %4591

4591:                                             ; preds = %4590, %4583
  br label %4592

4592:                                             ; preds = %4591, %4565, %4559
  store ptr null, ptr %4561, align 8
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 2
  store i64 0, ptr %4593, align 8
  %4594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 3
  store i32 0, ptr %4594, align 8
  %4595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 5
  store i32 0, ptr %4595, align 8
  %4596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 6
  store i32 0, ptr %4596, align 4
  %4597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 7
  store i32 0, ptr %4597, align 8
  %4598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 8
  store i32 0, ptr %4598, align 4
  %4599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 9
  store i32 0, ptr %4599, align 8
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 10
  store i64 0, ptr %4600, align 8
  %4601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4561, i32 0, i32 1
  store ptr null, ptr %4601, align 8
  br label %4605

4602:                                             ; preds = %4576
  %4603 = landingpad { ptr, i32 }
          catch ptr null
  %4604 = extractvalue { ptr, i32 } %4603, 0
  call void @__clang_call_terminate(ptr %4604) #8
  unreachable

4605:                                             ; preds = %4592
  br label %4606

4606:                                             ; preds = %4605, %4557
  store ptr %684, ptr %509, align 8
  %4607 = load ptr, ptr %509, align 8
  %4608 = load ptr, ptr %4607, align 8
  br label %4609

4609:                                             ; preds = %4606
  store ptr %684, ptr %582, align 8
  %4610 = load ptr, ptr %582, align 8
  store ptr %4610, ptr %356, align 8
  %4611 = load ptr, ptr %356, align 8
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 1
  %4613 = load ptr, ptr %4612, align 8
  %4614 = icmp ne ptr %4613, null
  br i1 %4614, label %4615, label %4642

4615:                                             ; preds = %4609
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 1
  %4617 = load ptr, ptr %4616, align 8
  store i32 -1, ptr %357, align 4
  %4618 = load i32, ptr %357, align 4
  %4619 = atomicrmw add ptr %4617, i32 %4618 acq_rel, align 4
  store i32 %4619, ptr %358, align 4
  %4620 = load i32, ptr %358, align 4
  %4621 = icmp eq i32 %4620, 1
  br i1 %4621, label %4622, label %4642

4622:                                             ; preds = %4615
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 4
  %4624 = load ptr, ptr %4623, align 8
  %4625 = icmp ne ptr %4624, null
  br i1 %4625, label %4626, label %4634

4626:                                             ; preds = %4622
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 4
  %4628 = load ptr, ptr %4627, align 8
  %4629 = load ptr, ptr %4611, align 8
  %4630 = load ptr, ptr %4628, align 8
  %4631 = getelementptr inbounds ptr, ptr %4630, i64 3
  %4632 = load ptr, ptr %4631, align 8
  invoke void %4632(ptr noundef nonnull align 8 dereferenceable(8) %4628, ptr noundef %4629)
          to label %4633 unwind label %4652

4633:                                             ; preds = %4626
  br label %4641

4634:                                             ; preds = %4622
  %4635 = load ptr, ptr %4611, align 8
  store ptr %4635, ptr %235, align 8
  %4636 = load ptr, ptr %235, align 8
  %4637 = icmp ne ptr %4636, null
  br i1 %4637, label %4638, label %4640

4638:                                             ; preds = %4634
  %4639 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %4639) #7
  br label %4640

4640:                                             ; preds = %4638, %4634
  br label %4641

4641:                                             ; preds = %4640, %4633
  br label %4642

4642:                                             ; preds = %4641, %4615, %4609
  store ptr null, ptr %4611, align 8
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 2
  store i64 0, ptr %4643, align 8
  %4644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 3
  store i32 0, ptr %4644, align 8
  %4645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 5
  store i32 0, ptr %4645, align 8
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 6
  store i32 0, ptr %4646, align 4
  %4647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 7
  store i32 0, ptr %4647, align 8
  %4648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 8
  store i32 0, ptr %4648, align 4
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 9
  store i32 0, ptr %4649, align 8
  %4650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 10
  store i64 0, ptr %4650, align 8
  %4651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4611, i32 0, i32 1
  store ptr null, ptr %4651, align 8
  br label %4655

4652:                                             ; preds = %4626
  %4653 = landingpad { ptr, i32 }
          catch ptr null
  %4654 = extractvalue { ptr, i32 } %4653, 0
  call void @__clang_call_terminate(ptr %4654) #8
  unreachable

4655:                                             ; preds = %4642
  store ptr %4608, ptr %683, align 8
  %4656 = load ptr, ptr %681, align 8
  %4657 = load i32, ptr %682, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %686, ptr %563, align 8, !noalias !68
  store ptr %4656, ptr %564, align 8, !noalias !68
  store i32 %4657, ptr %565, align 4, !noalias !68
  %4658 = load ptr, ptr %564, align 8, !noalias !68
  store i1 false, ptr %566, align 1, !noalias !68
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 6
  %4660 = load i32, ptr %4659, align 4
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 7
  %4662 = load i32, ptr %4661, align 8
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 8
  %4664 = load i32, ptr %4663, align 4
  %4665 = load ptr, ptr %4658, align 8
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 10
  %4667 = load i64, ptr %4666, align 8
  %4668 = load i32, ptr %565, align 4, !noalias !68
  %4669 = sext i32 %4668 to i64
  %4670 = mul i64 %4667, %4669
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 2
  %4672 = load i64, ptr %4671, align 8
  %4673 = mul i64 %4670, %4672
  %4674 = getelementptr inbounds i8, ptr %4665, i64 %4673
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 2
  %4676 = load i64, ptr %4675, align 8
  %4677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 3
  %4678 = load i32, ptr %4677, align 8
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 4
  %4680 = load ptr, ptr %4679, align 8
  store ptr %686, ptr %53, align 8
  store i32 %4660, ptr %54, align 4
  store i32 %4662, ptr %55, align 4
  store i32 %4664, ptr %56, align 4
  store ptr %4674, ptr %57, align 8
  store i64 %4676, ptr %58, align 8
  store i32 %4678, ptr %59, align 4
  store ptr %4680, ptr %60, align 8
  %4681 = load ptr, ptr %53, align 8
  %4682 = load ptr, ptr %57, align 8
  store ptr %4682, ptr %4681, align 8
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 1
  store ptr null, ptr %4683, align 8
  %4684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 2
  %4685 = load i64, ptr %58, align 8
  store i64 %4685, ptr %4684, align 8
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 3
  %4687 = load i32, ptr %59, align 4
  store i32 %4687, ptr %4686, align 8
  %4688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 4
  %4689 = load ptr, ptr %60, align 8
  store ptr %4689, ptr %4688, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 5
  store i32 3, ptr %4690, align 8
  %4691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 6
  %4692 = load i32, ptr %54, align 4
  store i32 %4692, ptr %4691, align 4
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 7
  %4694 = load i32, ptr %55, align 4
  store i32 %4694, ptr %4693, align 8
  %4695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 8
  store i32 1, ptr %4695, align 4
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 9
  %4697 = load i32, ptr %56, align 4
  store i32 %4697, ptr %4696, align 8
  %4698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 6
  %4699 = load i32, ptr %4698, align 4
  %4700 = sext i32 %4699 to i64
  %4701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 7
  %4702 = load i32, ptr %4701, align 8
  %4703 = sext i32 %4702 to i64
  %4704 = mul i64 %4700, %4703
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 2
  %4706 = load i64, ptr %4705, align 8
  %4707 = mul i64 %4704, %4706
  store i64 %4707, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %4708 = load i64, ptr %41, align 8
  %4709 = load i32, ptr %42, align 4
  %4710 = sext i32 %4709 to i64
  %4711 = add i64 %4708, %4710
  %4712 = sub i64 %4711, 1
  %4713 = load i32, ptr %42, align 4
  %4714 = sub nsw i32 0, %4713
  %4715 = sext i32 %4714 to i64
  %4716 = and i64 %4712, %4715
  %4717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 2
  %4718 = load i64, ptr %4717, align 8
  %4719 = udiv i64 %4716, %4718
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4681, i32 0, i32 10
  store i64 %4719, ptr %4720, align 8
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 5
  %4722 = load i32, ptr %4721, align 8
  %4723 = sub nsw i32 %4722, 1
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 5
  store i32 %4723, ptr %4724, align 8, !alias.scope !68
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 5
  %4726 = load i32, ptr %4725, align 8
  %4727 = icmp eq i32 %4726, 4
  br i1 %4727, label %4728, label %4737

4728:                                             ; preds = %4655
  %4729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 6
  %4730 = load i32, ptr %4729, align 4
  %4731 = sext i32 %4730 to i64
  %4732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 7
  %4733 = load i32, ptr %4732, align 8
  %4734 = sext i32 %4733 to i64
  %4735 = mul i64 %4731, %4734
  %4736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 10
  store i64 %4735, ptr %4736, align 8, !alias.scope !68
  br label %4737

4737:                                             ; preds = %4728, %4655
  store i1 true, ptr %566, align 1, !noalias !68
  %4738 = load i1, ptr %566, align 1, !noalias !68
  br i1 %4738, label %4786, label %4739

4739:                                             ; preds = %4737
  store ptr %686, ptr %562, align 8, !noalias !68
  %4740 = load ptr, ptr %562, align 8, !noalias !68
  store ptr %4740, ptr %389, align 8
  %4741 = load ptr, ptr %389, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 1
  %4743 = load ptr, ptr %4742, align 8
  %4744 = icmp ne ptr %4743, null
  br i1 %4744, label %4745, label %4772

4745:                                             ; preds = %4739
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 1
  %4747 = load ptr, ptr %4746, align 8
  store i32 -1, ptr %390, align 4
  %4748 = load i32, ptr %390, align 4
  %4749 = atomicrmw add ptr %4747, i32 %4748 acq_rel, align 4
  store i32 %4749, ptr %391, align 4
  %4750 = load i32, ptr %391, align 4
  %4751 = icmp eq i32 %4750, 1
  br i1 %4751, label %4752, label %4772

4752:                                             ; preds = %4745
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 4
  %4754 = load ptr, ptr %4753, align 8
  %4755 = icmp ne ptr %4754, null
  br i1 %4755, label %4756, label %4764

4756:                                             ; preds = %4752
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 4
  %4758 = load ptr, ptr %4757, align 8
  %4759 = load ptr, ptr %4741, align 8
  %4760 = load ptr, ptr %4758, align 8
  %4761 = getelementptr inbounds ptr, ptr %4760, i64 3
  %4762 = load ptr, ptr %4761, align 8
  invoke void %4762(ptr noundef nonnull align 8 dereferenceable(8) %4758, ptr noundef %4759)
          to label %4763 unwind label %4782

4763:                                             ; preds = %4756
  br label %4771

4764:                                             ; preds = %4752
  %4765 = load ptr, ptr %4741, align 8
  store ptr %4765, ptr %224, align 8
  %4766 = load ptr, ptr %224, align 8
  %4767 = icmp ne ptr %4766, null
  br i1 %4767, label %4768, label %4770

4768:                                             ; preds = %4764
  %4769 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %4769) #7
  br label %4770

4770:                                             ; preds = %4768, %4764
  br label %4771

4771:                                             ; preds = %4770, %4763
  br label %4772

4772:                                             ; preds = %4771, %4745, %4739
  store ptr null, ptr %4741, align 8
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 2
  store i64 0, ptr %4773, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 3
  store i32 0, ptr %4774, align 8
  %4775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 5
  store i32 0, ptr %4775, align 8
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 6
  store i32 0, ptr %4776, align 4
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 7
  store i32 0, ptr %4777, align 8
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 8
  store i32 0, ptr %4778, align 4
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 9
  store i32 0, ptr %4779, align 8
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 10
  store i64 0, ptr %4780, align 8
  %4781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 1
  store ptr null, ptr %4781, align 8
  br label %4785

4782:                                             ; preds = %4756
  %4783 = landingpad { ptr, i32 }
          catch ptr null
  %4784 = extractvalue { ptr, i32 } %4783, 0
  call void @__clang_call_terminate(ptr %4784) #8
  unreachable

4785:                                             ; preds = %4772
  br label %4786

4786:                                             ; preds = %4785, %4737
  store ptr %686, ptr %510, align 8
  %4787 = load ptr, ptr %510, align 8
  %4788 = load ptr, ptr %4787, align 8
  br label %4789

4789:                                             ; preds = %4786
  store ptr %686, ptr %580, align 8
  %4790 = load ptr, ptr %580, align 8
  store ptr %4790, ptr %362, align 8
  %4791 = load ptr, ptr %362, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 1
  %4793 = load ptr, ptr %4792, align 8
  %4794 = icmp ne ptr %4793, null
  br i1 %4794, label %4795, label %4822

4795:                                             ; preds = %4789
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 1
  %4797 = load ptr, ptr %4796, align 8
  store i32 -1, ptr %363, align 4
  %4798 = load i32, ptr %363, align 4
  %4799 = atomicrmw add ptr %4797, i32 %4798 acq_rel, align 4
  store i32 %4799, ptr %364, align 4
  %4800 = load i32, ptr %364, align 4
  %4801 = icmp eq i32 %4800, 1
  br i1 %4801, label %4802, label %4822

4802:                                             ; preds = %4795
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 4
  %4804 = load ptr, ptr %4803, align 8
  %4805 = icmp ne ptr %4804, null
  br i1 %4805, label %4806, label %4814

4806:                                             ; preds = %4802
  %4807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 4
  %4808 = load ptr, ptr %4807, align 8
  %4809 = load ptr, ptr %4791, align 8
  %4810 = load ptr, ptr %4808, align 8
  %4811 = getelementptr inbounds ptr, ptr %4810, i64 3
  %4812 = load ptr, ptr %4811, align 8
  invoke void %4812(ptr noundef nonnull align 8 dereferenceable(8) %4808, ptr noundef %4809)
          to label %4813 unwind label %4832

4813:                                             ; preds = %4806
  br label %4821

4814:                                             ; preds = %4802
  %4815 = load ptr, ptr %4791, align 8
  store ptr %4815, ptr %233, align 8
  %4816 = load ptr, ptr %233, align 8
  %4817 = icmp ne ptr %4816, null
  br i1 %4817, label %4818, label %4820

4818:                                             ; preds = %4814
  %4819 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %4819) #7
  br label %4820

4820:                                             ; preds = %4818, %4814
  br label %4821

4821:                                             ; preds = %4820, %4813
  br label %4822

4822:                                             ; preds = %4821, %4795, %4789
  store ptr null, ptr %4791, align 8
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 2
  store i64 0, ptr %4823, align 8
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 3
  store i32 0, ptr %4824, align 8
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 5
  store i32 0, ptr %4825, align 8
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 6
  store i32 0, ptr %4826, align 4
  %4827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 7
  store i32 0, ptr %4827, align 8
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 8
  store i32 0, ptr %4828, align 4
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 9
  store i32 0, ptr %4829, align 8
  %4830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 10
  store i64 0, ptr %4830, align 8
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4791, i32 0, i32 1
  store ptr null, ptr %4831, align 8
  br label %4835

4832:                                             ; preds = %4806
  %4833 = landingpad { ptr, i32 }
          catch ptr null
  %4834 = extractvalue { ptr, i32 } %4833, 0
  call void @__clang_call_terminate(ptr %4834) #8
  unreachable

4835:                                             ; preds = %4822
  store ptr %4788, ptr %685, align 8
  %4836 = load ptr, ptr %624, align 8
  %4837 = load i32, ptr %682, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %688, ptr %491, align 8, !noalias !71
  store ptr %4836, ptr %492, align 8, !noalias !71
  store i32 %4837, ptr %493, align 4, !noalias !71
  %4838 = load ptr, ptr %492, align 8, !noalias !71
  store i1 false, ptr %494, align 1, !noalias !71
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 6
  %4840 = load i32, ptr %4839, align 4
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 7
  %4842 = load i32, ptr %4841, align 8
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 8
  %4844 = load i32, ptr %4843, align 4
  %4845 = load ptr, ptr %4838, align 8
  %4846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 10
  %4847 = load i64, ptr %4846, align 8
  %4848 = load i32, ptr %493, align 4, !noalias !71
  %4849 = sext i32 %4848 to i64
  %4850 = mul i64 %4847, %4849
  %4851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 2
  %4852 = load i64, ptr %4851, align 8
  %4853 = mul i64 %4850, %4852
  %4854 = getelementptr inbounds i8, ptr %4845, i64 %4853
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 2
  %4856 = load i64, ptr %4855, align 8
  %4857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 3
  %4858 = load i32, ptr %4857, align 8
  %4859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 4
  %4860 = load ptr, ptr %4859, align 8
  store ptr %688, ptr %149, align 8
  store i32 %4840, ptr %150, align 4
  store i32 %4842, ptr %151, align 4
  store i32 %4844, ptr %152, align 4
  store ptr %4854, ptr %153, align 8
  store i64 %4856, ptr %154, align 8
  store i32 %4858, ptr %155, align 4
  store ptr %4860, ptr %156, align 8
  %4861 = load ptr, ptr %149, align 8
  %4862 = load ptr, ptr %153, align 8
  store ptr %4862, ptr %4861, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 1
  store ptr null, ptr %4863, align 8
  %4864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 2
  %4865 = load i64, ptr %154, align 8
  store i64 %4865, ptr %4864, align 8
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 3
  %4867 = load i32, ptr %155, align 4
  store i32 %4867, ptr %4866, align 8
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 4
  %4869 = load ptr, ptr %156, align 8
  store ptr %4869, ptr %4868, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 5
  store i32 3, ptr %4870, align 8
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 6
  %4872 = load i32, ptr %150, align 4
  store i32 %4872, ptr %4871, align 4
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 7
  %4874 = load i32, ptr %151, align 4
  store i32 %4874, ptr %4873, align 8
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 8
  store i32 1, ptr %4875, align 4
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 9
  %4877 = load i32, ptr %152, align 4
  store i32 %4877, ptr %4876, align 8
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 6
  %4879 = load i32, ptr %4878, align 4
  %4880 = sext i32 %4879 to i64
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 7
  %4882 = load i32, ptr %4881, align 8
  %4883 = sext i32 %4882 to i64
  %4884 = mul i64 %4880, %4883
  %4885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 2
  %4886 = load i64, ptr %4885, align 8
  %4887 = mul i64 %4884, %4886
  store i64 %4887, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %4888 = load i64, ptr %17, align 8
  %4889 = load i32, ptr %18, align 4
  %4890 = sext i32 %4889 to i64
  %4891 = add i64 %4888, %4890
  %4892 = sub i64 %4891, 1
  %4893 = load i32, ptr %18, align 4
  %4894 = sub nsw i32 0, %4893
  %4895 = sext i32 %4894 to i64
  %4896 = and i64 %4892, %4895
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 2
  %4898 = load i64, ptr %4897, align 8
  %4899 = udiv i64 %4896, %4898
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 10
  store i64 %4899, ptr %4900, align 8
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 5
  %4902 = load i32, ptr %4901, align 8
  %4903 = sub nsw i32 %4902, 1
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 5
  store i32 %4903, ptr %4904, align 8, !alias.scope !71
  %4905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 5
  %4906 = load i32, ptr %4905, align 8
  %4907 = icmp eq i32 %4906, 4
  br i1 %4907, label %4908, label %4917

4908:                                             ; preds = %4835
  %4909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 6
  %4910 = load i32, ptr %4909, align 4
  %4911 = sext i32 %4910 to i64
  %4912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 7
  %4913 = load i32, ptr %4912, align 8
  %4914 = sext i32 %4913 to i64
  %4915 = mul i64 %4911, %4914
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 10
  store i64 %4915, ptr %4916, align 8, !alias.scope !71
  br label %4917

4917:                                             ; preds = %4908, %4835
  store i1 true, ptr %494, align 1, !noalias !71
  %4918 = load i1, ptr %494, align 1, !noalias !71
  br i1 %4918, label %4966, label %4919

4919:                                             ; preds = %4917
  store ptr %688, ptr %490, align 8, !noalias !71
  %4920 = load ptr, ptr %490, align 8, !noalias !71
  store ptr %4920, ptr %425, align 8
  %4921 = load ptr, ptr %425, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4923 = load ptr, ptr %4922, align 8
  %4924 = icmp ne ptr %4923, null
  br i1 %4924, label %4925, label %4952

4925:                                             ; preds = %4919
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4927 = load ptr, ptr %4926, align 8
  store i32 -1, ptr %426, align 4
  %4928 = load i32, ptr %426, align 4
  %4929 = atomicrmw add ptr %4927, i32 %4928 acq_rel, align 4
  store i32 %4929, ptr %427, align 4
  %4930 = load i32, ptr %427, align 4
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
          to label %4943 unwind label %4962

4943:                                             ; preds = %4936
  br label %4951

4944:                                             ; preds = %4932
  %4945 = load ptr, ptr %4921, align 8
  store ptr %4945, ptr %212, align 8
  %4946 = load ptr, ptr %212, align 8
  %4947 = icmp ne ptr %4946, null
  br i1 %4947, label %4948, label %4950

4948:                                             ; preds = %4944
  %4949 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %4949) #7
  br label %4950

4950:                                             ; preds = %4948, %4944
  br label %4951

4951:                                             ; preds = %4950, %4943
  br label %4952

4952:                                             ; preds = %4951, %4925, %4919
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
  br label %4965

4962:                                             ; preds = %4936
  %4963 = landingpad { ptr, i32 }
          catch ptr null
  %4964 = extractvalue { ptr, i32 } %4963, 0
  call void @__clang_call_terminate(ptr %4964) #8
  unreachable

4965:                                             ; preds = %4952
  br label %4966

4966:                                             ; preds = %4965, %4917
  store ptr %688, ptr %458, align 8
  %4967 = load ptr, ptr %458, align 8
  %4968 = load ptr, ptr %4967, align 8
  br label %4969

4969:                                             ; preds = %4966
  store ptr %688, ptr %578, align 8
  %4970 = load ptr, ptr %578, align 8
  store ptr %4970, ptr %368, align 8
  %4971 = load ptr, ptr %368, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4973 = load ptr, ptr %4972, align 8
  %4974 = icmp ne ptr %4973, null
  br i1 %4974, label %4975, label %5002

4975:                                             ; preds = %4969
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4977 = load ptr, ptr %4976, align 8
  store i32 -1, ptr %369, align 4
  %4978 = load i32, ptr %369, align 4
  %4979 = atomicrmw add ptr %4977, i32 %4978 acq_rel, align 4
  store i32 %4979, ptr %370, align 4
  %4980 = load i32, ptr %370, align 4
  %4981 = icmp eq i32 %4980, 1
  br i1 %4981, label %4982, label %5002

4982:                                             ; preds = %4975
  %4983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 4
  %4984 = load ptr, ptr %4983, align 8
  %4985 = icmp ne ptr %4984, null
  br i1 %4985, label %4986, label %4994

4986:                                             ; preds = %4982
  %4987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 4
  %4988 = load ptr, ptr %4987, align 8
  %4989 = load ptr, ptr %4971, align 8
  %4990 = load ptr, ptr %4988, align 8
  %4991 = getelementptr inbounds ptr, ptr %4990, i64 3
  %4992 = load ptr, ptr %4991, align 8
  invoke void %4992(ptr noundef nonnull align 8 dereferenceable(8) %4988, ptr noundef %4989)
          to label %4993 unwind label %5012

4993:                                             ; preds = %4986
  br label %5001

4994:                                             ; preds = %4982
  %4995 = load ptr, ptr %4971, align 8
  store ptr %4995, ptr %231, align 8
  %4996 = load ptr, ptr %231, align 8
  %4997 = icmp ne ptr %4996, null
  br i1 %4997, label %4998, label %5000

4998:                                             ; preds = %4994
  %4999 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %4999) #7
  br label %5000

5000:                                             ; preds = %4998, %4994
  br label %5001

5001:                                             ; preds = %5000, %4993
  br label %5002

5002:                                             ; preds = %5001, %4975, %4969
  store ptr null, ptr %4971, align 8
  %5003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 2
  store i64 0, ptr %5003, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 3
  store i32 0, ptr %5004, align 8
  %5005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 5
  store i32 0, ptr %5005, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 6
  store i32 0, ptr %5006, align 4
  %5007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 7
  store i32 0, ptr %5007, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 8
  store i32 0, ptr %5008, align 4
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 9
  store i32 0, ptr %5009, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 10
  store i64 0, ptr %5010, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  store ptr null, ptr %5011, align 8
  br label %5015

5012:                                             ; preds = %4986
  %5013 = landingpad { ptr, i32 }
          catch ptr null
  %5014 = extractvalue { ptr, i32 } %5013, 0
  call void @__clang_call_terminate(ptr %5014) #8
  unreachable

5015:                                             ; preds = %5002
  store ptr %4968, ptr %687, align 8
  store i32 0, ptr %689, align 4
  br label %5016

5016:                                             ; preds = %5035, %5015
  %5017 = load i32, ptr %689, align 4
  %5018 = load i32, ptr %623, align 4
  %5019 = icmp slt i32 %5017, %5018
  br i1 %5019, label %5020, label %5188

5020:                                             ; preds = %5016
  %5021 = load ptr, ptr %683, align 8
  %5022 = load i32, ptr %689, align 4
  %5023 = sext i32 %5022 to i64
  %5024 = getelementptr inbounds float, ptr %5021, i64 %5023
  %5025 = load ptr, ptr %685, align 8
  %5026 = load i32, ptr %689, align 4
  %5027 = sext i32 %5026 to i64
  %5028 = getelementptr inbounds float, ptr %5025, i64 %5027
  %5029 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5024, ptr noundef nonnull align 4 dereferenceable(4) %5028)
  %5030 = load float, ptr %5029, align 4
  %5031 = load ptr, ptr %687, align 8
  %5032 = load i32, ptr %689, align 4
  %5033 = sext i32 %5032 to i64
  %5034 = getelementptr inbounds float, ptr %5031, i64 %5033
  store float %5030, ptr %5034, align 4
  br label %5035

5035:                                             ; preds = %5020
  %5036 = load i32, ptr %689, align 4
  %5037 = add nsw i32 %5036, 1
  store i32 %5037, ptr %689, align 4
  br label %5016, !llvm.loop !74

5038:                                             ; No predecessors!
  %5039 = landingpad { ptr, i32 }
          cleanup
  %5040 = extractvalue { ptr, i32 } %5039, 0
  store ptr %5040, ptr %629, align 8
  %5041 = extractvalue { ptr, i32 } %5039, 1
  store i32 %5041, ptr %630, align 4
  store ptr %684, ptr %581, align 8
  %5042 = load ptr, ptr %581, align 8
  store ptr %5042, ptr %359, align 8
  %5043 = load ptr, ptr %359, align 8
  %5044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 1
  %5045 = load ptr, ptr %5044, align 8
  %5046 = icmp ne ptr %5045, null
  br i1 %5046, label %5047, label %5074

5047:                                             ; preds = %5038
  %5048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 1
  %5049 = load ptr, ptr %5048, align 8
  store i32 -1, ptr %360, align 4
  %5050 = load i32, ptr %360, align 4
  %5051 = atomicrmw add ptr %5049, i32 %5050 acq_rel, align 4
  store i32 %5051, ptr %361, align 4
  %5052 = load i32, ptr %361, align 4
  %5053 = icmp eq i32 %5052, 1
  br i1 %5053, label %5054, label %5074

5054:                                             ; preds = %5047
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 4
  %5056 = load ptr, ptr %5055, align 8
  %5057 = icmp ne ptr %5056, null
  br i1 %5057, label %5058, label %5066

5058:                                             ; preds = %5054
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 4
  %5060 = load ptr, ptr %5059, align 8
  %5061 = load ptr, ptr %5043, align 8
  %5062 = load ptr, ptr %5060, align 8
  %5063 = getelementptr inbounds ptr, ptr %5062, i64 3
  %5064 = load ptr, ptr %5063, align 8
  invoke void %5064(ptr noundef nonnull align 8 dereferenceable(8) %5060, ptr noundef %5061)
          to label %5065 unwind label %5084

5065:                                             ; preds = %5058
  br label %5073

5066:                                             ; preds = %5054
  %5067 = load ptr, ptr %5043, align 8
  store ptr %5067, ptr %234, align 8
  %5068 = load ptr, ptr %234, align 8
  %5069 = icmp ne ptr %5068, null
  br i1 %5069, label %5070, label %5072

5070:                                             ; preds = %5066
  %5071 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %5071) #7
  br label %5072

5072:                                             ; preds = %5070, %5066
  br label %5073

5073:                                             ; preds = %5072, %5065
  br label %5074

5074:                                             ; preds = %5073, %5047, %5038
  store ptr null, ptr %5043, align 8
  %5075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 2
  store i64 0, ptr %5075, align 8
  %5076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 3
  store i32 0, ptr %5076, align 8
  %5077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 5
  store i32 0, ptr %5077, align 8
  %5078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 6
  store i32 0, ptr %5078, align 4
  %5079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 7
  store i32 0, ptr %5079, align 8
  %5080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 8
  store i32 0, ptr %5080, align 4
  %5081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 9
  store i32 0, ptr %5081, align 8
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 10
  store i64 0, ptr %5082, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5043, i32 0, i32 1
  store ptr null, ptr %5083, align 8
  br label %5087

5084:                                             ; preds = %5058
  %5085 = landingpad { ptr, i32 }
          catch ptr null
  %5086 = extractvalue { ptr, i32 } %5085, 0
  call void @__clang_call_terminate(ptr %5086) #8
  unreachable

5087:                                             ; preds = %5074
  br label %5703

5088:                                             ; No predecessors!
  %5089 = landingpad { ptr, i32 }
          cleanup
  %5090 = extractvalue { ptr, i32 } %5089, 0
  store ptr %5090, ptr %629, align 8
  %5091 = extractvalue { ptr, i32 } %5089, 1
  store i32 %5091, ptr %630, align 4
  store ptr %686, ptr %579, align 8
  %5092 = load ptr, ptr %579, align 8
  store ptr %5092, ptr %365, align 8
  %5093 = load ptr, ptr %365, align 8
  %5094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 1
  %5095 = load ptr, ptr %5094, align 8
  %5096 = icmp ne ptr %5095, null
  br i1 %5096, label %5097, label %5124

5097:                                             ; preds = %5088
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 1
  %5099 = load ptr, ptr %5098, align 8
  store i32 -1, ptr %366, align 4
  %5100 = load i32, ptr %366, align 4
  %5101 = atomicrmw add ptr %5099, i32 %5100 acq_rel, align 4
  store i32 %5101, ptr %367, align 4
  %5102 = load i32, ptr %367, align 4
  %5103 = icmp eq i32 %5102, 1
  br i1 %5103, label %5104, label %5124

5104:                                             ; preds = %5097
  %5105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 4
  %5106 = load ptr, ptr %5105, align 8
  %5107 = icmp ne ptr %5106, null
  br i1 %5107, label %5108, label %5116

5108:                                             ; preds = %5104
  %5109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 4
  %5110 = load ptr, ptr %5109, align 8
  %5111 = load ptr, ptr %5093, align 8
  %5112 = load ptr, ptr %5110, align 8
  %5113 = getelementptr inbounds ptr, ptr %5112, i64 3
  %5114 = load ptr, ptr %5113, align 8
  invoke void %5114(ptr noundef nonnull align 8 dereferenceable(8) %5110, ptr noundef %5111)
          to label %5115 unwind label %5134

5115:                                             ; preds = %5108
  br label %5123

5116:                                             ; preds = %5104
  %5117 = load ptr, ptr %5093, align 8
  store ptr %5117, ptr %232, align 8
  %5118 = load ptr, ptr %232, align 8
  %5119 = icmp ne ptr %5118, null
  br i1 %5119, label %5120, label %5122

5120:                                             ; preds = %5116
  %5121 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %5121) #7
  br label %5122

5122:                                             ; preds = %5120, %5116
  br label %5123

5123:                                             ; preds = %5122, %5115
  br label %5124

5124:                                             ; preds = %5123, %5097, %5088
  store ptr null, ptr %5093, align 8
  %5125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 2
  store i64 0, ptr %5125, align 8
  %5126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 3
  store i32 0, ptr %5126, align 8
  %5127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 5
  store i32 0, ptr %5127, align 8
  %5128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 6
  store i32 0, ptr %5128, align 4
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 7
  store i32 0, ptr %5129, align 8
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 8
  store i32 0, ptr %5130, align 4
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 9
  store i32 0, ptr %5131, align 8
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 10
  store i64 0, ptr %5132, align 8
  %5133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5093, i32 0, i32 1
  store ptr null, ptr %5133, align 8
  br label %5137

5134:                                             ; preds = %5108
  %5135 = landingpad { ptr, i32 }
          catch ptr null
  %5136 = extractvalue { ptr, i32 } %5135, 0
  call void @__clang_call_terminate(ptr %5136) #8
  unreachable

5137:                                             ; preds = %5124
  br label %5703

5138:                                             ; No predecessors!
  %5139 = landingpad { ptr, i32 }
          cleanup
  %5140 = extractvalue { ptr, i32 } %5139, 0
  store ptr %5140, ptr %629, align 8
  %5141 = extractvalue { ptr, i32 } %5139, 1
  store i32 %5141, ptr %630, align 4
  store ptr %688, ptr %577, align 8
  %5142 = load ptr, ptr %577, align 8
  store ptr %5142, ptr %371, align 8
  %5143 = load ptr, ptr %371, align 8
  %5144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 1
  %5145 = load ptr, ptr %5144, align 8
  %5146 = icmp ne ptr %5145, null
  br i1 %5146, label %5147, label %5174

5147:                                             ; preds = %5138
  %5148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 1
  %5149 = load ptr, ptr %5148, align 8
  store i32 -1, ptr %372, align 4
  %5150 = load i32, ptr %372, align 4
  %5151 = atomicrmw add ptr %5149, i32 %5150 acq_rel, align 4
  store i32 %5151, ptr %373, align 4
  %5152 = load i32, ptr %373, align 4
  %5153 = icmp eq i32 %5152, 1
  br i1 %5153, label %5154, label %5174

5154:                                             ; preds = %5147
  %5155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 4
  %5156 = load ptr, ptr %5155, align 8
  %5157 = icmp ne ptr %5156, null
  br i1 %5157, label %5158, label %5166

5158:                                             ; preds = %5154
  %5159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 4
  %5160 = load ptr, ptr %5159, align 8
  %5161 = load ptr, ptr %5143, align 8
  %5162 = load ptr, ptr %5160, align 8
  %5163 = getelementptr inbounds ptr, ptr %5162, i64 3
  %5164 = load ptr, ptr %5163, align 8
  invoke void %5164(ptr noundef nonnull align 8 dereferenceable(8) %5160, ptr noundef %5161)
          to label %5165 unwind label %5184

5165:                                             ; preds = %5158
  br label %5173

5166:                                             ; preds = %5154
  %5167 = load ptr, ptr %5143, align 8
  store ptr %5167, ptr %230, align 8
  %5168 = load ptr, ptr %230, align 8
  %5169 = icmp ne ptr %5168, null
  br i1 %5169, label %5170, label %5172

5170:                                             ; preds = %5166
  %5171 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %5171) #7
  br label %5172

5172:                                             ; preds = %5170, %5166
  br label %5173

5173:                                             ; preds = %5172, %5165
  br label %5174

5174:                                             ; preds = %5173, %5147, %5138
  store ptr null, ptr %5143, align 8
  %5175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 2
  store i64 0, ptr %5175, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 3
  store i32 0, ptr %5176, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 5
  store i32 0, ptr %5177, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 6
  store i32 0, ptr %5178, align 4
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 7
  store i32 0, ptr %5179, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 8
  store i32 0, ptr %5180, align 4
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 9
  store i32 0, ptr %5181, align 8
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 10
  store i64 0, ptr %5182, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 1
  store ptr null, ptr %5183, align 8
  br label %5187

5184:                                             ; preds = %5158
  %5185 = landingpad { ptr, i32 }
          catch ptr null
  %5186 = extractvalue { ptr, i32 } %5185, 0
  call void @__clang_call_terminate(ptr %5186) #8
  unreachable

5187:                                             ; preds = %5174
  br label %5703

5188:                                             ; preds = %5016
  br label %5189

5189:                                             ; preds = %5188
  %5190 = load i32, ptr %682, align 4
  %5191 = add nsw i32 %5190, 1
  store i32 %5191, ptr %682, align 4
  br label %4471, !llvm.loop !75

5192:                                             ; preds = %4471
  store i64 2, ptr %690, align 8
  br label %5193

5193:                                             ; preds = %5694, %5192
  %5194 = load i64, ptr %690, align 8
  %5195 = load ptr, ptr %615, align 8
  %5196 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5195) #7
  %5197 = icmp ult i64 %5194, %5196
  br i1 %5197, label %5198, label %5697

5198:                                             ; preds = %5193
  %5199 = load ptr, ptr %615, align 8
  %5200 = load i64, ptr %690, align 8
  %5201 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5199, i64 noundef %5200) #7
  store ptr %5201, ptr %691, align 8
  store i32 0, ptr %692, align 4
  br label %5202

5202:                                             ; preds = %5690, %5198
  %5203 = load i32, ptr %692, align 4
  %5204 = load i32, ptr %622, align 4
  %5205 = icmp slt i32 %5203, %5204
  br i1 %5205, label %5206, label %5693

5206:                                             ; preds = %5202
  %5207 = load ptr, ptr %691, align 8
  %5208 = load i32, ptr %692, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %694, ptr %568, align 8, !noalias !76
  store ptr %5207, ptr %569, align 8, !noalias !76
  store i32 %5208, ptr %570, align 4, !noalias !76
  %5209 = load ptr, ptr %569, align 8, !noalias !76
  store i1 false, ptr %571, align 1, !noalias !76
  %5210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 6
  %5211 = load i32, ptr %5210, align 4
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 7
  %5213 = load i32, ptr %5212, align 8
  %5214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 8
  %5215 = load i32, ptr %5214, align 4
  %5216 = load ptr, ptr %5209, align 8
  %5217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 10
  %5218 = load i64, ptr %5217, align 8
  %5219 = load i32, ptr %570, align 4, !noalias !76
  %5220 = sext i32 %5219 to i64
  %5221 = mul i64 %5218, %5220
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 2
  %5223 = load i64, ptr %5222, align 8
  %5224 = mul i64 %5221, %5223
  %5225 = getelementptr inbounds i8, ptr %5216, i64 %5224
  %5226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 2
  %5227 = load i64, ptr %5226, align 8
  %5228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 3
  %5229 = load i32, ptr %5228, align 8
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 4
  %5231 = load ptr, ptr %5230, align 8
  store ptr %694, ptr %45, align 8
  store i32 %5211, ptr %46, align 4
  store i32 %5213, ptr %47, align 4
  store i32 %5215, ptr %48, align 4
  store ptr %5225, ptr %49, align 8
  store i64 %5227, ptr %50, align 8
  store i32 %5229, ptr %51, align 4
  store ptr %5231, ptr %52, align 8
  %5232 = load ptr, ptr %45, align 8
  %5233 = load ptr, ptr %49, align 8
  store ptr %5233, ptr %5232, align 8
  %5234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 1
  store ptr null, ptr %5234, align 8
  %5235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 2
  %5236 = load i64, ptr %50, align 8
  store i64 %5236, ptr %5235, align 8
  %5237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 3
  %5238 = load i32, ptr %51, align 4
  store i32 %5238, ptr %5237, align 8
  %5239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 4
  %5240 = load ptr, ptr %52, align 8
  store ptr %5240, ptr %5239, align 8
  %5241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 5
  store i32 3, ptr %5241, align 8
  %5242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 6
  %5243 = load i32, ptr %46, align 4
  store i32 %5243, ptr %5242, align 4
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 7
  %5245 = load i32, ptr %47, align 4
  store i32 %5245, ptr %5244, align 8
  %5246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 8
  store i32 1, ptr %5246, align 4
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 9
  %5248 = load i32, ptr %48, align 4
  store i32 %5248, ptr %5247, align 8
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 6
  %5250 = load i32, ptr %5249, align 4
  %5251 = sext i32 %5250 to i64
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 7
  %5253 = load i32, ptr %5252, align 8
  %5254 = sext i32 %5253 to i64
  %5255 = mul i64 %5251, %5254
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 2
  %5257 = load i64, ptr %5256, align 8
  %5258 = mul i64 %5255, %5257
  store i64 %5258, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %5259 = load i64, ptr %43, align 8
  %5260 = load i32, ptr %44, align 4
  %5261 = sext i32 %5260 to i64
  %5262 = add i64 %5259, %5261
  %5263 = sub i64 %5262, 1
  %5264 = load i32, ptr %44, align 4
  %5265 = sub nsw i32 0, %5264
  %5266 = sext i32 %5265 to i64
  %5267 = and i64 %5263, %5266
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 2
  %5269 = load i64, ptr %5268, align 8
  %5270 = udiv i64 %5267, %5269
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5232, i32 0, i32 10
  store i64 %5270, ptr %5271, align 8
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 5
  %5273 = load i32, ptr %5272, align 8
  %5274 = sub nsw i32 %5273, 1
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 5
  store i32 %5274, ptr %5275, align 8, !alias.scope !76
  %5276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 5
  %5277 = load i32, ptr %5276, align 8
  %5278 = icmp eq i32 %5277, 4
  br i1 %5278, label %5279, label %5288

5279:                                             ; preds = %5206
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 6
  %5281 = load i32, ptr %5280, align 4
  %5282 = sext i32 %5281 to i64
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 7
  %5284 = load i32, ptr %5283, align 8
  %5285 = sext i32 %5284 to i64
  %5286 = mul i64 %5282, %5285
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 10
  store i64 %5286, ptr %5287, align 8, !alias.scope !76
  br label %5288

5288:                                             ; preds = %5279, %5206
  store i1 true, ptr %571, align 1, !noalias !76
  %5289 = load i1, ptr %571, align 1, !noalias !76
  br i1 %5289, label %5337, label %5290

5290:                                             ; preds = %5288
  store ptr %694, ptr %567, align 8, !noalias !76
  %5291 = load ptr, ptr %567, align 8, !noalias !76
  store ptr %5291, ptr %386, align 8
  %5292 = load ptr, ptr %386, align 8
  %5293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 1
  %5294 = load ptr, ptr %5293, align 8
  %5295 = icmp ne ptr %5294, null
  br i1 %5295, label %5296, label %5323

5296:                                             ; preds = %5290
  %5297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 1
  %5298 = load ptr, ptr %5297, align 8
  store i32 -1, ptr %387, align 4
  %5299 = load i32, ptr %387, align 4
  %5300 = atomicrmw add ptr %5298, i32 %5299 acq_rel, align 4
  store i32 %5300, ptr %388, align 4
  %5301 = load i32, ptr %388, align 4
  %5302 = icmp eq i32 %5301, 1
  br i1 %5302, label %5303, label %5323

5303:                                             ; preds = %5296
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 4
  %5305 = load ptr, ptr %5304, align 8
  %5306 = icmp ne ptr %5305, null
  br i1 %5306, label %5307, label %5315

5307:                                             ; preds = %5303
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 4
  %5309 = load ptr, ptr %5308, align 8
  %5310 = load ptr, ptr %5292, align 8
  %5311 = load ptr, ptr %5309, align 8
  %5312 = getelementptr inbounds ptr, ptr %5311, i64 3
  %5313 = load ptr, ptr %5312, align 8
  invoke void %5313(ptr noundef nonnull align 8 dereferenceable(8) %5309, ptr noundef %5310)
          to label %5314 unwind label %5333

5314:                                             ; preds = %5307
  br label %5322

5315:                                             ; preds = %5303
  %5316 = load ptr, ptr %5292, align 8
  store ptr %5316, ptr %225, align 8
  %5317 = load ptr, ptr %225, align 8
  %5318 = icmp ne ptr %5317, null
  br i1 %5318, label %5319, label %5321

5319:                                             ; preds = %5315
  %5320 = load ptr, ptr %225, align 8
  call void @free(ptr noundef %5320) #7
  br label %5321

5321:                                             ; preds = %5319, %5315
  br label %5322

5322:                                             ; preds = %5321, %5314
  br label %5323

5323:                                             ; preds = %5322, %5296, %5290
  store ptr null, ptr %5292, align 8
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 2
  store i64 0, ptr %5324, align 8
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 3
  store i32 0, ptr %5325, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 5
  store i32 0, ptr %5326, align 8
  %5327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 6
  store i32 0, ptr %5327, align 4
  %5328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 7
  store i32 0, ptr %5328, align 8
  %5329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 8
  store i32 0, ptr %5329, align 4
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 9
  store i32 0, ptr %5330, align 8
  %5331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 10
  store i64 0, ptr %5331, align 8
  %5332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5292, i32 0, i32 1
  store ptr null, ptr %5332, align 8
  br label %5336

5333:                                             ; preds = %5307
  %5334 = landingpad { ptr, i32 }
          catch ptr null
  %5335 = extractvalue { ptr, i32 } %5334, 0
  call void @__clang_call_terminate(ptr %5335) #8
  unreachable

5336:                                             ; preds = %5323
  br label %5337

5337:                                             ; preds = %5336, %5288
  store ptr %694, ptr %511, align 8
  %5338 = load ptr, ptr %511, align 8
  %5339 = load ptr, ptr %5338, align 8
  br label %5340

5340:                                             ; preds = %5337
  store ptr %694, ptr %576, align 8
  %5341 = load ptr, ptr %576, align 8
  store ptr %5341, ptr %374, align 8
  %5342 = load ptr, ptr %374, align 8
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 1
  %5344 = load ptr, ptr %5343, align 8
  %5345 = icmp ne ptr %5344, null
  br i1 %5345, label %5346, label %5373

5346:                                             ; preds = %5340
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 1
  %5348 = load ptr, ptr %5347, align 8
  store i32 -1, ptr %375, align 4
  %5349 = load i32, ptr %375, align 4
  %5350 = atomicrmw add ptr %5348, i32 %5349 acq_rel, align 4
  store i32 %5350, ptr %376, align 4
  %5351 = load i32, ptr %376, align 4
  %5352 = icmp eq i32 %5351, 1
  br i1 %5352, label %5353, label %5373

5353:                                             ; preds = %5346
  %5354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 4
  %5355 = load ptr, ptr %5354, align 8
  %5356 = icmp ne ptr %5355, null
  br i1 %5356, label %5357, label %5365

5357:                                             ; preds = %5353
  %5358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 4
  %5359 = load ptr, ptr %5358, align 8
  %5360 = load ptr, ptr %5342, align 8
  %5361 = load ptr, ptr %5359, align 8
  %5362 = getelementptr inbounds ptr, ptr %5361, i64 3
  %5363 = load ptr, ptr %5362, align 8
  invoke void %5363(ptr noundef nonnull align 8 dereferenceable(8) %5359, ptr noundef %5360)
          to label %5364 unwind label %5383

5364:                                             ; preds = %5357
  br label %5372

5365:                                             ; preds = %5353
  %5366 = load ptr, ptr %5342, align 8
  store ptr %5366, ptr %229, align 8
  %5367 = load ptr, ptr %229, align 8
  %5368 = icmp ne ptr %5367, null
  br i1 %5368, label %5369, label %5371

5369:                                             ; preds = %5365
  %5370 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %5370) #7
  br label %5371

5371:                                             ; preds = %5369, %5365
  br label %5372

5372:                                             ; preds = %5371, %5364
  br label %5373

5373:                                             ; preds = %5372, %5346, %5340
  store ptr null, ptr %5342, align 8
  %5374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 2
  store i64 0, ptr %5374, align 8
  %5375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 3
  store i32 0, ptr %5375, align 8
  %5376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 5
  store i32 0, ptr %5376, align 8
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 6
  store i32 0, ptr %5377, align 4
  %5378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 7
  store i32 0, ptr %5378, align 8
  %5379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 8
  store i32 0, ptr %5379, align 4
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 9
  store i32 0, ptr %5380, align 8
  %5381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 10
  store i64 0, ptr %5381, align 8
  %5382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 1
  store ptr null, ptr %5382, align 8
  br label %5386

5383:                                             ; preds = %5357
  %5384 = landingpad { ptr, i32 }
          catch ptr null
  %5385 = extractvalue { ptr, i32 } %5384, 0
  call void @__clang_call_terminate(ptr %5385) #8
  unreachable

5386:                                             ; preds = %5373
  store ptr %5339, ptr %693, align 8
  %5387 = load ptr, ptr %624, align 8
  %5388 = load i32, ptr %692, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %696, ptr %496, align 8, !noalias !79
  store ptr %5387, ptr %497, align 8, !noalias !79
  store i32 %5388, ptr %498, align 4, !noalias !79
  %5389 = load ptr, ptr %497, align 8, !noalias !79
  store i1 false, ptr %499, align 1, !noalias !79
  %5390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 6
  %5391 = load i32, ptr %5390, align 4
  %5392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 7
  %5393 = load i32, ptr %5392, align 8
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 8
  %5395 = load i32, ptr %5394, align 4
  %5396 = load ptr, ptr %5389, align 8
  %5397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 10
  %5398 = load i64, ptr %5397, align 8
  %5399 = load i32, ptr %498, align 4, !noalias !79
  %5400 = sext i32 %5399 to i64
  %5401 = mul i64 %5398, %5400
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 2
  %5403 = load i64, ptr %5402, align 8
  %5404 = mul i64 %5401, %5403
  %5405 = getelementptr inbounds i8, ptr %5396, i64 %5404
  %5406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 2
  %5407 = load i64, ptr %5406, align 8
  %5408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 3
  %5409 = load i32, ptr %5408, align 8
  %5410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 4
  %5411 = load ptr, ptr %5410, align 8
  store ptr %696, ptr %141, align 8
  store i32 %5391, ptr %142, align 4
  store i32 %5393, ptr %143, align 4
  store i32 %5395, ptr %144, align 4
  store ptr %5405, ptr %145, align 8
  store i64 %5407, ptr %146, align 8
  store i32 %5409, ptr %147, align 4
  store ptr %5411, ptr %148, align 8
  %5412 = load ptr, ptr %141, align 8
  %5413 = load ptr, ptr %145, align 8
  store ptr %5413, ptr %5412, align 8
  %5414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 1
  store ptr null, ptr %5414, align 8
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 2
  %5416 = load i64, ptr %146, align 8
  store i64 %5416, ptr %5415, align 8
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 3
  %5418 = load i32, ptr %147, align 4
  store i32 %5418, ptr %5417, align 8
  %5419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 4
  %5420 = load ptr, ptr %148, align 8
  store ptr %5420, ptr %5419, align 8
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 5
  store i32 3, ptr %5421, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 6
  %5423 = load i32, ptr %142, align 4
  store i32 %5423, ptr %5422, align 4
  %5424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 7
  %5425 = load i32, ptr %143, align 4
  store i32 %5425, ptr %5424, align 8
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 8
  store i32 1, ptr %5426, align 4
  %5427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 9
  %5428 = load i32, ptr %144, align 4
  store i32 %5428, ptr %5427, align 8
  %5429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 6
  %5430 = load i32, ptr %5429, align 4
  %5431 = sext i32 %5430 to i64
  %5432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 7
  %5433 = load i32, ptr %5432, align 8
  %5434 = sext i32 %5433 to i64
  %5435 = mul i64 %5431, %5434
  %5436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 2
  %5437 = load i64, ptr %5436, align 8
  %5438 = mul i64 %5435, %5437
  store i64 %5438, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %5439 = load i64, ptr %19, align 8
  %5440 = load i32, ptr %20, align 4
  %5441 = sext i32 %5440 to i64
  %5442 = add i64 %5439, %5441
  %5443 = sub i64 %5442, 1
  %5444 = load i32, ptr %20, align 4
  %5445 = sub nsw i32 0, %5444
  %5446 = sext i32 %5445 to i64
  %5447 = and i64 %5443, %5446
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 2
  %5449 = load i64, ptr %5448, align 8
  %5450 = udiv i64 %5447, %5449
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 10
  store i64 %5450, ptr %5451, align 8
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 5
  %5453 = load i32, ptr %5452, align 8
  %5454 = sub nsw i32 %5453, 1
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 5
  store i32 %5454, ptr %5455, align 8, !alias.scope !79
  %5456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 5
  %5457 = load i32, ptr %5456, align 8
  %5458 = icmp eq i32 %5457, 4
  br i1 %5458, label %5459, label %5468

5459:                                             ; preds = %5386
  %5460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 6
  %5461 = load i32, ptr %5460, align 4
  %5462 = sext i32 %5461 to i64
  %5463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 7
  %5464 = load i32, ptr %5463, align 8
  %5465 = sext i32 %5464 to i64
  %5466 = mul i64 %5462, %5465
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 10
  store i64 %5466, ptr %5467, align 8, !alias.scope !79
  br label %5468

5468:                                             ; preds = %5459, %5386
  store i1 true, ptr %499, align 1, !noalias !79
  %5469 = load i1, ptr %499, align 1, !noalias !79
  br i1 %5469, label %5517, label %5470

5470:                                             ; preds = %5468
  store ptr %696, ptr %495, align 8, !noalias !79
  %5471 = load ptr, ptr %495, align 8, !noalias !79
  store ptr %5471, ptr %422, align 8
  %5472 = load ptr, ptr %422, align 8
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  %5474 = load ptr, ptr %5473, align 8
  %5475 = icmp ne ptr %5474, null
  br i1 %5475, label %5476, label %5503

5476:                                             ; preds = %5470
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  %5478 = load ptr, ptr %5477, align 8
  store i32 -1, ptr %423, align 4
  %5479 = load i32, ptr %423, align 4
  %5480 = atomicrmw add ptr %5478, i32 %5479 acq_rel, align 4
  store i32 %5480, ptr %424, align 4
  %5481 = load i32, ptr %424, align 4
  %5482 = icmp eq i32 %5481, 1
  br i1 %5482, label %5483, label %5503

5483:                                             ; preds = %5476
  %5484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 4
  %5485 = load ptr, ptr %5484, align 8
  %5486 = icmp ne ptr %5485, null
  br i1 %5486, label %5487, label %5495

5487:                                             ; preds = %5483
  %5488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 4
  %5489 = load ptr, ptr %5488, align 8
  %5490 = load ptr, ptr %5472, align 8
  %5491 = load ptr, ptr %5489, align 8
  %5492 = getelementptr inbounds ptr, ptr %5491, i64 3
  %5493 = load ptr, ptr %5492, align 8
  invoke void %5493(ptr noundef nonnull align 8 dereferenceable(8) %5489, ptr noundef %5490)
          to label %5494 unwind label %5513

5494:                                             ; preds = %5487
  br label %5502

5495:                                             ; preds = %5483
  %5496 = load ptr, ptr %5472, align 8
  store ptr %5496, ptr %213, align 8
  %5497 = load ptr, ptr %213, align 8
  %5498 = icmp ne ptr %5497, null
  br i1 %5498, label %5499, label %5501

5499:                                             ; preds = %5495
  %5500 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %5500) #7
  br label %5501

5501:                                             ; preds = %5499, %5495
  br label %5502

5502:                                             ; preds = %5501, %5494
  br label %5503

5503:                                             ; preds = %5502, %5476, %5470
  store ptr null, ptr %5472, align 8
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 2
  store i64 0, ptr %5504, align 8
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 3
  store i32 0, ptr %5505, align 8
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 5
  store i32 0, ptr %5506, align 8
  %5507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 6
  store i32 0, ptr %5507, align 4
  %5508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 7
  store i32 0, ptr %5508, align 8
  %5509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 8
  store i32 0, ptr %5509, align 4
  %5510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 9
  store i32 0, ptr %5510, align 8
  %5511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 10
  store i64 0, ptr %5511, align 8
  %5512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 1
  store ptr null, ptr %5512, align 8
  br label %5516

5513:                                             ; preds = %5487
  %5514 = landingpad { ptr, i32 }
          catch ptr null
  %5515 = extractvalue { ptr, i32 } %5514, 0
  call void @__clang_call_terminate(ptr %5515) #8
  unreachable

5516:                                             ; preds = %5503
  br label %5517

5517:                                             ; preds = %5516, %5468
  store ptr %696, ptr %459, align 8
  %5518 = load ptr, ptr %459, align 8
  %5519 = load ptr, ptr %5518, align 8
  br label %5520

5520:                                             ; preds = %5517
  store ptr %696, ptr %574, align 8
  %5521 = load ptr, ptr %574, align 8
  store ptr %5521, ptr %380, align 8
  %5522 = load ptr, ptr %380, align 8
  %5523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 1
  %5524 = load ptr, ptr %5523, align 8
  %5525 = icmp ne ptr %5524, null
  br i1 %5525, label %5526, label %5553

5526:                                             ; preds = %5520
  %5527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 1
  %5528 = load ptr, ptr %5527, align 8
  store i32 -1, ptr %381, align 4
  %5529 = load i32, ptr %381, align 4
  %5530 = atomicrmw add ptr %5528, i32 %5529 acq_rel, align 4
  store i32 %5530, ptr %382, align 4
  %5531 = load i32, ptr %382, align 4
  %5532 = icmp eq i32 %5531, 1
  br i1 %5532, label %5533, label %5553

5533:                                             ; preds = %5526
  %5534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 4
  %5535 = load ptr, ptr %5534, align 8
  %5536 = icmp ne ptr %5535, null
  br i1 %5536, label %5537, label %5545

5537:                                             ; preds = %5533
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 4
  %5539 = load ptr, ptr %5538, align 8
  %5540 = load ptr, ptr %5522, align 8
  %5541 = load ptr, ptr %5539, align 8
  %5542 = getelementptr inbounds ptr, ptr %5541, i64 3
  %5543 = load ptr, ptr %5542, align 8
  invoke void %5543(ptr noundef nonnull align 8 dereferenceable(8) %5539, ptr noundef %5540)
          to label %5544 unwind label %5563

5544:                                             ; preds = %5537
  br label %5552

5545:                                             ; preds = %5533
  %5546 = load ptr, ptr %5522, align 8
  store ptr %5546, ptr %227, align 8
  %5547 = load ptr, ptr %227, align 8
  %5548 = icmp ne ptr %5547, null
  br i1 %5548, label %5549, label %5551

5549:                                             ; preds = %5545
  %5550 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %5550) #7
  br label %5551

5551:                                             ; preds = %5549, %5545
  br label %5552

5552:                                             ; preds = %5551, %5544
  br label %5553

5553:                                             ; preds = %5552, %5526, %5520
  store ptr null, ptr %5522, align 8
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 2
  store i64 0, ptr %5554, align 8
  %5555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 3
  store i32 0, ptr %5555, align 8
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 5
  store i32 0, ptr %5556, align 8
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 6
  store i32 0, ptr %5557, align 4
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 7
  store i32 0, ptr %5558, align 8
  %5559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 8
  store i32 0, ptr %5559, align 4
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 9
  store i32 0, ptr %5560, align 8
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 10
  store i64 0, ptr %5561, align 8
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 1
  store ptr null, ptr %5562, align 8
  br label %5566

5563:                                             ; preds = %5537
  %5564 = landingpad { ptr, i32 }
          catch ptr null
  %5565 = extractvalue { ptr, i32 } %5564, 0
  call void @__clang_call_terminate(ptr %5565) #8
  unreachable

5566:                                             ; preds = %5553
  store ptr %5519, ptr %695, align 8
  store i32 0, ptr %697, align 4
  br label %5567

5567:                                             ; preds = %5586, %5566
  %5568 = load i32, ptr %697, align 4
  %5569 = load i32, ptr %623, align 4
  %5570 = icmp slt i32 %5568, %5569
  br i1 %5570, label %5571, label %5689

5571:                                             ; preds = %5567
  %5572 = load ptr, ptr %695, align 8
  %5573 = load i32, ptr %697, align 4
  %5574 = sext i32 %5573 to i64
  %5575 = getelementptr inbounds float, ptr %5572, i64 %5574
  %5576 = load ptr, ptr %693, align 8
  %5577 = load i32, ptr %697, align 4
  %5578 = sext i32 %5577 to i64
  %5579 = getelementptr inbounds float, ptr %5576, i64 %5578
  %5580 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5575, ptr noundef nonnull align 4 dereferenceable(4) %5579)
  %5581 = load float, ptr %5580, align 4
  %5582 = load ptr, ptr %695, align 8
  %5583 = load i32, ptr %697, align 4
  %5584 = sext i32 %5583 to i64
  %5585 = getelementptr inbounds float, ptr %5582, i64 %5584
  store float %5581, ptr %5585, align 4
  br label %5586

5586:                                             ; preds = %5571
  %5587 = load i32, ptr %697, align 4
  %5588 = add nsw i32 %5587, 1
  store i32 %5588, ptr %697, align 4
  br label %5567, !llvm.loop !82

5589:                                             ; No predecessors!
  %5590 = landingpad { ptr, i32 }
          cleanup
  %5591 = extractvalue { ptr, i32 } %5590, 0
  store ptr %5591, ptr %629, align 8
  %5592 = extractvalue { ptr, i32 } %5590, 1
  store i32 %5592, ptr %630, align 4
  store ptr %694, ptr %575, align 8
  %5593 = load ptr, ptr %575, align 8
  store ptr %5593, ptr %377, align 8
  %5594 = load ptr, ptr %377, align 8
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 1
  %5596 = load ptr, ptr %5595, align 8
  %5597 = icmp ne ptr %5596, null
  br i1 %5597, label %5598, label %5625

5598:                                             ; preds = %5589
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 1
  %5600 = load ptr, ptr %5599, align 8
  store i32 -1, ptr %378, align 4
  %5601 = load i32, ptr %378, align 4
  %5602 = atomicrmw add ptr %5600, i32 %5601 acq_rel, align 4
  store i32 %5602, ptr %379, align 4
  %5603 = load i32, ptr %379, align 4
  %5604 = icmp eq i32 %5603, 1
  br i1 %5604, label %5605, label %5625

5605:                                             ; preds = %5598
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 4
  %5607 = load ptr, ptr %5606, align 8
  %5608 = icmp ne ptr %5607, null
  br i1 %5608, label %5609, label %5617

5609:                                             ; preds = %5605
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 4
  %5611 = load ptr, ptr %5610, align 8
  %5612 = load ptr, ptr %5594, align 8
  %5613 = load ptr, ptr %5611, align 8
  %5614 = getelementptr inbounds ptr, ptr %5613, i64 3
  %5615 = load ptr, ptr %5614, align 8
  invoke void %5615(ptr noundef nonnull align 8 dereferenceable(8) %5611, ptr noundef %5612)
          to label %5616 unwind label %5635

5616:                                             ; preds = %5609
  br label %5624

5617:                                             ; preds = %5605
  %5618 = load ptr, ptr %5594, align 8
  store ptr %5618, ptr %228, align 8
  %5619 = load ptr, ptr %228, align 8
  %5620 = icmp ne ptr %5619, null
  br i1 %5620, label %5621, label %5623

5621:                                             ; preds = %5617
  %5622 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %5622) #7
  br label %5623

5623:                                             ; preds = %5621, %5617
  br label %5624

5624:                                             ; preds = %5623, %5616
  br label %5625

5625:                                             ; preds = %5624, %5598, %5589
  store ptr null, ptr %5594, align 8
  %5626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 2
  store i64 0, ptr %5626, align 8
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 3
  store i32 0, ptr %5627, align 8
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 5
  store i32 0, ptr %5628, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 6
  store i32 0, ptr %5629, align 4
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 7
  store i32 0, ptr %5630, align 8
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 8
  store i32 0, ptr %5631, align 4
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 9
  store i32 0, ptr %5632, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 10
  store i64 0, ptr %5633, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5594, i32 0, i32 1
  store ptr null, ptr %5634, align 8
  br label %5638

5635:                                             ; preds = %5609
  %5636 = landingpad { ptr, i32 }
          catch ptr null
  %5637 = extractvalue { ptr, i32 } %5636, 0
  call void @__clang_call_terminate(ptr %5637) #8
  unreachable

5638:                                             ; preds = %5625
  br label %5703

5639:                                             ; No predecessors!
  %5640 = landingpad { ptr, i32 }
          cleanup
  %5641 = extractvalue { ptr, i32 } %5640, 0
  store ptr %5641, ptr %629, align 8
  %5642 = extractvalue { ptr, i32 } %5640, 1
  store i32 %5642, ptr %630, align 4
  store ptr %696, ptr %573, align 8
  %5643 = load ptr, ptr %573, align 8
  store ptr %5643, ptr %383, align 8
  %5644 = load ptr, ptr %383, align 8
  %5645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 1
  %5646 = load ptr, ptr %5645, align 8
  %5647 = icmp ne ptr %5646, null
  br i1 %5647, label %5648, label %5675

5648:                                             ; preds = %5639
  %5649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 1
  %5650 = load ptr, ptr %5649, align 8
  store i32 -1, ptr %384, align 4
  %5651 = load i32, ptr %384, align 4
  %5652 = atomicrmw add ptr %5650, i32 %5651 acq_rel, align 4
  store i32 %5652, ptr %385, align 4
  %5653 = load i32, ptr %385, align 4
  %5654 = icmp eq i32 %5653, 1
  br i1 %5654, label %5655, label %5675

5655:                                             ; preds = %5648
  %5656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 4
  %5657 = load ptr, ptr %5656, align 8
  %5658 = icmp ne ptr %5657, null
  br i1 %5658, label %5659, label %5667

5659:                                             ; preds = %5655
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 4
  %5661 = load ptr, ptr %5660, align 8
  %5662 = load ptr, ptr %5644, align 8
  %5663 = load ptr, ptr %5661, align 8
  %5664 = getelementptr inbounds ptr, ptr %5663, i64 3
  %5665 = load ptr, ptr %5664, align 8
  invoke void %5665(ptr noundef nonnull align 8 dereferenceable(8) %5661, ptr noundef %5662)
          to label %5666 unwind label %5685

5666:                                             ; preds = %5659
  br label %5674

5667:                                             ; preds = %5655
  %5668 = load ptr, ptr %5644, align 8
  store ptr %5668, ptr %226, align 8
  %5669 = load ptr, ptr %226, align 8
  %5670 = icmp ne ptr %5669, null
  br i1 %5670, label %5671, label %5673

5671:                                             ; preds = %5667
  %5672 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %5672) #7
  br label %5673

5673:                                             ; preds = %5671, %5667
  br label %5674

5674:                                             ; preds = %5673, %5666
  br label %5675

5675:                                             ; preds = %5674, %5648, %5639
  store ptr null, ptr %5644, align 8
  %5676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 2
  store i64 0, ptr %5676, align 8
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 3
  store i32 0, ptr %5677, align 8
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 5
  store i32 0, ptr %5678, align 8
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 6
  store i32 0, ptr %5679, align 4
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 7
  store i32 0, ptr %5680, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 8
  store i32 0, ptr %5681, align 4
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 9
  store i32 0, ptr %5682, align 8
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 10
  store i64 0, ptr %5683, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 1
  store ptr null, ptr %5684, align 8
  br label %5688

5685:                                             ; preds = %5659
  %5686 = landingpad { ptr, i32 }
          catch ptr null
  %5687 = extractvalue { ptr, i32 } %5686, 0
  call void @__clang_call_terminate(ptr %5687) #8
  unreachable

5688:                                             ; preds = %5675
  br label %5703

5689:                                             ; preds = %5567
  br label %5690

5690:                                             ; preds = %5689
  %5691 = load i32, ptr %692, align 4
  %5692 = add nsw i32 %5691, 1
  store i32 %5692, ptr %692, align 4
  br label %5202, !llvm.loop !83

5693:                                             ; preds = %5202
  br label %5694

5694:                                             ; preds = %5693
  %5695 = load i64, ptr %690, align 8
  %5696 = add i64 %5695, 1
  store i64 %5696, ptr %690, align 8
  br label %5193, !llvm.loop !84

5697:                                             ; preds = %5193
  br label %5698

5698:                                             ; preds = %5697, %4464
  br label %5699

5699:                                             ; preds = %5698, %4463
  br label %5700

5700:                                             ; preds = %5699, %1972
  store i32 0, ptr %613, align 4
  br label %5701

5701:                                             ; preds = %5700, %740
  %5702 = load i32, ptr %613, align 4
  ret i32 %5702

5703:                                             ; preds = %5688, %5638, %5187, %5137, %5087, %4453, %4403, %3946, %3896, %3846, %3200, %3150, %2702, %2652, %2602, %1963, %1913, %1465, %1415, %1365
  %5704 = load ptr, ptr %629, align 8
  %5705 = load i32, ptr %630, align 4
  %5706 = insertvalue { ptr, i32 } poison, ptr %5704, 0
  %5707 = insertvalue { ptr, i32 } %5706, i32 %5705, 1
  resume { ptr, i32 } %5707
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

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7EltwiseE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Eltwise", ptr %8, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat7channelEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat7channelEi"}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZNK4ncnn3Mat7channelEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat7channelEi"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat7channelEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat7channelEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat7channelEi"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat7channelEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat7channelEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}

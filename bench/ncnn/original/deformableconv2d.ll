target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::DeformableConv2D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn16DeformableConv2DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn16DeformableConv2DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16DeformableConv2DE, ptr @_ZN4ncnn16DeformableConv2DD2Ev, ptr @_ZN4ncnn16DeformableConv2DD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16DeformableConv2DE = hidden constant [26 x i8] c"N4ncnn16DeformableConv2DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn16DeformableConv2DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16DeformableConv2DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn16DeformableConv2DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16DeformableConv2DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16DeformableConv2DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %18, i32 0, i32 15
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
  %32 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %18, i32 0, i32 16
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
  %45 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %18, i32 0, i32 17
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
define hidden noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 11, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 2, i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 12, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 5
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 3, i32 noundef 1)
  %61 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 6
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 13, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 7
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 4, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 15, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 9
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 14, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 10
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 16, i32 noundef %82)
  %84 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 11
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 5, i32 noundef 0)
  %87 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 12
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %34, align 8
  %89 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 6, i32 noundef 0)
  %90 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 13
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %34, align 8
  %92 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef 9, i32 noundef 0)
  %93 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 14
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %95 = load ptr, ptr %32, align 8
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 2
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 4
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 8
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 0, ptr %105, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %106 unwind label %302

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %39, i32 0, i32 15
  store ptr %107, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr %108, ptr %23, align 8
  br label %208

112:                                              ; preds = %106
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store i32 1, ptr %26, align 4
  %121 = load i32, ptr %26, align 4
  %122 = atomicrmw add ptr %120, i32 %121 acq_rel, align 4
  store i32 %122, ptr %27, align 4
  br label %123

123:                                              ; preds = %117, %112
  store ptr %108, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %155

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store i32 -1, ptr %21, align 4
  %131 = load i32, ptr %21, align 4
  %132 = atomicrmw add ptr %130, i32 %131 acq_rel, align 4
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %124, align 8
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 3
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %146 unwind label %306

146:                                              ; preds = %139
  br label %154

147:                                              ; preds = %135
  %148 = load ptr, ptr %124, align 8
  store ptr %148, ptr %3, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %152) #8
  br label %153

153:                                              ; preds = %151, %147
  br label %154

154:                                              ; preds = %153, %146
  br label %155

155:                                              ; preds = %154, %128, %123
  store ptr null, ptr %124, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 3
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %25, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %108, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 2
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 3
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 4
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  store i32 %186, ptr %187, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 6
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 7
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 8
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 9
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 10
  store i64 %206, ptr %207, align 8
  store ptr %108, ptr %23, align 8
  br label %208

208:                                              ; preds = %165, %111
  br label %209

209:                                              ; preds = %208
  store ptr %35, ptr %31, align 8
  %210 = load ptr, ptr %31, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %242

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store i32 -1, ptr %9, align 4
  %218 = load i32, ptr %9, align 4
  %219 = atomicrmw add ptr %217, i32 %218 acq_rel, align 4
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %211, align 8
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 3
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %233 unwind label %252

233:                                              ; preds = %226
  br label %241

234:                                              ; preds = %222
  %235 = load ptr, ptr %211, align 8
  store ptr %235, ptr %7, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %239) #8
  br label %240

240:                                              ; preds = %238, %234
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %241, %215, %209
  store ptr null, ptr %211, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 2
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 3
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 5
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 6
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 7
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 8
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 9
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 10
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  store ptr null, ptr %251, align 8
  br label %255

252:                                              ; preds = %226
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #9
  unreachable

255:                                              ; preds = %242
  store ptr %36, ptr %29, align 8
  %256 = load ptr, ptr %29, align 8
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %288

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  store i32 -1, ptr %15, align 4
  %264 = load i32, ptr %15, align 4
  %265 = atomicrmw add ptr %263, i32 %264 acq_rel, align 4
  store i32 %265, ptr %16, align 4
  %266 = load i32, ptr %16, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %288

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %257, align 8
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 3
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %279 unwind label %298

279:                                              ; preds = %272
  br label %287

280:                                              ; preds = %268
  %281 = load ptr, ptr %257, align 8
  store ptr %281, ptr %5, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %285) #8
  br label %286

286:                                              ; preds = %284, %280
  br label %287

287:                                              ; preds = %286, %279
  br label %288

288:                                              ; preds = %287, %261, %255
  store ptr null, ptr %257, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 2
  store i64 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 3
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 5
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 6
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 7
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 8
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 9
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 10
  store i64 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 1
  store ptr null, ptr %297, align 8
  br label %301

298:                                              ; preds = %272
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #9
  unreachable

301:                                              ; preds = %288
  ret i32 0

302:                                              ; preds = %2
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %37, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %38, align 4
  br label %356

306:                                              ; preds = %139
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %37, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %310 = load ptr, ptr %30, align 8
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %342

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store i32 -1, ptr %12, align 4
  %318 = load i32, ptr %12, align 4
  %319 = atomicrmw add ptr %317, i32 %318 acq_rel, align 4
  store i32 %319, ptr %13, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %342

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %311, align 8
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 3
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %333 unwind label %352

333:                                              ; preds = %326
  br label %341

334:                                              ; preds = %322
  %335 = load ptr, ptr %311, align 8
  store ptr %335, ptr %6, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %339) #8
  br label %340

340:                                              ; preds = %338, %334
  br label %341

341:                                              ; preds = %340, %333
  br label %342

342:                                              ; preds = %341, %315, %306
  store ptr null, ptr %311, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 2
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 3
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 6
  store i32 0, ptr %346, align 4
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 7
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 8
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 9
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 1
  store ptr null, ptr %351, align 8
  br label %355

352:                                              ; preds = %326
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #9
  unreachable

355:                                              ; preds = %342
  br label %356

356:                                              ; preds = %355, %302
  store ptr %36, ptr %28, align 8
  %357 = load ptr, ptr %28, align 8
  store ptr %357, ptr %17, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %389

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  store i32 -1, ptr %18, align 4
  %365 = load i32, ptr %18, align 4
  %366 = atomicrmw add ptr %364, i32 %365 acq_rel, align 4
  store i32 %366, ptr %19, align 4
  %367 = load i32, ptr %19, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %389

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %358, align 8
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 3
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %376)
          to label %380 unwind label %399

380:                                              ; preds = %373
  br label %388

381:                                              ; preds = %369
  %382 = load ptr, ptr %358, align 8
  store ptr %382, ptr %4, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %386) #8
  br label %387

387:                                              ; preds = %385, %381
  br label %388

388:                                              ; preds = %387, %380
  br label %389

389:                                              ; preds = %388, %362, %356
  store ptr null, ptr %358, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 2
  store i64 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 3
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 5
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  store i32 0, ptr %393, align 4
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 7
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 8
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 9
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 10
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 1
  store ptr null, ptr %398, align 8
  br label %402

399:                                              ; preds = %373
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #9
  unreachable

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %37, align 8
  %405 = load i32, ptr %38, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef 0)
  %59 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 16
  store ptr %59, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %2
  store ptr %60, ptr %31, align 8
  br label %160

64:                                               ; preds = %2
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store i32 1, ptr %34, align 4
  %73 = load i32, ptr %34, align 4
  %74 = atomicrmw add ptr %72, i32 %73 acq_rel, align 4
  store i32 %74, ptr %35, align 4
  br label %75

75:                                               ; preds = %69, %64
  store ptr %60, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store i32 -1, ptr %27, align 4
  %83 = load i32, ptr %27, align 4
  %84 = atomicrmw add ptr %82, i32 %83 acq_rel, align 4
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %76, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %98 unwind label %224

98:                                               ; preds = %91
  br label %106

99:                                               ; preds = %87
  %100 = load ptr, ptr %76, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %80, %75
  store ptr null, ptr %76, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %33, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %60, align 8
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %33, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  store i32 %146, ptr %147, align 8
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  store i64 %158, ptr %159, align 8
  store ptr %60, ptr %31, align 8
  br label %160

160:                                              ; preds = %117, %63
  br label %161

161:                                              ; preds = %160
  store ptr %48, ptr %44, align 8
  %162 = load ptr, ptr %44, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 -1, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = atomicrmw add ptr %169, i32 %170 acq_rel, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %185 unwind label %204

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %163, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %191) #8
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %167, %161
  store ptr null, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %207

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #9
  unreachable

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 16
  store ptr %208, ptr %29, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %221, label %212

212:                                              ; preds = %207
  store ptr %209, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br label %221

221:                                              ; preds = %212, %207
  %222 = phi i1 [ true, %207 ], [ %220, %212 ]
  br i1 %222, label %223, label %274

223:                                              ; preds = %221
  store i32 -100, ptr %45, align 4
  br label %502

224:                                              ; preds = %91
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %49, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %50, align 4
  store ptr %48, ptr %43, align 8
  %228 = load ptr, ptr %43, align 8
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %260

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store i32 -1, ptr %15, align 4
  %236 = load i32, ptr %15, align 4
  %237 = atomicrmw add ptr %235, i32 %236 acq_rel, align 4
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %260

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %229, align 8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %251 unwind label %270

251:                                              ; preds = %244
  br label %259

252:                                              ; preds = %240
  %253 = load ptr, ptr %229, align 8
  store ptr %253, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %257) #8
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258, %251
  br label %260

260:                                              ; preds = %259, %233, %224
  store ptr null, ptr %229, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 3
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 8
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  store ptr null, ptr %269, align 8
  br label %273

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #9
  unreachable

273:                                              ; preds = %260
  br label %504

274:                                              ; preds = %221
  %275 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %501

278:                                              ; preds = %274
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef 1)
  %285 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 17
  store ptr %285, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr %38, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store ptr %286, ptr %36, align 8
  br label %386

290:                                              ; preds = %278
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store i32 1, ptr %39, align 4
  %299 = load i32, ptr %39, align 4
  %300 = atomicrmw add ptr %298, i32 %299 acq_rel, align 4
  store i32 %300, ptr %40, align 4
  br label %301

301:                                              ; preds = %295, %290
  store ptr %286, ptr %23, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %333

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store i32 -1, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = atomicrmw add ptr %308, i32 %309 acq_rel, align 4
  store i32 %310, ptr %25, align 4
  %311 = load i32, ptr %25, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %333

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %302, align 8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 3
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %324 unwind label %450

324:                                              ; preds = %317
  br label %332

325:                                              ; preds = %313
  %326 = load ptr, ptr %302, align 8
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %330) #8
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %306, %301
  store ptr null, ptr %302, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 2
  store i64 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 3
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 5
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 8
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 9
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 1
  store ptr null, ptr %342, align 8
  br label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %38, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %286, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 %352, ptr %353, align 8
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %38, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %38, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 %372, ptr %373, align 8
  %374 = load ptr, ptr %38, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 %376, ptr %377, align 4
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 9
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 %380, ptr %381, align 8
  %382 = load ptr, ptr %38, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 %384, ptr %385, align 8
  store ptr %286, ptr %36, align 8
  br label %386

386:                                              ; preds = %343, %289
  br label %387

387:                                              ; preds = %386
  store ptr %51, ptr %42, align 8
  %388 = load ptr, ptr %42, align 8
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
  store ptr %413, ptr %8, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %417) #8
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
  call void @__clang_call_terminate(ptr %432) #9
  unreachable

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %52, i32 0, i32 17
  store ptr %434, ptr %30, align 8
  %435 = load ptr, ptr %30, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %433
  store ptr %435, ptr %3, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 10
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 9
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = mul i64 %441, %444
  %446 = icmp eq i64 %445, 0
  br label %447

447:                                              ; preds = %438, %433
  %448 = phi i1 [ true, %433 ], [ %446, %438 ]
  br i1 %448, label %449, label %500

449:                                              ; preds = %447
  store i32 -100, ptr %45, align 4
  br label %502

450:                                              ; preds = %317
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %49, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %50, align 4
  store ptr %51, ptr %41, align 8
  %454 = load ptr, ptr %41, align 8
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %21, align 4
  %462 = load i32, ptr %21, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %22, align 4
  %464 = load i32, ptr %22, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %486

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 3
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %477 unwind label %496

477:                                              ; preds = %470
  br label %485

478:                                              ; preds = %466
  %479 = load ptr, ptr %455, align 8
  store ptr %479, ptr %7, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %450
  store ptr null, ptr %455, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 2
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 3
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 5
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 7
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %499

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #9
  unreachable

499:                                              ; preds = %486
  br label %504

500:                                              ; preds = %447
  br label %501

501:                                              ; preds = %500, %274
  store i32 0, ptr %45, align 4
  br label %502

502:                                              ; preds = %501, %449, %223
  %503 = load i32, ptr %45, align 4
  ret i32 %503

504:                                              ; preds = %499, %273
  %505 = load ptr, ptr %49, align 8
  %506 = load i32, ptr %50, align 4
  %507 = insertvalue { ptr, i32 } poison, ptr %505, 0
  %508 = insertvalue { ptr, i32 } %507, i32 %506, 1
  resume { ptr, i32 } %508
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
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
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i1, align 1
  %199 = alloca float, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i1, align 1
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i1, align 1
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i1, align 1
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i1, align 1
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i1, align 1
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i1, align 1
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i8, align 1
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca float, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca float, align 4
  %308 = alloca %"class.ncnn::Mat", align 8
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca float, align 4
  %312 = alloca %"class.ncnn::Mat", align 8
  %313 = alloca float, align 4
  %314 = alloca %"class.ncnn::Mat", align 8
  %315 = alloca i1, align 1
  %316 = alloca float, align 4
  %317 = alloca float, align 4
  %318 = alloca i8, align 1
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca float, align 4
  %324 = alloca float, align 4
  %325 = alloca float, align 4
  %326 = alloca float, align 4
  %327 = alloca i8, align 1
  %328 = alloca i8, align 1
  %329 = alloca i8, align 1
  %330 = alloca i8, align 1
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca i32, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca %"class.ncnn::Mat", align 8
  %339 = alloca i1, align 1
  %340 = alloca float, align 4
  %341 = alloca %"class.ncnn::Mat", align 8
  %342 = alloca i1, align 1
  %343 = alloca float, align 4
  %344 = alloca %"class.ncnn::Mat", align 8
  %345 = alloca i1, align 1
  %346 = alloca float, align 4
  %347 = alloca %"class.ncnn::Mat", align 8
  %348 = alloca i1, align 1
  %349 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %281, align 8
  store ptr %1, ptr %282, align 8
  store ptr %2, ptr %283, align 8
  store ptr %3, ptr %284, align 8
  %350 = load ptr, ptr %281, align 8
  %351 = load ptr, ptr %282, align 8
  %352 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef 0) #8
  store ptr %352, ptr %285, align 8
  %353 = load ptr, ptr %282, align 8
  %354 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef 1) #8
  store ptr %354, ptr %286, align 8
  %355 = load ptr, ptr %282, align 8
  %356 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %355) #8
  %357 = icmp eq i64 %356, 3
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %287, align 1
  %359 = load ptr, ptr %285, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %288, align 4
  %362 = load ptr, ptr %285, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %289, align 4
  %365 = load ptr, ptr %285, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %290, align 4
  %368 = load ptr, ptr %285, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %291, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 4
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = sub nsw i32 %374, 1
  %376 = mul nsw i32 %372, %375
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %292, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  %382 = sub nsw i32 %381, 1
  %383 = mul nsw i32 %379, %382
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %293, align 4
  %385 = load i32, ptr %288, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 8
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %385, %387
  %389 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 9
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %388, %390
  %392 = load i32, ptr %292, align 4
  %393 = sub nsw i32 %391, %392
  %394 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 6
  %395 = load i32, ptr %394, align 4
  %396 = sdiv i32 %393, %395
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %294, align 4
  %398 = load i32, ptr %289, align 4
  %399 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 10
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %398, %400
  %402 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 11
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %401, %403
  %405 = load i32, ptr %293, align 4
  %406 = sub nsw i32 %404, %405
  %407 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  %409 = sdiv i32 %406, %408
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %295, align 4
  %411 = load ptr, ptr %283, align 8
  %412 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %411, i64 noundef 0) #8
  store ptr %412, ptr %296, align 8
  %413 = load ptr, ptr %296, align 8
  %414 = load i32, ptr %294, align 4
  %415 = load i32, ptr %295, align 4
  %416 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = load i64, ptr %291, align 8
  %419 = load ptr, ptr %284, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %414, i32 noundef %415, i32 noundef %417, i64 noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %296, align 8
  store ptr %422, ptr %263, align 8
  %423 = load ptr, ptr %263, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %4
  store ptr %423, ptr %95, align 8
  %427 = load ptr, ptr %95, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 10
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 9
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 %429, %432
  %434 = icmp eq i64 %433, 0
  br label %435

435:                                              ; preds = %426, %4
  %436 = phi i1 [ true, %4 ], [ %434, %426 ]
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store i32 -100, ptr %280, align 4
  br label %2840

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 16
  store ptr %439, ptr %260, align 8
  %440 = load ptr, ptr %260, align 8
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %297, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 16
  store ptr %442, ptr %261, align 8
  %443 = load ptr, ptr %261, align 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %298, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 12
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %438
  %449 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 17
  store ptr %449, ptr %262, align 8
  %450 = load ptr, ptr %262, align 8
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %298, align 8
  br label %452

452:                                              ; preds = %448, %438
  store i32 0, ptr %299, align 4
  br label %453

453:                                              ; preds = %2836, %452
  %454 = load i32, ptr %299, align 4
  %455 = load i32, ptr %295, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %2839

457:                                              ; preds = %453
  store i32 0, ptr %300, align 4
  br label %458

458:                                              ; preds = %2832, %457
  %459 = load i32, ptr %300, align 4
  %460 = load i32, ptr %294, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %2835

462:                                              ; preds = %458
  %463 = load i32, ptr %299, align 4
  %464 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 7
  %465 = load i32, ptr %464, align 8
  %466 = mul nsw i32 %463, %465
  %467 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 10
  %468 = load i32, ptr %467, align 4
  %469 = sub nsw i32 %466, %468
  store i32 %469, ptr %301, align 4
  %470 = load i32, ptr %300, align 4
  %471 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 6
  %472 = load i32, ptr %471, align 4
  %473 = mul nsw i32 %470, %472
  %474 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 8
  %475 = load i32, ptr %474, align 4
  %476 = sub nsw i32 %473, %475
  store i32 %476, ptr %302, align 4
  store i32 0, ptr %303, align 4
  br label %477

477:                                              ; preds = %2778, %462
  %478 = load i32, ptr %303, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %2831

482:                                              ; preds = %477
  store float 0.000000e+00, ptr %304, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 12
  %484 = load i32, ptr %483, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = load ptr, ptr %298, align 8
  %488 = load i32, ptr %303, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  %491 = load float, ptr %490, align 4
  store float %491, ptr %304, align 4
  br label %492

492:                                              ; preds = %486, %482
  store i32 0, ptr %305, align 4
  br label %493

493:                                              ; preds = %2470, %492
  %494 = load i32, ptr %305, align 4
  %495 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %498, label %2473

498:                                              ; preds = %493
  store i32 0, ptr %306, align 4
  br label %499

499:                                              ; preds = %2466, %498
  %500 = load i32, ptr %306, align 4
  %501 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %2469

504:                                              ; preds = %499
  %505 = load ptr, ptr %286, align 8
  %506 = load i32, ptr %305, align 4
  %507 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = mul nsw i32 %506, %508
  %510 = load i32, ptr %306, align 4
  %511 = add nsw i32 %509, %510
  %512 = mul nsw i32 %511, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %308, ptr %226, align 8, !noalias !4
  store ptr %505, ptr %227, align 8, !noalias !4
  store i32 %512, ptr %228, align 4, !noalias !4
  %513 = load ptr, ptr %227, align 8, !noalias !4
  store i1 false, ptr %229, align 1, !noalias !4
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 7
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 8
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 10
  %522 = load i64, ptr %521, align 8
  %523 = load i32, ptr %228, align 4, !noalias !4
  %524 = sext i32 %523 to i64
  %525 = mul i64 %522, %524
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 2
  %527 = load i64, ptr %526, align 8
  %528 = mul i64 %525, %527
  %529 = getelementptr inbounds i8, ptr %520, i64 %528
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 2
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 3
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  store ptr %308, ptr %79, align 8
  store i32 %515, ptr %80, align 4
  store i32 %517, ptr %81, align 4
  store i32 %519, ptr %82, align 4
  store ptr %529, ptr %83, align 8
  store i64 %531, ptr %84, align 8
  store i32 %533, ptr %85, align 4
  store ptr %535, ptr %86, align 8
  %536 = load ptr, ptr %79, align 8
  %537 = load ptr, ptr %83, align 8
  store ptr %537, ptr %536, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 2
  %540 = load i64, ptr %84, align 8
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 3
  %542 = load i32, ptr %85, align 4
  store i32 %542, ptr %541, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 4
  %544 = load ptr, ptr %86, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 5
  store i32 3, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 6
  %547 = load i32, ptr %80, align 4
  store i32 %547, ptr %546, align 4
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 7
  %549 = load i32, ptr %81, align 4
  store i32 %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 8
  store i32 1, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 9
  %552 = load i32, ptr %82, align 4
  store i32 %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 6
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 7
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = mul i64 %555, %558
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 2
  %561 = load i64, ptr %560, align 8
  %562 = mul i64 %559, %561
  store i64 %562, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %563 = load i64, ptr %17, align 8
  %564 = load i32, ptr %18, align 4
  %565 = sext i32 %564 to i64
  %566 = add i64 %563, %565
  %567 = sub i64 %566, 1
  %568 = load i32, ptr %18, align 4
  %569 = sub nsw i32 0, %568
  %570 = sext i32 %569 to i64
  %571 = and i64 %567, %570
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = udiv i64 %571, %573
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 10
  store i64 %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 5
  %577 = load i32, ptr %576, align 8
  %578 = sub nsw i32 %577, 1
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 5
  store i32 %578, ptr %579, align 8, !alias.scope !4
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 5
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 4
  br i1 %582, label %583, label %592

583:                                              ; preds = %504
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 7
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = mul i64 %586, %589
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 10
  store i64 %590, ptr %591, align 8, !alias.scope !4
  br label %592

592:                                              ; preds = %583, %504
  store i1 true, ptr %229, align 1, !noalias !4
  %593 = load i1, ptr %229, align 1, !noalias !4
  br i1 %593, label %641, label %594

594:                                              ; preds = %592
  store ptr %308, ptr %225, align 8, !noalias !4
  %595 = load ptr, ptr %225, align 8, !noalias !4
  store ptr %595, ptr %186, align 8
  %596 = load ptr, ptr %186, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %627

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  store i32 -1, ptr %187, align 4
  %603 = load i32, ptr %187, align 4
  %604 = atomicrmw add ptr %602, i32 %603 acq_rel, align 4
  store i32 %604, ptr %188, align 4
  %605 = load i32, ptr %188, align 4
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
  store ptr %620, ptr %97, align 8
  %621 = load ptr, ptr %97, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load ptr, ptr %97, align 8
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

641:                                              ; preds = %640, %592
  %642 = load i32, ptr %299, align 4
  store ptr %308, ptr %211, align 8
  store i32 %642, ptr %212, align 4
  %643 = load ptr, ptr %211, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = load i32, ptr %212, align 4
  %649 = sext i32 %648 to i64
  %650 = mul i64 %647, %649
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  %653 = mul i64 %650, %652
  %654 = getelementptr inbounds i8, ptr %644, i64 %653
  br label %655

655:                                              ; preds = %641
  %656 = load i32, ptr %300, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %654, i64 %657
  %659 = load float, ptr %658, align 4
  store ptr %308, ptr %279, align 8
  %660 = load ptr, ptr %279, align 8
  store ptr %660, ptr %120, align 8
  %661 = load ptr, ptr %120, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %692

665:                                              ; preds = %655
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  store i32 -1, ptr %121, align 4
  %668 = load i32, ptr %121, align 4
  %669 = atomicrmw add ptr %667, i32 %668 acq_rel, align 4
  store i32 %669, ptr %122, align 4
  %670 = load i32, ptr %122, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %692

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %661, align 8
  %680 = load ptr, ptr %678, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 3
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %679)
          to label %683 unwind label %702

683:                                              ; preds = %676
  br label %691

684:                                              ; preds = %672
  %685 = load ptr, ptr %661, align 8
  store ptr %685, ptr %119, align 8
  %686 = load ptr, ptr %119, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %689) #8
  br label %690

690:                                              ; preds = %688, %684
  br label %691

691:                                              ; preds = %690, %683
  br label %692

692:                                              ; preds = %691, %665, %655
  store ptr null, ptr %661, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 2
  store i64 0, ptr %693, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 3
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 5
  store i32 0, ptr %695, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 6
  store i32 0, ptr %696, align 4
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 7
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 8
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 9
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 10
  store i64 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  store ptr null, ptr %701, align 8
  br label %705

702:                                              ; preds = %676
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #9
  unreachable

705:                                              ; preds = %692
  store float %659, ptr %307, align 4
  %706 = load ptr, ptr %286, align 8
  %707 = load i32, ptr %305, align 4
  %708 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 2
  %709 = load i32, ptr %708, align 4
  %710 = mul nsw i32 %707, %709
  %711 = load i32, ptr %306, align 4
  %712 = add nsw i32 %710, %711
  %713 = mul nsw i32 %712, 2
  %714 = add nsw i32 %713, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %312, ptr %231, align 8, !noalias !7
  store ptr %706, ptr %232, align 8, !noalias !7
  store i32 %714, ptr %233, align 4, !noalias !7
  %715 = load ptr, ptr %232, align 8, !noalias !7
  store i1 false, ptr %234, align 1, !noalias !7
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 6
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 7
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 8
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %715, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 10
  %724 = load i64, ptr %723, align 8
  %725 = load i32, ptr %233, align 4, !noalias !7
  %726 = sext i32 %725 to i64
  %727 = mul i64 %724, %726
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = mul i64 %727, %729
  %731 = getelementptr inbounds i8, ptr %722, i64 %730
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 2
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 3
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  store ptr %312, ptr %71, align 8
  store i32 %717, ptr %72, align 4
  store i32 %719, ptr %73, align 4
  store i32 %721, ptr %74, align 4
  store ptr %731, ptr %75, align 8
  store i64 %733, ptr %76, align 8
  store i32 %735, ptr %77, align 4
  store ptr %737, ptr %78, align 8
  %738 = load ptr, ptr %71, align 8
  %739 = load ptr, ptr %75, align 8
  store ptr %739, ptr %738, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 1
  store ptr null, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %742 = load i64, ptr %76, align 8
  store i64 %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 3
  %744 = load i32, ptr %77, align 4
  store i32 %744, ptr %743, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 4
  %746 = load ptr, ptr %78, align 8
  store ptr %746, ptr %745, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 5
  store i32 3, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 6
  %749 = load i32, ptr %72, align 4
  store i32 %749, ptr %748, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 7
  %751 = load i32, ptr %73, align 4
  store i32 %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 8
  store i32 1, ptr %752, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 9
  %754 = load i32, ptr %74, align 4
  store i32 %754, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 7
  %759 = load i32, ptr %758, align 8
  %760 = sext i32 %759 to i64
  %761 = mul i64 %757, %760
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = mul i64 %761, %763
  store i64 %764, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %765 = load i64, ptr %19, align 8
  %766 = load i32, ptr %20, align 4
  %767 = sext i32 %766 to i64
  %768 = add i64 %765, %767
  %769 = sub i64 %768, 1
  %770 = load i32, ptr %20, align 4
  %771 = sub nsw i32 0, %770
  %772 = sext i32 %771 to i64
  %773 = and i64 %769, %772
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = udiv i64 %773, %775
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 10
  store i64 %776, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 5
  %779 = load i32, ptr %778, align 8
  %780 = sub nsw i32 %779, 1
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 5
  store i32 %780, ptr %781, align 8, !alias.scope !7
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 5
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 4
  br i1 %784, label %785, label %794

785:                                              ; preds = %705
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 6
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 7
  %790 = load i32, ptr %789, align 8
  %791 = sext i32 %790 to i64
  %792 = mul i64 %788, %791
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 10
  store i64 %792, ptr %793, align 8, !alias.scope !7
  br label %794

794:                                              ; preds = %785, %705
  store i1 true, ptr %234, align 1, !noalias !7
  %795 = load i1, ptr %234, align 1, !noalias !7
  br i1 %795, label %843, label %796

796:                                              ; preds = %794
  store ptr %312, ptr %230, align 8, !noalias !7
  %797 = load ptr, ptr %230, align 8, !noalias !7
  store ptr %797, ptr %183, align 8
  %798 = load ptr, ptr %183, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %829

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store i32 -1, ptr %184, align 4
  %805 = load i32, ptr %184, align 4
  %806 = atomicrmw add ptr %804, i32 %805 acq_rel, align 4
  store i32 %806, ptr %185, align 4
  %807 = load i32, ptr %185, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %829

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %798, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds ptr, ptr %817, i64 3
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %820 unwind label %839

820:                                              ; preds = %813
  br label %828

821:                                              ; preds = %809
  %822 = load ptr, ptr %798, align 8
  store ptr %822, ptr %98, align 8
  %823 = load ptr, ptr %98, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %826) #8
  br label %827

827:                                              ; preds = %825, %821
  br label %828

828:                                              ; preds = %827, %820
  br label %829

829:                                              ; preds = %828, %802, %796
  store ptr null, ptr %798, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 2
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 3
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 6
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 7
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 8
  store i32 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 9
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 10
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  store ptr null, ptr %838, align 8
  br label %842

839:                                              ; preds = %813
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #9
  unreachable

842:                                              ; preds = %829
  br label %843

843:                                              ; preds = %842, %794
  %844 = load i32, ptr %299, align 4
  store ptr %312, ptr %213, align 8
  store i32 %844, ptr %214, align 4
  %845 = load ptr, ptr %213, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 6
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load i32, ptr %214, align 4
  %851 = sext i32 %850 to i64
  %852 = mul i64 %849, %851
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 2
  %854 = load i64, ptr %853, align 8
  %855 = mul i64 %852, %854
  %856 = getelementptr inbounds i8, ptr %846, i64 %855
  br label %857

857:                                              ; preds = %843
  %858 = load i32, ptr %300, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %856, i64 %859
  %861 = load float, ptr %860, align 4
  store ptr %312, ptr %277, align 8
  %862 = load ptr, ptr %277, align 8
  store ptr %862, ptr %126, align 8
  %863 = load ptr, ptr %126, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %894

867:                                              ; preds = %857
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  store i32 -1, ptr %127, align 4
  %870 = load i32, ptr %127, align 4
  %871 = atomicrmw add ptr %869, i32 %870 acq_rel, align 4
  store i32 %871, ptr %128, align 4
  %872 = load i32, ptr %128, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %894

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %886

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %863, align 8
  %882 = load ptr, ptr %880, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 3
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %885 unwind label %904

885:                                              ; preds = %878
  br label %893

886:                                              ; preds = %874
  %887 = load ptr, ptr %863, align 8
  store ptr %887, ptr %117, align 8
  %888 = load ptr, ptr %117, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %891) #8
  br label %892

892:                                              ; preds = %890, %886
  br label %893

893:                                              ; preds = %892, %885
  br label %894

894:                                              ; preds = %893, %867, %857
  store ptr null, ptr %863, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 2
  store i64 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 3
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 5
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 6
  store i32 0, ptr %898, align 4
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 7
  store i32 0, ptr %899, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 8
  store i32 0, ptr %900, align 4
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 9
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 10
  store i64 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %863, i32 0, i32 1
  store ptr null, ptr %903, align 8
  br label %907

904:                                              ; preds = %878
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #9
  unreachable

907:                                              ; preds = %894
  store float %861, ptr %311, align 4
  %908 = load i8, ptr %287, align 1
  %909 = trunc i8 %908 to i1
  store i1 false, ptr %315, align 1
  br i1 %909, label %910, label %1066

910:                                              ; preds = %907
  %911 = load ptr, ptr %282, align 8
  %912 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %911, i64 noundef 2) #8
  %913 = load i32, ptr %305, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 2
  %915 = load i32, ptr %914, align 4
  %916 = mul nsw i32 %913, %915
  %917 = load i32, ptr %306, align 4
  %918 = add nsw i32 %916, %917
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %314, ptr %236, align 8, !noalias !10
  store ptr %912, ptr %237, align 8, !noalias !10
  store i32 %918, ptr %238, align 4, !noalias !10
  %919 = load ptr, ptr %237, align 8, !noalias !10
  store i1 false, ptr %239, align 1, !noalias !10
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 6
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 7
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 8
  %925 = load i32, ptr %924, align 4
  %926 = load ptr, ptr %919, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 10
  %928 = load i64, ptr %927, align 8
  %929 = load i32, ptr %238, align 4, !noalias !10
  %930 = sext i32 %929 to i64
  %931 = mul i64 %928, %930
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 2
  %933 = load i64, ptr %932, align 8
  %934 = mul i64 %931, %933
  %935 = getelementptr inbounds i8, ptr %926, i64 %934
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 2
  %937 = load i64, ptr %936, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 3
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  store ptr %314, ptr %63, align 8
  store i32 %921, ptr %64, align 4
  store i32 %923, ptr %65, align 4
  store i32 %925, ptr %66, align 4
  store ptr %935, ptr %67, align 8
  store i64 %937, ptr %68, align 8
  store i32 %939, ptr %69, align 4
  store ptr %941, ptr %70, align 8
  %942 = load ptr, ptr %63, align 8
  %943 = load ptr, ptr %67, align 8
  store ptr %943, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  store ptr null, ptr %944, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 2
  %946 = load i64, ptr %68, align 8
  store i64 %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 3
  %948 = load i32, ptr %69, align 4
  store i32 %948, ptr %947, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 4
  %950 = load ptr, ptr %70, align 8
  store ptr %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 5
  store i32 3, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 6
  %953 = load i32, ptr %64, align 4
  store i32 %953, ptr %952, align 4
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 7
  %955 = load i32, ptr %65, align 4
  store i32 %955, ptr %954, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 8
  store i32 1, ptr %956, align 4
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 9
  %958 = load i32, ptr %66, align 4
  store i32 %958, ptr %957, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 6
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 7
  %963 = load i32, ptr %962, align 8
  %964 = sext i32 %963 to i64
  %965 = mul i64 %961, %964
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  %968 = mul i64 %965, %967
  store i64 %968, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %969 = load i64, ptr %21, align 8
  %970 = load i32, ptr %22, align 4
  %971 = sext i32 %970 to i64
  %972 = add i64 %969, %971
  %973 = sub i64 %972, 1
  %974 = load i32, ptr %22, align 4
  %975 = sub nsw i32 0, %974
  %976 = sext i32 %975 to i64
  %977 = and i64 %973, %976
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 2
  %979 = load i64, ptr %978, align 8
  %980 = udiv i64 %977, %979
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 10
  store i64 %980, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 5
  %983 = load i32, ptr %982, align 8
  %984 = sub nsw i32 %983, 1
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 5
  store i32 %984, ptr %985, align 8, !alias.scope !10
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 5
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 4
  br i1 %988, label %989, label %998

989:                                              ; preds = %910
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 6
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 7
  %994 = load i32, ptr %993, align 8
  %995 = sext i32 %994 to i64
  %996 = mul i64 %992, %995
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 10
  store i64 %996, ptr %997, align 8, !alias.scope !10
  br label %998

998:                                              ; preds = %989, %910
  store i1 true, ptr %239, align 1, !noalias !10
  %999 = load i1, ptr %239, align 1, !noalias !10
  br i1 %999, label %1047, label %1000

1000:                                             ; preds = %998
  store ptr %314, ptr %235, align 8, !noalias !10
  %1001 = load ptr, ptr %235, align 8, !noalias !10
  store ptr %1001, ptr %180, align 8
  %1002 = load ptr, ptr %180, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1033

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8
  store i32 -1, ptr %181, align 4
  %1009 = load i32, ptr %181, align 4
  %1010 = atomicrmw add ptr %1008, i32 %1009 acq_rel, align 4
  store i32 %1010, ptr %182, align 4
  %1011 = load i32, ptr %182, align 4
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1033

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 4
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 4
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %1002, align 8
  %1021 = load ptr, ptr %1019, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 3
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef %1020)
          to label %1024 unwind label %1043

1024:                                             ; preds = %1017
  br label %1032

1025:                                             ; preds = %1013
  %1026 = load ptr, ptr %1002, align 8
  store ptr %1026, ptr %99, align 8
  %1027 = load ptr, ptr %99, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %1030) #8
  br label %1031

1031:                                             ; preds = %1029, %1025
  br label %1032

1032:                                             ; preds = %1031, %1024
  br label %1033

1033:                                             ; preds = %1032, %1006, %1000
  store ptr null, ptr %1002, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 2
  store i64 0, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 3
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 5
  store i32 0, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 6
  store i32 0, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 7
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 8
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 9
  store i32 0, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 10
  store i64 0, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 1
  store ptr null, ptr %1042, align 8
  br label %1046

1043:                                             ; preds = %1017
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #9
  unreachable

1046:                                             ; preds = %1033
  br label %1047

1047:                                             ; preds = %1046, %998
  store i1 true, ptr %315, align 1
  %1048 = load i32, ptr %299, align 4
  store ptr %314, ptr %215, align 8
  store i32 %1048, ptr %216, align 4
  %1049 = load ptr, ptr %215, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 6
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = load i32, ptr %216, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = mul i64 %1053, %1055
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 2
  %1058 = load i64, ptr %1057, align 8
  %1059 = mul i64 %1056, %1058
  %1060 = getelementptr inbounds i8, ptr %1050, i64 %1059
  br label %1061

1061:                                             ; preds = %1047
  %1062 = load i32, ptr %300, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %1060, i64 %1063
  %1065 = load float, ptr %1064, align 4
  br label %1067

1066:                                             ; preds = %907
  br label %1067

1067:                                             ; preds = %1066, %1061
  %1068 = phi fast float [ %1065, %1061 ], [ 1.000000e+00, %1066 ]
  %1069 = load i1, ptr %315, align 1
  br i1 %1069, label %1070, label %1117

1070:                                             ; preds = %1067
  store ptr %314, ptr %275, align 8
  %1071 = load ptr, ptr %275, align 8
  store ptr %1071, ptr %132, align 8
  %1072 = load ptr, ptr %132, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1103

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8
  store i32 -1, ptr %133, align 4
  %1079 = load i32, ptr %133, align 4
  %1080 = atomicrmw add ptr %1078, i32 %1079 acq_rel, align 4
  store i32 %1080, ptr %134, align 4
  %1081 = load i32, ptr %134, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1103

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 4
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1072, align 8
  %1091 = load ptr, ptr %1089, align 8
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 3
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef %1090)
          to label %1094 unwind label %1113

1094:                                             ; preds = %1087
  br label %1102

1095:                                             ; preds = %1083
  %1096 = load ptr, ptr %1072, align 8
  store ptr %1096, ptr %115, align 8
  %1097 = load ptr, ptr %115, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %1100) #8
  br label %1101

1101:                                             ; preds = %1099, %1095
  br label %1102

1102:                                             ; preds = %1101, %1094
  br label %1103

1103:                                             ; preds = %1102, %1076, %1070
  store ptr null, ptr %1072, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 2
  store i64 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 3
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 5
  store i32 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 6
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 7
  store i32 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 8
  store i32 0, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 9
  store i32 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 10
  store i64 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  store ptr null, ptr %1112, align 8
  br label %1116

1113:                                             ; preds = %1087
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #9
  unreachable

1116:                                             ; preds = %1103
  br label %1117

1117:                                             ; preds = %1116, %1067
  store float %1068, ptr %313, align 4
  %1118 = load i32, ptr %301, align 4
  %1119 = load i32, ptr %305, align 4
  %1120 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 5
  %1121 = load i32, ptr %1120, align 8
  %1122 = mul nsw i32 %1119, %1121
  %1123 = add nsw i32 %1118, %1122
  %1124 = sitofp i32 %1123 to float
  %1125 = load float, ptr %307, align 4
  %1126 = fadd fast float %1124, %1125
  store float %1126, ptr %316, align 4
  %1127 = load i32, ptr %302, align 4
  %1128 = load i32, ptr %306, align 4
  %1129 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 4
  %1130 = load i32, ptr %1129, align 4
  %1131 = mul nsw i32 %1128, %1130
  %1132 = add nsw i32 %1127, %1131
  %1133 = sitofp i32 %1132 to float
  %1134 = load float, ptr %311, align 4
  %1135 = fadd fast float %1133, %1134
  store float %1135, ptr %317, align 4
  %1136 = load float, ptr %316, align 4
  %1137 = fcmp fast ogt float %1136, -1.000000e+00
  br i1 %1137, label %1138, label %1151

1138:                                             ; preds = %1117
  %1139 = load float, ptr %317, align 4
  %1140 = fcmp fast ogt float %1139, -1.000000e+00
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1138
  %1142 = load float, ptr %316, align 4
  %1143 = load i32, ptr %289, align 4
  %1144 = sitofp i32 %1143 to float
  %1145 = fcmp fast olt float %1142, %1144
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1141
  %1147 = load float, ptr %317, align 4
  %1148 = load i32, ptr %288, align 4
  %1149 = sitofp i32 %1148 to float
  %1150 = fcmp fast olt float %1147, %1149
  br label %1151

1151:                                             ; preds = %1146, %1141, %1138, %1117
  %1152 = phi i1 [ false, %1141 ], [ false, %1138 ], [ false, %1117 ], [ %1150, %1146 ]
  %1153 = zext i1 %1152 to i8
  store i8 %1153, ptr %318, align 1
  store i32 0, ptr %319, align 4
  store i32 0, ptr %320, align 4
  store i32 0, ptr %321, align 4
  store i32 0, ptr %322, align 4
  store float 0.000000e+00, ptr %323, align 4
  store float 0.000000e+00, ptr %324, align 4
  store float 0.000000e+00, ptr %325, align 4
  store float 0.000000e+00, ptr %326, align 4
  store i8 0, ptr %327, align 1
  store i8 0, ptr %328, align 1
  store i8 0, ptr %329, align 1
  store i8 0, ptr %330, align 1
  %1154 = load i8, ptr %318, align 1
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1384

1156:                                             ; preds = %1151
  %1157 = load float, ptr %316, align 4
  %1158 = call fast float @llvm.floor.f32(float %1157)
  %1159 = fptosi float %1158 to i32
  store i32 %1159, ptr %319, align 4
  %1160 = load float, ptr %317, align 4
  %1161 = call fast float @llvm.floor.f32(float %1160)
  %1162 = fptosi float %1161 to i32
  store i32 %1162, ptr %320, align 4
  %1163 = load i32, ptr %319, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %321, align 4
  %1165 = load i32, ptr %320, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %322, align 4
  %1167 = load float, ptr %316, align 4
  %1168 = load i32, ptr %319, align 4
  %1169 = sitofp i32 %1168 to float
  %1170 = fsub fast float %1167, %1169
  store float %1170, ptr %331, align 4
  %1171 = load float, ptr %317, align 4
  %1172 = load i32, ptr %320, align 4
  %1173 = sitofp i32 %1172 to float
  %1174 = fsub fast float %1171, %1173
  store float %1174, ptr %332, align 4
  %1175 = load float, ptr %331, align 4
  %1176 = fsub fast float 1.000000e+00, %1175
  store float %1176, ptr %333, align 4
  %1177 = load float, ptr %332, align 4
  %1178 = fsub fast float 1.000000e+00, %1177
  store float %1178, ptr %334, align 4
  %1179 = load i32, ptr %319, align 4
  %1180 = icmp sge i32 %1179, 0
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1156
  %1182 = load i32, ptr %320, align 4
  %1183 = icmp sge i32 %1182, 0
  br label %1184

1184:                                             ; preds = %1181, %1156
  %1185 = phi i1 [ false, %1156 ], [ %1183, %1181 ]
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr %327, align 1
  %1187 = load i32, ptr %319, align 4
  %1188 = icmp sge i32 %1187, 0
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1184
  %1190 = load i32, ptr %322, align 4
  %1191 = load i32, ptr %288, align 4
  %1192 = sub nsw i32 %1191, 1
  %1193 = icmp sle i32 %1190, %1192
  br label %1194

1194:                                             ; preds = %1189, %1184
  %1195 = phi i1 [ false, %1184 ], [ %1193, %1189 ]
  %1196 = zext i1 %1195 to i8
  store i8 %1196, ptr %328, align 1
  %1197 = load i32, ptr %321, align 4
  %1198 = load i32, ptr %289, align 4
  %1199 = sub nsw i32 %1198, 1
  %1200 = icmp sle i32 %1197, %1199
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1194
  %1202 = load i32, ptr %320, align 4
  %1203 = icmp sge i32 %1202, 0
  br label %1204

1204:                                             ; preds = %1201, %1194
  %1205 = phi i1 [ false, %1194 ], [ %1203, %1201 ]
  %1206 = zext i1 %1205 to i8
  store i8 %1206, ptr %329, align 1
  %1207 = load i32, ptr %321, align 4
  %1208 = load i32, ptr %289, align 4
  %1209 = sub nsw i32 %1208, 1
  %1210 = icmp sle i32 %1207, %1209
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1204
  %1212 = load i32, ptr %322, align 4
  %1213 = load i32, ptr %288, align 4
  %1214 = sub nsw i32 %1213, 1
  %1215 = icmp sle i32 %1212, %1214
  br label %1216

1216:                                             ; preds = %1211, %1204
  %1217 = phi i1 [ false, %1204 ], [ %1215, %1211 ]
  %1218 = zext i1 %1217 to i8
  store i8 %1218, ptr %330, align 1
  %1219 = load float, ptr %333, align 4
  %1220 = load float, ptr %334, align 4
  %1221 = fmul fast float %1219, %1220
  store float %1221, ptr %323, align 4
  %1222 = load float, ptr %333, align 4
  %1223 = load float, ptr %332, align 4
  %1224 = fmul fast float %1222, %1223
  store float %1224, ptr %324, align 4
  %1225 = load float, ptr %331, align 4
  %1226 = load float, ptr %334, align 4
  %1227 = fmul fast float %1225, %1226
  store float %1227, ptr %325, align 4
  %1228 = load float, ptr %331, align 4
  %1229 = load float, ptr %332, align 4
  %1230 = fmul fast float %1228, %1229
  store float %1230, ptr %326, align 4
  br label %1384

1231:                                             ; No predecessors!
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %309, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %310, align 4
  store ptr %308, ptr %278, align 8
  %1235 = load ptr, ptr %278, align 8
  store ptr %1235, ptr %123, align 8
  %1236 = load ptr, ptr %123, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1267

1240:                                             ; preds = %1231
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  store i32 -1, ptr %124, align 4
  %1243 = load i32, ptr %124, align 4
  %1244 = atomicrmw add ptr %1242, i32 %1243 acq_rel, align 4
  store i32 %1244, ptr %125, align 4
  %1245 = load i32, ptr %125, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1267

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1236, align 8
  %1255 = load ptr, ptr %1253, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 3
  %1257 = load ptr, ptr %1256, align 8
  invoke void %1257(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef %1254)
          to label %1258 unwind label %1277

1258:                                             ; preds = %1251
  br label %1266

1259:                                             ; preds = %1247
  %1260 = load ptr, ptr %1236, align 8
  store ptr %1260, ptr %118, align 8
  %1261 = load ptr, ptr %118, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1264) #8
  br label %1265

1265:                                             ; preds = %1263, %1259
  br label %1266

1266:                                             ; preds = %1265, %1258
  br label %1267

1267:                                             ; preds = %1266, %1240, %1231
  store ptr null, ptr %1236, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  store i64 0, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 3
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  store i32 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  store i32 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 9
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  store i64 0, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 1
  store ptr null, ptr %1276, align 8
  br label %1280

1277:                                             ; preds = %1251
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #9
  unreachable

1280:                                             ; preds = %1267
  br label %2842

1281:                                             ; No predecessors!
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %309, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %310, align 4
  store ptr %312, ptr %276, align 8
  %1285 = load ptr, ptr %276, align 8
  store ptr %1285, ptr %129, align 8
  %1286 = load ptr, ptr %129, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1317

1290:                                             ; preds = %1281
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  store i32 -1, ptr %130, align 4
  %1293 = load i32, ptr %130, align 4
  %1294 = atomicrmw add ptr %1292, i32 %1293 acq_rel, align 4
  store i32 %1294, ptr %131, align 4
  %1295 = load i32, ptr %131, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1317

1297:                                             ; preds = %1290
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %1286, align 8
  %1305 = load ptr, ptr %1303, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 3
  %1307 = load ptr, ptr %1306, align 8
  invoke void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef %1304)
          to label %1308 unwind label %1327

1308:                                             ; preds = %1301
  br label %1316

1309:                                             ; preds = %1297
  %1310 = load ptr, ptr %1286, align 8
  store ptr %1310, ptr %116, align 8
  %1311 = load ptr, ptr %116, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %1314) #8
  br label %1315

1315:                                             ; preds = %1313, %1309
  br label %1316

1316:                                             ; preds = %1315, %1308
  br label %1317

1317:                                             ; preds = %1316, %1290, %1281
  store ptr null, ptr %1286, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 2
  store i64 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 3
  store i32 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 5
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 6
  store i32 0, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 7
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 8
  store i32 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 9
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 10
  store i64 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  store ptr null, ptr %1326, align 8
  br label %1330

1327:                                             ; preds = %1301
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #9
  unreachable

1330:                                             ; preds = %1317
  br label %2842

1331:                                             ; No predecessors!
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %309, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %310, align 4
  %1335 = load i1, ptr %315, align 1
  br i1 %1335, label %1336, label %1383

1336:                                             ; preds = %1331
  store ptr %314, ptr %274, align 8
  %1337 = load ptr, ptr %274, align 8
  store ptr %1337, ptr %135, align 8
  %1338 = load ptr, ptr %135, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 1
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1369

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  store i32 -1, ptr %136, align 4
  %1345 = load i32, ptr %136, align 4
  %1346 = atomicrmw add ptr %1344, i32 %1345 acq_rel, align 4
  store i32 %1346, ptr %137, align 4
  %1347 = load i32, ptr %137, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %1369

1349:                                             ; preds = %1342
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 4
  %1351 = load ptr, ptr %1350, align 8
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 4
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %1338, align 8
  %1357 = load ptr, ptr %1355, align 8
  %1358 = getelementptr inbounds ptr, ptr %1357, i64 3
  %1359 = load ptr, ptr %1358, align 8
  invoke void %1359(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef %1356)
          to label %1360 unwind label %1379

1360:                                             ; preds = %1353
  br label %1368

1361:                                             ; preds = %1349
  %1362 = load ptr, ptr %1338, align 8
  store ptr %1362, ptr %114, align 8
  %1363 = load ptr, ptr %114, align 8
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %1366) #8
  br label %1367

1367:                                             ; preds = %1365, %1361
  br label %1368

1368:                                             ; preds = %1367, %1360
  br label %1369

1369:                                             ; preds = %1368, %1342, %1336
  store ptr null, ptr %1338, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 2
  store i64 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 3
  store i32 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 5
  store i32 0, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 6
  store i32 0, ptr %1373, align 4
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 7
  store i32 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 8
  store i32 0, ptr %1375, align 4
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 9
  store i32 0, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 10
  store i64 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1338, i32 0, i32 1
  store ptr null, ptr %1378, align 8
  br label %1382

1379:                                             ; preds = %1353
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #9
  unreachable

1382:                                             ; preds = %1369
  br label %1383

1383:                                             ; preds = %1382, %1331
  br label %2842

1384:                                             ; preds = %1216, %1151
  store i32 0, ptr %335, align 4
  br label %1385

1385:                                             ; preds = %2462, %1384
  %1386 = load i32, ptr %335, align 4
  %1387 = load i32, ptr %290, align 4
  %1388 = icmp slt i32 %1386, %1387
  br i1 %1388, label %1389, label %2465

1389:                                             ; preds = %1385
  store float 0.000000e+00, ptr %336, align 4
  %1390 = load i8, ptr %318, align 1
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %2436

1392:                                             ; preds = %1389
  %1393 = load i8, ptr %327, align 1
  %1394 = trunc i8 %1393 to i1
  store i1 false, ptr %339, align 1
  br i1 %1394, label %1395, label %1545

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %285, align 8
  %1397 = load i32, ptr %335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %338, ptr %241, align 8, !noalias !13
  store ptr %1396, ptr %242, align 8, !noalias !13
  store i32 %1397, ptr %243, align 4, !noalias !13
  %1398 = load ptr, ptr %242, align 8, !noalias !13
  store i1 false, ptr %244, align 1, !noalias !13
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 6
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 7
  %1402 = load i32, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 8
  %1404 = load i32, ptr %1403, align 4
  %1405 = load ptr, ptr %1398, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 10
  %1407 = load i64, ptr %1406, align 8
  %1408 = load i32, ptr %243, align 4, !noalias !13
  %1409 = sext i32 %1408 to i64
  %1410 = mul i64 %1407, %1409
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 2
  %1412 = load i64, ptr %1411, align 8
  %1413 = mul i64 %1410, %1412
  %1414 = getelementptr inbounds i8, ptr %1405, i64 %1413
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 2
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 3
  %1418 = load i32, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 4
  %1420 = load ptr, ptr %1419, align 8
  store ptr %338, ptr %55, align 8
  store i32 %1400, ptr %56, align 4
  store i32 %1402, ptr %57, align 4
  store i32 %1404, ptr %58, align 4
  store ptr %1414, ptr %59, align 8
  store i64 %1416, ptr %60, align 8
  store i32 %1418, ptr %61, align 4
  store ptr %1420, ptr %62, align 8
  %1421 = load ptr, ptr %55, align 8
  %1422 = load ptr, ptr %59, align 8
  store ptr %1422, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 1
  store ptr null, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 2
  %1425 = load i64, ptr %60, align 8
  store i64 %1425, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 3
  %1427 = load i32, ptr %61, align 4
  store i32 %1427, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 4
  %1429 = load ptr, ptr %62, align 8
  store ptr %1429, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 5
  store i32 3, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 6
  %1432 = load i32, ptr %56, align 4
  store i32 %1432, ptr %1431, align 4
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 7
  %1434 = load i32, ptr %57, align 4
  store i32 %1434, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 8
  store i32 1, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 9
  %1437 = load i32, ptr %58, align 4
  store i32 %1437, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 6
  %1439 = load i32, ptr %1438, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 7
  %1442 = load i32, ptr %1441, align 8
  %1443 = sext i32 %1442 to i64
  %1444 = mul i64 %1440, %1443
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 2
  %1446 = load i64, ptr %1445, align 8
  %1447 = mul i64 %1444, %1446
  store i64 %1447, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %1448 = load i64, ptr %23, align 8
  %1449 = load i32, ptr %24, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = add i64 %1448, %1450
  %1452 = sub i64 %1451, 1
  %1453 = load i32, ptr %24, align 4
  %1454 = sub nsw i32 0, %1453
  %1455 = sext i32 %1454 to i64
  %1456 = and i64 %1452, %1455
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 2
  %1458 = load i64, ptr %1457, align 8
  %1459 = udiv i64 %1456, %1458
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1421, i32 0, i32 10
  store i64 %1459, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 5
  %1462 = load i32, ptr %1461, align 8
  %1463 = sub nsw i32 %1462, 1
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  store i32 %1463, ptr %1464, align 8, !alias.scope !13
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 5
  %1466 = load i32, ptr %1465, align 8
  %1467 = icmp eq i32 %1466, 4
  br i1 %1467, label %1468, label %1477

1468:                                             ; preds = %1395
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 6
  %1470 = load i32, ptr %1469, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 7
  %1473 = load i32, ptr %1472, align 8
  %1474 = sext i32 %1473 to i64
  %1475 = mul i64 %1471, %1474
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 10
  store i64 %1475, ptr %1476, align 8, !alias.scope !13
  br label %1477

1477:                                             ; preds = %1468, %1395
  store i1 true, ptr %244, align 1, !noalias !13
  %1478 = load i1, ptr %244, align 1, !noalias !13
  br i1 %1478, label %1526, label %1479

1479:                                             ; preds = %1477
  store ptr %338, ptr %240, align 8, !noalias !13
  %1480 = load ptr, ptr %240, align 8, !noalias !13
  store ptr %1480, ptr %177, align 8
  %1481 = load ptr, ptr %177, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1512

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  store i32 -1, ptr %178, align 4
  %1488 = load i32, ptr %178, align 4
  %1489 = atomicrmw add ptr %1487, i32 %1488 acq_rel, align 4
  store i32 %1489, ptr %179, align 4
  %1490 = load i32, ptr %179, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %1512

1492:                                             ; preds = %1485
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 4
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1504

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 4
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %1481, align 8
  %1500 = load ptr, ptr %1498, align 8
  %1501 = getelementptr inbounds ptr, ptr %1500, i64 3
  %1502 = load ptr, ptr %1501, align 8
  invoke void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef %1499)
          to label %1503 unwind label %1522

1503:                                             ; preds = %1496
  br label %1511

1504:                                             ; preds = %1492
  %1505 = load ptr, ptr %1481, align 8
  store ptr %1505, ptr %100, align 8
  %1506 = load ptr, ptr %100, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %1509) #8
  br label %1510

1510:                                             ; preds = %1508, %1504
  br label %1511

1511:                                             ; preds = %1510, %1503
  br label %1512

1512:                                             ; preds = %1511, %1485, %1479
  store ptr null, ptr %1481, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 2
  store i64 0, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 3
  store i32 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 5
  store i32 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 6
  store i32 0, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 7
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 8
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 9
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 10
  store i64 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 1
  store ptr null, ptr %1521, align 8
  br label %1525

1522:                                             ; preds = %1496
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #9
  unreachable

1525:                                             ; preds = %1512
  br label %1526

1526:                                             ; preds = %1525, %1477
  store i1 true, ptr %339, align 1
  %1527 = load i32, ptr %319, align 4
  store ptr %338, ptr %217, align 8
  store i32 %1527, ptr %218, align 4
  %1528 = load ptr, ptr %217, align 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 6
  %1531 = load i32, ptr %1530, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = load i32, ptr %218, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = mul i64 %1532, %1534
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1528, i32 0, i32 2
  %1537 = load i64, ptr %1536, align 8
  %1538 = mul i64 %1535, %1537
  %1539 = getelementptr inbounds i8, ptr %1529, i64 %1538
  br label %1540

1540:                                             ; preds = %1526
  %1541 = load i32, ptr %320, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds float, ptr %1539, i64 %1542
  %1544 = load float, ptr %1543, align 4
  br label %1546

1545:                                             ; preds = %1392
  br label %1546

1546:                                             ; preds = %1545, %1540
  %1547 = phi fast float [ %1544, %1540 ], [ 0.000000e+00, %1545 ]
  %1548 = load i1, ptr %339, align 1
  br i1 %1548, label %1549, label %1596

1549:                                             ; preds = %1546
  store ptr %338, ptr %273, align 8
  %1550 = load ptr, ptr %273, align 8
  store ptr %1550, ptr %138, align 8
  %1551 = load ptr, ptr %138, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1582

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  store i32 -1, ptr %139, align 4
  %1558 = load i32, ptr %139, align 4
  %1559 = atomicrmw add ptr %1557, i32 %1558 acq_rel, align 4
  store i32 %1559, ptr %140, align 4
  %1560 = load i32, ptr %140, align 4
  %1561 = icmp eq i32 %1560, 1
  br i1 %1561, label %1562, label %1582

1562:                                             ; preds = %1555
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1564 = load ptr, ptr %1563, align 8
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load ptr, ptr %1551, align 8
  %1570 = load ptr, ptr %1568, align 8
  %1571 = getelementptr inbounds ptr, ptr %1570, i64 3
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef %1569)
          to label %1573 unwind label %1592

1573:                                             ; preds = %1566
  br label %1581

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %1551, align 8
  store ptr %1575, ptr %113, align 8
  %1576 = load ptr, ptr %113, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1579) #8
  br label %1580

1580:                                             ; preds = %1578, %1574
  br label %1581

1581:                                             ; preds = %1580, %1573
  br label %1582

1582:                                             ; preds = %1581, %1555, %1549
  store ptr null, ptr %1551, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  store i64 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 3
  store i32 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  store i32 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  store i32 0, ptr %1586, align 4
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  store i32 0, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 8
  store i32 0, ptr %1588, align 4
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 9
  store i32 0, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 10
  store i64 0, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  store ptr null, ptr %1591, align 8
  br label %1595

1592:                                             ; preds = %1566
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #9
  unreachable

1595:                                             ; preds = %1582
  br label %1596

1596:                                             ; preds = %1595, %1546
  store float %1547, ptr %337, align 4
  %1597 = load i8, ptr %328, align 1
  %1598 = trunc i8 %1597 to i1
  store i1 false, ptr %342, align 1
  br i1 %1598, label %1599, label %1749

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %285, align 8
  %1601 = load i32, ptr %335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %341, ptr %246, align 8, !noalias !16
  store ptr %1600, ptr %247, align 8, !noalias !16
  store i32 %1601, ptr %248, align 4, !noalias !16
  %1602 = load ptr, ptr %247, align 8, !noalias !16
  store i1 false, ptr %249, align 1, !noalias !16
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 6
  %1604 = load i32, ptr %1603, align 4
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 7
  %1606 = load i32, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 8
  %1608 = load i32, ptr %1607, align 4
  %1609 = load ptr, ptr %1602, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 10
  %1611 = load i64, ptr %1610, align 8
  %1612 = load i32, ptr %248, align 4, !noalias !16
  %1613 = sext i32 %1612 to i64
  %1614 = mul i64 %1611, %1613
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 2
  %1616 = load i64, ptr %1615, align 8
  %1617 = mul i64 %1614, %1616
  %1618 = getelementptr inbounds i8, ptr %1609, i64 %1617
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 2
  %1620 = load i64, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 3
  %1622 = load i32, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 4
  %1624 = load ptr, ptr %1623, align 8
  store ptr %341, ptr %47, align 8
  store i32 %1604, ptr %48, align 4
  store i32 %1606, ptr %49, align 4
  store i32 %1608, ptr %50, align 4
  store ptr %1618, ptr %51, align 8
  store i64 %1620, ptr %52, align 8
  store i32 %1622, ptr %53, align 4
  store ptr %1624, ptr %54, align 8
  %1625 = load ptr, ptr %47, align 8
  %1626 = load ptr, ptr %51, align 8
  store ptr %1626, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 1
  store ptr null, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 2
  %1629 = load i64, ptr %52, align 8
  store i64 %1629, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 3
  %1631 = load i32, ptr %53, align 4
  store i32 %1631, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 4
  %1633 = load ptr, ptr %54, align 8
  store ptr %1633, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 5
  store i32 3, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 6
  %1636 = load i32, ptr %48, align 4
  store i32 %1636, ptr %1635, align 4
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 7
  %1638 = load i32, ptr %49, align 4
  store i32 %1638, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 8
  store i32 1, ptr %1639, align 4
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 9
  %1641 = load i32, ptr %50, align 4
  store i32 %1641, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 6
  %1643 = load i32, ptr %1642, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 7
  %1646 = load i32, ptr %1645, align 8
  %1647 = sext i32 %1646 to i64
  %1648 = mul i64 %1644, %1647
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 2
  %1650 = load i64, ptr %1649, align 8
  %1651 = mul i64 %1648, %1650
  store i64 %1651, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %1652 = load i64, ptr %25, align 8
  %1653 = load i32, ptr %26, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = add i64 %1652, %1654
  %1656 = sub i64 %1655, 1
  %1657 = load i32, ptr %26, align 4
  %1658 = sub nsw i32 0, %1657
  %1659 = sext i32 %1658 to i64
  %1660 = and i64 %1656, %1659
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 2
  %1662 = load i64, ptr %1661, align 8
  %1663 = udiv i64 %1660, %1662
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1625, i32 0, i32 10
  store i64 %1663, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 5
  %1666 = load i32, ptr %1665, align 8
  %1667 = sub nsw i32 %1666, 1
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 5
  store i32 %1667, ptr %1668, align 8, !alias.scope !16
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 5
  %1670 = load i32, ptr %1669, align 8
  %1671 = icmp eq i32 %1670, 4
  br i1 %1671, label %1672, label %1681

1672:                                             ; preds = %1599
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 6
  %1674 = load i32, ptr %1673, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1602, i32 0, i32 7
  %1677 = load i32, ptr %1676, align 8
  %1678 = sext i32 %1677 to i64
  %1679 = mul i64 %1675, %1678
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 10
  store i64 %1679, ptr %1680, align 8, !alias.scope !16
  br label %1681

1681:                                             ; preds = %1672, %1599
  store i1 true, ptr %249, align 1, !noalias !16
  %1682 = load i1, ptr %249, align 1, !noalias !16
  br i1 %1682, label %1730, label %1683

1683:                                             ; preds = %1681
  store ptr %341, ptr %245, align 8, !noalias !16
  %1684 = load ptr, ptr %245, align 8, !noalias !16
  store ptr %1684, ptr %174, align 8
  %1685 = load ptr, ptr %174, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1716

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  store i32 -1, ptr %175, align 4
  %1692 = load i32, ptr %175, align 4
  %1693 = atomicrmw add ptr %1691, i32 %1692 acq_rel, align 4
  store i32 %1693, ptr %176, align 4
  %1694 = load i32, ptr %176, align 4
  %1695 = icmp eq i32 %1694, 1
  br i1 %1695, label %1696, label %1716

1696:                                             ; preds = %1689
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 4
  %1698 = load ptr, ptr %1697, align 8
  %1699 = icmp ne ptr %1698, null
  br i1 %1699, label %1700, label %1708

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 4
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %1685, align 8
  %1704 = load ptr, ptr %1702, align 8
  %1705 = getelementptr inbounds ptr, ptr %1704, i64 3
  %1706 = load ptr, ptr %1705, align 8
  invoke void %1706(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef %1703)
          to label %1707 unwind label %1726

1707:                                             ; preds = %1700
  br label %1715

1708:                                             ; preds = %1696
  %1709 = load ptr, ptr %1685, align 8
  store ptr %1709, ptr %101, align 8
  %1710 = load ptr, ptr %101, align 8
  %1711 = icmp ne ptr %1710, null
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1708
  %1713 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1713) #8
  br label %1714

1714:                                             ; preds = %1712, %1708
  br label %1715

1715:                                             ; preds = %1714, %1707
  br label %1716

1716:                                             ; preds = %1715, %1689, %1683
  store ptr null, ptr %1685, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 2
  store i64 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 3
  store i32 0, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 5
  store i32 0, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 6
  store i32 0, ptr %1720, align 4
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 7
  store i32 0, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 8
  store i32 0, ptr %1722, align 4
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 9
  store i32 0, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 10
  store i64 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 1
  store ptr null, ptr %1725, align 8
  br label %1729

1726:                                             ; preds = %1700
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  call void @__clang_call_terminate(ptr %1728) #9
  unreachable

1729:                                             ; preds = %1716
  br label %1730

1730:                                             ; preds = %1729, %1681
  store i1 true, ptr %342, align 1
  %1731 = load i32, ptr %319, align 4
  store ptr %341, ptr %219, align 8
  store i32 %1731, ptr %220, align 4
  %1732 = load ptr, ptr %219, align 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 6
  %1735 = load i32, ptr %1734, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = load i32, ptr %220, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = mul i64 %1736, %1738
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 2
  %1741 = load i64, ptr %1740, align 8
  %1742 = mul i64 %1739, %1741
  %1743 = getelementptr inbounds i8, ptr %1733, i64 %1742
  br label %1744

1744:                                             ; preds = %1730
  %1745 = load i32, ptr %322, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds float, ptr %1743, i64 %1746
  %1748 = load float, ptr %1747, align 4
  br label %1750

1749:                                             ; preds = %1596
  br label %1750

1750:                                             ; preds = %1749, %1744
  %1751 = phi fast float [ %1748, %1744 ], [ 0.000000e+00, %1749 ]
  %1752 = load i1, ptr %342, align 1
  br i1 %1752, label %1753, label %1800

1753:                                             ; preds = %1750
  store ptr %341, ptr %271, align 8
  %1754 = load ptr, ptr %271, align 8
  store ptr %1754, ptr %144, align 8
  %1755 = load ptr, ptr %144, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1786

1759:                                             ; preds = %1753
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  %1761 = load ptr, ptr %1760, align 8
  store i32 -1, ptr %145, align 4
  %1762 = load i32, ptr %145, align 4
  %1763 = atomicrmw add ptr %1761, i32 %1762 acq_rel, align 4
  store i32 %1763, ptr %146, align 4
  %1764 = load i32, ptr %146, align 4
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %1786

1766:                                             ; preds = %1759
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 4
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1778

1770:                                             ; preds = %1766
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 4
  %1772 = load ptr, ptr %1771, align 8
  %1773 = load ptr, ptr %1755, align 8
  %1774 = load ptr, ptr %1772, align 8
  %1775 = getelementptr inbounds ptr, ptr %1774, i64 3
  %1776 = load ptr, ptr %1775, align 8
  invoke void %1776(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef %1773)
          to label %1777 unwind label %1796

1777:                                             ; preds = %1770
  br label %1785

1778:                                             ; preds = %1766
  %1779 = load ptr, ptr %1755, align 8
  store ptr %1779, ptr %111, align 8
  %1780 = load ptr, ptr %111, align 8
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %1783) #8
  br label %1784

1784:                                             ; preds = %1782, %1778
  br label %1785

1785:                                             ; preds = %1784, %1777
  br label %1786

1786:                                             ; preds = %1785, %1759, %1753
  store ptr null, ptr %1755, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 2
  store i64 0, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 3
  store i32 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 5
  store i32 0, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 6
  store i32 0, ptr %1790, align 4
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 7
  store i32 0, ptr %1791, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 8
  store i32 0, ptr %1792, align 4
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 9
  store i32 0, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 10
  store i64 0, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  store ptr null, ptr %1795, align 8
  br label %1799

1796:                                             ; preds = %1770
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  %1798 = extractvalue { ptr, i32 } %1797, 0
  call void @__clang_call_terminate(ptr %1798) #9
  unreachable

1799:                                             ; preds = %1786
  br label %1800

1800:                                             ; preds = %1799, %1750
  store float %1751, ptr %340, align 4
  %1801 = load i8, ptr %329, align 1
  %1802 = trunc i8 %1801 to i1
  store i1 false, ptr %345, align 1
  br i1 %1802, label %1803, label %1953

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %285, align 8
  %1805 = load i32, ptr %335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %344, ptr %251, align 8, !noalias !19
  store ptr %1804, ptr %252, align 8, !noalias !19
  store i32 %1805, ptr %253, align 4, !noalias !19
  %1806 = load ptr, ptr %252, align 8, !noalias !19
  store i1 false, ptr %254, align 1, !noalias !19
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 6
  %1808 = load i32, ptr %1807, align 4
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 7
  %1810 = load i32, ptr %1809, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 8
  %1812 = load i32, ptr %1811, align 4
  %1813 = load ptr, ptr %1806, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 10
  %1815 = load i64, ptr %1814, align 8
  %1816 = load i32, ptr %253, align 4, !noalias !19
  %1817 = sext i32 %1816 to i64
  %1818 = mul i64 %1815, %1817
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 2
  %1820 = load i64, ptr %1819, align 8
  %1821 = mul i64 %1818, %1820
  %1822 = getelementptr inbounds i8, ptr %1813, i64 %1821
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 2
  %1824 = load i64, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 3
  %1826 = load i32, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 4
  %1828 = load ptr, ptr %1827, align 8
  store ptr %344, ptr %39, align 8
  store i32 %1808, ptr %40, align 4
  store i32 %1810, ptr %41, align 4
  store i32 %1812, ptr %42, align 4
  store ptr %1822, ptr %43, align 8
  store i64 %1824, ptr %44, align 8
  store i32 %1826, ptr %45, align 4
  store ptr %1828, ptr %46, align 8
  %1829 = load ptr, ptr %39, align 8
  %1830 = load ptr, ptr %43, align 8
  store ptr %1830, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 1
  store ptr null, ptr %1831, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1833 = load i64, ptr %44, align 8
  store i64 %1833, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 3
  %1835 = load i32, ptr %45, align 4
  store i32 %1835, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 4
  %1837 = load ptr, ptr %46, align 8
  store ptr %1837, ptr %1836, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 5
  store i32 3, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 6
  %1840 = load i32, ptr %40, align 4
  store i32 %1840, ptr %1839, align 4
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 7
  %1842 = load i32, ptr %41, align 4
  store i32 %1842, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 8
  store i32 1, ptr %1843, align 4
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 9
  %1845 = load i32, ptr %42, align 4
  store i32 %1845, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 6
  %1847 = load i32, ptr %1846, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 7
  %1850 = load i32, ptr %1849, align 8
  %1851 = sext i32 %1850 to i64
  %1852 = mul i64 %1848, %1851
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1854 = load i64, ptr %1853, align 8
  %1855 = mul i64 %1852, %1854
  store i64 %1855, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %1856 = load i64, ptr %27, align 8
  %1857 = load i32, ptr %28, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = add i64 %1856, %1858
  %1860 = sub i64 %1859, 1
  %1861 = load i32, ptr %28, align 4
  %1862 = sub nsw i32 0, %1861
  %1863 = sext i32 %1862 to i64
  %1864 = and i64 %1860, %1863
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1866 = load i64, ptr %1865, align 8
  %1867 = udiv i64 %1864, %1866
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 10
  store i64 %1867, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 5
  %1870 = load i32, ptr %1869, align 8
  %1871 = sub nsw i32 %1870, 1
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 %1871, ptr %1872, align 8, !alias.scope !19
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 5
  %1874 = load i32, ptr %1873, align 8
  %1875 = icmp eq i32 %1874, 4
  br i1 %1875, label %1876, label %1885

1876:                                             ; preds = %1803
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 6
  %1878 = load i32, ptr %1877, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1806, i32 0, i32 7
  %1881 = load i32, ptr %1880, align 8
  %1882 = sext i32 %1881 to i64
  %1883 = mul i64 %1879, %1882
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 %1883, ptr %1884, align 8, !alias.scope !19
  br label %1885

1885:                                             ; preds = %1876, %1803
  store i1 true, ptr %254, align 1, !noalias !19
  %1886 = load i1, ptr %254, align 1, !noalias !19
  br i1 %1886, label %1934, label %1887

1887:                                             ; preds = %1885
  store ptr %344, ptr %250, align 8, !noalias !19
  %1888 = load ptr, ptr %250, align 8, !noalias !19
  store ptr %1888, ptr %171, align 8
  %1889 = load ptr, ptr %171, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp ne ptr %1891, null
  br i1 %1892, label %1893, label %1920

1893:                                             ; preds = %1887
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  %1895 = load ptr, ptr %1894, align 8
  store i32 -1, ptr %172, align 4
  %1896 = load i32, ptr %172, align 4
  %1897 = atomicrmw add ptr %1895, i32 %1896 acq_rel, align 4
  store i32 %1897, ptr %173, align 4
  %1898 = load i32, ptr %173, align 4
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
  store ptr %1913, ptr %102, align 8
  %1914 = load ptr, ptr %102, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1912
  %1917 = load ptr, ptr %102, align 8
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

1934:                                             ; preds = %1933, %1885
  store i1 true, ptr %345, align 1
  %1935 = load i32, ptr %321, align 4
  store ptr %344, ptr %221, align 8
  store i32 %1935, ptr %222, align 4
  %1936 = load ptr, ptr %221, align 8
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 6
  %1939 = load i32, ptr %1938, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = load i32, ptr %222, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = mul i64 %1940, %1942
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 2
  %1945 = load i64, ptr %1944, align 8
  %1946 = mul i64 %1943, %1945
  %1947 = getelementptr inbounds i8, ptr %1937, i64 %1946
  br label %1948

1948:                                             ; preds = %1934
  %1949 = load i32, ptr %320, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds float, ptr %1947, i64 %1950
  %1952 = load float, ptr %1951, align 4
  br label %1954

1953:                                             ; preds = %1800
  br label %1954

1954:                                             ; preds = %1953, %1948
  %1955 = phi fast float [ %1952, %1948 ], [ 0.000000e+00, %1953 ]
  %1956 = load i1, ptr %345, align 1
  br i1 %1956, label %1957, label %2004

1957:                                             ; preds = %1954
  store ptr %344, ptr %269, align 8
  %1958 = load ptr, ptr %269, align 8
  store ptr %1958, ptr %150, align 8
  %1959 = load ptr, ptr %150, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 1
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %1990

1963:                                             ; preds = %1957
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 1
  %1965 = load ptr, ptr %1964, align 8
  store i32 -1, ptr %151, align 4
  %1966 = load i32, ptr %151, align 4
  %1967 = atomicrmw add ptr %1965, i32 %1966 acq_rel, align 4
  store i32 %1967, ptr %152, align 4
  %1968 = load i32, ptr %152, align 4
  %1969 = icmp eq i32 %1968, 1
  br i1 %1969, label %1970, label %1990

1970:                                             ; preds = %1963
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 4
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1982

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 4
  %1976 = load ptr, ptr %1975, align 8
  %1977 = load ptr, ptr %1959, align 8
  %1978 = load ptr, ptr %1976, align 8
  %1979 = getelementptr inbounds ptr, ptr %1978, i64 3
  %1980 = load ptr, ptr %1979, align 8
  invoke void %1980(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef %1977)
          to label %1981 unwind label %2000

1981:                                             ; preds = %1974
  br label %1989

1982:                                             ; preds = %1970
  %1983 = load ptr, ptr %1959, align 8
  store ptr %1983, ptr %109, align 8
  %1984 = load ptr, ptr %109, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1987) #8
  br label %1988

1988:                                             ; preds = %1986, %1982
  br label %1989

1989:                                             ; preds = %1988, %1981
  br label %1990

1990:                                             ; preds = %1989, %1963, %1957
  store ptr null, ptr %1959, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 2
  store i64 0, ptr %1991, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 3
  store i32 0, ptr %1992, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 5
  store i32 0, ptr %1993, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 6
  store i32 0, ptr %1994, align 4
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 7
  store i32 0, ptr %1995, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 8
  store i32 0, ptr %1996, align 4
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 9
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 10
  store i64 0, ptr %1998, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 1
  store ptr null, ptr %1999, align 8
  br label %2003

2000:                                             ; preds = %1974
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #9
  unreachable

2003:                                             ; preds = %1990
  br label %2004

2004:                                             ; preds = %2003, %1954
  store float %1955, ptr %343, align 4
  %2005 = load i8, ptr %330, align 1
  %2006 = trunc i8 %2005 to i1
  store i1 false, ptr %348, align 1
  br i1 %2006, label %2007, label %2157

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %285, align 8
  %2009 = load i32, ptr %335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %347, ptr %256, align 8, !noalias !22
  store ptr %2008, ptr %257, align 8, !noalias !22
  store i32 %2009, ptr %258, align 4, !noalias !22
  %2010 = load ptr, ptr %257, align 8, !noalias !22
  store i1 false, ptr %259, align 1, !noalias !22
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 6
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 7
  %2014 = load i32, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 8
  %2016 = load i32, ptr %2015, align 4
  %2017 = load ptr, ptr %2010, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 10
  %2019 = load i64, ptr %2018, align 8
  %2020 = load i32, ptr %258, align 4, !noalias !22
  %2021 = sext i32 %2020 to i64
  %2022 = mul i64 %2019, %2021
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 2
  %2024 = load i64, ptr %2023, align 8
  %2025 = mul i64 %2022, %2024
  %2026 = getelementptr inbounds i8, ptr %2017, i64 %2025
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 2
  %2028 = load i64, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 3
  %2030 = load i32, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 4
  %2032 = load ptr, ptr %2031, align 8
  store ptr %347, ptr %31, align 8
  store i32 %2012, ptr %32, align 4
  store i32 %2014, ptr %33, align 4
  store i32 %2016, ptr %34, align 4
  store ptr %2026, ptr %35, align 8
  store i64 %2028, ptr %36, align 8
  store i32 %2030, ptr %37, align 4
  store ptr %2032, ptr %38, align 8
  %2033 = load ptr, ptr %31, align 8
  %2034 = load ptr, ptr %35, align 8
  store ptr %2034, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 1
  store ptr null, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 2
  %2037 = load i64, ptr %36, align 8
  store i64 %2037, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 3
  %2039 = load i32, ptr %37, align 4
  store i32 %2039, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 4
  %2041 = load ptr, ptr %38, align 8
  store ptr %2041, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 5
  store i32 3, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 6
  %2044 = load i32, ptr %32, align 4
  store i32 %2044, ptr %2043, align 4
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 7
  %2046 = load i32, ptr %33, align 4
  store i32 %2046, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 8
  store i32 1, ptr %2047, align 4
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 9
  %2049 = load i32, ptr %34, align 4
  store i32 %2049, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 6
  %2051 = load i32, ptr %2050, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 7
  %2054 = load i32, ptr %2053, align 8
  %2055 = sext i32 %2054 to i64
  %2056 = mul i64 %2052, %2055
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 2
  %2058 = load i64, ptr %2057, align 8
  %2059 = mul i64 %2056, %2058
  store i64 %2059, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %2060 = load i64, ptr %29, align 8
  %2061 = load i32, ptr %30, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = add i64 %2060, %2062
  %2064 = sub i64 %2063, 1
  %2065 = load i32, ptr %30, align 4
  %2066 = sub nsw i32 0, %2065
  %2067 = sext i32 %2066 to i64
  %2068 = and i64 %2064, %2067
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 2
  %2070 = load i64, ptr %2069, align 8
  %2071 = udiv i64 %2068, %2070
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 10
  store i64 %2071, ptr %2072, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 5
  %2074 = load i32, ptr %2073, align 8
  %2075 = sub nsw i32 %2074, 1
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 5
  store i32 %2075, ptr %2076, align 8, !alias.scope !22
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 5
  %2078 = load i32, ptr %2077, align 8
  %2079 = icmp eq i32 %2078, 4
  br i1 %2079, label %2080, label %2089

2080:                                             ; preds = %2007
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 6
  %2082 = load i32, ptr %2081, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 7
  %2085 = load i32, ptr %2084, align 8
  %2086 = sext i32 %2085 to i64
  %2087 = mul i64 %2083, %2086
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 10
  store i64 %2087, ptr %2088, align 8, !alias.scope !22
  br label %2089

2089:                                             ; preds = %2080, %2007
  store i1 true, ptr %259, align 1, !noalias !22
  %2090 = load i1, ptr %259, align 1, !noalias !22
  br i1 %2090, label %2138, label %2091

2091:                                             ; preds = %2089
  store ptr %347, ptr %255, align 8, !noalias !22
  %2092 = load ptr, ptr %255, align 8, !noalias !22
  store ptr %2092, ptr %168, align 8
  %2093 = load ptr, ptr %168, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 1
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2124

2097:                                             ; preds = %2091
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 1
  %2099 = load ptr, ptr %2098, align 8
  store i32 -1, ptr %169, align 4
  %2100 = load i32, ptr %169, align 4
  %2101 = atomicrmw add ptr %2099, i32 %2100 acq_rel, align 4
  store i32 %2101, ptr %170, align 4
  %2102 = load i32, ptr %170, align 4
  %2103 = icmp eq i32 %2102, 1
  br i1 %2103, label %2104, label %2124

2104:                                             ; preds = %2097
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 4
  %2106 = load ptr, ptr %2105, align 8
  %2107 = icmp ne ptr %2106, null
  br i1 %2107, label %2108, label %2116

2108:                                             ; preds = %2104
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 4
  %2110 = load ptr, ptr %2109, align 8
  %2111 = load ptr, ptr %2093, align 8
  %2112 = load ptr, ptr %2110, align 8
  %2113 = getelementptr inbounds ptr, ptr %2112, i64 3
  %2114 = load ptr, ptr %2113, align 8
  invoke void %2114(ptr noundef nonnull align 8 dereferenceable(8) %2110, ptr noundef %2111)
          to label %2115 unwind label %2134

2115:                                             ; preds = %2108
  br label %2123

2116:                                             ; preds = %2104
  %2117 = load ptr, ptr %2093, align 8
  store ptr %2117, ptr %103, align 8
  %2118 = load ptr, ptr %103, align 8
  %2119 = icmp ne ptr %2118, null
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2121) #8
  br label %2122

2122:                                             ; preds = %2120, %2116
  br label %2123

2123:                                             ; preds = %2122, %2115
  br label %2124

2124:                                             ; preds = %2123, %2097, %2091
  store ptr null, ptr %2093, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 2
  store i64 0, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 3
  store i32 0, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 5
  store i32 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 6
  store i32 0, ptr %2128, align 4
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 7
  store i32 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 8
  store i32 0, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 9
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 10
  store i64 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 1
  store ptr null, ptr %2133, align 8
  br label %2137

2134:                                             ; preds = %2108
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #9
  unreachable

2137:                                             ; preds = %2124
  br label %2138

2138:                                             ; preds = %2137, %2089
  store i1 true, ptr %348, align 1
  %2139 = load i32, ptr %321, align 4
  store ptr %347, ptr %223, align 8
  store i32 %2139, ptr %224, align 4
  %2140 = load ptr, ptr %223, align 8
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 6
  %2143 = load i32, ptr %2142, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = load i32, ptr %224, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = mul i64 %2144, %2146
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2140, i32 0, i32 2
  %2149 = load i64, ptr %2148, align 8
  %2150 = mul i64 %2147, %2149
  %2151 = getelementptr inbounds i8, ptr %2141, i64 %2150
  br label %2152

2152:                                             ; preds = %2138
  %2153 = load i32, ptr %322, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds float, ptr %2151, i64 %2154
  %2156 = load float, ptr %2155, align 4
  br label %2158

2157:                                             ; preds = %2004
  br label %2158

2158:                                             ; preds = %2157, %2152
  %2159 = phi fast float [ %2156, %2152 ], [ 0.000000e+00, %2157 ]
  %2160 = load i1, ptr %348, align 1
  br i1 %2160, label %2161, label %2208

2161:                                             ; preds = %2158
  store ptr %347, ptr %267, align 8
  %2162 = load ptr, ptr %267, align 8
  store ptr %2162, ptr %156, align 8
  %2163 = load ptr, ptr %156, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 1
  %2165 = load ptr, ptr %2164, align 8
  %2166 = icmp ne ptr %2165, null
  br i1 %2166, label %2167, label %2194

2167:                                             ; preds = %2161
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 1
  %2169 = load ptr, ptr %2168, align 8
  store i32 -1, ptr %157, align 4
  %2170 = load i32, ptr %157, align 4
  %2171 = atomicrmw add ptr %2169, i32 %2170 acq_rel, align 4
  store i32 %2171, ptr %158, align 4
  %2172 = load i32, ptr %158, align 4
  %2173 = icmp eq i32 %2172, 1
  br i1 %2173, label %2174, label %2194

2174:                                             ; preds = %2167
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 4
  %2176 = load ptr, ptr %2175, align 8
  %2177 = icmp ne ptr %2176, null
  br i1 %2177, label %2178, label %2186

2178:                                             ; preds = %2174
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 4
  %2180 = load ptr, ptr %2179, align 8
  %2181 = load ptr, ptr %2163, align 8
  %2182 = load ptr, ptr %2180, align 8
  %2183 = getelementptr inbounds ptr, ptr %2182, i64 3
  %2184 = load ptr, ptr %2183, align 8
  invoke void %2184(ptr noundef nonnull align 8 dereferenceable(8) %2180, ptr noundef %2181)
          to label %2185 unwind label %2204

2185:                                             ; preds = %2178
  br label %2193

2186:                                             ; preds = %2174
  %2187 = load ptr, ptr %2163, align 8
  store ptr %2187, ptr %107, align 8
  %2188 = load ptr, ptr %107, align 8
  %2189 = icmp ne ptr %2188, null
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2186
  %2191 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2191) #8
  br label %2192

2192:                                             ; preds = %2190, %2186
  br label %2193

2193:                                             ; preds = %2192, %2185
  br label %2194

2194:                                             ; preds = %2193, %2167, %2161
  store ptr null, ptr %2163, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 2
  store i64 0, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 3
  store i32 0, ptr %2196, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 5
  store i32 0, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 6
  store i32 0, ptr %2198, align 4
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 7
  store i32 0, ptr %2199, align 8
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 8
  store i32 0, ptr %2200, align 4
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 9
  store i32 0, ptr %2201, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 10
  store i64 0, ptr %2202, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 1
  store ptr null, ptr %2203, align 8
  br label %2207

2204:                                             ; preds = %2178
  %2205 = landingpad { ptr, i32 }
          catch ptr null
  %2206 = extractvalue { ptr, i32 } %2205, 0
  call void @__clang_call_terminate(ptr %2206) #9
  unreachable

2207:                                             ; preds = %2194
  br label %2208

2208:                                             ; preds = %2207, %2158
  store float %2159, ptr %346, align 4
  %2209 = load float, ptr %323, align 4
  %2210 = load float, ptr %337, align 4
  %2211 = fmul fast float %2209, %2210
  %2212 = load float, ptr %324, align 4
  %2213 = load float, ptr %340, align 4
  %2214 = fmul fast float %2212, %2213
  %2215 = fadd fast float %2211, %2214
  %2216 = load float, ptr %325, align 4
  %2217 = load float, ptr %343, align 4
  %2218 = fmul fast float %2216, %2217
  %2219 = fadd fast float %2215, %2218
  %2220 = load float, ptr %326, align 4
  %2221 = load float, ptr %346, align 4
  %2222 = fmul fast float %2220, %2221
  %2223 = fadd fast float %2219, %2222
  store float %2223, ptr %336, align 4
  br label %2436

2224:                                             ; No predecessors!
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = extractvalue { ptr, i32 } %2225, 0
  store ptr %2226, ptr %309, align 8
  %2227 = extractvalue { ptr, i32 } %2225, 1
  store i32 %2227, ptr %310, align 4
  %2228 = load i1, ptr %339, align 1
  br i1 %2228, label %2229, label %2276

2229:                                             ; preds = %2224
  store ptr %338, ptr %272, align 8
  %2230 = load ptr, ptr %272, align 8
  store ptr %2230, ptr %141, align 8
  %2231 = load ptr, ptr %141, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 1
  %2233 = load ptr, ptr %2232, align 8
  %2234 = icmp ne ptr %2233, null
  br i1 %2234, label %2235, label %2262

2235:                                             ; preds = %2229
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 1
  %2237 = load ptr, ptr %2236, align 8
  store i32 -1, ptr %142, align 4
  %2238 = load i32, ptr %142, align 4
  %2239 = atomicrmw add ptr %2237, i32 %2238 acq_rel, align 4
  store i32 %2239, ptr %143, align 4
  %2240 = load i32, ptr %143, align 4
  %2241 = icmp eq i32 %2240, 1
  br i1 %2241, label %2242, label %2262

2242:                                             ; preds = %2235
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 4
  %2244 = load ptr, ptr %2243, align 8
  %2245 = icmp ne ptr %2244, null
  br i1 %2245, label %2246, label %2254

2246:                                             ; preds = %2242
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8
  %2249 = load ptr, ptr %2231, align 8
  %2250 = load ptr, ptr %2248, align 8
  %2251 = getelementptr inbounds ptr, ptr %2250, i64 3
  %2252 = load ptr, ptr %2251, align 8
  invoke void %2252(ptr noundef nonnull align 8 dereferenceable(8) %2248, ptr noundef %2249)
          to label %2253 unwind label %2272

2253:                                             ; preds = %2246
  br label %2261

2254:                                             ; preds = %2242
  %2255 = load ptr, ptr %2231, align 8
  store ptr %2255, ptr %112, align 8
  %2256 = load ptr, ptr %112, align 8
  %2257 = icmp ne ptr %2256, null
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2254
  %2259 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2259) #8
  br label %2260

2260:                                             ; preds = %2258, %2254
  br label %2261

2261:                                             ; preds = %2260, %2253
  br label %2262

2262:                                             ; preds = %2261, %2235, %2229
  store ptr null, ptr %2231, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 2
  store i64 0, ptr %2263, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 3
  store i32 0, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 5
  store i32 0, ptr %2265, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 6
  store i32 0, ptr %2266, align 4
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 7
  store i32 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 8
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 9
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 10
  store i64 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2231, i32 0, i32 1
  store ptr null, ptr %2271, align 8
  br label %2275

2272:                                             ; preds = %2246
  %2273 = landingpad { ptr, i32 }
          catch ptr null
  %2274 = extractvalue { ptr, i32 } %2273, 0
  call void @__clang_call_terminate(ptr %2274) #9
  unreachable

2275:                                             ; preds = %2262
  br label %2276

2276:                                             ; preds = %2275, %2224
  br label %2842

2277:                                             ; No predecessors!
  %2278 = landingpad { ptr, i32 }
          cleanup
  %2279 = extractvalue { ptr, i32 } %2278, 0
  store ptr %2279, ptr %309, align 8
  %2280 = extractvalue { ptr, i32 } %2278, 1
  store i32 %2280, ptr %310, align 4
  %2281 = load i1, ptr %342, align 1
  br i1 %2281, label %2282, label %2329

2282:                                             ; preds = %2277
  store ptr %341, ptr %270, align 8
  %2283 = load ptr, ptr %270, align 8
  store ptr %2283, ptr %147, align 8
  %2284 = load ptr, ptr %147, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 1
  %2286 = load ptr, ptr %2285, align 8
  %2287 = icmp ne ptr %2286, null
  br i1 %2287, label %2288, label %2315

2288:                                             ; preds = %2282
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 1
  %2290 = load ptr, ptr %2289, align 8
  store i32 -1, ptr %148, align 4
  %2291 = load i32, ptr %148, align 4
  %2292 = atomicrmw add ptr %2290, i32 %2291 acq_rel, align 4
  store i32 %2292, ptr %149, align 4
  %2293 = load i32, ptr %149, align 4
  %2294 = icmp eq i32 %2293, 1
  br i1 %2294, label %2295, label %2315

2295:                                             ; preds = %2288
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 4
  %2297 = load ptr, ptr %2296, align 8
  %2298 = icmp ne ptr %2297, null
  br i1 %2298, label %2299, label %2307

2299:                                             ; preds = %2295
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 4
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load ptr, ptr %2284, align 8
  %2303 = load ptr, ptr %2301, align 8
  %2304 = getelementptr inbounds ptr, ptr %2303, i64 3
  %2305 = load ptr, ptr %2304, align 8
  invoke void %2305(ptr noundef nonnull align 8 dereferenceable(8) %2301, ptr noundef %2302)
          to label %2306 unwind label %2325

2306:                                             ; preds = %2299
  br label %2314

2307:                                             ; preds = %2295
  %2308 = load ptr, ptr %2284, align 8
  store ptr %2308, ptr %110, align 8
  %2309 = load ptr, ptr %110, align 8
  %2310 = icmp ne ptr %2309, null
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2307
  %2312 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %2312) #8
  br label %2313

2313:                                             ; preds = %2311, %2307
  br label %2314

2314:                                             ; preds = %2313, %2306
  br label %2315

2315:                                             ; preds = %2314, %2288, %2282
  store ptr null, ptr %2284, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 2
  store i64 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 3
  store i32 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 5
  store i32 0, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 6
  store i32 0, ptr %2319, align 4
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 7
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 8
  store i32 0, ptr %2321, align 4
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 9
  store i32 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 10
  store i64 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 1
  store ptr null, ptr %2324, align 8
  br label %2328

2325:                                             ; preds = %2299
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #9
  unreachable

2328:                                             ; preds = %2315
  br label %2329

2329:                                             ; preds = %2328, %2277
  br label %2842

2330:                                             ; No predecessors!
  %2331 = landingpad { ptr, i32 }
          cleanup
  %2332 = extractvalue { ptr, i32 } %2331, 0
  store ptr %2332, ptr %309, align 8
  %2333 = extractvalue { ptr, i32 } %2331, 1
  store i32 %2333, ptr %310, align 4
  %2334 = load i1, ptr %345, align 1
  br i1 %2334, label %2335, label %2382

2335:                                             ; preds = %2330
  store ptr %344, ptr %268, align 8
  %2336 = load ptr, ptr %268, align 8
  store ptr %2336, ptr %153, align 8
  %2337 = load ptr, ptr %153, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 1
  %2339 = load ptr, ptr %2338, align 8
  %2340 = icmp ne ptr %2339, null
  br i1 %2340, label %2341, label %2368

2341:                                             ; preds = %2335
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 1
  %2343 = load ptr, ptr %2342, align 8
  store i32 -1, ptr %154, align 4
  %2344 = load i32, ptr %154, align 4
  %2345 = atomicrmw add ptr %2343, i32 %2344 acq_rel, align 4
  store i32 %2345, ptr %155, align 4
  %2346 = load i32, ptr %155, align 4
  %2347 = icmp eq i32 %2346, 1
  br i1 %2347, label %2348, label %2368

2348:                                             ; preds = %2341
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 4
  %2350 = load ptr, ptr %2349, align 8
  %2351 = icmp ne ptr %2350, null
  br i1 %2351, label %2352, label %2360

2352:                                             ; preds = %2348
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 4
  %2354 = load ptr, ptr %2353, align 8
  %2355 = load ptr, ptr %2337, align 8
  %2356 = load ptr, ptr %2354, align 8
  %2357 = getelementptr inbounds ptr, ptr %2356, i64 3
  %2358 = load ptr, ptr %2357, align 8
  invoke void %2358(ptr noundef nonnull align 8 dereferenceable(8) %2354, ptr noundef %2355)
          to label %2359 unwind label %2378

2359:                                             ; preds = %2352
  br label %2367

2360:                                             ; preds = %2348
  %2361 = load ptr, ptr %2337, align 8
  store ptr %2361, ptr %108, align 8
  %2362 = load ptr, ptr %108, align 8
  %2363 = icmp ne ptr %2362, null
  br i1 %2363, label %2364, label %2366

2364:                                             ; preds = %2360
  %2365 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %2365) #8
  br label %2366

2366:                                             ; preds = %2364, %2360
  br label %2367

2367:                                             ; preds = %2366, %2359
  br label %2368

2368:                                             ; preds = %2367, %2341, %2335
  store ptr null, ptr %2337, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 2
  store i64 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 3
  store i32 0, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 5
  store i32 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 6
  store i32 0, ptr %2372, align 4
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 7
  store i32 0, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 8
  store i32 0, ptr %2374, align 4
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 9
  store i32 0, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 10
  store i64 0, ptr %2376, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 1
  store ptr null, ptr %2377, align 8
  br label %2381

2378:                                             ; preds = %2352
  %2379 = landingpad { ptr, i32 }
          catch ptr null
  %2380 = extractvalue { ptr, i32 } %2379, 0
  call void @__clang_call_terminate(ptr %2380) #9
  unreachable

2381:                                             ; preds = %2368
  br label %2382

2382:                                             ; preds = %2381, %2330
  br label %2842

2383:                                             ; No predecessors!
  %2384 = landingpad { ptr, i32 }
          cleanup
  %2385 = extractvalue { ptr, i32 } %2384, 0
  store ptr %2385, ptr %309, align 8
  %2386 = extractvalue { ptr, i32 } %2384, 1
  store i32 %2386, ptr %310, align 4
  %2387 = load i1, ptr %348, align 1
  br i1 %2387, label %2388, label %2435

2388:                                             ; preds = %2383
  store ptr %347, ptr %266, align 8
  %2389 = load ptr, ptr %266, align 8
  store ptr %2389, ptr %159, align 8
  %2390 = load ptr, ptr %159, align 8
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 1
  %2392 = load ptr, ptr %2391, align 8
  %2393 = icmp ne ptr %2392, null
  br i1 %2393, label %2394, label %2421

2394:                                             ; preds = %2388
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 1
  %2396 = load ptr, ptr %2395, align 8
  store i32 -1, ptr %160, align 4
  %2397 = load i32, ptr %160, align 4
  %2398 = atomicrmw add ptr %2396, i32 %2397 acq_rel, align 4
  store i32 %2398, ptr %161, align 4
  %2399 = load i32, ptr %161, align 4
  %2400 = icmp eq i32 %2399, 1
  br i1 %2400, label %2401, label %2421

2401:                                             ; preds = %2394
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 4
  %2403 = load ptr, ptr %2402, align 8
  %2404 = icmp ne ptr %2403, null
  br i1 %2404, label %2405, label %2413

2405:                                             ; preds = %2401
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 4
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load ptr, ptr %2390, align 8
  %2409 = load ptr, ptr %2407, align 8
  %2410 = getelementptr inbounds ptr, ptr %2409, i64 3
  %2411 = load ptr, ptr %2410, align 8
  invoke void %2411(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef %2408)
          to label %2412 unwind label %2431

2412:                                             ; preds = %2405
  br label %2420

2413:                                             ; preds = %2401
  %2414 = load ptr, ptr %2390, align 8
  store ptr %2414, ptr %106, align 8
  %2415 = load ptr, ptr %106, align 8
  %2416 = icmp ne ptr %2415, null
  br i1 %2416, label %2417, label %2419

2417:                                             ; preds = %2413
  %2418 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2418) #8
  br label %2419

2419:                                             ; preds = %2417, %2413
  br label %2420

2420:                                             ; preds = %2419, %2412
  br label %2421

2421:                                             ; preds = %2420, %2394, %2388
  store ptr null, ptr %2390, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 2
  store i64 0, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 3
  store i32 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 5
  store i32 0, ptr %2424, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 6
  store i32 0, ptr %2425, align 4
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 7
  store i32 0, ptr %2426, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 8
  store i32 0, ptr %2427, align 4
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 9
  store i32 0, ptr %2428, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 10
  store i64 0, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2390, i32 0, i32 1
  store ptr null, ptr %2430, align 8
  br label %2434

2431:                                             ; preds = %2405
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #9
  unreachable

2434:                                             ; preds = %2421
  br label %2435

2435:                                             ; preds = %2434, %2383
  br label %2842

2436:                                             ; preds = %2208, %1389
  %2437 = load float, ptr %336, align 4
  %2438 = load float, ptr %313, align 4
  %2439 = fmul fast float %2437, %2438
  %2440 = load ptr, ptr %297, align 8
  %2441 = load i32, ptr %303, align 4
  %2442 = load i32, ptr %290, align 4
  %2443 = mul nsw i32 %2441, %2442
  %2444 = load i32, ptr %335, align 4
  %2445 = add nsw i32 %2443, %2444
  %2446 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 3
  %2447 = load i32, ptr %2446, align 8
  %2448 = mul nsw i32 %2445, %2447
  %2449 = load i32, ptr %305, align 4
  %2450 = add nsw i32 %2448, %2449
  %2451 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 2
  %2452 = load i32, ptr %2451, align 4
  %2453 = mul nsw i32 %2450, %2452
  %2454 = load i32, ptr %306, align 4
  %2455 = add nsw i32 %2453, %2454
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds float, ptr %2440, i64 %2456
  %2458 = load float, ptr %2457, align 4
  %2459 = fmul fast float %2439, %2458
  %2460 = load float, ptr %304, align 4
  %2461 = fadd fast float %2460, %2459
  store float %2461, ptr %304, align 4
  br label %2462

2462:                                             ; preds = %2436
  %2463 = load i32, ptr %335, align 4
  %2464 = add nsw i32 %2463, 1
  store i32 %2464, ptr %335, align 4
  br label %1385, !llvm.loop !25

2465:                                             ; preds = %1385
  br label %2466

2466:                                             ; preds = %2465
  %2467 = load i32, ptr %306, align 4
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, ptr %306, align 4
  br label %499, !llvm.loop !27

2469:                                             ; preds = %499
  br label %2470

2470:                                             ; preds = %2469
  %2471 = load i32, ptr %305, align 4
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %305, align 4
  br label %493, !llvm.loop !28

2473:                                             ; preds = %493
  %2474 = load float, ptr %304, align 4
  %2475 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 14
  %2476 = load i32, ptr %2475, align 4
  %2477 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %350, i32 0, i32 15
  store float %2474, ptr %199, align 4
  store i32 %2476, ptr %200, align 4
  store ptr %2477, ptr %201, align 8
  %2478 = load i32, ptr %200, align 4
  switch i32 %2478, label %2582 [
    i32 1, label %2479
    i32 2, label %2482
    i32 3, label %2499
    i32 4, label %2524
    i32 5, label %2534
    i32 6, label %2542
  ]

2479:                                             ; preds = %2473
  %2480 = load float, ptr %199, align 4
  %2481 = call fast float @llvm.maxnum.f32(float %2480, float 0.000000e+00)
  store float %2481, ptr %199, align 4
  br label %2582

2482:                                             ; preds = %2473
  %2483 = load ptr, ptr %201, align 8
  store ptr %2483, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %2484 = load ptr, ptr %13, align 8
  %2485 = load ptr, ptr %2484, align 8
  %2486 = load i64, ptr %14, align 8
  %2487 = getelementptr inbounds float, ptr %2485, i64 %2486
  %2488 = load float, ptr %2487, align 4
  store float %2488, ptr %202, align 4
  %2489 = load float, ptr %199, align 4
  %2490 = fcmp fast ogt float %2489, 0.000000e+00
  br i1 %2490, label %2491, label %2493

2491:                                             ; preds = %2482
  %2492 = load float, ptr %199, align 4
  br label %2497

2493:                                             ; preds = %2482
  %2494 = load float, ptr %199, align 4
  %2495 = load float, ptr %202, align 4
  %2496 = fmul fast float %2494, %2495
  br label %2497

2497:                                             ; preds = %2493, %2491
  %2498 = phi fast float [ %2492, %2491 ], [ %2496, %2493 ]
  store float %2498, ptr %199, align 4
  br label %2582

2499:                                             ; preds = %2473
  %2500 = load ptr, ptr %201, align 8
  store ptr %2500, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %2501 = load ptr, ptr %9, align 8
  %2502 = load ptr, ptr %2501, align 8
  %2503 = load i64, ptr %10, align 8
  %2504 = getelementptr inbounds float, ptr %2502, i64 %2503
  %2505 = load float, ptr %2504, align 4
  store float %2505, ptr %203, align 4
  %2506 = load ptr, ptr %201, align 8
  store ptr %2506, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %2507 = load ptr, ptr %11, align 8
  %2508 = load ptr, ptr %2507, align 8
  %2509 = load i64, ptr %12, align 8
  %2510 = getelementptr inbounds float, ptr %2508, i64 %2509
  %2511 = load float, ptr %2510, align 4
  store float %2511, ptr %204, align 4
  %2512 = load float, ptr %199, align 4
  %2513 = load float, ptr %203, align 4
  %2514 = fcmp fast olt float %2512, %2513
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2499
  %2516 = load float, ptr %203, align 4
  store float %2516, ptr %199, align 4
  br label %2517

2517:                                             ; preds = %2515, %2499
  %2518 = load float, ptr %199, align 4
  %2519 = load float, ptr %204, align 4
  %2520 = fcmp fast ogt float %2518, %2519
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2517
  %2522 = load float, ptr %204, align 4
  store float %2522, ptr %199, align 4
  br label %2523

2523:                                             ; preds = %2521, %2517
  br label %2582

2524:                                             ; preds = %2473
  store float 0x40561814A0000000, ptr %205, align 4
  %2525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %205)
  %2526 = load float, ptr %2525, align 4
  store float %2526, ptr %199, align 4
  store float 0xC0561814A0000000, ptr %206, align 4
  %2527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %206)
  %2528 = load float, ptr %2527, align 4
  store float %2528, ptr %199, align 4
  %2529 = load float, ptr %199, align 4
  %2530 = fneg fast float %2529
  %2531 = call fast float @llvm.exp.f32(float %2530)
  %2532 = fadd fast float 1.000000e+00, %2531
  %2533 = fdiv fast float 1.000000e+00, %2532
  store float %2533, ptr %199, align 4
  br label %2582

2534:                                             ; preds = %2473
  %2535 = load float, ptr %199, align 4
  %2536 = load float, ptr %199, align 4
  %2537 = call fast float @llvm.exp.f32(float %2536)
  %2538 = fadd fast float %2537, 1.000000e+00
  %2539 = call fast float @llvm.log.f32(float %2538)
  %2540 = call fast float @llvm.tanh.f32(float %2539)
  %2541 = fmul fast float %2535, %2540
  store float %2541, ptr %199, align 4
  br label %2582

2542:                                             ; preds = %2473
  %2543 = load ptr, ptr %201, align 8
  store ptr %2543, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %2544 = load ptr, ptr %5, align 8
  %2545 = load ptr, ptr %2544, align 8
  %2546 = load i64, ptr %6, align 8
  %2547 = getelementptr inbounds float, ptr %2545, i64 %2546
  %2548 = load float, ptr %2547, align 4
  store float %2548, ptr %207, align 4
  %2549 = load ptr, ptr %201, align 8
  store ptr %2549, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %2550 = load ptr, ptr %7, align 8
  %2551 = load ptr, ptr %2550, align 8
  %2552 = load i64, ptr %8, align 8
  %2553 = getelementptr inbounds float, ptr %2551, i64 %2552
  %2554 = load float, ptr %2553, align 4
  store float %2554, ptr %208, align 4
  %2555 = load float, ptr %208, align 4
  %2556 = fneg fast float %2555
  %2557 = load float, ptr %207, align 4
  %2558 = fdiv fast float %2556, %2557
  store float %2558, ptr %209, align 4
  %2559 = load float, ptr %207, align 4
  %2560 = fdiv fast float 1.000000e+00, %2559
  %2561 = load float, ptr %209, align 4
  %2562 = fadd fast float %2560, %2561
  store float %2562, ptr %210, align 4
  %2563 = load float, ptr %199, align 4
  %2564 = load float, ptr %209, align 4
  %2565 = fcmp fast olt float %2563, %2564
  br i1 %2565, label %2566, label %2567

2566:                                             ; preds = %2542
  store float 0.000000e+00, ptr %199, align 4
  br label %2581

2567:                                             ; preds = %2542
  %2568 = load float, ptr %199, align 4
  %2569 = load float, ptr %210, align 4
  %2570 = fcmp fast ogt float %2568, %2569
  br i1 %2570, label %2571, label %2572

2571:                                             ; preds = %2567
  br label %2580

2572:                                             ; preds = %2567
  %2573 = load float, ptr %199, align 4
  %2574 = load float, ptr %199, align 4
  %2575 = load float, ptr %207, align 4
  %2576 = fmul fast float %2574, %2575
  %2577 = load float, ptr %208, align 4
  %2578 = fadd fast float %2576, %2577
  %2579 = fmul fast float %2573, %2578
  store float %2579, ptr %199, align 4
  br label %2580

2580:                                             ; preds = %2572, %2571
  br label %2581

2581:                                             ; preds = %2580, %2566
  br label %2582

2582:                                             ; preds = %2581, %2534, %2524, %2523, %2497, %2479, %2473
  %2583 = load float, ptr %199, align 4
  %2584 = load ptr, ptr %296, align 8
  %2585 = load i32, ptr %303, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %349, ptr %195, align 8, !noalias !29
  store ptr %2584, ptr %196, align 8, !noalias !29
  store i32 %2585, ptr %197, align 4, !noalias !29
  %2586 = load ptr, ptr %196, align 8, !noalias !29
  store i1 false, ptr %198, align 1, !noalias !29
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 6
  %2588 = load i32, ptr %2587, align 4
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 7
  %2590 = load i32, ptr %2589, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 8
  %2592 = load i32, ptr %2591, align 4
  %2593 = load ptr, ptr %2586, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 10
  %2595 = load i64, ptr %2594, align 8
  %2596 = load i32, ptr %197, align 4, !noalias !29
  %2597 = sext i32 %2596 to i64
  %2598 = mul i64 %2595, %2597
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 2
  %2600 = load i64, ptr %2599, align 8
  %2601 = mul i64 %2598, %2600
  %2602 = getelementptr inbounds i8, ptr %2593, i64 %2601
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 2
  %2604 = load i64, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 3
  %2606 = load i32, ptr %2605, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 4
  %2608 = load ptr, ptr %2607, align 8
  store ptr %349, ptr %87, align 8
  store i32 %2588, ptr %88, align 4
  store i32 %2590, ptr %89, align 4
  store i32 %2592, ptr %90, align 4
  store ptr %2602, ptr %91, align 8
  store i64 %2604, ptr %92, align 8
  store i32 %2606, ptr %93, align 4
  store ptr %2608, ptr %94, align 8
  %2609 = load ptr, ptr %87, align 8
  %2610 = load ptr, ptr %91, align 8
  store ptr %2610, ptr %2609, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 1
  store ptr null, ptr %2611, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 2
  %2613 = load i64, ptr %92, align 8
  store i64 %2613, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 3
  %2615 = load i32, ptr %93, align 4
  store i32 %2615, ptr %2614, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 4
  %2617 = load ptr, ptr %94, align 8
  store ptr %2617, ptr %2616, align 8
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 5
  store i32 3, ptr %2618, align 8
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 6
  %2620 = load i32, ptr %88, align 4
  store i32 %2620, ptr %2619, align 4
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 7
  %2622 = load i32, ptr %89, align 4
  store i32 %2622, ptr %2621, align 8
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 8
  store i32 1, ptr %2623, align 4
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 9
  %2625 = load i32, ptr %90, align 4
  store i32 %2625, ptr %2624, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 6
  %2627 = load i32, ptr %2626, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 7
  %2630 = load i32, ptr %2629, align 8
  %2631 = sext i32 %2630 to i64
  %2632 = mul i64 %2628, %2631
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 2
  %2634 = load i64, ptr %2633, align 8
  %2635 = mul i64 %2632, %2634
  store i64 %2635, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %2636 = load i64, ptr %15, align 8
  %2637 = load i32, ptr %16, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = add i64 %2636, %2638
  %2640 = sub i64 %2639, 1
  %2641 = load i32, ptr %16, align 4
  %2642 = sub nsw i32 0, %2641
  %2643 = sext i32 %2642 to i64
  %2644 = and i64 %2640, %2643
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 2
  %2646 = load i64, ptr %2645, align 8
  %2647 = udiv i64 %2644, %2646
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 10
  store i64 %2647, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 5
  %2650 = load i32, ptr %2649, align 8
  %2651 = sub nsw i32 %2650, 1
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 5
  store i32 %2651, ptr %2652, align 8, !alias.scope !29
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 5
  %2654 = load i32, ptr %2653, align 8
  %2655 = icmp eq i32 %2654, 4
  br i1 %2655, label %2656, label %2665

2656:                                             ; preds = %2582
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 6
  %2658 = load i32, ptr %2657, align 4
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 7
  %2661 = load i32, ptr %2660, align 8
  %2662 = sext i32 %2661 to i64
  %2663 = mul i64 %2659, %2662
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 10
  store i64 %2663, ptr %2664, align 8, !alias.scope !29
  br label %2665

2665:                                             ; preds = %2656, %2582
  store i1 true, ptr %198, align 1, !noalias !29
  %2666 = load i1, ptr %198, align 1, !noalias !29
  br i1 %2666, label %2714, label %2667

2667:                                             ; preds = %2665
  store ptr %349, ptr %194, align 8, !noalias !29
  %2668 = load ptr, ptr %194, align 8, !noalias !29
  store ptr %2668, ptr %189, align 8
  %2669 = load ptr, ptr %189, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 1
  %2671 = load ptr, ptr %2670, align 8
  %2672 = icmp ne ptr %2671, null
  br i1 %2672, label %2673, label %2700

2673:                                             ; preds = %2667
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 1
  %2675 = load ptr, ptr %2674, align 8
  store i32 -1, ptr %190, align 4
  %2676 = load i32, ptr %190, align 4
  %2677 = atomicrmw add ptr %2675, i32 %2676 acq_rel, align 4
  store i32 %2677, ptr %191, align 4
  %2678 = load i32, ptr %191, align 4
  %2679 = icmp eq i32 %2678, 1
  br i1 %2679, label %2680, label %2700

2680:                                             ; preds = %2673
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 4
  %2682 = load ptr, ptr %2681, align 8
  %2683 = icmp ne ptr %2682, null
  br i1 %2683, label %2684, label %2692

2684:                                             ; preds = %2680
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 4
  %2686 = load ptr, ptr %2685, align 8
  %2687 = load ptr, ptr %2669, align 8
  %2688 = load ptr, ptr %2686, align 8
  %2689 = getelementptr inbounds ptr, ptr %2688, i64 3
  %2690 = load ptr, ptr %2689, align 8
  invoke void %2690(ptr noundef nonnull align 8 dereferenceable(8) %2686, ptr noundef %2687)
          to label %2691 unwind label %2710

2691:                                             ; preds = %2684
  br label %2699

2692:                                             ; preds = %2680
  %2693 = load ptr, ptr %2669, align 8
  store ptr %2693, ptr %96, align 8
  %2694 = load ptr, ptr %96, align 8
  %2695 = icmp ne ptr %2694, null
  br i1 %2695, label %2696, label %2698

2696:                                             ; preds = %2692
  %2697 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %2697) #8
  br label %2698

2698:                                             ; preds = %2696, %2692
  br label %2699

2699:                                             ; preds = %2698, %2691
  br label %2700

2700:                                             ; preds = %2699, %2673, %2667
  store ptr null, ptr %2669, align 8
  %2701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 2
  store i64 0, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 3
  store i32 0, ptr %2702, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 5
  store i32 0, ptr %2703, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 6
  store i32 0, ptr %2704, align 4
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 7
  store i32 0, ptr %2705, align 8
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 8
  store i32 0, ptr %2706, align 4
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 9
  store i32 0, ptr %2707, align 8
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 10
  store i64 0, ptr %2708, align 8
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2669, i32 0, i32 1
  store ptr null, ptr %2709, align 8
  br label %2713

2710:                                             ; preds = %2684
  %2711 = landingpad { ptr, i32 }
          catch ptr null
  %2712 = extractvalue { ptr, i32 } %2711, 0
  call void @__clang_call_terminate(ptr %2712) #9
  unreachable

2713:                                             ; preds = %2700
  br label %2714

2714:                                             ; preds = %2713, %2665
  %2715 = load i32, ptr %299, align 4
  store ptr %349, ptr %192, align 8
  store i32 %2715, ptr %193, align 4
  %2716 = load ptr, ptr %192, align 8
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 6
  %2719 = load i32, ptr %2718, align 4
  %2720 = sext i32 %2719 to i64
  %2721 = load i32, ptr %193, align 4
  %2722 = sext i32 %2721 to i64
  %2723 = mul i64 %2720, %2722
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2716, i32 0, i32 2
  %2725 = load i64, ptr %2724, align 8
  %2726 = mul i64 %2723, %2725
  %2727 = getelementptr inbounds i8, ptr %2717, i64 %2726
  br label %2728

2728:                                             ; preds = %2714
  %2729 = load i32, ptr %300, align 4
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds float, ptr %2727, i64 %2730
  store float %2583, ptr %2731, align 4
  store ptr %349, ptr %265, align 8
  %2732 = load ptr, ptr %265, align 8
  store ptr %2732, ptr %162, align 8
  %2733 = load ptr, ptr %162, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 1
  %2735 = load ptr, ptr %2734, align 8
  %2736 = icmp ne ptr %2735, null
  br i1 %2736, label %2737, label %2764

2737:                                             ; preds = %2728
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 1
  %2739 = load ptr, ptr %2738, align 8
  store i32 -1, ptr %163, align 4
  %2740 = load i32, ptr %163, align 4
  %2741 = atomicrmw add ptr %2739, i32 %2740 acq_rel, align 4
  store i32 %2741, ptr %164, align 4
  %2742 = load i32, ptr %164, align 4
  %2743 = icmp eq i32 %2742, 1
  br i1 %2743, label %2744, label %2764

2744:                                             ; preds = %2737
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 4
  %2746 = load ptr, ptr %2745, align 8
  %2747 = icmp ne ptr %2746, null
  br i1 %2747, label %2748, label %2756

2748:                                             ; preds = %2744
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 4
  %2750 = load ptr, ptr %2749, align 8
  %2751 = load ptr, ptr %2733, align 8
  %2752 = load ptr, ptr %2750, align 8
  %2753 = getelementptr inbounds ptr, ptr %2752, i64 3
  %2754 = load ptr, ptr %2753, align 8
  invoke void %2754(ptr noundef nonnull align 8 dereferenceable(8) %2750, ptr noundef %2751)
          to label %2755 unwind label %2774

2755:                                             ; preds = %2748
  br label %2763

2756:                                             ; preds = %2744
  %2757 = load ptr, ptr %2733, align 8
  store ptr %2757, ptr %105, align 8
  %2758 = load ptr, ptr %105, align 8
  %2759 = icmp ne ptr %2758, null
  br i1 %2759, label %2760, label %2762

2760:                                             ; preds = %2756
  %2761 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %2761) #8
  br label %2762

2762:                                             ; preds = %2760, %2756
  br label %2763

2763:                                             ; preds = %2762, %2755
  br label %2764

2764:                                             ; preds = %2763, %2737, %2728
  store ptr null, ptr %2733, align 8
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 2
  store i64 0, ptr %2765, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 3
  store i32 0, ptr %2766, align 8
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 5
  store i32 0, ptr %2767, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 6
  store i32 0, ptr %2768, align 4
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 7
  store i32 0, ptr %2769, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 8
  store i32 0, ptr %2770, align 4
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 9
  store i32 0, ptr %2771, align 8
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 10
  store i64 0, ptr %2772, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 1
  store ptr null, ptr %2773, align 8
  br label %2777

2774:                                             ; preds = %2748
  %2775 = landingpad { ptr, i32 }
          catch ptr null
  %2776 = extractvalue { ptr, i32 } %2775, 0
  call void @__clang_call_terminate(ptr %2776) #9
  unreachable

2777:                                             ; preds = %2764
  br label %2778

2778:                                             ; preds = %2777
  %2779 = load i32, ptr %303, align 4
  %2780 = add nsw i32 %2779, 1
  store i32 %2780, ptr %303, align 4
  br label %477, !llvm.loop !32

2781:                                             ; No predecessors!
  %2782 = landingpad { ptr, i32 }
          cleanup
  %2783 = extractvalue { ptr, i32 } %2782, 0
  store ptr %2783, ptr %309, align 8
  %2784 = extractvalue { ptr, i32 } %2782, 1
  store i32 %2784, ptr %310, align 4
  store ptr %349, ptr %264, align 8
  %2785 = load ptr, ptr %264, align 8
  store ptr %2785, ptr %165, align 8
  %2786 = load ptr, ptr %165, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 1
  %2788 = load ptr, ptr %2787, align 8
  %2789 = icmp ne ptr %2788, null
  br i1 %2789, label %2790, label %2817

2790:                                             ; preds = %2781
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 1
  %2792 = load ptr, ptr %2791, align 8
  store i32 -1, ptr %166, align 4
  %2793 = load i32, ptr %166, align 4
  %2794 = atomicrmw add ptr %2792, i32 %2793 acq_rel, align 4
  store i32 %2794, ptr %167, align 4
  %2795 = load i32, ptr %167, align 4
  %2796 = icmp eq i32 %2795, 1
  br i1 %2796, label %2797, label %2817

2797:                                             ; preds = %2790
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 4
  %2799 = load ptr, ptr %2798, align 8
  %2800 = icmp ne ptr %2799, null
  br i1 %2800, label %2801, label %2809

2801:                                             ; preds = %2797
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 4
  %2803 = load ptr, ptr %2802, align 8
  %2804 = load ptr, ptr %2786, align 8
  %2805 = load ptr, ptr %2803, align 8
  %2806 = getelementptr inbounds ptr, ptr %2805, i64 3
  %2807 = load ptr, ptr %2806, align 8
  invoke void %2807(ptr noundef nonnull align 8 dereferenceable(8) %2803, ptr noundef %2804)
          to label %2808 unwind label %2827

2808:                                             ; preds = %2801
  br label %2816

2809:                                             ; preds = %2797
  %2810 = load ptr, ptr %2786, align 8
  store ptr %2810, ptr %104, align 8
  %2811 = load ptr, ptr %104, align 8
  %2812 = icmp ne ptr %2811, null
  br i1 %2812, label %2813, label %2815

2813:                                             ; preds = %2809
  %2814 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2814) #8
  br label %2815

2815:                                             ; preds = %2813, %2809
  br label %2816

2816:                                             ; preds = %2815, %2808
  br label %2817

2817:                                             ; preds = %2816, %2790, %2781
  store ptr null, ptr %2786, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 2
  store i64 0, ptr %2818, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 3
  store i32 0, ptr %2819, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 5
  store i32 0, ptr %2820, align 8
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 6
  store i32 0, ptr %2821, align 4
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 7
  store i32 0, ptr %2822, align 8
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 8
  store i32 0, ptr %2823, align 4
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 9
  store i32 0, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 10
  store i64 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 1
  store ptr null, ptr %2826, align 8
  br label %2830

2827:                                             ; preds = %2801
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #9
  unreachable

2830:                                             ; preds = %2817
  br label %2842

2831:                                             ; preds = %477
  br label %2832

2832:                                             ; preds = %2831
  %2833 = load i32, ptr %300, align 4
  %2834 = add nsw i32 %2833, 1
  store i32 %2834, ptr %300, align 4
  br label %458, !llvm.loop !33

2835:                                             ; preds = %458
  br label %2836

2836:                                             ; preds = %2835
  %2837 = load i32, ptr %299, align 4
  %2838 = add nsw i32 %2837, 1
  store i32 %2838, ptr %299, align 4
  br label %453, !llvm.loop !34

2839:                                             ; preds = %453
  store i32 0, ptr %280, align 4
  br label %2840

2840:                                             ; preds = %2839, %437
  %2841 = load i32, ptr %280, align 4
  ret i32 %2841

2842:                                             ; preds = %2830, %2435, %2382, %2329, %2276, %1383, %1330, %1280
  %2843 = load ptr, ptr %309, align 8
  %2844 = load i32, ptr %310, align 4
  %2845 = insertvalue { ptr, i32 } poison, ptr %2843, 0
  %2846 = insertvalue { ptr, i32 } %2845, i32 %2844, 1
  resume { ptr, i32 } %2846
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

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16DeformableConv2DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %18, i32 0, i32 17
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
  %66 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %18, i32 0, i32 16
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
  %113 = getelementptr inbounds nuw %"class.ncnn::DeformableConv2D", ptr %18, i32 0, i32 15
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
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 480) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

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
declare float @llvm.exp.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Tile" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat" }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn4TileD2Ev = comdat any

$_ZN4ncnn4TileD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4TileE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4TileE, ptr @_ZN4ncnn4TileD2Ev, ptr @_ZN4ncnn4TileD0Ev, ptr @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4TileE = hidden constant [13 x i8] c"N4ncnn4TileE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4TileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4TileE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4TileC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4TileC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4TileC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4TileE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %6, i32 0, i32 3
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
define hidden noundef i32 @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 1)
  %45 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %47 = load ptr, ptr %32, align 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 7
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 8
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 9
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  store i64 0, ptr %57, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %58 unwind label %254

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %39, i32 0, i32 3
  store ptr %59, ptr %28, align 8
  store ptr %35, ptr %29, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr %60, ptr %27, align 8
  br label %160

64:                                               ; preds = %58
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store i32 1, ptr %30, align 4
  %73 = load i32, ptr %30, align 4
  %74 = atomicrmw add ptr %72, i32 %73 acq_rel, align 4
  store i32 %74, ptr %31, align 4
  br label %75

75:                                               ; preds = %69, %64
  store ptr %60, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store i32 -1, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = atomicrmw add ptr %82, i32 %83 acq_rel, align 4
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
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
          to label %98 unwind label %258

98:                                               ; preds = %91
  br label %106

99:                                               ; preds = %87
  %100 = load ptr, ptr %76, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
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
  %118 = load ptr, ptr %29, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %60, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  store i32 %146, ptr %147, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  store i64 %158, ptr %159, align 8
  store ptr %60, ptr %27, align 8
  br label %160

160:                                              ; preds = %117, %63
  br label %161

161:                                              ; preds = %160
  store ptr %35, ptr %26, align 8
  %162 = load ptr, ptr %26, align 8
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
  store ptr %187, ptr %6, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
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
  store ptr %36, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
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
  store ptr %233, ptr %4, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %237) #8
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
  call void @__clang_call_terminate(ptr %252) #9
  unreachable

253:                                              ; preds = %240
  ret i32 0

254:                                              ; preds = %2
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %37, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %38, align 4
  br label %308

258:                                              ; preds = %91
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %37, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %38, align 4
  store ptr %35, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store i32 -1, ptr %15, align 4
  %270 = load i32, ptr %15, align 4
  %271 = atomicrmw add ptr %269, i32 %270 acq_rel, align 4
  store i32 %271, ptr %16, align 4
  %272 = load i32, ptr %16, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %294

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %263, align 8
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %285 unwind label %304

285:                                              ; preds = %278
  br label %293

286:                                              ; preds = %274
  %287 = load ptr, ptr %263, align 8
  store ptr %287, ptr %5, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %291) #8
  br label %292

292:                                              ; preds = %290, %286
  br label %293

293:                                              ; preds = %292, %285
  br label %294

294:                                              ; preds = %293, %267, %258
  store ptr null, ptr %263, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr null, ptr %303, align 8
  br label %307

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #9
  unreachable

307:                                              ; preds = %294
  br label %308

308:                                              ; preds = %307, %254
  store ptr %36, ptr %23, align 8
  %309 = load ptr, ptr %23, align 8
  store ptr %309, ptr %20, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %21, align 4
  %317 = load i32, ptr %21, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %22, align 4
  %319 = load i32, ptr %22, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %341

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %310, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %332 unwind label %351

332:                                              ; preds = %325
  br label %340

333:                                              ; preds = %321
  %334 = load ptr, ptr %310, align 8
  store ptr %334, ptr %3, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %338) #8
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %314, %308
  store ptr null, ptr %310, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  store ptr null, ptr %350, align 8
  br label %354

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #9
  unreachable

354:                                              ; preds = %341
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %37, align 8
  %357 = load i32, ptr %38, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
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
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
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
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i1, align 1
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i1, align 1
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i1, align 1
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i1, align 1
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i1, align 1
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i1, align 1
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca i1, align 1
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i1, align 1
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
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i64, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca ptr, align 8
  %388 = alloca %"class.ncnn::Mat", align 8
  %389 = alloca %"class.ncnn::Mat", align 8
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca %"class.ncnn::Mat", align 8
  %394 = alloca %"class.ncnn::Mat", align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca %"class.ncnn::Mat", align 8
  %399 = alloca %"class.ncnn::Mat", align 8
  %400 = alloca ptr, align 8
  %401 = alloca %"class.ncnn::Mat", align 8
  %402 = alloca %"class.ncnn::Mat", align 8
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca %"class.ncnn::Mat", align 8
  %407 = alloca ptr, align 8
  %408 = alloca %"class.ncnn::Mat", align 8
  %409 = alloca %"class.ncnn::Mat", align 8
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca %"class.ncnn::Mat", align 8
  %415 = alloca ptr, align 8
  %416 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %367, align 8
  store ptr %1, ptr %368, align 8
  store ptr %2, ptr %369, align 8
  store ptr %3, ptr %370, align 8
  %417 = load ptr, ptr %367, align 8
  %418 = load ptr, ptr %368, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %371, align 4
  store i32 1, ptr %372, align 4
  store i32 1, ptr %373, align 4
  store i32 1, ptr %374, align 4
  store i32 1, ptr %375, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 3
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %376, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 3
  store ptr %424, ptr %333, align 8
  %425 = load ptr, ptr %333, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %437, label %428

428:                                              ; preds = %4
  store ptr %425, ptr %123, align 8
  %429 = load ptr, ptr %123, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 10
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 9
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = mul i64 %431, %434
  %436 = icmp eq i64 %435, 0
  br label %437

437:                                              ; preds = %428, %4
  %438 = phi i1 [ true, %4 ], [ %436, %428 ]
  br i1 %438, label %439, label %524

439:                                              ; preds = %437
  %440 = load i32, ptr %371, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %372, align 4
  br label %523

445:                                              ; preds = %439
  %446 = load i32, ptr %371, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %463

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %373, align 4
  br label %455

455:                                              ; preds = %452, %448
  %456 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %372, align 4
  br label %462

462:                                              ; preds = %459, %455
  br label %522

463:                                              ; preds = %445
  %464 = load i32, ptr %371, align 4
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %488

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %375, align 4
  br label %473

473:                                              ; preds = %470, %466
  %474 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %373, align 4
  br label %480

480:                                              ; preds = %477, %473
  %481 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %372, align 4
  br label %487

487:                                              ; preds = %484, %480
  br label %521

488:                                              ; preds = %463
  %489 = load i32, ptr %371, align 4
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %520

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %375, align 4
  br label %498

498:                                              ; preds = %495, %491
  %499 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %374, align 4
  br label %505

505:                                              ; preds = %502, %498
  %506 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %373, align 4
  br label %512

512:                                              ; preds = %509, %505
  %513 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %372, align 4
  br label %519

519:                                              ; preds = %516, %512
  br label %520

520:                                              ; preds = %519, %488
  br label %521

521:                                              ; preds = %520, %487
  br label %522

522:                                              ; preds = %521, %462
  br label %523

523:                                              ; preds = %522, %442
  br label %588

524:                                              ; preds = %437
  %525 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %417, i32 0, i32 3
  store ptr %525, ptr %332, align 8
  %526 = load ptr, ptr %332, align 8
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %377, align 8
  %528 = load i32, ptr %376, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %534

530:                                              ; preds = %524
  %531 = load ptr, ptr %377, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 0
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %372, align 4
  br label %534

534:                                              ; preds = %530, %524
  %535 = load i32, ptr %376, align 4
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load ptr, ptr %377, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 0
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %373, align 4
  %541 = load ptr, ptr %377, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 1
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %372, align 4
  br label %544

544:                                              ; preds = %537, %534
  %545 = load i32, ptr %376, align 4
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %571

547:                                              ; preds = %544
  %548 = load i32, ptr %371, align 4
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %550, label %560

550:                                              ; preds = %547
  %551 = load ptr, ptr %377, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %374, align 4
  %554 = load ptr, ptr %377, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 1
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %373, align 4
  %557 = load ptr, ptr %377, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 2
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %372, align 4
  br label %570

560:                                              ; preds = %547
  %561 = load ptr, ptr %377, align 8
  %562 = getelementptr inbounds i32, ptr %561, i64 0
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %375, align 4
  %564 = load ptr, ptr %377, align 8
  %565 = getelementptr inbounds i32, ptr %564, i64 1
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %373, align 4
  %567 = load ptr, ptr %377, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 2
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %372, align 4
  br label %570

570:                                              ; preds = %560, %550
  br label %571

571:                                              ; preds = %570, %544
  %572 = load i32, ptr %376, align 4
  %573 = icmp eq i32 %572, 4
  br i1 %573, label %574, label %587

574:                                              ; preds = %571
  %575 = load ptr, ptr %377, align 8
  %576 = getelementptr inbounds i32, ptr %575, i64 0
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %375, align 4
  %578 = load ptr, ptr %377, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 1
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %374, align 4
  %581 = load ptr, ptr %377, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 2
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %373, align 4
  %584 = load ptr, ptr %377, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 3
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %372, align 4
  br label %587

587:                                              ; preds = %574, %571
  br label %588

588:                                              ; preds = %587, %523
  %589 = load ptr, ptr %368, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 6
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %378, align 4
  %592 = load ptr, ptr %368, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 7
  %594 = load i32, ptr %593, align 8
  store i32 %594, ptr %379, align 4
  %595 = load ptr, ptr %368, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 8
  %597 = load i32, ptr %596, align 4
  store i32 %597, ptr %380, align 4
  %598 = load ptr, ptr %368, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 9
  %600 = load i32, ptr %599, align 8
  store i32 %600, ptr %381, align 4
  %601 = load ptr, ptr %368, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr %382, align 8
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %371, ptr noundef nonnull align 4 dereferenceable(4) %376)
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %383, align 4
  %606 = load i32, ptr %372, align 4
  %607 = icmp ne i32 %606, 1
  br i1 %607, label %608, label %672

608:                                              ; preds = %588
  %609 = load i32, ptr %373, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %672

611:                                              ; preds = %608
  %612 = load i32, ptr %374, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %672

614:                                              ; preds = %611
  %615 = load i32, ptr %375, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %672

617:                                              ; preds = %614
  %618 = load i32, ptr %383, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  %621 = load ptr, ptr %369, align 8
  %622 = load i32, ptr %378, align 4
  %623 = load i32, ptr %372, align 4
  %624 = mul nsw i32 %622, %623
  %625 = load i64, ptr %382, align 8
  %626 = load ptr, ptr %370, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %621, i32 noundef %624, i64 noundef %625, ptr noundef %628)
  br label %629

629:                                              ; preds = %620, %617
  %630 = load i32, ptr %383, align 4
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = load ptr, ptr %369, align 8
  %634 = load i32, ptr %378, align 4
  %635 = load i32, ptr %372, align 4
  %636 = mul nsw i32 %634, %635
  %637 = load i32, ptr %379, align 4
  %638 = load i64, ptr %382, align 8
  %639 = load ptr, ptr %370, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %636, i32 noundef %637, i64 noundef %638, ptr noundef %641)
  br label %642

642:                                              ; preds = %632, %629
  %643 = load i32, ptr %383, align 4
  %644 = icmp eq i32 %643, 3
  br i1 %644, label %645, label %656

645:                                              ; preds = %642
  %646 = load ptr, ptr %369, align 8
  %647 = load i32, ptr %378, align 4
  %648 = load i32, ptr %372, align 4
  %649 = mul nsw i32 %647, %648
  %650 = load i32, ptr %379, align 4
  %651 = load i32, ptr %381, align 4
  %652 = load i64, ptr %382, align 8
  %653 = load ptr, ptr %370, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %646, i32 noundef %649, i32 noundef %650, i32 noundef %651, i64 noundef %652, ptr noundef %655)
  br label %656

656:                                              ; preds = %645, %642
  %657 = load i32, ptr %383, align 4
  %658 = icmp eq i32 %657, 4
  br i1 %658, label %659, label %671

659:                                              ; preds = %656
  %660 = load ptr, ptr %369, align 8
  %661 = load i32, ptr %378, align 4
  %662 = load i32, ptr %372, align 4
  %663 = mul nsw i32 %661, %662
  %664 = load i32, ptr %379, align 4
  %665 = load i32, ptr %380, align 4
  %666 = load i32, ptr %381, align 4
  %667 = load i64, ptr %382, align 8
  %668 = load ptr, ptr %370, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %660, i32 noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef %666, i64 noundef %667, ptr noundef %670)
  br label %671

671:                                              ; preds = %659, %656
  br label %969

672:                                              ; preds = %614, %611, %608, %588
  %673 = load i32, ptr %373, align 4
  %674 = icmp ne i32 %673, 1
  br i1 %674, label %675, label %730

675:                                              ; preds = %672
  %676 = load i32, ptr %374, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %730

678:                                              ; preds = %675
  %679 = load i32, ptr %375, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %730

681:                                              ; preds = %678
  %682 = load i32, ptr %383, align 4
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %696

684:                                              ; preds = %681
  %685 = load ptr, ptr %369, align 8
  %686 = load i32, ptr %378, align 4
  %687 = load i32, ptr %372, align 4
  %688 = mul nsw i32 %686, %687
  %689 = load i32, ptr %379, align 4
  %690 = load i32, ptr %373, align 4
  %691 = mul nsw i32 %689, %690
  %692 = load i64, ptr %382, align 8
  %693 = load ptr, ptr %370, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %685, i32 noundef %688, i32 noundef %691, i64 noundef %692, ptr noundef %695)
  br label %696

696:                                              ; preds = %684, %681
  %697 = load i32, ptr %383, align 4
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %712

699:                                              ; preds = %696
  %700 = load ptr, ptr %369, align 8
  %701 = load i32, ptr %378, align 4
  %702 = load i32, ptr %372, align 4
  %703 = mul nsw i32 %701, %702
  %704 = load i32, ptr %379, align 4
  %705 = load i32, ptr %373, align 4
  %706 = mul nsw i32 %704, %705
  %707 = load i32, ptr %381, align 4
  %708 = load i64, ptr %382, align 8
  %709 = load ptr, ptr %370, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %700, i32 noundef %703, i32 noundef %706, i32 noundef %707, i64 noundef %708, ptr noundef %711)
  br label %712

712:                                              ; preds = %699, %696
  %713 = load i32, ptr %383, align 4
  %714 = icmp eq i32 %713, 4
  br i1 %714, label %715, label %729

715:                                              ; preds = %712
  %716 = load ptr, ptr %369, align 8
  %717 = load i32, ptr %378, align 4
  %718 = load i32, ptr %372, align 4
  %719 = mul nsw i32 %717, %718
  %720 = load i32, ptr %379, align 4
  %721 = load i32, ptr %373, align 4
  %722 = mul nsw i32 %720, %721
  %723 = load i32, ptr %380, align 4
  %724 = load i32, ptr %381, align 4
  %725 = load i64, ptr %382, align 8
  %726 = load ptr, ptr %370, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %716, i32 noundef %719, i32 noundef %722, i32 noundef %723, i32 noundef %724, i64 noundef %725, ptr noundef %728)
  br label %729

729:                                              ; preds = %715, %712
  br label %968

730:                                              ; preds = %678, %675, %672
  %731 = load i32, ptr %374, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %774

733:                                              ; preds = %730
  %734 = load i32, ptr %375, align 4
  %735 = icmp ne i32 %734, 1
  br i1 %735, label %736, label %774

736:                                              ; preds = %733
  %737 = load i32, ptr %383, align 4
  %738 = icmp eq i32 %737, 3
  br i1 %738, label %739, label %754

739:                                              ; preds = %736
  %740 = load ptr, ptr %369, align 8
  %741 = load i32, ptr %378, align 4
  %742 = load i32, ptr %372, align 4
  %743 = mul nsw i32 %741, %742
  %744 = load i32, ptr %379, align 4
  %745 = load i32, ptr %373, align 4
  %746 = mul nsw i32 %744, %745
  %747 = load i32, ptr %381, align 4
  %748 = load i32, ptr %375, align 4
  %749 = mul nsw i32 %747, %748
  %750 = load i64, ptr %382, align 8
  %751 = load ptr, ptr %370, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %740, i32 noundef %743, i32 noundef %746, i32 noundef %749, i64 noundef %750, ptr noundef %753)
  br label %754

754:                                              ; preds = %739, %736
  %755 = load i32, ptr %383, align 4
  %756 = icmp eq i32 %755, 4
  br i1 %756, label %757, label %773

757:                                              ; preds = %754
  %758 = load ptr, ptr %369, align 8
  %759 = load i32, ptr %378, align 4
  %760 = load i32, ptr %372, align 4
  %761 = mul nsw i32 %759, %760
  %762 = load i32, ptr %379, align 4
  %763 = load i32, ptr %373, align 4
  %764 = mul nsw i32 %762, %763
  %765 = load i32, ptr %380, align 4
  %766 = load i32, ptr %381, align 4
  %767 = load i32, ptr %375, align 4
  %768 = mul nsw i32 %766, %767
  %769 = load i64, ptr %382, align 8
  %770 = load ptr, ptr %370, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %761, i32 noundef %764, i32 noundef %765, i32 noundef %768, i64 noundef %769, ptr noundef %772)
  br label %773

773:                                              ; preds = %757, %754
  br label %967

774:                                              ; preds = %733, %730
  %775 = load i32, ptr %374, align 4
  %776 = icmp ne i32 %775, 1
  br i1 %776, label %777, label %802

777:                                              ; preds = %774
  %778 = load i32, ptr %375, align 4
  %779 = icmp ne i32 %778, 1
  br i1 %779, label %780, label %802

780:                                              ; preds = %777
  %781 = load i32, ptr %383, align 4
  %782 = icmp eq i32 %781, 4
  br i1 %782, label %783, label %801

783:                                              ; preds = %780
  %784 = load ptr, ptr %369, align 8
  %785 = load i32, ptr %378, align 4
  %786 = load i32, ptr %372, align 4
  %787 = mul nsw i32 %785, %786
  %788 = load i32, ptr %379, align 4
  %789 = load i32, ptr %373, align 4
  %790 = mul nsw i32 %788, %789
  %791 = load i32, ptr %380, align 4
  %792 = load i32, ptr %374, align 4
  %793 = mul nsw i32 %791, %792
  %794 = load i32, ptr %381, align 4
  %795 = load i32, ptr %375, align 4
  %796 = mul nsw i32 %794, %795
  %797 = load i64, ptr %382, align 8
  %798 = load ptr, ptr %370, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %784, i32 noundef %787, i32 noundef %790, i32 noundef %793, i32 noundef %796, i64 noundef %797, ptr noundef %800)
  br label %801

801:                                              ; preds = %783, %780
  br label %966

802:                                              ; preds = %777, %774
  %803 = load i32, ptr %376, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %809, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %371, align 4
  %807 = load i32, ptr %376, align 4
  %808 = icmp eq i32 %806, %807
  br i1 %808, label %809, label %911

809:                                              ; preds = %805, %802
  %810 = load ptr, ptr %368, align 8
  %811 = load ptr, ptr %369, align 8
  store ptr %811, ptr %362, align 8
  store ptr %810, ptr %363, align 8
  %812 = load ptr, ptr %362, align 8
  %813 = load ptr, ptr %363, align 8
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %809
  store ptr %812, ptr %361, align 8
  br label %910

816:                                              ; preds = %809
  %817 = load ptr, ptr %363, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %827

821:                                              ; preds = %816
  %822 = load ptr, ptr %363, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store i32 1, ptr %364, align 4
  %825 = load i32, ptr %364, align 4
  %826 = atomicrmw add ptr %824, i32 %825 acq_rel, align 4
  store i32 %826, ptr %365, align 4
  br label %827

827:                                              ; preds = %821, %816
  store ptr %812, ptr %159, align 8
  %828 = load ptr, ptr %159, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %858

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  store i32 -1, ptr %160, align 4
  %835 = load i32, ptr %160, align 4
  %836 = atomicrmw add ptr %834, i32 %835 acq_rel, align 4
  store i32 %836, ptr %161, align 4
  %837 = load i32, ptr %161, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %858

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %850

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %828, align 8
  %847 = load ptr, ptr %845, align 8
  %848 = getelementptr inbounds ptr, ptr %847, i64 3
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %846)
  br label %857

850:                                              ; preds = %839
  %851 = load ptr, ptr %828, align 8
  store ptr %851, ptr %158, align 8
  %852 = load ptr, ptr %158, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %855) #8
  br label %856

856:                                              ; preds = %854, %850
  br label %857

857:                                              ; preds = %856, %843
  br label %858

858:                                              ; preds = %857, %832, %827
  store ptr null, ptr %828, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 2
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 3
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 5
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 6
  store i32 0, ptr %862, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 7
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 8
  store i32 0, ptr %864, align 4
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 9
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 10
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 1
  store ptr null, ptr %867, align 8
  %868 = load ptr, ptr %363, align 8
  %869 = load ptr, ptr %868, align 8
  store ptr %869, ptr %812, align 8
  %870 = load ptr, ptr %363, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 1
  store ptr %872, ptr %873, align 8
  %874 = load ptr, ptr %363, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 2
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 2
  store i64 %876, ptr %877, align 8
  %878 = load ptr, ptr %363, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 3
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 3
  store i32 %880, ptr %881, align 8
  %882 = load ptr, ptr %363, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 4
  store ptr %884, ptr %885, align 8
  %886 = load ptr, ptr %363, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 5
  %888 = load i32, ptr %887, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 5
  store i32 %888, ptr %889, align 8
  %890 = load ptr, ptr %363, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 6
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 6
  store i32 %892, ptr %893, align 4
  %894 = load ptr, ptr %363, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %894, i32 0, i32 7
  %896 = load i32, ptr %895, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 7
  store i32 %896, ptr %897, align 8
  %898 = load ptr, ptr %363, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %898, i32 0, i32 8
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 8
  store i32 %900, ptr %901, align 4
  %902 = load ptr, ptr %363, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 9
  %904 = load i32, ptr %903, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 9
  store i32 %904, ptr %905, align 8
  %906 = load ptr, ptr %363, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %906, i32 0, i32 10
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 10
  store i64 %908, ptr %909, align 8
  store ptr %812, ptr %361, align 8
  br label %910

910:                                              ; preds = %858, %815
  store i32 0, ptr %366, align 4
  br label %3714

911:                                              ; preds = %805
  %912 = load i32, ptr %383, align 4
  %913 = icmp eq i32 %912, 2
  br i1 %913, label %914, label %926

914:                                              ; preds = %911
  %915 = load ptr, ptr %369, align 8
  %916 = load i32, ptr %378, align 4
  %917 = load i32, ptr %372, align 4
  %918 = mul nsw i32 %916, %917
  %919 = load i32, ptr %379, align 4
  %920 = load i32, ptr %373, align 4
  %921 = mul nsw i32 %919, %920
  %922 = load i64, ptr %382, align 8
  %923 = load ptr, ptr %370, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %915, i32 noundef %918, i32 noundef %921, i64 noundef %922, ptr noundef %925)
  br label %926

926:                                              ; preds = %914, %911
  %927 = load i32, ptr %383, align 4
  %928 = icmp eq i32 %927, 3
  br i1 %928, label %929, label %944

929:                                              ; preds = %926
  %930 = load ptr, ptr %369, align 8
  %931 = load i32, ptr %378, align 4
  %932 = load i32, ptr %372, align 4
  %933 = mul nsw i32 %931, %932
  %934 = load i32, ptr %379, align 4
  %935 = load i32, ptr %373, align 4
  %936 = mul nsw i32 %934, %935
  %937 = load i32, ptr %381, align 4
  %938 = load i32, ptr %375, align 4
  %939 = mul nsw i32 %937, %938
  %940 = load i64, ptr %382, align 8
  %941 = load ptr, ptr %370, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %930, i32 noundef %933, i32 noundef %936, i32 noundef %939, i64 noundef %940, ptr noundef %943)
  br label %944

944:                                              ; preds = %929, %926
  %945 = load i32, ptr %383, align 4
  %946 = icmp eq i32 %945, 4
  br i1 %946, label %947, label %965

947:                                              ; preds = %944
  %948 = load ptr, ptr %369, align 8
  %949 = load i32, ptr %378, align 4
  %950 = load i32, ptr %372, align 4
  %951 = mul nsw i32 %949, %950
  %952 = load i32, ptr %379, align 4
  %953 = load i32, ptr %373, align 4
  %954 = mul nsw i32 %952, %953
  %955 = load i32, ptr %380, align 4
  %956 = load i32, ptr %374, align 4
  %957 = mul nsw i32 %955, %956
  %958 = load i32, ptr %381, align 4
  %959 = load i32, ptr %375, align 4
  %960 = mul nsw i32 %958, %959
  %961 = load i64, ptr %382, align 8
  %962 = load ptr, ptr %370, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %948, i32 noundef %951, i32 noundef %954, i32 noundef %957, i32 noundef %960, i64 noundef %961, ptr noundef %964)
  br label %965

965:                                              ; preds = %947, %944
  br label %966

966:                                              ; preds = %965, %801
  br label %967

967:                                              ; preds = %966, %773
  br label %968

968:                                              ; preds = %967, %729
  br label %969

969:                                              ; preds = %968, %671
  %970 = load ptr, ptr %369, align 8
  store ptr %970, ptr %334, align 8
  %971 = load ptr, ptr %334, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %983, label %974

974:                                              ; preds = %969
  store ptr %971, ptr %122, align 8
  %975 = load ptr, ptr %122, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 10
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 9
  %979 = load i32, ptr %978, align 8
  %980 = sext i32 %979 to i64
  %981 = mul i64 %977, %980
  %982 = icmp eq i64 %981, 0
  br label %983

983:                                              ; preds = %974, %969
  %984 = phi i1 [ true, %969 ], [ %982, %974 ]
  br i1 %984, label %985, label %986

985:                                              ; preds = %983
  store i32 -100, ptr %366, align 4
  br label %3714

986:                                              ; preds = %983
  store i32 0, ptr %384, align 4
  br label %987

987:                                              ; preds = %3245, %986
  %988 = load i32, ptr %384, align 4
  %989 = load i32, ptr %381, align 4
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %3248

991:                                              ; preds = %987
  store i32 0, ptr %385, align 4
  br label %992

992:                                              ; preds = %1804, %991
  %993 = load i32, ptr %385, align 4
  %994 = load i32, ptr %380, align 4
  %995 = icmp slt i32 %993, %994
  br i1 %995, label %996, label %1807

996:                                              ; preds = %992
  store i32 0, ptr %386, align 4
  br label %997

997:                                              ; preds = %1800, %996
  %998 = load i32, ptr %386, align 4
  %999 = load i32, ptr %379, align 4
  %1000 = icmp slt i32 %998, %999
  br i1 %1000, label %1001, label %1803

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %368, align 8
  %1003 = load i32, ptr %384, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %389, ptr %328, align 8, !noalias !4
  store ptr %1002, ptr %329, align 8, !noalias !4
  store i32 %1003, ptr %330, align 4, !noalias !4
  %1004 = load ptr, ptr %329, align 8, !noalias !4
  store i1 false, ptr %331, align 1, !noalias !4
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 6
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 7
  %1008 = load i32, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = load ptr, ptr %1004, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 10
  %1013 = load i64, ptr %1012, align 8
  %1014 = load i32, ptr %330, align 4, !noalias !4
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 %1013, %1015
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 2
  %1018 = load i64, ptr %1017, align 8
  %1019 = mul i64 %1016, %1018
  %1020 = getelementptr inbounds i8, ptr %1011, i64 %1019
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 2
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 3
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 4
  %1026 = load ptr, ptr %1025, align 8
  store ptr %389, ptr %74, align 8
  store i32 %1006, ptr %75, align 4
  store i32 %1008, ptr %76, align 4
  store i32 %1010, ptr %77, align 4
  store ptr %1020, ptr %78, align 8
  store i64 %1022, ptr %79, align 8
  store i32 %1024, ptr %80, align 4
  store ptr %1026, ptr %81, align 8
  %1027 = load ptr, ptr %74, align 8
  %1028 = load ptr, ptr %78, align 8
  store ptr %1028, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 1
  store ptr null, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  %1031 = load i64, ptr %79, align 8
  store i64 %1031, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 3
  %1033 = load i32, ptr %80, align 4
  store i32 %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 4
  %1035 = load ptr, ptr %81, align 8
  store ptr %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 5
  store i32 3, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 6
  %1038 = load i32, ptr %75, align 4
  store i32 %1038, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 7
  %1040 = load i32, ptr %76, align 4
  store i32 %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 8
  store i32 1, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 9
  %1043 = load i32, ptr %77, align 4
  store i32 %1043, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 6
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  %1050 = mul i64 %1046, %1049
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  %1052 = load i64, ptr %1051, align 8
  %1053 = mul i64 %1050, %1052
  store i64 %1053, ptr %72, align 8
  store i32 16, ptr %73, align 4
  %1054 = load i64, ptr %72, align 8
  %1055 = load i32, ptr %73, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = add i64 %1054, %1056
  %1058 = sub i64 %1057, 1
  %1059 = load i32, ptr %73, align 4
  %1060 = sub nsw i32 0, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = and i64 %1058, %1061
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  %1064 = load i64, ptr %1063, align 8
  %1065 = udiv i64 %1062, %1064
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 10
  store i64 %1065, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 5
  %1068 = load i32, ptr %1067, align 8
  %1069 = sub nsw i32 %1068, 1
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 5
  store i32 %1069, ptr %1070, align 8, !alias.scope !4
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 5
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp eq i32 %1072, 4
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1001
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 6
  %1076 = load i32, ptr %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 7
  %1079 = load i32, ptr %1078, align 8
  %1080 = sext i32 %1079 to i64
  %1081 = mul i64 %1077, %1080
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 10
  store i64 %1081, ptr %1082, align 8, !alias.scope !4
  br label %1083

1083:                                             ; preds = %1074, %1001
  store i1 true, ptr %331, align 1, !noalias !4
  %1084 = load i1, ptr %331, align 1, !noalias !4
  br i1 %1084, label %1132, label %1085

1085:                                             ; preds = %1083
  store ptr %389, ptr %327, align 8, !noalias !4
  %1086 = load ptr, ptr %327, align 8, !noalias !4
  store ptr %1086, ptr %240, align 8
  %1087 = load ptr, ptr %240, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1118

1091:                                             ; preds = %1085
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store i32 -1, ptr %241, align 4
  %1094 = load i32, ptr %241, align 4
  %1095 = atomicrmw add ptr %1093, i32 %1094 acq_rel, align 4
  store i32 %1095, ptr %242, align 4
  %1096 = load i32, ptr %242, align 4
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1118

1098:                                             ; preds = %1091
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 4
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 4
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %1087, align 8
  %1106 = load ptr, ptr %1104, align 8
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 3
  %1108 = load ptr, ptr %1107, align 8
  invoke void %1108(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef %1105)
          to label %1109 unwind label %1128

1109:                                             ; preds = %1102
  br label %1117

1110:                                             ; preds = %1098
  %1111 = load ptr, ptr %1087, align 8
  store ptr %1111, ptr %131, align 8
  %1112 = load ptr, ptr %131, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %1115) #8
  br label %1116

1116:                                             ; preds = %1114, %1110
  br label %1117

1117:                                             ; preds = %1116, %1109
  br label %1118

1118:                                             ; preds = %1117, %1091, %1085
  store ptr null, ptr %1087, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 2
  store i64 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 3
  store i32 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 5
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 6
  store i32 0, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 7
  store i32 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 8
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 9
  store i32 0, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 10
  store i64 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 1
  store ptr null, ptr %1127, align 8
  br label %1131

1128:                                             ; preds = %1102
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #9
  unreachable

1131:                                             ; preds = %1118
  br label %1132

1132:                                             ; preds = %1131, %1083
  %1133 = load i32, ptr %385, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %388, ptr %324, align 8, !noalias !7
  store ptr %389, ptr %325, align 8, !noalias !7
  store i32 %1133, ptr %326, align 4, !noalias !7
  %1134 = load ptr, ptr %325, align 8, !noalias !7
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 7
  %1138 = load i32, ptr %1137, align 8
  %1139 = load ptr, ptr %1134, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  %1141 = load i32, ptr %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 7
  %1144 = load i32, ptr %1143, align 8
  %1145 = sext i32 %1144 to i64
  %1146 = mul i64 %1142, %1145
  %1147 = load i32, ptr %326, align 4, !noalias !7
  %1148 = sext i32 %1147 to i64
  %1149 = mul i64 %1146, %1148
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  %1151 = load i64, ptr %1150, align 8
  %1152 = mul i64 %1149, %1151
  %1153 = getelementptr inbounds i8, ptr %1139, i64 %1152
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 3
  %1157 = load i32, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 4
  %1159 = load ptr, ptr %1158, align 8
  store ptr %388, ptr %27, align 8
  store i32 %1136, ptr %28, align 4
  store i32 %1138, ptr %29, align 4
  store ptr %1153, ptr %30, align 8
  store i64 %1155, ptr %31, align 8
  store i32 %1157, ptr %32, align 4
  store ptr %1159, ptr %33, align 8
  %1160 = load ptr, ptr %27, align 8
  %1161 = load ptr, ptr %30, align 8
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 1
  store ptr null, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 2
  %1164 = load i64, ptr %31, align 8
  store i64 %1164, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 3
  %1166 = load i32, ptr %32, align 4
  store i32 %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 4
  %1168 = load ptr, ptr %33, align 8
  store ptr %1168, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 5
  store i32 2, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 6
  %1171 = load i32, ptr %28, align 4
  store i32 %1171, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 7
  %1173 = load i32, ptr %29, align 4
  store i32 %1173, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 8
  store i32 1, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 9
  store i32 1, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 6
  %1177 = load i32, ptr %1176, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 7
  %1180 = load i32, ptr %1179, align 8
  %1181 = sext i32 %1180 to i64
  %1182 = mul i64 %1178, %1181
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1160, i32 0, i32 10
  store i64 %1182, ptr %1183, align 8
  br label %1184

1184:                                             ; preds = %1132
  %1185 = load i32, ptr %386, align 4
  store ptr %388, ptr %322, align 8
  store i32 %1185, ptr %323, align 4
  %1186 = load ptr, ptr %322, align 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = load i32, ptr %323, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 %1190, %1192
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 2
  %1195 = load i64, ptr %1194, align 8
  %1196 = mul i64 %1193, %1195
  %1197 = getelementptr inbounds i8, ptr %1187, i64 %1196
  br label %1198

1198:                                             ; preds = %1184
  store ptr %388, ptr %360, align 8
  %1199 = load ptr, ptr %360, align 8
  store ptr %1199, ptr %162, align 8
  %1200 = load ptr, ptr %162, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1231

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 1
  %1206 = load ptr, ptr %1205, align 8
  store i32 -1, ptr %163, align 4
  %1207 = load i32, ptr %163, align 4
  %1208 = atomicrmw add ptr %1206, i32 %1207 acq_rel, align 4
  store i32 %1208, ptr %164, align 4
  %1209 = load i32, ptr %164, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1231

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 4
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 4
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %1200, align 8
  %1219 = load ptr, ptr %1217, align 8
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 3
  %1221 = load ptr, ptr %1220, align 8
  invoke void %1221(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef %1218)
          to label %1222 unwind label %1241

1222:                                             ; preds = %1215
  br label %1230

1223:                                             ; preds = %1211
  %1224 = load ptr, ptr %1200, align 8
  store ptr %1224, ptr %157, align 8
  %1225 = load ptr, ptr %157, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %1228) #8
  br label %1229

1229:                                             ; preds = %1227, %1223
  br label %1230

1230:                                             ; preds = %1229, %1222
  br label %1231

1231:                                             ; preds = %1230, %1204, %1198
  store ptr null, ptr %1200, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 2
  store i64 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 3
  store i32 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 5
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 6
  store i32 0, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 7
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 8
  store i32 0, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 9
  store i32 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 10
  store i64 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 1
  store ptr null, ptr %1240, align 8
  br label %1244

1241:                                             ; preds = %1215
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #9
  unreachable

1244:                                             ; preds = %1231
  store ptr %389, ptr %358, align 8
  %1245 = load ptr, ptr %358, align 8
  store ptr %1245, ptr %168, align 8
  %1246 = load ptr, ptr %168, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1277

1250:                                             ; preds = %1244
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  store i32 -1, ptr %169, align 4
  %1253 = load i32, ptr %169, align 4
  %1254 = atomicrmw add ptr %1252, i32 %1253 acq_rel, align 4
  store i32 %1254, ptr %170, align 4
  %1255 = load i32, ptr %170, align 4
  %1256 = icmp eq i32 %1255, 1
  br i1 %1256, label %1257, label %1277

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 4
  %1259 = load ptr, ptr %1258, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %1246, align 8
  %1265 = load ptr, ptr %1263, align 8
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 3
  %1267 = load ptr, ptr %1266, align 8
  invoke void %1267(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %1264)
          to label %1268 unwind label %1287

1268:                                             ; preds = %1261
  br label %1276

1269:                                             ; preds = %1257
  %1270 = load ptr, ptr %1246, align 8
  store ptr %1270, ptr %155, align 8
  %1271 = load ptr, ptr %155, align 8
  %1272 = icmp ne ptr %1271, null
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %1274) #8
  br label %1275

1275:                                             ; preds = %1273, %1269
  br label %1276

1276:                                             ; preds = %1275, %1268
  br label %1277

1277:                                             ; preds = %1276, %1250, %1244
  store ptr null, ptr %1246, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 2
  store i64 0, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 3
  store i32 0, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 5
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 6
  store i32 0, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 7
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 8
  store i32 0, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 9
  store i32 0, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 10
  store i64 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1246, i32 0, i32 1
  store ptr null, ptr %1286, align 8
  br label %1290

1287:                                             ; preds = %1261
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #9
  unreachable

1290:                                             ; preds = %1277
  store ptr %1197, ptr %387, align 8
  %1291 = load ptr, ptr %369, align 8
  %1292 = load i32, ptr %384, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %394, ptr %298, align 8, !noalias !10
  store ptr %1291, ptr %299, align 8, !noalias !10
  store i32 %1292, ptr %300, align 4, !noalias !10
  %1293 = load ptr, ptr %299, align 8, !noalias !10
  store i1 false, ptr %301, align 1, !noalias !10
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 6
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 7
  %1297 = load i32, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 8
  %1299 = load i32, ptr %1298, align 4
  %1300 = load ptr, ptr %1293, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 10
  %1302 = load i64, ptr %1301, align 8
  %1303 = load i32, ptr %300, align 4, !noalias !10
  %1304 = sext i32 %1303 to i64
  %1305 = mul i64 %1302, %1304
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8
  %1308 = mul i64 %1305, %1307
  %1309 = getelementptr inbounds i8, ptr %1300, i64 %1308
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 2
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 3
  %1313 = load i32, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  store ptr %394, ptr %114, align 8
  store i32 %1295, ptr %115, align 4
  store i32 %1297, ptr %116, align 4
  store i32 %1299, ptr %117, align 4
  store ptr %1309, ptr %118, align 8
  store i64 %1311, ptr %119, align 8
  store i32 %1313, ptr %120, align 4
  store ptr %1315, ptr %121, align 8
  %1316 = load ptr, ptr %114, align 8
  %1317 = load ptr, ptr %118, align 8
  store ptr %1317, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 1
  store ptr null, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 2
  %1320 = load i64, ptr %119, align 8
  store i64 %1320, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 3
  %1322 = load i32, ptr %120, align 4
  store i32 %1322, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 4
  %1324 = load ptr, ptr %121, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 5
  store i32 3, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 6
  %1327 = load i32, ptr %115, align 4
  store i32 %1327, ptr %1326, align 4
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 7
  %1329 = load i32, ptr %116, align 4
  store i32 %1329, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 8
  store i32 1, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 9
  %1332 = load i32, ptr %117, align 4
  store i32 %1332, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 6
  %1334 = load i32, ptr %1333, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 7
  %1337 = load i32, ptr %1336, align 8
  %1338 = sext i32 %1337 to i64
  %1339 = mul i64 %1335, %1338
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 2
  %1341 = load i64, ptr %1340, align 8
  %1342 = mul i64 %1339, %1341
  store i64 %1342, ptr %62, align 8
  store i32 16, ptr %63, align 4
  %1343 = load i64, ptr %62, align 8
  %1344 = load i32, ptr %63, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = add i64 %1343, %1345
  %1347 = sub i64 %1346, 1
  %1348 = load i32, ptr %63, align 4
  %1349 = sub nsw i32 0, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = and i64 %1347, %1350
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 2
  %1353 = load i64, ptr %1352, align 8
  %1354 = udiv i64 %1351, %1353
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 10
  store i64 %1354, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 5
  %1357 = load i32, ptr %1356, align 8
  %1358 = sub nsw i32 %1357, 1
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  store i32 %1358, ptr %1359, align 8, !alias.scope !10
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 5
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i32 %1361, 4
  br i1 %1362, label %1363, label %1372

1363:                                             ; preds = %1290
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 6
  %1365 = load i32, ptr %1364, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 7
  %1368 = load i32, ptr %1367, align 8
  %1369 = sext i32 %1368 to i64
  %1370 = mul i64 %1366, %1369
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 10
  store i64 %1370, ptr %1371, align 8, !alias.scope !10
  br label %1372

1372:                                             ; preds = %1363, %1290
  store i1 true, ptr %301, align 1, !noalias !10
  %1373 = load i1, ptr %301, align 1, !noalias !10
  br i1 %1373, label %1421, label %1374

1374:                                             ; preds = %1372
  store ptr %394, ptr %297, align 8, !noalias !10
  %1375 = load ptr, ptr %297, align 8, !noalias !10
  store ptr %1375, ptr %255, align 8
  %1376 = load ptr, ptr %255, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 1
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1407

1380:                                             ; preds = %1374
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8
  store i32 -1, ptr %256, align 4
  %1383 = load i32, ptr %256, align 4
  %1384 = atomicrmw add ptr %1382, i32 %1383 acq_rel, align 4
  store i32 %1384, ptr %257, align 4
  %1385 = load i32, ptr %257, align 4
  %1386 = icmp eq i32 %1385, 1
  br i1 %1386, label %1387, label %1407

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 4
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 4
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %1376, align 8
  %1395 = load ptr, ptr %1393, align 8
  %1396 = getelementptr inbounds ptr, ptr %1395, i64 3
  %1397 = load ptr, ptr %1396, align 8
  invoke void %1397(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef %1394)
          to label %1398 unwind label %1417

1398:                                             ; preds = %1391
  br label %1406

1399:                                             ; preds = %1387
  %1400 = load ptr, ptr %1376, align 8
  store ptr %1400, ptr %126, align 8
  %1401 = load ptr, ptr %126, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1404) #8
  br label %1405

1405:                                             ; preds = %1403, %1399
  br label %1406

1406:                                             ; preds = %1405, %1398
  br label %1407

1407:                                             ; preds = %1406, %1380, %1374
  store ptr null, ptr %1376, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 2
  store i64 0, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 3
  store i32 0, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 5
  store i32 0, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 6
  store i32 0, ptr %1411, align 4
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 7
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 8
  store i32 0, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 9
  store i32 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 10
  store i64 0, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 1
  store ptr null, ptr %1416, align 8
  br label %1420

1417:                                             ; preds = %1391
  %1418 = landingpad { ptr, i32 }
          catch ptr null
  %1419 = extractvalue { ptr, i32 } %1418, 0
  call void @__clang_call_terminate(ptr %1419) #9
  unreachable

1420:                                             ; preds = %1407
  br label %1421

1421:                                             ; preds = %1420, %1372
  %1422 = load i32, ptr %385, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %393, ptr %285, align 8, !noalias !13
  store ptr %394, ptr %286, align 8, !noalias !13
  store i32 %1422, ptr %287, align 4, !noalias !13
  %1423 = load ptr, ptr %286, align 8, !noalias !13
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 6
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 7
  %1427 = load i32, ptr %1426, align 8
  %1428 = load ptr, ptr %1423, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 6
  %1430 = load i32, ptr %1429, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 7
  %1433 = load i32, ptr %1432, align 8
  %1434 = sext i32 %1433 to i64
  %1435 = mul i64 %1431, %1434
  %1436 = load i32, ptr %287, align 4, !noalias !13
  %1437 = sext i32 %1436 to i64
  %1438 = mul i64 %1435, %1437
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1440 = load i64, ptr %1439, align 8
  %1441 = mul i64 %1438, %1440
  %1442 = getelementptr inbounds i8, ptr %1428, i64 %1441
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 2
  %1444 = load i64, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 3
  %1446 = load i32, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1423, i32 0, i32 4
  %1448 = load ptr, ptr %1447, align 8
  store ptr %393, ptr %55, align 8
  store i32 %1425, ptr %56, align 4
  store i32 %1427, ptr %57, align 4
  store ptr %1442, ptr %58, align 8
  store i64 %1444, ptr %59, align 8
  store i32 %1446, ptr %60, align 4
  store ptr %1448, ptr %61, align 8
  %1449 = load ptr, ptr %55, align 8
  %1450 = load ptr, ptr %58, align 8
  store ptr %1450, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 1
  store ptr null, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 2
  %1453 = load i64, ptr %59, align 8
  store i64 %1453, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 3
  %1455 = load i32, ptr %60, align 4
  store i32 %1455, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 4
  %1457 = load ptr, ptr %61, align 8
  store ptr %1457, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 5
  store i32 2, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 6
  %1460 = load i32, ptr %56, align 4
  store i32 %1460, ptr %1459, align 4
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 7
  %1462 = load i32, ptr %57, align 4
  store i32 %1462, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 8
  store i32 1, ptr %1463, align 4
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 9
  store i32 1, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 6
  %1466 = load i32, ptr %1465, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 7
  %1469 = load i32, ptr %1468, align 8
  %1470 = sext i32 %1469 to i64
  %1471 = mul i64 %1467, %1470
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 10
  store i64 %1471, ptr %1472, align 8
  br label %1473

1473:                                             ; preds = %1421
  %1474 = load i32, ptr %386, align 4
  store ptr %393, ptr %281, align 8
  store i32 %1474, ptr %282, align 4
  %1475 = load ptr, ptr %281, align 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 6
  %1478 = load i32, ptr %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = load i32, ptr %282, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = mul i64 %1479, %1481
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 2
  %1484 = load i64, ptr %1483, align 8
  %1485 = mul i64 %1482, %1484
  %1486 = getelementptr inbounds i8, ptr %1476, i64 %1485
  br label %1487

1487:                                             ; preds = %1473
  store ptr %393, ptr %356, align 8
  %1488 = load ptr, ptr %356, align 8
  store ptr %1488, ptr %174, align 8
  %1489 = load ptr, ptr %174, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1520

1493:                                             ; preds = %1487
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8
  store i32 -1, ptr %175, align 4
  %1496 = load i32, ptr %175, align 4
  %1497 = atomicrmw add ptr %1495, i32 %1496 acq_rel, align 4
  store i32 %1497, ptr %176, align 4
  %1498 = load i32, ptr %176, align 4
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %1520

1500:                                             ; preds = %1493
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 4
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %1489, align 8
  %1508 = load ptr, ptr %1506, align 8
  %1509 = getelementptr inbounds ptr, ptr %1508, i64 3
  %1510 = load ptr, ptr %1509, align 8
  invoke void %1510(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1511 unwind label %1530

1511:                                             ; preds = %1504
  br label %1519

1512:                                             ; preds = %1500
  %1513 = load ptr, ptr %1489, align 8
  store ptr %1513, ptr %153, align 8
  %1514 = load ptr, ptr %153, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %1517) #8
  br label %1518

1518:                                             ; preds = %1516, %1512
  br label %1519

1519:                                             ; preds = %1518, %1511
  br label %1520

1520:                                             ; preds = %1519, %1493, %1487
  store ptr null, ptr %1489, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 2
  store i64 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 3
  store i32 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 5
  store i32 0, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 6
  store i32 0, ptr %1524, align 4
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 7
  store i32 0, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 8
  store i32 0, ptr %1526, align 4
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 9
  store i32 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 10
  store i64 0, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1489, i32 0, i32 1
  store ptr null, ptr %1529, align 8
  br label %1533

1530:                                             ; preds = %1504
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #9
  unreachable

1533:                                             ; preds = %1520
  store ptr %394, ptr %354, align 8
  %1534 = load ptr, ptr %354, align 8
  store ptr %1534, ptr %180, align 8
  %1535 = load ptr, ptr %180, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp ne ptr %1537, null
  br i1 %1538, label %1539, label %1566

1539:                                             ; preds = %1533
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  store i32 -1, ptr %181, align 4
  %1542 = load i32, ptr %181, align 4
  %1543 = atomicrmw add ptr %1541, i32 %1542 acq_rel, align 4
  store i32 %1543, ptr %182, align 4
  %1544 = load i32, ptr %182, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %1566

1546:                                             ; preds = %1539
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 4
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 4
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %1535, align 8
  %1554 = load ptr, ptr %1552, align 8
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 3
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef %1553)
          to label %1557 unwind label %1576

1557:                                             ; preds = %1550
  br label %1565

1558:                                             ; preds = %1546
  %1559 = load ptr, ptr %1535, align 8
  store ptr %1559, ptr %151, align 8
  %1560 = load ptr, ptr %151, align 8
  %1561 = icmp ne ptr %1560, null
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %1563) #8
  br label %1564

1564:                                             ; preds = %1562, %1558
  br label %1565

1565:                                             ; preds = %1564, %1557
  br label %1566

1566:                                             ; preds = %1565, %1539, %1533
  store ptr null, ptr %1535, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 2
  store i64 0, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 3
  store i32 0, ptr %1568, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 5
  store i32 0, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 6
  store i32 0, ptr %1570, align 4
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 7
  store i32 0, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 8
  store i32 0, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 9
  store i32 0, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 10
  store i64 0, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1535, i32 0, i32 1
  store ptr null, ptr %1575, align 8
  br label %1579

1576:                                             ; preds = %1550
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #9
  unreachable

1579:                                             ; preds = %1566
  store ptr %1486, ptr %392, align 8
  store i32 0, ptr %395, align 4
  br label %1580

1580:                                             ; preds = %1594, %1579
  %1581 = load i32, ptr %395, align 4
  %1582 = load i32, ptr %372, align 4
  %1583 = icmp slt i32 %1581, %1582
  br i1 %1583, label %1584, label %1799

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %392, align 8
  %1586 = load ptr, ptr %387, align 8
  %1587 = load i32, ptr %378, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = mul i64 %1588, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1585, ptr align 4 %1586, i64 %1589, i1 false)
  %1590 = load i32, ptr %378, align 4
  %1591 = load ptr, ptr %392, align 8
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds float, ptr %1591, i64 %1592
  store ptr %1593, ptr %392, align 8
  br label %1594

1594:                                             ; preds = %1584
  %1595 = load i32, ptr %395, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %395, align 4
  br label %1580, !llvm.loop !16

1597:                                             ; No predecessors!
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %390, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %391, align 4
  br label %1651

1601:                                             ; No predecessors!
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  store ptr %1603, ptr %390, align 8
  %1604 = extractvalue { ptr, i32 } %1602, 1
  store i32 %1604, ptr %391, align 4
  store ptr %388, ptr %359, align 8
  %1605 = load ptr, ptr %359, align 8
  store ptr %1605, ptr %165, align 8
  %1606 = load ptr, ptr %165, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8
  %1609 = icmp ne ptr %1608, null
  br i1 %1609, label %1610, label %1637

1610:                                             ; preds = %1601
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  store i32 -1, ptr %166, align 4
  %1613 = load i32, ptr %166, align 4
  %1614 = atomicrmw add ptr %1612, i32 %1613 acq_rel, align 4
  store i32 %1614, ptr %167, align 4
  %1615 = load i32, ptr %167, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %1637

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1629

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %1606, align 8
  %1625 = load ptr, ptr %1623, align 8
  %1626 = getelementptr inbounds ptr, ptr %1625, i64 3
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1624)
          to label %1628 unwind label %1647

1628:                                             ; preds = %1621
  br label %1636

1629:                                             ; preds = %1617
  %1630 = load ptr, ptr %1606, align 8
  store ptr %1630, ptr %156, align 8
  %1631 = load ptr, ptr %156, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %1634) #8
  br label %1635

1635:                                             ; preds = %1633, %1629
  br label %1636

1636:                                             ; preds = %1635, %1628
  br label %1637

1637:                                             ; preds = %1636, %1610, %1601
  store ptr null, ptr %1606, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 2
  store i64 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 3
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 5
  store i32 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 6
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 7
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 8
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 9
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 10
  store i64 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1606, i32 0, i32 1
  store ptr null, ptr %1646, align 8
  br label %1650

1647:                                             ; preds = %1621
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #9
  unreachable

1650:                                             ; preds = %1637
  br label %1651

1651:                                             ; preds = %1650, %1597
  store ptr %389, ptr %357, align 8
  %1652 = load ptr, ptr %357, align 8
  store ptr %1652, ptr %171, align 8
  %1653 = load ptr, ptr %171, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1684

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  store i32 -1, ptr %172, align 4
  %1660 = load i32, ptr %172, align 4
  %1661 = atomicrmw add ptr %1659, i32 %1660 acq_rel, align 4
  store i32 %1661, ptr %173, align 4
  %1662 = load i32, ptr %173, align 4
  %1663 = icmp eq i32 %1662, 1
  br i1 %1663, label %1664, label %1684

1664:                                             ; preds = %1657
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 4
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1676

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 4
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %1653, align 8
  %1672 = load ptr, ptr %1670, align 8
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 3
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef %1671)
          to label %1675 unwind label %1694

1675:                                             ; preds = %1668
  br label %1683

1676:                                             ; preds = %1664
  %1677 = load ptr, ptr %1653, align 8
  store ptr %1677, ptr %154, align 8
  %1678 = load ptr, ptr %154, align 8
  %1679 = icmp ne ptr %1678, null
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1681) #8
  br label %1682

1682:                                             ; preds = %1680, %1676
  br label %1683

1683:                                             ; preds = %1682, %1675
  br label %1684

1684:                                             ; preds = %1683, %1657, %1651
  store ptr null, ptr %1653, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 2
  store i64 0, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 3
  store i32 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 5
  store i32 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 6
  store i32 0, ptr %1688, align 4
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 7
  store i32 0, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 8
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 9
  store i32 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 10
  store i64 0, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  store ptr null, ptr %1693, align 8
  br label %1697

1694:                                             ; preds = %1668
  %1695 = landingpad { ptr, i32 }
          catch ptr null
  %1696 = extractvalue { ptr, i32 } %1695, 0
  call void @__clang_call_terminate(ptr %1696) #9
  unreachable

1697:                                             ; preds = %1684
  br label %3716

1698:                                             ; No predecessors!
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %390, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %391, align 4
  br label %1752

1702:                                             ; No predecessors!
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %390, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %391, align 4
  store ptr %393, ptr %355, align 8
  %1706 = load ptr, ptr %355, align 8
  store ptr %1706, ptr %177, align 8
  %1707 = load ptr, ptr %177, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1738

1711:                                             ; preds = %1702
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8
  store i32 -1, ptr %178, align 4
  %1714 = load i32, ptr %178, align 4
  %1715 = atomicrmw add ptr %1713, i32 %1714 acq_rel, align 4
  store i32 %1715, ptr %179, align 4
  %1716 = load i32, ptr %179, align 4
  %1717 = icmp eq i32 %1716, 1
  br i1 %1717, label %1718, label %1738

1718:                                             ; preds = %1711
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 4
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1730

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 4
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %1707, align 8
  %1726 = load ptr, ptr %1724, align 8
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 3
  %1728 = load ptr, ptr %1727, align 8
  invoke void %1728(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef %1725)
          to label %1729 unwind label %1748

1729:                                             ; preds = %1722
  br label %1737

1730:                                             ; preds = %1718
  %1731 = load ptr, ptr %1707, align 8
  store ptr %1731, ptr %152, align 8
  %1732 = load ptr, ptr %152, align 8
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %1735) #8
  br label %1736

1736:                                             ; preds = %1734, %1730
  br label %1737

1737:                                             ; preds = %1736, %1729
  br label %1738

1738:                                             ; preds = %1737, %1711, %1702
  store ptr null, ptr %1707, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 2
  store i64 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 3
  store i32 0, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 5
  store i32 0, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 6
  store i32 0, ptr %1742, align 4
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 7
  store i32 0, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 8
  store i32 0, ptr %1744, align 4
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 9
  store i32 0, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 10
  store i64 0, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 1
  store ptr null, ptr %1747, align 8
  br label %1751

1748:                                             ; preds = %1722
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #9
  unreachable

1751:                                             ; preds = %1738
  br label %1752

1752:                                             ; preds = %1751, %1698
  store ptr %394, ptr %353, align 8
  %1753 = load ptr, ptr %353, align 8
  store ptr %1753, ptr %183, align 8
  %1754 = load ptr, ptr %183, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 1
  %1756 = load ptr, ptr %1755, align 8
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1785

1758:                                             ; preds = %1752
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 1
  %1760 = load ptr, ptr %1759, align 8
  store i32 -1, ptr %184, align 4
  %1761 = load i32, ptr %184, align 4
  %1762 = atomicrmw add ptr %1760, i32 %1761 acq_rel, align 4
  store i32 %1762, ptr %185, align 4
  %1763 = load i32, ptr %185, align 4
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %1765, label %1785

1765:                                             ; preds = %1758
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 4
  %1767 = load ptr, ptr %1766, align 8
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1769, label %1777

1769:                                             ; preds = %1765
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 4
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %1754, align 8
  %1773 = load ptr, ptr %1771, align 8
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 3
  %1775 = load ptr, ptr %1774, align 8
  invoke void %1775(ptr noundef nonnull align 8 dereferenceable(8) %1771, ptr noundef %1772)
          to label %1776 unwind label %1795

1776:                                             ; preds = %1769
  br label %1784

1777:                                             ; preds = %1765
  %1778 = load ptr, ptr %1754, align 8
  store ptr %1778, ptr %150, align 8
  %1779 = load ptr, ptr %150, align 8
  %1780 = icmp ne ptr %1779, null
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %1782) #8
  br label %1783

1783:                                             ; preds = %1781, %1777
  br label %1784

1784:                                             ; preds = %1783, %1776
  br label %1785

1785:                                             ; preds = %1784, %1758, %1752
  store ptr null, ptr %1754, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 2
  store i64 0, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 3
  store i32 0, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 5
  store i32 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 6
  store i32 0, ptr %1789, align 4
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 7
  store i32 0, ptr %1790, align 8
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 8
  store i32 0, ptr %1791, align 4
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 9
  store i32 0, ptr %1792, align 8
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 10
  store i64 0, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 1
  store ptr null, ptr %1794, align 8
  br label %1798

1795:                                             ; preds = %1769
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #9
  unreachable

1798:                                             ; preds = %1785
  br label %3716

1799:                                             ; preds = %1580
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load i32, ptr %386, align 4
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %386, align 4
  br label %997, !llvm.loop !18

1803:                                             ; preds = %997
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %385, align 4
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, ptr %385, align 4
  br label %992, !llvm.loop !19

1807:                                             ; preds = %992
  store i32 0, ptr %396, align 4
  br label %1808

1808:                                             ; preds = %2605, %1807
  %1809 = load i32, ptr %396, align 4
  %1810 = load i32, ptr %380, align 4
  %1811 = icmp slt i32 %1809, %1810
  br i1 %1811, label %1812, label %2608

1812:                                             ; preds = %1808
  %1813 = load ptr, ptr %369, align 8
  %1814 = load i32, ptr %384, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %399, ptr %303, align 8, !noalias !20
  store ptr %1813, ptr %304, align 8, !noalias !20
  store i32 %1814, ptr %305, align 4, !noalias !20
  %1815 = load ptr, ptr %304, align 8, !noalias !20
  store i1 false, ptr %306, align 1, !noalias !20
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 6
  %1817 = load i32, ptr %1816, align 4
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 7
  %1819 = load i32, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 8
  %1821 = load i32, ptr %1820, align 4
  %1822 = load ptr, ptr %1815, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 10
  %1824 = load i64, ptr %1823, align 8
  %1825 = load i32, ptr %305, align 4, !noalias !20
  %1826 = sext i32 %1825 to i64
  %1827 = mul i64 %1824, %1826
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 2
  %1829 = load i64, ptr %1828, align 8
  %1830 = mul i64 %1827, %1829
  %1831 = getelementptr inbounds i8, ptr %1822, i64 %1830
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 2
  %1833 = load i64, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 3
  %1835 = load i32, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 4
  %1837 = load ptr, ptr %1836, align 8
  store ptr %399, ptr %106, align 8
  store i32 %1817, ptr %107, align 4
  store i32 %1819, ptr %108, align 4
  store i32 %1821, ptr %109, align 4
  store ptr %1831, ptr %110, align 8
  store i64 %1833, ptr %111, align 8
  store i32 %1835, ptr %112, align 4
  store ptr %1837, ptr %113, align 8
  %1838 = load ptr, ptr %106, align 8
  %1839 = load ptr, ptr %110, align 8
  store ptr %1839, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 1
  store ptr null, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1842 = load i64, ptr %111, align 8
  store i64 %1842, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 3
  %1844 = load i32, ptr %112, align 4
  store i32 %1844, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 4
  %1846 = load ptr, ptr %113, align 8
  store ptr %1846, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 5
  store i32 3, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1849 = load i32, ptr %107, align 4
  store i32 %1849, ptr %1848, align 4
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1851 = load i32, ptr %108, align 4
  store i32 %1851, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 8
  store i32 1, ptr %1852, align 4
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 9
  %1854 = load i32, ptr %109, align 4
  store i32 %1854, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 6
  %1856 = load i32, ptr %1855, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 7
  %1859 = load i32, ptr %1858, align 8
  %1860 = sext i32 %1859 to i64
  %1861 = mul i64 %1857, %1860
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1863 = load i64, ptr %1862, align 8
  %1864 = mul i64 %1861, %1863
  store i64 %1864, ptr %64, align 8
  store i32 16, ptr %65, align 4
  %1865 = load i64, ptr %64, align 8
  %1866 = load i32, ptr %65, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = add i64 %1865, %1867
  %1869 = sub i64 %1868, 1
  %1870 = load i32, ptr %65, align 4
  %1871 = sub nsw i32 0, %1870
  %1872 = sext i32 %1871 to i64
  %1873 = and i64 %1869, %1872
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 2
  %1875 = load i64, ptr %1874, align 8
  %1876 = udiv i64 %1873, %1875
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1838, i32 0, i32 10
  store i64 %1876, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 5
  %1879 = load i32, ptr %1878, align 8
  %1880 = sub nsw i32 %1879, 1
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 5
  store i32 %1880, ptr %1881, align 8, !alias.scope !20
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 5
  %1883 = load i32, ptr %1882, align 8
  %1884 = icmp eq i32 %1883, 4
  br i1 %1884, label %1885, label %1894

1885:                                             ; preds = %1812
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 6
  %1887 = load i32, ptr %1886, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1815, i32 0, i32 7
  %1890 = load i32, ptr %1889, align 8
  %1891 = sext i32 %1890 to i64
  %1892 = mul i64 %1888, %1891
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 10
  store i64 %1892, ptr %1893, align 8, !alias.scope !20
  br label %1894

1894:                                             ; preds = %1885, %1812
  store i1 true, ptr %306, align 1, !noalias !20
  %1895 = load i1, ptr %306, align 1, !noalias !20
  br i1 %1895, label %1943, label %1896

1896:                                             ; preds = %1894
  store ptr %399, ptr %302, align 8, !noalias !20
  %1897 = load ptr, ptr %302, align 8, !noalias !20
  store ptr %1897, ptr %252, align 8
  %1898 = load ptr, ptr %252, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 1
  %1900 = load ptr, ptr %1899, align 8
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1902, label %1929

1902:                                             ; preds = %1896
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 1
  %1904 = load ptr, ptr %1903, align 8
  store i32 -1, ptr %253, align 4
  %1905 = load i32, ptr %253, align 4
  %1906 = atomicrmw add ptr %1904, i32 %1905 acq_rel, align 4
  store i32 %1906, ptr %254, align 4
  %1907 = load i32, ptr %254, align 4
  %1908 = icmp eq i32 %1907, 1
  br i1 %1908, label %1909, label %1929

1909:                                             ; preds = %1902
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 4
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1921

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 4
  %1915 = load ptr, ptr %1914, align 8
  %1916 = load ptr, ptr %1898, align 8
  %1917 = load ptr, ptr %1915, align 8
  %1918 = getelementptr inbounds ptr, ptr %1917, i64 3
  %1919 = load ptr, ptr %1918, align 8
  invoke void %1919(ptr noundef nonnull align 8 dereferenceable(8) %1915, ptr noundef %1916)
          to label %1920 unwind label %1939

1920:                                             ; preds = %1913
  br label %1928

1921:                                             ; preds = %1909
  %1922 = load ptr, ptr %1898, align 8
  store ptr %1922, ptr %127, align 8
  %1923 = load ptr, ptr %127, align 8
  %1924 = icmp ne ptr %1923, null
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %1921
  %1926 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %1926) #8
  br label %1927

1927:                                             ; preds = %1925, %1921
  br label %1928

1928:                                             ; preds = %1927, %1920
  br label %1929

1929:                                             ; preds = %1928, %1902, %1896
  store ptr null, ptr %1898, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 2
  store i64 0, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 3
  store i32 0, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 5
  store i32 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 6
  store i32 0, ptr %1933, align 4
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 7
  store i32 0, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 8
  store i32 0, ptr %1935, align 4
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 9
  store i32 0, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 10
  store i64 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1898, i32 0, i32 1
  store ptr null, ptr %1938, align 8
  br label %1942

1939:                                             ; preds = %1913
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #9
  unreachable

1942:                                             ; preds = %1929
  br label %1943

1943:                                             ; preds = %1942, %1894
  %1944 = load i32, ptr %396, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %398, ptr %288, align 8, !noalias !23
  store ptr %399, ptr %289, align 8, !noalias !23
  store i32 %1944, ptr %290, align 4, !noalias !23
  %1945 = load ptr, ptr %289, align 8, !noalias !23
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 6
  %1947 = load i32, ptr %1946, align 4
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 7
  %1949 = load i32, ptr %1948, align 8
  %1950 = load ptr, ptr %1945, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 6
  %1952 = load i32, ptr %1951, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 7
  %1955 = load i32, ptr %1954, align 8
  %1956 = sext i32 %1955 to i64
  %1957 = mul i64 %1953, %1956
  %1958 = load i32, ptr %290, align 4, !noalias !23
  %1959 = sext i32 %1958 to i64
  %1960 = mul i64 %1957, %1959
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 2
  %1962 = load i64, ptr %1961, align 8
  %1963 = mul i64 %1960, %1962
  %1964 = getelementptr inbounds i8, ptr %1950, i64 %1963
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 2
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 3
  %1968 = load i32, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1945, i32 0, i32 4
  %1970 = load ptr, ptr %1969, align 8
  store ptr %398, ptr %48, align 8
  store i32 %1947, ptr %49, align 4
  store i32 %1949, ptr %50, align 4
  store ptr %1964, ptr %51, align 8
  store i64 %1966, ptr %52, align 8
  store i32 %1968, ptr %53, align 4
  store ptr %1970, ptr %54, align 8
  %1971 = load ptr, ptr %48, align 8
  %1972 = load ptr, ptr %51, align 8
  store ptr %1972, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 1
  store ptr null, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 2
  %1975 = load i64, ptr %52, align 8
  store i64 %1975, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 3
  %1977 = load i32, ptr %53, align 4
  store i32 %1977, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 4
  %1979 = load ptr, ptr %54, align 8
  store ptr %1979, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 5
  store i32 2, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 6
  %1982 = load i32, ptr %49, align 4
  store i32 %1982, ptr %1981, align 4
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 7
  %1984 = load i32, ptr %50, align 4
  store i32 %1984, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 8
  store i32 1, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 9
  store i32 1, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 6
  %1988 = load i32, ptr %1987, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 7
  %1991 = load i32, ptr %1990, align 8
  %1992 = sext i32 %1991 to i64
  %1993 = mul i64 %1989, %1992
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 10
  store i64 %1993, ptr %1994, align 8
  br label %1995

1995:                                             ; preds = %1943
  store ptr %398, ptr %278, align 8
  %1996 = load ptr, ptr %278, align 8
  %1997 = load ptr, ptr %1996, align 8
  br label %1998

1998:                                             ; preds = %1995
  store ptr %398, ptr %352, align 8
  %1999 = load ptr, ptr %352, align 8
  store ptr %1999, ptr %186, align 8
  %2000 = load ptr, ptr %186, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 1
  %2002 = load ptr, ptr %2001, align 8
  %2003 = icmp ne ptr %2002, null
  br i1 %2003, label %2004, label %2031

2004:                                             ; preds = %1998
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 1
  %2006 = load ptr, ptr %2005, align 8
  store i32 -1, ptr %187, align 4
  %2007 = load i32, ptr %187, align 4
  %2008 = atomicrmw add ptr %2006, i32 %2007 acq_rel, align 4
  store i32 %2008, ptr %188, align 4
  %2009 = load i32, ptr %188, align 4
  %2010 = icmp eq i32 %2009, 1
  br i1 %2010, label %2011, label %2031

2011:                                             ; preds = %2004
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 4
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2023

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 4
  %2017 = load ptr, ptr %2016, align 8
  %2018 = load ptr, ptr %2000, align 8
  %2019 = load ptr, ptr %2017, align 8
  %2020 = getelementptr inbounds ptr, ptr %2019, i64 3
  %2021 = load ptr, ptr %2020, align 8
  invoke void %2021(ptr noundef nonnull align 8 dereferenceable(8) %2017, ptr noundef %2018)
          to label %2022 unwind label %2041

2022:                                             ; preds = %2015
  br label %2030

2023:                                             ; preds = %2011
  %2024 = load ptr, ptr %2000, align 8
  store ptr %2024, ptr %149, align 8
  %2025 = load ptr, ptr %149, align 8
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %2028) #8
  br label %2029

2029:                                             ; preds = %2027, %2023
  br label %2030

2030:                                             ; preds = %2029, %2022
  br label %2031

2031:                                             ; preds = %2030, %2004, %1998
  store ptr null, ptr %2000, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 2
  store i64 0, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 3
  store i32 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 5
  store i32 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 6
  store i32 0, ptr %2035, align 4
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 7
  store i32 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 8
  store i32 0, ptr %2037, align 4
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 9
  store i32 0, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 10
  store i64 0, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 1
  store ptr null, ptr %2040, align 8
  br label %2044

2041:                                             ; preds = %2015
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #9
  unreachable

2044:                                             ; preds = %2031
  store ptr %399, ptr %350, align 8
  %2045 = load ptr, ptr %350, align 8
  store ptr %2045, ptr %192, align 8
  %2046 = load ptr, ptr %192, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 1
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2077

2050:                                             ; preds = %2044
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 1
  %2052 = load ptr, ptr %2051, align 8
  store i32 -1, ptr %193, align 4
  %2053 = load i32, ptr %193, align 4
  %2054 = atomicrmw add ptr %2052, i32 %2053 acq_rel, align 4
  store i32 %2054, ptr %194, align 4
  %2055 = load i32, ptr %194, align 4
  %2056 = icmp eq i32 %2055, 1
  br i1 %2056, label %2057, label %2077

2057:                                             ; preds = %2050
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 4
  %2059 = load ptr, ptr %2058, align 8
  %2060 = icmp ne ptr %2059, null
  br i1 %2060, label %2061, label %2069

2061:                                             ; preds = %2057
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 4
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %2046, align 8
  %2065 = load ptr, ptr %2063, align 8
  %2066 = getelementptr inbounds ptr, ptr %2065, i64 3
  %2067 = load ptr, ptr %2066, align 8
  invoke void %2067(ptr noundef nonnull align 8 dereferenceable(8) %2063, ptr noundef %2064)
          to label %2068 unwind label %2087

2068:                                             ; preds = %2061
  br label %2076

2069:                                             ; preds = %2057
  %2070 = load ptr, ptr %2046, align 8
  store ptr %2070, ptr %147, align 8
  %2071 = load ptr, ptr %147, align 8
  %2072 = icmp ne ptr %2071, null
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %2074) #8
  br label %2075

2075:                                             ; preds = %2073, %2069
  br label %2076

2076:                                             ; preds = %2075, %2068
  br label %2077

2077:                                             ; preds = %2076, %2050, %2044
  store ptr null, ptr %2046, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 2
  store i64 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 3
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 5
  store i32 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 6
  store i32 0, ptr %2081, align 4
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 7
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 8
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 9
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 10
  store i64 0, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 1
  store ptr null, ptr %2086, align 8
  br label %2090

2087:                                             ; preds = %2061
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #9
  unreachable

2090:                                             ; preds = %2077
  store ptr %1997, ptr %397, align 8
  %2091 = load ptr, ptr %369, align 8
  %2092 = load i32, ptr %384, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %402, ptr %308, align 8, !noalias !26
  store ptr %2091, ptr %309, align 8, !noalias !26
  store i32 %2092, ptr %310, align 4, !noalias !26
  %2093 = load ptr, ptr %309, align 8, !noalias !26
  store i1 false, ptr %311, align 1, !noalias !26
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 6
  %2095 = load i32, ptr %2094, align 4
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 7
  %2097 = load i32, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 8
  %2099 = load i32, ptr %2098, align 4
  %2100 = load ptr, ptr %2093, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 10
  %2102 = load i64, ptr %2101, align 8
  %2103 = load i32, ptr %310, align 4, !noalias !26
  %2104 = sext i32 %2103 to i64
  %2105 = mul i64 %2102, %2104
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 2
  %2107 = load i64, ptr %2106, align 8
  %2108 = mul i64 %2105, %2107
  %2109 = getelementptr inbounds i8, ptr %2100, i64 %2108
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 2
  %2111 = load i64, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 3
  %2113 = load i32, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 4
  %2115 = load ptr, ptr %2114, align 8
  store ptr %402, ptr %98, align 8
  store i32 %2095, ptr %99, align 4
  store i32 %2097, ptr %100, align 4
  store i32 %2099, ptr %101, align 4
  store ptr %2109, ptr %102, align 8
  store i64 %2111, ptr %103, align 8
  store i32 %2113, ptr %104, align 4
  store ptr %2115, ptr %105, align 8
  %2116 = load ptr, ptr %98, align 8
  %2117 = load ptr, ptr %102, align 8
  store ptr %2117, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 1
  store ptr null, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 2
  %2120 = load i64, ptr %103, align 8
  store i64 %2120, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 3
  %2122 = load i32, ptr %104, align 4
  store i32 %2122, ptr %2121, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 4
  %2124 = load ptr, ptr %105, align 8
  store ptr %2124, ptr %2123, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 5
  store i32 3, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 6
  %2127 = load i32, ptr %99, align 4
  store i32 %2127, ptr %2126, align 4
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 7
  %2129 = load i32, ptr %100, align 4
  store i32 %2129, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 8
  store i32 1, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 9
  %2132 = load i32, ptr %101, align 4
  store i32 %2132, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 6
  %2134 = load i32, ptr %2133, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 7
  %2137 = load i32, ptr %2136, align 8
  %2138 = sext i32 %2137 to i64
  %2139 = mul i64 %2135, %2138
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 2
  %2141 = load i64, ptr %2140, align 8
  %2142 = mul i64 %2139, %2141
  store i64 %2142, ptr %66, align 8
  store i32 16, ptr %67, align 4
  %2143 = load i64, ptr %66, align 8
  %2144 = load i32, ptr %67, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = add i64 %2143, %2145
  %2147 = sub i64 %2146, 1
  %2148 = load i32, ptr %67, align 4
  %2149 = sub nsw i32 0, %2148
  %2150 = sext i32 %2149 to i64
  %2151 = and i64 %2147, %2150
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 2
  %2153 = load i64, ptr %2152, align 8
  %2154 = udiv i64 %2151, %2153
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2116, i32 0, i32 10
  store i64 %2154, ptr %2155, align 8
  %2156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 5
  %2157 = load i32, ptr %2156, align 8
  %2158 = sub nsw i32 %2157, 1
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  store i32 %2158, ptr %2159, align 8, !alias.scope !26
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 5
  %2161 = load i32, ptr %2160, align 8
  %2162 = icmp eq i32 %2161, 4
  br i1 %2162, label %2163, label %2172

2163:                                             ; preds = %2090
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 6
  %2165 = load i32, ptr %2164, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 7
  %2168 = load i32, ptr %2167, align 8
  %2169 = sext i32 %2168 to i64
  %2170 = mul i64 %2166, %2169
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  store i64 %2170, ptr %2171, align 8, !alias.scope !26
  br label %2172

2172:                                             ; preds = %2163, %2090
  store i1 true, ptr %311, align 1, !noalias !26
  %2173 = load i1, ptr %311, align 1, !noalias !26
  br i1 %2173, label %2221, label %2174

2174:                                             ; preds = %2172
  store ptr %402, ptr %307, align 8, !noalias !26
  %2175 = load ptr, ptr %307, align 8, !noalias !26
  store ptr %2175, ptr %249, align 8
  %2176 = load ptr, ptr %249, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 1
  %2178 = load ptr, ptr %2177, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2180, label %2207

2180:                                             ; preds = %2174
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 1
  %2182 = load ptr, ptr %2181, align 8
  store i32 -1, ptr %250, align 4
  %2183 = load i32, ptr %250, align 4
  %2184 = atomicrmw add ptr %2182, i32 %2183 acq_rel, align 4
  store i32 %2184, ptr %251, align 4
  %2185 = load i32, ptr %251, align 4
  %2186 = icmp eq i32 %2185, 1
  br i1 %2186, label %2187, label %2207

2187:                                             ; preds = %2180
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 4
  %2189 = load ptr, ptr %2188, align 8
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2199

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 4
  %2193 = load ptr, ptr %2192, align 8
  %2194 = load ptr, ptr %2176, align 8
  %2195 = load ptr, ptr %2193, align 8
  %2196 = getelementptr inbounds ptr, ptr %2195, i64 3
  %2197 = load ptr, ptr %2196, align 8
  invoke void %2197(ptr noundef nonnull align 8 dereferenceable(8) %2193, ptr noundef %2194)
          to label %2198 unwind label %2217

2198:                                             ; preds = %2191
  br label %2206

2199:                                             ; preds = %2187
  %2200 = load ptr, ptr %2176, align 8
  store ptr %2200, ptr %128, align 8
  %2201 = load ptr, ptr %128, align 8
  %2202 = icmp ne ptr %2201, null
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2199
  %2204 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %2204) #8
  br label %2205

2205:                                             ; preds = %2203, %2199
  br label %2206

2206:                                             ; preds = %2205, %2198
  br label %2207

2207:                                             ; preds = %2206, %2180, %2174
  store ptr null, ptr %2176, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 2
  store i64 0, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 3
  store i32 0, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 5
  store i32 0, ptr %2210, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 6
  store i32 0, ptr %2211, align 4
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 7
  store i32 0, ptr %2212, align 8
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 8
  store i32 0, ptr %2213, align 4
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 9
  store i32 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 10
  store i64 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 1
  store ptr null, ptr %2216, align 8
  br label %2220

2217:                                             ; preds = %2191
  %2218 = landingpad { ptr, i32 }
          catch ptr null
  %2219 = extractvalue { ptr, i32 } %2218, 0
  call void @__clang_call_terminate(ptr %2219) #9
  unreachable

2220:                                             ; preds = %2207
  br label %2221

2221:                                             ; preds = %2220, %2172
  %2222 = load i32, ptr %396, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %401, ptr %291, align 8, !noalias !29
  store ptr %402, ptr %292, align 8, !noalias !29
  store i32 %2222, ptr %293, align 4, !noalias !29
  %2223 = load ptr, ptr %292, align 8, !noalias !29
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 6
  %2225 = load i32, ptr %2224, align 4
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 7
  %2227 = load i32, ptr %2226, align 8
  %2228 = load ptr, ptr %2223, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 6
  %2230 = load i32, ptr %2229, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 7
  %2233 = load i32, ptr %2232, align 8
  %2234 = sext i32 %2233 to i64
  %2235 = mul i64 %2231, %2234
  %2236 = load i32, ptr %293, align 4, !noalias !29
  %2237 = sext i32 %2236 to i64
  %2238 = mul i64 %2235, %2237
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 2
  %2240 = load i64, ptr %2239, align 8
  %2241 = mul i64 %2238, %2240
  %2242 = getelementptr inbounds i8, ptr %2228, i64 %2241
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 2
  %2244 = load i64, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 3
  %2246 = load i32, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2223, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8
  store ptr %401, ptr %41, align 8
  store i32 %2225, ptr %42, align 4
  store i32 %2227, ptr %43, align 4
  store ptr %2242, ptr %44, align 8
  store i64 %2244, ptr %45, align 8
  store i32 %2246, ptr %46, align 4
  store ptr %2248, ptr %47, align 8
  %2249 = load ptr, ptr %41, align 8
  %2250 = load ptr, ptr %44, align 8
  store ptr %2250, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 1
  store ptr null, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 2
  %2253 = load i64, ptr %45, align 8
  store i64 %2253, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 3
  %2255 = load i32, ptr %46, align 4
  store i32 %2255, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 4
  %2257 = load ptr, ptr %47, align 8
  store ptr %2257, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 5
  store i32 2, ptr %2258, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 6
  %2260 = load i32, ptr %42, align 4
  store i32 %2260, ptr %2259, align 4
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 7
  %2262 = load i32, ptr %43, align 4
  store i32 %2262, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 8
  store i32 1, ptr %2263, align 4
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 9
  store i32 1, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 6
  %2266 = load i32, ptr %2265, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 7
  %2269 = load i32, ptr %2268, align 8
  %2270 = sext i32 %2269 to i64
  %2271 = mul i64 %2267, %2270
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 10
  store i64 %2271, ptr %2272, align 8
  br label %2273

2273:                                             ; preds = %2221
  %2274 = load i32, ptr %379, align 4
  store ptr %401, ptr %283, align 8
  store i32 %2274, ptr %284, align 4
  %2275 = load ptr, ptr %283, align 8
  %2276 = load ptr, ptr %2275, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 6
  %2278 = load i32, ptr %2277, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = load i32, ptr %284, align 4
  %2281 = sext i32 %2280 to i64
  %2282 = mul i64 %2279, %2281
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 2
  %2284 = load i64, ptr %2283, align 8
  %2285 = mul i64 %2282, %2284
  %2286 = getelementptr inbounds i8, ptr %2276, i64 %2285
  br label %2287

2287:                                             ; preds = %2273
  store ptr %401, ptr %348, align 8
  %2288 = load ptr, ptr %348, align 8
  store ptr %2288, ptr %198, align 8
  %2289 = load ptr, ptr %198, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 1
  %2291 = load ptr, ptr %2290, align 8
  %2292 = icmp ne ptr %2291, null
  br i1 %2292, label %2293, label %2320

2293:                                             ; preds = %2287
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2289, i32 0, i32 1
  %2295 = load ptr, ptr %2294, align 8
  store i32 -1, ptr %199, align 4
  %2296 = load i32, ptr %199, align 4
  %2297 = atomicrmw add ptr %2295, i32 %2296 acq_rel, align 4
  store i32 %2297, ptr %200, align 4
  %2298 = load i32, ptr %200, align 4
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
  store ptr %2313, ptr %145, align 8
  %2314 = load ptr, ptr %145, align 8
  %2315 = icmp ne ptr %2314, null
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2312
  %2317 = load ptr, ptr %145, align 8
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
  store ptr %402, ptr %346, align 8
  %2334 = load ptr, ptr %346, align 8
  store ptr %2334, ptr %204, align 8
  %2335 = load ptr, ptr %204, align 8
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 1
  %2337 = load ptr, ptr %2336, align 8
  %2338 = icmp ne ptr %2337, null
  br i1 %2338, label %2339, label %2366

2339:                                             ; preds = %2333
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 1
  %2341 = load ptr, ptr %2340, align 8
  store i32 -1, ptr %205, align 4
  %2342 = load i32, ptr %205, align 4
  %2343 = atomicrmw add ptr %2341, i32 %2342 acq_rel, align 4
  store i32 %2343, ptr %206, align 4
  %2344 = load i32, ptr %206, align 4
  %2345 = icmp eq i32 %2344, 1
  br i1 %2345, label %2346, label %2366

2346:                                             ; preds = %2339
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 4
  %2348 = load ptr, ptr %2347, align 8
  %2349 = icmp ne ptr %2348, null
  br i1 %2349, label %2350, label %2358

2350:                                             ; preds = %2346
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 4
  %2352 = load ptr, ptr %2351, align 8
  %2353 = load ptr, ptr %2335, align 8
  %2354 = load ptr, ptr %2352, align 8
  %2355 = getelementptr inbounds ptr, ptr %2354, i64 3
  %2356 = load ptr, ptr %2355, align 8
  invoke void %2356(ptr noundef nonnull align 8 dereferenceable(8) %2352, ptr noundef %2353)
          to label %2357 unwind label %2376

2357:                                             ; preds = %2350
  br label %2365

2358:                                             ; preds = %2346
  %2359 = load ptr, ptr %2335, align 8
  store ptr %2359, ptr %143, align 8
  %2360 = load ptr, ptr %143, align 8
  %2361 = icmp ne ptr %2360, null
  br i1 %2361, label %2362, label %2364

2362:                                             ; preds = %2358
  %2363 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %2363) #8
  br label %2364

2364:                                             ; preds = %2362, %2358
  br label %2365

2365:                                             ; preds = %2364, %2357
  br label %2366

2366:                                             ; preds = %2365, %2339, %2333
  store ptr null, ptr %2335, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 2
  store i64 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 3
  store i32 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 5
  store i32 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 6
  store i32 0, ptr %2370, align 4
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 7
  store i32 0, ptr %2371, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 8
  store i32 0, ptr %2372, align 4
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 9
  store i32 0, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 10
  store i64 0, ptr %2374, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 1
  store ptr null, ptr %2375, align 8
  br label %2379

2376:                                             ; preds = %2350
  %2377 = landingpad { ptr, i32 }
          catch ptr null
  %2378 = extractvalue { ptr, i32 } %2377, 0
  call void @__clang_call_terminate(ptr %2378) #9
  unreachable

2379:                                             ; preds = %2366
  store ptr %2286, ptr %400, align 8
  %2380 = load i32, ptr %378, align 4
  %2381 = load i32, ptr %372, align 4
  %2382 = mul nsw i32 %2380, %2381
  %2383 = load i32, ptr %379, align 4
  %2384 = mul nsw i32 %2382, %2383
  store i32 %2384, ptr %403, align 4
  store i32 1, ptr %404, align 4
  br label %2385

2385:                                             ; preds = %2399, %2379
  %2386 = load i32, ptr %404, align 4
  %2387 = load i32, ptr %373, align 4
  %2388 = icmp slt i32 %2386, %2387
  br i1 %2388, label %2389, label %2604

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr %400, align 8
  %2391 = load ptr, ptr %397, align 8
  %2392 = load i32, ptr %403, align 4
  %2393 = sext i32 %2392 to i64
  %2394 = mul i64 %2393, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2390, ptr align 4 %2391, i64 %2394, i1 false)
  %2395 = load i32, ptr %403, align 4
  %2396 = load ptr, ptr %400, align 8
  %2397 = sext i32 %2395 to i64
  %2398 = getelementptr inbounds float, ptr %2396, i64 %2397
  store ptr %2398, ptr %400, align 8
  br label %2399

2399:                                             ; preds = %2389
  %2400 = load i32, ptr %404, align 4
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, ptr %404, align 4
  br label %2385, !llvm.loop !32

2402:                                             ; No predecessors!
  %2403 = landingpad { ptr, i32 }
          cleanup
  %2404 = extractvalue { ptr, i32 } %2403, 0
  store ptr %2404, ptr %390, align 8
  %2405 = extractvalue { ptr, i32 } %2403, 1
  store i32 %2405, ptr %391, align 4
  br label %2456

2406:                                             ; No predecessors!
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = extractvalue { ptr, i32 } %2407, 0
  store ptr %2408, ptr %390, align 8
  %2409 = extractvalue { ptr, i32 } %2407, 1
  store i32 %2409, ptr %391, align 4
  store ptr %398, ptr %351, align 8
  %2410 = load ptr, ptr %351, align 8
  store ptr %2410, ptr %189, align 8
  %2411 = load ptr, ptr %189, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  %2413 = load ptr, ptr %2412, align 8
  %2414 = icmp ne ptr %2413, null
  br i1 %2414, label %2415, label %2442

2415:                                             ; preds = %2406
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  %2417 = load ptr, ptr %2416, align 8
  store i32 -1, ptr %190, align 4
  %2418 = load i32, ptr %190, align 4
  %2419 = atomicrmw add ptr %2417, i32 %2418 acq_rel, align 4
  store i32 %2419, ptr %191, align 4
  %2420 = load i32, ptr %191, align 4
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %2442

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 4
  %2424 = load ptr, ptr %2423, align 8
  %2425 = icmp ne ptr %2424, null
  br i1 %2425, label %2426, label %2434

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 4
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %2411, align 8
  %2430 = load ptr, ptr %2428, align 8
  %2431 = getelementptr inbounds ptr, ptr %2430, i64 3
  %2432 = load ptr, ptr %2431, align 8
  invoke void %2432(ptr noundef nonnull align 8 dereferenceable(8) %2428, ptr noundef %2429)
          to label %2433 unwind label %2452

2433:                                             ; preds = %2426
  br label %2441

2434:                                             ; preds = %2422
  %2435 = load ptr, ptr %2411, align 8
  store ptr %2435, ptr %148, align 8
  %2436 = load ptr, ptr %148, align 8
  %2437 = icmp ne ptr %2436, null
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2434
  %2439 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %2439) #8
  br label %2440

2440:                                             ; preds = %2438, %2434
  br label %2441

2441:                                             ; preds = %2440, %2433
  br label %2442

2442:                                             ; preds = %2441, %2415, %2406
  store ptr null, ptr %2411, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 2
  store i64 0, ptr %2443, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 3
  store i32 0, ptr %2444, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 5
  store i32 0, ptr %2445, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 6
  store i32 0, ptr %2446, align 4
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 7
  store i32 0, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 8
  store i32 0, ptr %2448, align 4
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 9
  store i32 0, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 10
  store i64 0, ptr %2450, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 1
  store ptr null, ptr %2451, align 8
  br label %2455

2452:                                             ; preds = %2426
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #9
  unreachable

2455:                                             ; preds = %2442
  br label %2456

2456:                                             ; preds = %2455, %2402
  store ptr %399, ptr %349, align 8
  %2457 = load ptr, ptr %349, align 8
  store ptr %2457, ptr %195, align 8
  %2458 = load ptr, ptr %195, align 8
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 1
  %2460 = load ptr, ptr %2459, align 8
  %2461 = icmp ne ptr %2460, null
  br i1 %2461, label %2462, label %2489

2462:                                             ; preds = %2456
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 1
  %2464 = load ptr, ptr %2463, align 8
  store i32 -1, ptr %196, align 4
  %2465 = load i32, ptr %196, align 4
  %2466 = atomicrmw add ptr %2464, i32 %2465 acq_rel, align 4
  store i32 %2466, ptr %197, align 4
  %2467 = load i32, ptr %197, align 4
  %2468 = icmp eq i32 %2467, 1
  br i1 %2468, label %2469, label %2489

2469:                                             ; preds = %2462
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 4
  %2471 = load ptr, ptr %2470, align 8
  %2472 = icmp ne ptr %2471, null
  br i1 %2472, label %2473, label %2481

2473:                                             ; preds = %2469
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 4
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load ptr, ptr %2458, align 8
  %2477 = load ptr, ptr %2475, align 8
  %2478 = getelementptr inbounds ptr, ptr %2477, i64 3
  %2479 = load ptr, ptr %2478, align 8
  invoke void %2479(ptr noundef nonnull align 8 dereferenceable(8) %2475, ptr noundef %2476)
          to label %2480 unwind label %2499

2480:                                             ; preds = %2473
  br label %2488

2481:                                             ; preds = %2469
  %2482 = load ptr, ptr %2458, align 8
  store ptr %2482, ptr %146, align 8
  %2483 = load ptr, ptr %146, align 8
  %2484 = icmp ne ptr %2483, null
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2481
  %2486 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %2486) #8
  br label %2487

2487:                                             ; preds = %2485, %2481
  br label %2488

2488:                                             ; preds = %2487, %2480
  br label %2489

2489:                                             ; preds = %2488, %2462, %2456
  store ptr null, ptr %2458, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  store i64 0, ptr %2490, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 3
  store i32 0, ptr %2491, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 5
  store i32 0, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 6
  store i32 0, ptr %2493, align 4
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 7
  store i32 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 8
  store i32 0, ptr %2495, align 4
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 9
  store i32 0, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 10
  store i64 0, ptr %2497, align 8
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 1
  store ptr null, ptr %2498, align 8
  br label %2502

2499:                                             ; preds = %2473
  %2500 = landingpad { ptr, i32 }
          catch ptr null
  %2501 = extractvalue { ptr, i32 } %2500, 0
  call void @__clang_call_terminate(ptr %2501) #9
  unreachable

2502:                                             ; preds = %2489
  br label %3716

2503:                                             ; No predecessors!
  %2504 = landingpad { ptr, i32 }
          cleanup
  %2505 = extractvalue { ptr, i32 } %2504, 0
  store ptr %2505, ptr %390, align 8
  %2506 = extractvalue { ptr, i32 } %2504, 1
  store i32 %2506, ptr %391, align 4
  br label %2557

2507:                                             ; No predecessors!
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = extractvalue { ptr, i32 } %2508, 0
  store ptr %2509, ptr %390, align 8
  %2510 = extractvalue { ptr, i32 } %2508, 1
  store i32 %2510, ptr %391, align 4
  store ptr %401, ptr %347, align 8
  %2511 = load ptr, ptr %347, align 8
  store ptr %2511, ptr %201, align 8
  %2512 = load ptr, ptr %201, align 8
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 1
  %2514 = load ptr, ptr %2513, align 8
  %2515 = icmp ne ptr %2514, null
  br i1 %2515, label %2516, label %2543

2516:                                             ; preds = %2507
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 1
  %2518 = load ptr, ptr %2517, align 8
  store i32 -1, ptr %202, align 4
  %2519 = load i32, ptr %202, align 4
  %2520 = atomicrmw add ptr %2518, i32 %2519 acq_rel, align 4
  store i32 %2520, ptr %203, align 4
  %2521 = load i32, ptr %203, align 4
  %2522 = icmp eq i32 %2521, 1
  br i1 %2522, label %2523, label %2543

2523:                                             ; preds = %2516
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 4
  %2525 = load ptr, ptr %2524, align 8
  %2526 = icmp ne ptr %2525, null
  br i1 %2526, label %2527, label %2535

2527:                                             ; preds = %2523
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 4
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load ptr, ptr %2512, align 8
  %2531 = load ptr, ptr %2529, align 8
  %2532 = getelementptr inbounds ptr, ptr %2531, i64 3
  %2533 = load ptr, ptr %2532, align 8
  invoke void %2533(ptr noundef nonnull align 8 dereferenceable(8) %2529, ptr noundef %2530)
          to label %2534 unwind label %2553

2534:                                             ; preds = %2527
  br label %2542

2535:                                             ; preds = %2523
  %2536 = load ptr, ptr %2512, align 8
  store ptr %2536, ptr %144, align 8
  %2537 = load ptr, ptr %144, align 8
  %2538 = icmp ne ptr %2537, null
  br i1 %2538, label %2539, label %2541

2539:                                             ; preds = %2535
  %2540 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %2540) #8
  br label %2541

2541:                                             ; preds = %2539, %2535
  br label %2542

2542:                                             ; preds = %2541, %2534
  br label %2543

2543:                                             ; preds = %2542, %2516, %2507
  store ptr null, ptr %2512, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 2
  store i64 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 3
  store i32 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 5
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 6
  store i32 0, ptr %2547, align 4
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 7
  store i32 0, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 8
  store i32 0, ptr %2549, align 4
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 9
  store i32 0, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 10
  store i64 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2512, i32 0, i32 1
  store ptr null, ptr %2552, align 8
  br label %2556

2553:                                             ; preds = %2527
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #9
  unreachable

2556:                                             ; preds = %2543
  br label %2557

2557:                                             ; preds = %2556, %2503
  store ptr %402, ptr %345, align 8
  %2558 = load ptr, ptr %345, align 8
  store ptr %2558, ptr %207, align 8
  %2559 = load ptr, ptr %207, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  %2561 = load ptr, ptr %2560, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2590

2563:                                             ; preds = %2557
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  %2565 = load ptr, ptr %2564, align 8
  store i32 -1, ptr %208, align 4
  %2566 = load i32, ptr %208, align 4
  %2567 = atomicrmw add ptr %2565, i32 %2566 acq_rel, align 4
  store i32 %2567, ptr %209, align 4
  %2568 = load i32, ptr %209, align 4
  %2569 = icmp eq i32 %2568, 1
  br i1 %2569, label %2570, label %2590

2570:                                             ; preds = %2563
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 4
  %2572 = load ptr, ptr %2571, align 8
  %2573 = icmp ne ptr %2572, null
  br i1 %2573, label %2574, label %2582

2574:                                             ; preds = %2570
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 4
  %2576 = load ptr, ptr %2575, align 8
  %2577 = load ptr, ptr %2559, align 8
  %2578 = load ptr, ptr %2576, align 8
  %2579 = getelementptr inbounds ptr, ptr %2578, i64 3
  %2580 = load ptr, ptr %2579, align 8
  invoke void %2580(ptr noundef nonnull align 8 dereferenceable(8) %2576, ptr noundef %2577)
          to label %2581 unwind label %2600

2581:                                             ; preds = %2574
  br label %2589

2582:                                             ; preds = %2570
  %2583 = load ptr, ptr %2559, align 8
  store ptr %2583, ptr %142, align 8
  %2584 = load ptr, ptr %142, align 8
  %2585 = icmp ne ptr %2584, null
  br i1 %2585, label %2586, label %2588

2586:                                             ; preds = %2582
  %2587 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %2587) #8
  br label %2588

2588:                                             ; preds = %2586, %2582
  br label %2589

2589:                                             ; preds = %2588, %2581
  br label %2590

2590:                                             ; preds = %2589, %2563, %2557
  store ptr null, ptr %2559, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 2
  store i64 0, ptr %2591, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 3
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 5
  store i32 0, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 6
  store i32 0, ptr %2594, align 4
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 7
  store i32 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 8
  store i32 0, ptr %2596, align 4
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 9
  store i32 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 10
  store i64 0, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2559, i32 0, i32 1
  store ptr null, ptr %2599, align 8
  br label %2603

2600:                                             ; preds = %2574
  %2601 = landingpad { ptr, i32 }
          catch ptr null
  %2602 = extractvalue { ptr, i32 } %2601, 0
  call void @__clang_call_terminate(ptr %2602) #9
  unreachable

2603:                                             ; preds = %2590
  br label %3716

2604:                                             ; preds = %2385
  br label %2605

2605:                                             ; preds = %2604
  %2606 = load i32, ptr %396, align 4
  %2607 = add nsw i32 %2606, 1
  store i32 %2607, ptr %396, align 4
  br label %1808, !llvm.loop !33

2608:                                             ; preds = %1808
  %2609 = load ptr, ptr %369, align 8
  %2610 = load i32, ptr %384, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %406, ptr %313, align 8, !noalias !34
  store ptr %2609, ptr %314, align 8, !noalias !34
  store i32 %2610, ptr %315, align 4, !noalias !34
  %2611 = load ptr, ptr %314, align 8, !noalias !34
  store i1 false, ptr %316, align 1, !noalias !34
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 6
  %2613 = load i32, ptr %2612, align 4
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 7
  %2615 = load i32, ptr %2614, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 8
  %2617 = load i32, ptr %2616, align 4
  %2618 = load ptr, ptr %2611, align 8
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 10
  %2620 = load i64, ptr %2619, align 8
  %2621 = load i32, ptr %315, align 4, !noalias !34
  %2622 = sext i32 %2621 to i64
  %2623 = mul i64 %2620, %2622
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 2
  %2625 = load i64, ptr %2624, align 8
  %2626 = mul i64 %2623, %2625
  %2627 = getelementptr inbounds i8, ptr %2618, i64 %2626
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 2
  %2629 = load i64, ptr %2628, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 3
  %2631 = load i32, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 4
  %2633 = load ptr, ptr %2632, align 8
  store ptr %406, ptr %90, align 8
  store i32 %2613, ptr %91, align 4
  store i32 %2615, ptr %92, align 4
  store i32 %2617, ptr %93, align 4
  store ptr %2627, ptr %94, align 8
  store i64 %2629, ptr %95, align 8
  store i32 %2631, ptr %96, align 4
  store ptr %2633, ptr %97, align 8
  %2634 = load ptr, ptr %90, align 8
  %2635 = load ptr, ptr %94, align 8
  store ptr %2635, ptr %2634, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 1
  store ptr null, ptr %2636, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 2
  %2638 = load i64, ptr %95, align 8
  store i64 %2638, ptr %2637, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 3
  %2640 = load i32, ptr %96, align 4
  store i32 %2640, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 4
  %2642 = load ptr, ptr %97, align 8
  store ptr %2642, ptr %2641, align 8
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 5
  store i32 3, ptr %2643, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 6
  %2645 = load i32, ptr %91, align 4
  store i32 %2645, ptr %2644, align 4
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 7
  %2647 = load i32, ptr %92, align 4
  store i32 %2647, ptr %2646, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 8
  store i32 1, ptr %2648, align 4
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 9
  %2650 = load i32, ptr %93, align 4
  store i32 %2650, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 6
  %2652 = load i32, ptr %2651, align 4
  %2653 = sext i32 %2652 to i64
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 7
  %2655 = load i32, ptr %2654, align 8
  %2656 = sext i32 %2655 to i64
  %2657 = mul i64 %2653, %2656
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 2
  %2659 = load i64, ptr %2658, align 8
  %2660 = mul i64 %2657, %2659
  store i64 %2660, ptr %68, align 8
  store i32 16, ptr %69, align 4
  %2661 = load i64, ptr %68, align 8
  %2662 = load i32, ptr %69, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = add i64 %2661, %2663
  %2665 = sub i64 %2664, 1
  %2666 = load i32, ptr %69, align 4
  %2667 = sub nsw i32 0, %2666
  %2668 = sext i32 %2667 to i64
  %2669 = and i64 %2665, %2668
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 2
  %2671 = load i64, ptr %2670, align 8
  %2672 = udiv i64 %2669, %2671
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2634, i32 0, i32 10
  store i64 %2672, ptr %2673, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 5
  %2675 = load i32, ptr %2674, align 8
  %2676 = sub nsw i32 %2675, 1
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 5
  store i32 %2676, ptr %2677, align 8, !alias.scope !34
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 5
  %2679 = load i32, ptr %2678, align 8
  %2680 = icmp eq i32 %2679, 4
  br i1 %2680, label %2681, label %2690

2681:                                             ; preds = %2608
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 6
  %2683 = load i32, ptr %2682, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2611, i32 0, i32 7
  %2686 = load i32, ptr %2685, align 8
  %2687 = sext i32 %2686 to i64
  %2688 = mul i64 %2684, %2687
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 10
  store i64 %2688, ptr %2689, align 8, !alias.scope !34
  br label %2690

2690:                                             ; preds = %2681, %2608
  store i1 true, ptr %316, align 1, !noalias !34
  %2691 = load i1, ptr %316, align 1, !noalias !34
  br i1 %2691, label %2739, label %2692

2692:                                             ; preds = %2690
  store ptr %406, ptr %312, align 8, !noalias !34
  %2693 = load ptr, ptr %312, align 8, !noalias !34
  store ptr %2693, ptr %246, align 8
  %2694 = load ptr, ptr %246, align 8
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 1
  %2696 = load ptr, ptr %2695, align 8
  %2697 = icmp ne ptr %2696, null
  br i1 %2697, label %2698, label %2725

2698:                                             ; preds = %2692
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 1
  %2700 = load ptr, ptr %2699, align 8
  store i32 -1, ptr %247, align 4
  %2701 = load i32, ptr %247, align 4
  %2702 = atomicrmw add ptr %2700, i32 %2701 acq_rel, align 4
  store i32 %2702, ptr %248, align 4
  %2703 = load i32, ptr %248, align 4
  %2704 = icmp eq i32 %2703, 1
  br i1 %2704, label %2705, label %2725

2705:                                             ; preds = %2698
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 4
  %2707 = load ptr, ptr %2706, align 8
  %2708 = icmp ne ptr %2707, null
  br i1 %2708, label %2709, label %2717

2709:                                             ; preds = %2705
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 4
  %2711 = load ptr, ptr %2710, align 8
  %2712 = load ptr, ptr %2694, align 8
  %2713 = load ptr, ptr %2711, align 8
  %2714 = getelementptr inbounds ptr, ptr %2713, i64 3
  %2715 = load ptr, ptr %2714, align 8
  invoke void %2715(ptr noundef nonnull align 8 dereferenceable(8) %2711, ptr noundef %2712)
          to label %2716 unwind label %2735

2716:                                             ; preds = %2709
  br label %2724

2717:                                             ; preds = %2705
  %2718 = load ptr, ptr %2694, align 8
  store ptr %2718, ptr %129, align 8
  %2719 = load ptr, ptr %129, align 8
  %2720 = icmp ne ptr %2719, null
  br i1 %2720, label %2721, label %2723

2721:                                             ; preds = %2717
  %2722 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %2722) #8
  br label %2723

2723:                                             ; preds = %2721, %2717
  br label %2724

2724:                                             ; preds = %2723, %2716
  br label %2725

2725:                                             ; preds = %2724, %2698, %2692
  store ptr null, ptr %2694, align 8
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 2
  store i64 0, ptr %2726, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 3
  store i32 0, ptr %2727, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 5
  store i32 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 6
  store i32 0, ptr %2729, align 4
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 7
  store i32 0, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 8
  store i32 0, ptr %2731, align 4
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 9
  store i32 0, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 10
  store i64 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2694, i32 0, i32 1
  store ptr null, ptr %2734, align 8
  br label %2738

2735:                                             ; preds = %2709
  %2736 = landingpad { ptr, i32 }
          catch ptr null
  %2737 = extractvalue { ptr, i32 } %2736, 0
  call void @__clang_call_terminate(ptr %2737) #9
  unreachable

2738:                                             ; preds = %2725
  br label %2739

2739:                                             ; preds = %2738, %2690
  store ptr %406, ptr %279, align 8
  %2740 = load ptr, ptr %279, align 8
  %2741 = load ptr, ptr %2740, align 8
  br label %2742

2742:                                             ; preds = %2739
  store ptr %406, ptr %344, align 8
  %2743 = load ptr, ptr %344, align 8
  store ptr %2743, ptr %210, align 8
  %2744 = load ptr, ptr %210, align 8
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  %2746 = load ptr, ptr %2745, align 8
  %2747 = icmp ne ptr %2746, null
  br i1 %2747, label %2748, label %2775

2748:                                             ; preds = %2742
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  %2750 = load ptr, ptr %2749, align 8
  store i32 -1, ptr %211, align 4
  %2751 = load i32, ptr %211, align 4
  %2752 = atomicrmw add ptr %2750, i32 %2751 acq_rel, align 4
  store i32 %2752, ptr %212, align 4
  %2753 = load i32, ptr %212, align 4
  %2754 = icmp eq i32 %2753, 1
  br i1 %2754, label %2755, label %2775

2755:                                             ; preds = %2748
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 4
  %2757 = load ptr, ptr %2756, align 8
  %2758 = icmp ne ptr %2757, null
  br i1 %2758, label %2759, label %2767

2759:                                             ; preds = %2755
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 4
  %2761 = load ptr, ptr %2760, align 8
  %2762 = load ptr, ptr %2744, align 8
  %2763 = load ptr, ptr %2761, align 8
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 3
  %2765 = load ptr, ptr %2764, align 8
  invoke void %2765(ptr noundef nonnull align 8 dereferenceable(8) %2761, ptr noundef %2762)
          to label %2766 unwind label %2785

2766:                                             ; preds = %2759
  br label %2774

2767:                                             ; preds = %2755
  %2768 = load ptr, ptr %2744, align 8
  store ptr %2768, ptr %141, align 8
  %2769 = load ptr, ptr %141, align 8
  %2770 = icmp ne ptr %2769, null
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %2767
  %2772 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %2772) #8
  br label %2773

2773:                                             ; preds = %2771, %2767
  br label %2774

2774:                                             ; preds = %2773, %2766
  br label %2775

2775:                                             ; preds = %2774, %2748, %2742
  store ptr null, ptr %2744, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 2
  store i64 0, ptr %2776, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 3
  store i32 0, ptr %2777, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 5
  store i32 0, ptr %2778, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 6
  store i32 0, ptr %2779, align 4
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 7
  store i32 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 8
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 9
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 10
  store i64 0, ptr %2783, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2744, i32 0, i32 1
  store ptr null, ptr %2784, align 8
  br label %2788

2785:                                             ; preds = %2759
  %2786 = landingpad { ptr, i32 }
          catch ptr null
  %2787 = extractvalue { ptr, i32 } %2786, 0
  call void @__clang_call_terminate(ptr %2787) #9
  unreachable

2788:                                             ; preds = %2775
  store ptr %2741, ptr %405, align 8
  %2789 = load ptr, ptr %369, align 8
  %2790 = load i32, ptr %384, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %409, ptr %318, align 8, !noalias !37
  store ptr %2789, ptr %319, align 8, !noalias !37
  store i32 %2790, ptr %320, align 4, !noalias !37
  %2791 = load ptr, ptr %319, align 8, !noalias !37
  store i1 false, ptr %321, align 1, !noalias !37
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 6
  %2793 = load i32, ptr %2792, align 4
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 7
  %2795 = load i32, ptr %2794, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 8
  %2797 = load i32, ptr %2796, align 4
  %2798 = load ptr, ptr %2791, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 10
  %2800 = load i64, ptr %2799, align 8
  %2801 = load i32, ptr %320, align 4, !noalias !37
  %2802 = sext i32 %2801 to i64
  %2803 = mul i64 %2800, %2802
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 2
  %2805 = load i64, ptr %2804, align 8
  %2806 = mul i64 %2803, %2805
  %2807 = getelementptr inbounds i8, ptr %2798, i64 %2806
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 2
  %2809 = load i64, ptr %2808, align 8
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 3
  %2811 = load i32, ptr %2810, align 8
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 4
  %2813 = load ptr, ptr %2812, align 8
  store ptr %409, ptr %82, align 8
  store i32 %2793, ptr %83, align 4
  store i32 %2795, ptr %84, align 4
  store i32 %2797, ptr %85, align 4
  store ptr %2807, ptr %86, align 8
  store i64 %2809, ptr %87, align 8
  store i32 %2811, ptr %88, align 4
  store ptr %2813, ptr %89, align 8
  %2814 = load ptr, ptr %82, align 8
  %2815 = load ptr, ptr %86, align 8
  store ptr %2815, ptr %2814, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 1
  store ptr null, ptr %2816, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 2
  %2818 = load i64, ptr %87, align 8
  store i64 %2818, ptr %2817, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 3
  %2820 = load i32, ptr %88, align 4
  store i32 %2820, ptr %2819, align 8
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 4
  %2822 = load ptr, ptr %89, align 8
  store ptr %2822, ptr %2821, align 8
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 5
  store i32 3, ptr %2823, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 6
  %2825 = load i32, ptr %83, align 4
  store i32 %2825, ptr %2824, align 4
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 7
  %2827 = load i32, ptr %84, align 4
  store i32 %2827, ptr %2826, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 8
  store i32 1, ptr %2828, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 9
  %2830 = load i32, ptr %85, align 4
  store i32 %2830, ptr %2829, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 6
  %2832 = load i32, ptr %2831, align 4
  %2833 = sext i32 %2832 to i64
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 7
  %2835 = load i32, ptr %2834, align 8
  %2836 = sext i32 %2835 to i64
  %2837 = mul i64 %2833, %2836
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 2
  %2839 = load i64, ptr %2838, align 8
  %2840 = mul i64 %2837, %2839
  store i64 %2840, ptr %70, align 8
  store i32 16, ptr %71, align 4
  %2841 = load i64, ptr %70, align 8
  %2842 = load i32, ptr %71, align 4
  %2843 = sext i32 %2842 to i64
  %2844 = add i64 %2841, %2843
  %2845 = sub i64 %2844, 1
  %2846 = load i32, ptr %71, align 4
  %2847 = sub nsw i32 0, %2846
  %2848 = sext i32 %2847 to i64
  %2849 = and i64 %2845, %2848
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 2
  %2851 = load i64, ptr %2850, align 8
  %2852 = udiv i64 %2849, %2851
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 10
  store i64 %2852, ptr %2853, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 5
  %2855 = load i32, ptr %2854, align 8
  %2856 = sub nsw i32 %2855, 1
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 5
  store i32 %2856, ptr %2857, align 8, !alias.scope !37
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 5
  %2859 = load i32, ptr %2858, align 8
  %2860 = icmp eq i32 %2859, 4
  br i1 %2860, label %2861, label %2870

2861:                                             ; preds = %2788
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 6
  %2863 = load i32, ptr %2862, align 4
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 7
  %2866 = load i32, ptr %2865, align 8
  %2867 = sext i32 %2866 to i64
  %2868 = mul i64 %2864, %2867
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 10
  store i64 %2868, ptr %2869, align 8, !alias.scope !37
  br label %2870

2870:                                             ; preds = %2861, %2788
  store i1 true, ptr %321, align 1, !noalias !37
  %2871 = load i1, ptr %321, align 1, !noalias !37
  br i1 %2871, label %2919, label %2872

2872:                                             ; preds = %2870
  store ptr %409, ptr %317, align 8, !noalias !37
  %2873 = load ptr, ptr %317, align 8, !noalias !37
  store ptr %2873, ptr %243, align 8
  %2874 = load ptr, ptr %243, align 8
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 1
  %2876 = load ptr, ptr %2875, align 8
  %2877 = icmp ne ptr %2876, null
  br i1 %2877, label %2878, label %2905

2878:                                             ; preds = %2872
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 1
  %2880 = load ptr, ptr %2879, align 8
  store i32 -1, ptr %244, align 4
  %2881 = load i32, ptr %244, align 4
  %2882 = atomicrmw add ptr %2880, i32 %2881 acq_rel, align 4
  store i32 %2882, ptr %245, align 4
  %2883 = load i32, ptr %245, align 4
  %2884 = icmp eq i32 %2883, 1
  br i1 %2884, label %2885, label %2905

2885:                                             ; preds = %2878
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 4
  %2887 = load ptr, ptr %2886, align 8
  %2888 = icmp ne ptr %2887, null
  br i1 %2888, label %2889, label %2897

2889:                                             ; preds = %2885
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 4
  %2891 = load ptr, ptr %2890, align 8
  %2892 = load ptr, ptr %2874, align 8
  %2893 = load ptr, ptr %2891, align 8
  %2894 = getelementptr inbounds ptr, ptr %2893, i64 3
  %2895 = load ptr, ptr %2894, align 8
  invoke void %2895(ptr noundef nonnull align 8 dereferenceable(8) %2891, ptr noundef %2892)
          to label %2896 unwind label %2915

2896:                                             ; preds = %2889
  br label %2904

2897:                                             ; preds = %2885
  %2898 = load ptr, ptr %2874, align 8
  store ptr %2898, ptr %130, align 8
  %2899 = load ptr, ptr %130, align 8
  %2900 = icmp ne ptr %2899, null
  br i1 %2900, label %2901, label %2903

2901:                                             ; preds = %2897
  %2902 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %2902) #8
  br label %2903

2903:                                             ; preds = %2901, %2897
  br label %2904

2904:                                             ; preds = %2903, %2896
  br label %2905

2905:                                             ; preds = %2904, %2878, %2872
  store ptr null, ptr %2874, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 2
  store i64 0, ptr %2906, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 3
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 5
  store i32 0, ptr %2908, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 6
  store i32 0, ptr %2909, align 4
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 7
  store i32 0, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 8
  store i32 0, ptr %2911, align 4
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 9
  store i32 0, ptr %2912, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 10
  store i64 0, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 1
  store ptr null, ptr %2914, align 8
  br label %2918

2915:                                             ; preds = %2889
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #9
  unreachable

2918:                                             ; preds = %2905
  br label %2919

2919:                                             ; preds = %2918, %2870
  %2920 = load i32, ptr %380, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %408, ptr %294, align 8, !noalias !40
  store ptr %409, ptr %295, align 8, !noalias !40
  store i32 %2920, ptr %296, align 4, !noalias !40
  %2921 = load ptr, ptr %295, align 8, !noalias !40
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 6
  %2923 = load i32, ptr %2922, align 4
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 7
  %2925 = load i32, ptr %2924, align 8
  %2926 = load ptr, ptr %2921, align 8
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 6
  %2928 = load i32, ptr %2927, align 4
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 7
  %2931 = load i32, ptr %2930, align 8
  %2932 = sext i32 %2931 to i64
  %2933 = mul i64 %2929, %2932
  %2934 = load i32, ptr %296, align 4, !noalias !40
  %2935 = sext i32 %2934 to i64
  %2936 = mul i64 %2933, %2935
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 2
  %2938 = load i64, ptr %2937, align 8
  %2939 = mul i64 %2936, %2938
  %2940 = getelementptr inbounds i8, ptr %2926, i64 %2939
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 2
  %2942 = load i64, ptr %2941, align 8
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 3
  %2944 = load i32, ptr %2943, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 4
  %2946 = load ptr, ptr %2945, align 8
  store ptr %408, ptr %34, align 8
  store i32 %2923, ptr %35, align 4
  store i32 %2925, ptr %36, align 4
  store ptr %2940, ptr %37, align 8
  store i64 %2942, ptr %38, align 8
  store i32 %2944, ptr %39, align 4
  store ptr %2946, ptr %40, align 8
  %2947 = load ptr, ptr %34, align 8
  %2948 = load ptr, ptr %37, align 8
  store ptr %2948, ptr %2947, align 8
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 1
  store ptr null, ptr %2949, align 8
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 2
  %2951 = load i64, ptr %38, align 8
  store i64 %2951, ptr %2950, align 8
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 3
  %2953 = load i32, ptr %39, align 4
  store i32 %2953, ptr %2952, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 4
  %2955 = load ptr, ptr %40, align 8
  store ptr %2955, ptr %2954, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 5
  store i32 2, ptr %2956, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 6
  %2958 = load i32, ptr %35, align 4
  store i32 %2958, ptr %2957, align 4
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 7
  %2960 = load i32, ptr %36, align 4
  store i32 %2960, ptr %2959, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 8
  store i32 1, ptr %2961, align 4
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 9
  store i32 1, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 6
  %2964 = load i32, ptr %2963, align 4
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 7
  %2967 = load i32, ptr %2966, align 8
  %2968 = sext i32 %2967 to i64
  %2969 = mul i64 %2965, %2968
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2947, i32 0, i32 10
  store i64 %2969, ptr %2970, align 8
  br label %2971

2971:                                             ; preds = %2919
  store ptr %408, ptr %276, align 8
  %2972 = load ptr, ptr %276, align 8
  %2973 = load ptr, ptr %2972, align 8
  br label %2974

2974:                                             ; preds = %2971
  store ptr %408, ptr %342, align 8
  %2975 = load ptr, ptr %342, align 8
  store ptr %2975, ptr %216, align 8
  %2976 = load ptr, ptr %216, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 1
  %2978 = load ptr, ptr %2977, align 8
  %2979 = icmp ne ptr %2978, null
  br i1 %2979, label %2980, label %3007

2980:                                             ; preds = %2974
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 1
  %2982 = load ptr, ptr %2981, align 8
  store i32 -1, ptr %217, align 4
  %2983 = load i32, ptr %217, align 4
  %2984 = atomicrmw add ptr %2982, i32 %2983 acq_rel, align 4
  store i32 %2984, ptr %218, align 4
  %2985 = load i32, ptr %218, align 4
  %2986 = icmp eq i32 %2985, 1
  br i1 %2986, label %2987, label %3007

2987:                                             ; preds = %2980
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 4
  %2989 = load ptr, ptr %2988, align 8
  %2990 = icmp ne ptr %2989, null
  br i1 %2990, label %2991, label %2999

2991:                                             ; preds = %2987
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 4
  %2993 = load ptr, ptr %2992, align 8
  %2994 = load ptr, ptr %2976, align 8
  %2995 = load ptr, ptr %2993, align 8
  %2996 = getelementptr inbounds ptr, ptr %2995, i64 3
  %2997 = load ptr, ptr %2996, align 8
  invoke void %2997(ptr noundef nonnull align 8 dereferenceable(8) %2993, ptr noundef %2994)
          to label %2998 unwind label %3017

2998:                                             ; preds = %2991
  br label %3006

2999:                                             ; preds = %2987
  %3000 = load ptr, ptr %2976, align 8
  store ptr %3000, ptr %139, align 8
  %3001 = load ptr, ptr %139, align 8
  %3002 = icmp ne ptr %3001, null
  br i1 %3002, label %3003, label %3005

3003:                                             ; preds = %2999
  %3004 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %3004) #8
  br label %3005

3005:                                             ; preds = %3003, %2999
  br label %3006

3006:                                             ; preds = %3005, %2998
  br label %3007

3007:                                             ; preds = %3006, %2980, %2974
  store ptr null, ptr %2976, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 2
  store i64 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 3
  store i32 0, ptr %3009, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 5
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 6
  store i32 0, ptr %3011, align 4
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 7
  store i32 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 8
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 9
  store i32 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 10
  store i64 0, ptr %3015, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 1
  store ptr null, ptr %3016, align 8
  br label %3020

3017:                                             ; preds = %2991
  %3018 = landingpad { ptr, i32 }
          catch ptr null
  %3019 = extractvalue { ptr, i32 } %3018, 0
  call void @__clang_call_terminate(ptr %3019) #9
  unreachable

3020:                                             ; preds = %3007
  store ptr %409, ptr %340, align 8
  %3021 = load ptr, ptr %340, align 8
  store ptr %3021, ptr %222, align 8
  %3022 = load ptr, ptr %222, align 8
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 1
  %3024 = load ptr, ptr %3023, align 8
  %3025 = icmp ne ptr %3024, null
  br i1 %3025, label %3026, label %3053

3026:                                             ; preds = %3020
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 1
  %3028 = load ptr, ptr %3027, align 8
  store i32 -1, ptr %223, align 4
  %3029 = load i32, ptr %223, align 4
  %3030 = atomicrmw add ptr %3028, i32 %3029 acq_rel, align 4
  store i32 %3030, ptr %224, align 4
  %3031 = load i32, ptr %224, align 4
  %3032 = icmp eq i32 %3031, 1
  br i1 %3032, label %3033, label %3053

3033:                                             ; preds = %3026
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 4
  %3035 = load ptr, ptr %3034, align 8
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3045

3037:                                             ; preds = %3033
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 4
  %3039 = load ptr, ptr %3038, align 8
  %3040 = load ptr, ptr %3022, align 8
  %3041 = load ptr, ptr %3039, align 8
  %3042 = getelementptr inbounds ptr, ptr %3041, i64 3
  %3043 = load ptr, ptr %3042, align 8
  invoke void %3043(ptr noundef nonnull align 8 dereferenceable(8) %3039, ptr noundef %3040)
          to label %3044 unwind label %3063

3044:                                             ; preds = %3037
  br label %3052

3045:                                             ; preds = %3033
  %3046 = load ptr, ptr %3022, align 8
  store ptr %3046, ptr %137, align 8
  %3047 = load ptr, ptr %137, align 8
  %3048 = icmp ne ptr %3047, null
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3045
  %3050 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %3050) #8
  br label %3051

3051:                                             ; preds = %3049, %3045
  br label %3052

3052:                                             ; preds = %3051, %3044
  br label %3053

3053:                                             ; preds = %3052, %3026, %3020
  store ptr null, ptr %3022, align 8
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 2
  store i64 0, ptr %3054, align 8
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 3
  store i32 0, ptr %3055, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 5
  store i32 0, ptr %3056, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 6
  store i32 0, ptr %3057, align 4
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 7
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 8
  store i32 0, ptr %3059, align 4
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 9
  store i32 0, ptr %3060, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 10
  store i64 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3022, i32 0, i32 1
  store ptr null, ptr %3062, align 8
  br label %3066

3063:                                             ; preds = %3037
  %3064 = landingpad { ptr, i32 }
          catch ptr null
  %3065 = extractvalue { ptr, i32 } %3064, 0
  call void @__clang_call_terminate(ptr %3065) #9
  unreachable

3066:                                             ; preds = %3053
  store ptr %2973, ptr %407, align 8
  %3067 = load i32, ptr %378, align 4
  %3068 = load i32, ptr %372, align 4
  %3069 = mul nsw i32 %3067, %3068
  %3070 = load i32, ptr %379, align 4
  %3071 = mul nsw i32 %3069, %3070
  %3072 = load i32, ptr %373, align 4
  %3073 = mul nsw i32 %3071, %3072
  %3074 = load i32, ptr %380, align 4
  %3075 = mul nsw i32 %3073, %3074
  store i32 %3075, ptr %410, align 4
  store i32 1, ptr %411, align 4
  br label %3076

3076:                                             ; preds = %3090, %3066
  %3077 = load i32, ptr %411, align 4
  %3078 = load i32, ptr %374, align 4
  %3079 = icmp slt i32 %3077, %3078
  br i1 %3079, label %3080, label %3244

3080:                                             ; preds = %3076
  %3081 = load ptr, ptr %407, align 8
  %3082 = load ptr, ptr %405, align 8
  %3083 = load i32, ptr %410, align 4
  %3084 = sext i32 %3083 to i64
  %3085 = mul i64 %3084, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3081, ptr align 4 %3082, i64 %3085, i1 false)
  %3086 = load i32, ptr %410, align 4
  %3087 = load ptr, ptr %407, align 8
  %3088 = sext i32 %3086 to i64
  %3089 = getelementptr inbounds float, ptr %3087, i64 %3088
  store ptr %3089, ptr %407, align 8
  br label %3090

3090:                                             ; preds = %3080
  %3091 = load i32, ptr %411, align 4
  %3092 = add nsw i32 %3091, 1
  store i32 %3092, ptr %411, align 4
  br label %3076, !llvm.loop !43

3093:                                             ; No predecessors!
  %3094 = landingpad { ptr, i32 }
          cleanup
  %3095 = extractvalue { ptr, i32 } %3094, 0
  store ptr %3095, ptr %390, align 8
  %3096 = extractvalue { ptr, i32 } %3094, 1
  store i32 %3096, ptr %391, align 4
  store ptr %406, ptr %343, align 8
  %3097 = load ptr, ptr %343, align 8
  store ptr %3097, ptr %213, align 8
  %3098 = load ptr, ptr %213, align 8
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 1
  %3100 = load ptr, ptr %3099, align 8
  %3101 = icmp ne ptr %3100, null
  br i1 %3101, label %3102, label %3129

3102:                                             ; preds = %3093
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 1
  %3104 = load ptr, ptr %3103, align 8
  store i32 -1, ptr %214, align 4
  %3105 = load i32, ptr %214, align 4
  %3106 = atomicrmw add ptr %3104, i32 %3105 acq_rel, align 4
  store i32 %3106, ptr %215, align 4
  %3107 = load i32, ptr %215, align 4
  %3108 = icmp eq i32 %3107, 1
  br i1 %3108, label %3109, label %3129

3109:                                             ; preds = %3102
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 4
  %3111 = load ptr, ptr %3110, align 8
  %3112 = icmp ne ptr %3111, null
  br i1 %3112, label %3113, label %3121

3113:                                             ; preds = %3109
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 4
  %3115 = load ptr, ptr %3114, align 8
  %3116 = load ptr, ptr %3098, align 8
  %3117 = load ptr, ptr %3115, align 8
  %3118 = getelementptr inbounds ptr, ptr %3117, i64 3
  %3119 = load ptr, ptr %3118, align 8
  invoke void %3119(ptr noundef nonnull align 8 dereferenceable(8) %3115, ptr noundef %3116)
          to label %3120 unwind label %3139

3120:                                             ; preds = %3113
  br label %3128

3121:                                             ; preds = %3109
  %3122 = load ptr, ptr %3098, align 8
  store ptr %3122, ptr %140, align 8
  %3123 = load ptr, ptr %140, align 8
  %3124 = icmp ne ptr %3123, null
  br i1 %3124, label %3125, label %3127

3125:                                             ; preds = %3121
  %3126 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %3126) #8
  br label %3127

3127:                                             ; preds = %3125, %3121
  br label %3128

3128:                                             ; preds = %3127, %3120
  br label %3129

3129:                                             ; preds = %3128, %3102, %3093
  store ptr null, ptr %3098, align 8
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 2
  store i64 0, ptr %3130, align 8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 3
  store i32 0, ptr %3131, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 5
  store i32 0, ptr %3132, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 6
  store i32 0, ptr %3133, align 4
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 7
  store i32 0, ptr %3134, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 8
  store i32 0, ptr %3135, align 4
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 9
  store i32 0, ptr %3136, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 10
  store i64 0, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 1
  store ptr null, ptr %3138, align 8
  br label %3142

3139:                                             ; preds = %3113
  %3140 = landingpad { ptr, i32 }
          catch ptr null
  %3141 = extractvalue { ptr, i32 } %3140, 0
  call void @__clang_call_terminate(ptr %3141) #9
  unreachable

3142:                                             ; preds = %3129
  br label %3716

3143:                                             ; No predecessors!
  %3144 = landingpad { ptr, i32 }
          cleanup
  %3145 = extractvalue { ptr, i32 } %3144, 0
  store ptr %3145, ptr %390, align 8
  %3146 = extractvalue { ptr, i32 } %3144, 1
  store i32 %3146, ptr %391, align 4
  br label %3197

3147:                                             ; No predecessors!
  %3148 = landingpad { ptr, i32 }
          cleanup
  %3149 = extractvalue { ptr, i32 } %3148, 0
  store ptr %3149, ptr %390, align 8
  %3150 = extractvalue { ptr, i32 } %3148, 1
  store i32 %3150, ptr %391, align 4
  store ptr %408, ptr %341, align 8
  %3151 = load ptr, ptr %341, align 8
  store ptr %3151, ptr %219, align 8
  %3152 = load ptr, ptr %219, align 8
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 1
  %3154 = load ptr, ptr %3153, align 8
  %3155 = icmp ne ptr %3154, null
  br i1 %3155, label %3156, label %3183

3156:                                             ; preds = %3147
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 1
  %3158 = load ptr, ptr %3157, align 8
  store i32 -1, ptr %220, align 4
  %3159 = load i32, ptr %220, align 4
  %3160 = atomicrmw add ptr %3158, i32 %3159 acq_rel, align 4
  store i32 %3160, ptr %221, align 4
  %3161 = load i32, ptr %221, align 4
  %3162 = icmp eq i32 %3161, 1
  br i1 %3162, label %3163, label %3183

3163:                                             ; preds = %3156
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 4
  %3165 = load ptr, ptr %3164, align 8
  %3166 = icmp ne ptr %3165, null
  br i1 %3166, label %3167, label %3175

3167:                                             ; preds = %3163
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 4
  %3169 = load ptr, ptr %3168, align 8
  %3170 = load ptr, ptr %3152, align 8
  %3171 = load ptr, ptr %3169, align 8
  %3172 = getelementptr inbounds ptr, ptr %3171, i64 3
  %3173 = load ptr, ptr %3172, align 8
  invoke void %3173(ptr noundef nonnull align 8 dereferenceable(8) %3169, ptr noundef %3170)
          to label %3174 unwind label %3193

3174:                                             ; preds = %3167
  br label %3182

3175:                                             ; preds = %3163
  %3176 = load ptr, ptr %3152, align 8
  store ptr %3176, ptr %138, align 8
  %3177 = load ptr, ptr %138, align 8
  %3178 = icmp ne ptr %3177, null
  br i1 %3178, label %3179, label %3181

3179:                                             ; preds = %3175
  %3180 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %3180) #8
  br label %3181

3181:                                             ; preds = %3179, %3175
  br label %3182

3182:                                             ; preds = %3181, %3174
  br label %3183

3183:                                             ; preds = %3182, %3156, %3147
  store ptr null, ptr %3152, align 8
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 2
  store i64 0, ptr %3184, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 3
  store i32 0, ptr %3185, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 5
  store i32 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 6
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 7
  store i32 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 8
  store i32 0, ptr %3189, align 4
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 9
  store i32 0, ptr %3190, align 8
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 10
  store i64 0, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 1
  store ptr null, ptr %3192, align 8
  br label %3196

3193:                                             ; preds = %3167
  %3194 = landingpad { ptr, i32 }
          catch ptr null
  %3195 = extractvalue { ptr, i32 } %3194, 0
  call void @__clang_call_terminate(ptr %3195) #9
  unreachable

3196:                                             ; preds = %3183
  br label %3197

3197:                                             ; preds = %3196, %3143
  store ptr %409, ptr %339, align 8
  %3198 = load ptr, ptr %339, align 8
  store ptr %3198, ptr %225, align 8
  %3199 = load ptr, ptr %225, align 8
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 1
  %3201 = load ptr, ptr %3200, align 8
  %3202 = icmp ne ptr %3201, null
  br i1 %3202, label %3203, label %3230

3203:                                             ; preds = %3197
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 1
  %3205 = load ptr, ptr %3204, align 8
  store i32 -1, ptr %226, align 4
  %3206 = load i32, ptr %226, align 4
  %3207 = atomicrmw add ptr %3205, i32 %3206 acq_rel, align 4
  store i32 %3207, ptr %227, align 4
  %3208 = load i32, ptr %227, align 4
  %3209 = icmp eq i32 %3208, 1
  br i1 %3209, label %3210, label %3230

3210:                                             ; preds = %3203
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 4
  %3212 = load ptr, ptr %3211, align 8
  %3213 = icmp ne ptr %3212, null
  br i1 %3213, label %3214, label %3222

3214:                                             ; preds = %3210
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 4
  %3216 = load ptr, ptr %3215, align 8
  %3217 = load ptr, ptr %3199, align 8
  %3218 = load ptr, ptr %3216, align 8
  %3219 = getelementptr inbounds ptr, ptr %3218, i64 3
  %3220 = load ptr, ptr %3219, align 8
  invoke void %3220(ptr noundef nonnull align 8 dereferenceable(8) %3216, ptr noundef %3217)
          to label %3221 unwind label %3240

3221:                                             ; preds = %3214
  br label %3229

3222:                                             ; preds = %3210
  %3223 = load ptr, ptr %3199, align 8
  store ptr %3223, ptr %136, align 8
  %3224 = load ptr, ptr %136, align 8
  %3225 = icmp ne ptr %3224, null
  br i1 %3225, label %3226, label %3228

3226:                                             ; preds = %3222
  %3227 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %3227) #8
  br label %3228

3228:                                             ; preds = %3226, %3222
  br label %3229

3229:                                             ; preds = %3228, %3221
  br label %3230

3230:                                             ; preds = %3229, %3203, %3197
  store ptr null, ptr %3199, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 2
  store i64 0, ptr %3231, align 8
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 3
  store i32 0, ptr %3232, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 5
  store i32 0, ptr %3233, align 8
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 6
  store i32 0, ptr %3234, align 4
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 7
  store i32 0, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 8
  store i32 0, ptr %3236, align 4
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 9
  store i32 0, ptr %3237, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 10
  store i64 0, ptr %3238, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3199, i32 0, i32 1
  store ptr null, ptr %3239, align 8
  br label %3243

3240:                                             ; preds = %3214
  %3241 = landingpad { ptr, i32 }
          catch ptr null
  %3242 = extractvalue { ptr, i32 } %3241, 0
  call void @__clang_call_terminate(ptr %3242) #9
  unreachable

3243:                                             ; preds = %3230
  br label %3716

3244:                                             ; preds = %3076
  br label %3245

3245:                                             ; preds = %3244
  %3246 = load i32, ptr %384, align 4
  %3247 = add nsw i32 %3246, 1
  store i32 %3247, ptr %384, align 4
  br label %987, !llvm.loop !44

3248:                                             ; preds = %987
  store i32 1, ptr %412, align 4
  br label %3249

3249:                                             ; preds = %3610, %3248
  %3250 = load i32, ptr %412, align 4
  %3251 = load i32, ptr %375, align 4
  %3252 = icmp slt i32 %3250, %3251
  br i1 %3252, label %3253, label %3713

3253:                                             ; preds = %3249
  %3254 = load ptr, ptr %369, align 8
  %3255 = load i32, ptr %381, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %414, ptr %265, align 8, !noalias !45
  store ptr %3254, ptr %266, align 8, !noalias !45
  store i32 0, ptr %267, align 4, !noalias !45
  store i32 %3255, ptr %268, align 4, !noalias !45
  %3256 = load ptr, ptr %266, align 8, !noalias !45
  store i1 false, ptr %269, align 1, !noalias !45
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 6
  %3258 = load i32, ptr %3257, align 4
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 7
  %3260 = load i32, ptr %3259, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 8
  %3262 = load i32, ptr %3261, align 4
  %3263 = load i32, ptr %268, align 4, !noalias !45
  %3264 = load ptr, ptr %3256, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 10
  %3266 = load i64, ptr %3265, align 8
  %3267 = load i32, ptr %267, align 4, !noalias !45
  %3268 = sext i32 %3267 to i64
  %3269 = mul i64 %3266, %3268
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 2
  %3271 = load i64, ptr %3270, align 8
  %3272 = mul i64 %3269, %3271
  %3273 = getelementptr inbounds i8, ptr %3264, i64 %3272
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 2
  %3275 = load i64, ptr %3274, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 3
  %3277 = load i32, ptr %3276, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 4
  %3279 = load ptr, ptr %3278, align 8
  store ptr %414, ptr %18, align 8
  store i32 %3258, ptr %19, align 4
  store i32 %3260, ptr %20, align 4
  store i32 %3262, ptr %21, align 4
  store i32 %3263, ptr %22, align 4
  store ptr %3273, ptr %23, align 8
  store i64 %3275, ptr %24, align 8
  store i32 %3277, ptr %25, align 4
  store ptr %3279, ptr %26, align 8
  %3280 = load ptr, ptr %18, align 8
  %3281 = load ptr, ptr %23, align 8
  store ptr %3281, ptr %3280, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 1
  store ptr null, ptr %3282, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 2
  %3284 = load i64, ptr %24, align 8
  store i64 %3284, ptr %3283, align 8
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 3
  %3286 = load i32, ptr %25, align 4
  store i32 %3286, ptr %3285, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 4
  %3288 = load ptr, ptr %26, align 8
  store ptr %3288, ptr %3287, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 5
  store i32 4, ptr %3289, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 6
  %3291 = load i32, ptr %19, align 4
  store i32 %3291, ptr %3290, align 4
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 7
  %3293 = load i32, ptr %20, align 4
  store i32 %3293, ptr %3292, align 8
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 8
  %3295 = load i32, ptr %21, align 4
  store i32 %3295, ptr %3294, align 4
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 9
  %3297 = load i32, ptr %22, align 4
  store i32 %3297, ptr %3296, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 6
  %3299 = load i32, ptr %3298, align 4
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 7
  %3302 = load i32, ptr %3301, align 8
  %3303 = sext i32 %3302 to i64
  %3304 = mul i64 %3300, %3303
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 8
  %3306 = load i32, ptr %3305, align 4
  %3307 = sext i32 %3306 to i64
  %3308 = mul i64 %3304, %3307
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 2
  %3310 = load i64, ptr %3309, align 8
  %3311 = mul i64 %3308, %3310
  store i64 %3311, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %3312 = load i64, ptr %16, align 8
  %3313 = load i32, ptr %17, align 4
  %3314 = sext i32 %3313 to i64
  %3315 = add i64 %3312, %3314
  %3316 = sub i64 %3315, 1
  %3317 = load i32, ptr %17, align 4
  %3318 = sub nsw i32 0, %3317
  %3319 = sext i32 %3318 to i64
  %3320 = and i64 %3316, %3319
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 2
  %3322 = load i64, ptr %3321, align 8
  %3323 = udiv i64 %3320, %3322
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3280, i32 0, i32 10
  store i64 %3323, ptr %3324, align 8
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 5
  %3326 = load i32, ptr %3325, align 8
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 5
  store i32 %3326, ptr %3327, align 8, !alias.scope !45
  store i1 true, ptr %269, align 1, !noalias !45
  %3328 = load i1, ptr %269, align 1, !noalias !45
  br i1 %3328, label %3376, label %3329

3329:                                             ; preds = %3253
  store ptr %414, ptr %264, align 8, !noalias !45
  %3330 = load ptr, ptr %264, align 8, !noalias !45
  store ptr %3330, ptr %261, align 8
  %3331 = load ptr, ptr %261, align 8
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 1
  %3333 = load ptr, ptr %3332, align 8
  %3334 = icmp ne ptr %3333, null
  br i1 %3334, label %3335, label %3362

3335:                                             ; preds = %3329
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 1
  %3337 = load ptr, ptr %3336, align 8
  store i32 -1, ptr %262, align 4
  %3338 = load i32, ptr %262, align 4
  %3339 = atomicrmw add ptr %3337, i32 %3338 acq_rel, align 4
  store i32 %3339, ptr %263, align 4
  %3340 = load i32, ptr %263, align 4
  %3341 = icmp eq i32 %3340, 1
  br i1 %3341, label %3342, label %3362

3342:                                             ; preds = %3335
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 4
  %3344 = load ptr, ptr %3343, align 8
  %3345 = icmp ne ptr %3344, null
  br i1 %3345, label %3346, label %3354

3346:                                             ; preds = %3342
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 4
  %3348 = load ptr, ptr %3347, align 8
  %3349 = load ptr, ptr %3331, align 8
  %3350 = load ptr, ptr %3348, align 8
  %3351 = getelementptr inbounds ptr, ptr %3350, i64 3
  %3352 = load ptr, ptr %3351, align 8
  invoke void %3352(ptr noundef nonnull align 8 dereferenceable(8) %3348, ptr noundef %3349)
          to label %3353 unwind label %3372

3353:                                             ; preds = %3346
  br label %3361

3354:                                             ; preds = %3342
  %3355 = load ptr, ptr %3331, align 8
  store ptr %3355, ptr %124, align 8
  %3356 = load ptr, ptr %124, align 8
  %3357 = icmp ne ptr %3356, null
  br i1 %3357, label %3358, label %3360

3358:                                             ; preds = %3354
  %3359 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %3359) #8
  br label %3360

3360:                                             ; preds = %3358, %3354
  br label %3361

3361:                                             ; preds = %3360, %3353
  br label %3362

3362:                                             ; preds = %3361, %3335, %3329
  store ptr null, ptr %3331, align 8
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 2
  store i64 0, ptr %3363, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 3
  store i32 0, ptr %3364, align 8
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 5
  store i32 0, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 6
  store i32 0, ptr %3366, align 4
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 7
  store i32 0, ptr %3367, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 8
  store i32 0, ptr %3368, align 4
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 9
  store i32 0, ptr %3369, align 8
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 10
  store i64 0, ptr %3370, align 8
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 1
  store ptr null, ptr %3371, align 8
  br label %3375

3372:                                             ; preds = %3346
  %3373 = landingpad { ptr, i32 }
          catch ptr null
  %3374 = extractvalue { ptr, i32 } %3373, 0
  call void @__clang_call_terminate(ptr %3374) #9
  unreachable

3375:                                             ; preds = %3362
  br label %3376

3376:                                             ; preds = %3375, %3253
  store ptr %414, ptr %280, align 8
  %3377 = load ptr, ptr %280, align 8
  %3378 = load ptr, ptr %3377, align 8
  br label %3379

3379:                                             ; preds = %3376
  store ptr %414, ptr %338, align 8
  %3380 = load ptr, ptr %338, align 8
  store ptr %3380, ptr %228, align 8
  %3381 = load ptr, ptr %228, align 8
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 1
  %3383 = load ptr, ptr %3382, align 8
  %3384 = icmp ne ptr %3383, null
  br i1 %3384, label %3385, label %3412

3385:                                             ; preds = %3379
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 1
  %3387 = load ptr, ptr %3386, align 8
  store i32 -1, ptr %229, align 4
  %3388 = load i32, ptr %229, align 4
  %3389 = atomicrmw add ptr %3387, i32 %3388 acq_rel, align 4
  store i32 %3389, ptr %230, align 4
  %3390 = load i32, ptr %230, align 4
  %3391 = icmp eq i32 %3390, 1
  br i1 %3391, label %3392, label %3412

3392:                                             ; preds = %3385
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 4
  %3394 = load ptr, ptr %3393, align 8
  %3395 = icmp ne ptr %3394, null
  br i1 %3395, label %3396, label %3404

3396:                                             ; preds = %3392
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 4
  %3398 = load ptr, ptr %3397, align 8
  %3399 = load ptr, ptr %3381, align 8
  %3400 = load ptr, ptr %3398, align 8
  %3401 = getelementptr inbounds ptr, ptr %3400, i64 3
  %3402 = load ptr, ptr %3401, align 8
  invoke void %3402(ptr noundef nonnull align 8 dereferenceable(8) %3398, ptr noundef %3399)
          to label %3403 unwind label %3422

3403:                                             ; preds = %3396
  br label %3411

3404:                                             ; preds = %3392
  %3405 = load ptr, ptr %3381, align 8
  store ptr %3405, ptr %135, align 8
  %3406 = load ptr, ptr %135, align 8
  %3407 = icmp ne ptr %3406, null
  br i1 %3407, label %3408, label %3410

3408:                                             ; preds = %3404
  %3409 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %3409) #8
  br label %3410

3410:                                             ; preds = %3408, %3404
  br label %3411

3411:                                             ; preds = %3410, %3403
  br label %3412

3412:                                             ; preds = %3411, %3385, %3379
  store ptr null, ptr %3381, align 8
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 2
  store i64 0, ptr %3413, align 8
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 3
  store i32 0, ptr %3414, align 8
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 5
  store i32 0, ptr %3415, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 6
  store i32 0, ptr %3416, align 4
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 7
  store i32 0, ptr %3417, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 8
  store i32 0, ptr %3418, align 4
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 9
  store i32 0, ptr %3419, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 10
  store i64 0, ptr %3420, align 8
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3381, i32 0, i32 1
  store ptr null, ptr %3421, align 8
  br label %3425

3422:                                             ; preds = %3396
  %3423 = landingpad { ptr, i32 }
          catch ptr null
  %3424 = extractvalue { ptr, i32 } %3423, 0
  call void @__clang_call_terminate(ptr %3424) #9
  unreachable

3425:                                             ; preds = %3412
  store ptr %3378, ptr %413, align 8
  %3426 = load ptr, ptr %369, align 8
  %3427 = load i32, ptr %412, align 4
  %3428 = load i32, ptr %381, align 4
  %3429 = mul nsw i32 %3427, %3428
  %3430 = load i32, ptr %381, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %416, ptr %271, align 8, !noalias !48
  store ptr %3426, ptr %272, align 8, !noalias !48
  store i32 %3429, ptr %273, align 4, !noalias !48
  store i32 %3430, ptr %274, align 4, !noalias !48
  %3431 = load ptr, ptr %272, align 8, !noalias !48
  store i1 false, ptr %275, align 1, !noalias !48
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 6
  %3433 = load i32, ptr %3432, align 4
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 7
  %3435 = load i32, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 8
  %3437 = load i32, ptr %3436, align 4
  %3438 = load i32, ptr %274, align 4, !noalias !48
  %3439 = load ptr, ptr %3431, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 10
  %3441 = load i64, ptr %3440, align 8
  %3442 = load i32, ptr %273, align 4, !noalias !48
  %3443 = sext i32 %3442 to i64
  %3444 = mul i64 %3441, %3443
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 2
  %3446 = load i64, ptr %3445, align 8
  %3447 = mul i64 %3444, %3446
  %3448 = getelementptr inbounds i8, ptr %3439, i64 %3447
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 2
  %3450 = load i64, ptr %3449, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 3
  %3452 = load i32, ptr %3451, align 8
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 4
  %3454 = load ptr, ptr %3453, align 8
  store ptr %416, ptr %7, align 8
  store i32 %3433, ptr %8, align 4
  store i32 %3435, ptr %9, align 4
  store i32 %3437, ptr %10, align 4
  store i32 %3438, ptr %11, align 4
  store ptr %3448, ptr %12, align 8
  store i64 %3450, ptr %13, align 8
  store i32 %3452, ptr %14, align 4
  store ptr %3454, ptr %15, align 8
  %3455 = load ptr, ptr %7, align 8
  %3456 = load ptr, ptr %12, align 8
  store ptr %3456, ptr %3455, align 8
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 1
  store ptr null, ptr %3457, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 2
  %3459 = load i64, ptr %13, align 8
  store i64 %3459, ptr %3458, align 8
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 3
  %3461 = load i32, ptr %14, align 4
  store i32 %3461, ptr %3460, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 4
  %3463 = load ptr, ptr %15, align 8
  store ptr %3463, ptr %3462, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 5
  store i32 4, ptr %3464, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 6
  %3466 = load i32, ptr %8, align 4
  store i32 %3466, ptr %3465, align 4
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 7
  %3468 = load i32, ptr %9, align 4
  store i32 %3468, ptr %3467, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 8
  %3470 = load i32, ptr %10, align 4
  store i32 %3470, ptr %3469, align 4
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 9
  %3472 = load i32, ptr %11, align 4
  store i32 %3472, ptr %3471, align 8
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 6
  %3474 = load i32, ptr %3473, align 4
  %3475 = sext i32 %3474 to i64
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 7
  %3477 = load i32, ptr %3476, align 8
  %3478 = sext i32 %3477 to i64
  %3479 = mul i64 %3475, %3478
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 8
  %3481 = load i32, ptr %3480, align 4
  %3482 = sext i32 %3481 to i64
  %3483 = mul i64 %3479, %3482
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 2
  %3485 = load i64, ptr %3484, align 8
  %3486 = mul i64 %3483, %3485
  store i64 %3486, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %3487 = load i64, ptr %5, align 8
  %3488 = load i32, ptr %6, align 4
  %3489 = sext i32 %3488 to i64
  %3490 = add i64 %3487, %3489
  %3491 = sub i64 %3490, 1
  %3492 = load i32, ptr %6, align 4
  %3493 = sub nsw i32 0, %3492
  %3494 = sext i32 %3493 to i64
  %3495 = and i64 %3491, %3494
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 2
  %3497 = load i64, ptr %3496, align 8
  %3498 = udiv i64 %3495, %3497
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3455, i32 0, i32 10
  store i64 %3498, ptr %3499, align 8
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 5
  %3501 = load i32, ptr %3500, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 5
  store i32 %3501, ptr %3502, align 8, !alias.scope !48
  store i1 true, ptr %275, align 1, !noalias !48
  %3503 = load i1, ptr %275, align 1, !noalias !48
  br i1 %3503, label %3551, label %3504

3504:                                             ; preds = %3425
  store ptr %416, ptr %270, align 8, !noalias !48
  %3505 = load ptr, ptr %270, align 8, !noalias !48
  store ptr %3505, ptr %258, align 8
  %3506 = load ptr, ptr %258, align 8
  %3507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 1
  %3508 = load ptr, ptr %3507, align 8
  %3509 = icmp ne ptr %3508, null
  br i1 %3509, label %3510, label %3537

3510:                                             ; preds = %3504
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 1
  %3512 = load ptr, ptr %3511, align 8
  store i32 -1, ptr %259, align 4
  %3513 = load i32, ptr %259, align 4
  %3514 = atomicrmw add ptr %3512, i32 %3513 acq_rel, align 4
  store i32 %3514, ptr %260, align 4
  %3515 = load i32, ptr %260, align 4
  %3516 = icmp eq i32 %3515, 1
  br i1 %3516, label %3517, label %3537

3517:                                             ; preds = %3510
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 4
  %3519 = load ptr, ptr %3518, align 8
  %3520 = icmp ne ptr %3519, null
  br i1 %3520, label %3521, label %3529

3521:                                             ; preds = %3517
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 4
  %3523 = load ptr, ptr %3522, align 8
  %3524 = load ptr, ptr %3506, align 8
  %3525 = load ptr, ptr %3523, align 8
  %3526 = getelementptr inbounds ptr, ptr %3525, i64 3
  %3527 = load ptr, ptr %3526, align 8
  invoke void %3527(ptr noundef nonnull align 8 dereferenceable(8) %3523, ptr noundef %3524)
          to label %3528 unwind label %3547

3528:                                             ; preds = %3521
  br label %3536

3529:                                             ; preds = %3517
  %3530 = load ptr, ptr %3506, align 8
  store ptr %3530, ptr %125, align 8
  %3531 = load ptr, ptr %125, align 8
  %3532 = icmp ne ptr %3531, null
  br i1 %3532, label %3533, label %3535

3533:                                             ; preds = %3529
  %3534 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %3534) #8
  br label %3535

3535:                                             ; preds = %3533, %3529
  br label %3536

3536:                                             ; preds = %3535, %3528
  br label %3537

3537:                                             ; preds = %3536, %3510, %3504
  store ptr null, ptr %3506, align 8
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 2
  store i64 0, ptr %3538, align 8
  %3539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 3
  store i32 0, ptr %3539, align 8
  %3540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 5
  store i32 0, ptr %3540, align 8
  %3541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 6
  store i32 0, ptr %3541, align 4
  %3542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 7
  store i32 0, ptr %3542, align 8
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 8
  store i32 0, ptr %3543, align 4
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 9
  store i32 0, ptr %3544, align 8
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 10
  store i64 0, ptr %3545, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3506, i32 0, i32 1
  store ptr null, ptr %3546, align 8
  br label %3550

3547:                                             ; preds = %3521
  %3548 = landingpad { ptr, i32 }
          catch ptr null
  %3549 = extractvalue { ptr, i32 } %3548, 0
  call void @__clang_call_terminate(ptr %3549) #9
  unreachable

3550:                                             ; preds = %3537
  br label %3551

3551:                                             ; preds = %3550, %3425
  store ptr %416, ptr %277, align 8
  %3552 = load ptr, ptr %277, align 8
  %3553 = load ptr, ptr %3552, align 8
  br label %3554

3554:                                             ; preds = %3551
  store ptr %416, ptr %336, align 8
  %3555 = load ptr, ptr %336, align 8
  store ptr %3555, ptr %234, align 8
  %3556 = load ptr, ptr %234, align 8
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 1
  %3558 = load ptr, ptr %3557, align 8
  %3559 = icmp ne ptr %3558, null
  br i1 %3559, label %3560, label %3587

3560:                                             ; preds = %3554
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 1
  %3562 = load ptr, ptr %3561, align 8
  store i32 -1, ptr %235, align 4
  %3563 = load i32, ptr %235, align 4
  %3564 = atomicrmw add ptr %3562, i32 %3563 acq_rel, align 4
  store i32 %3564, ptr %236, align 4
  %3565 = load i32, ptr %236, align 4
  %3566 = icmp eq i32 %3565, 1
  br i1 %3566, label %3567, label %3587

3567:                                             ; preds = %3560
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 4
  %3569 = load ptr, ptr %3568, align 8
  %3570 = icmp ne ptr %3569, null
  br i1 %3570, label %3571, label %3579

3571:                                             ; preds = %3567
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 4
  %3573 = load ptr, ptr %3572, align 8
  %3574 = load ptr, ptr %3556, align 8
  %3575 = load ptr, ptr %3573, align 8
  %3576 = getelementptr inbounds ptr, ptr %3575, i64 3
  %3577 = load ptr, ptr %3576, align 8
  invoke void %3577(ptr noundef nonnull align 8 dereferenceable(8) %3573, ptr noundef %3574)
          to label %3578 unwind label %3597

3578:                                             ; preds = %3571
  br label %3586

3579:                                             ; preds = %3567
  %3580 = load ptr, ptr %3556, align 8
  store ptr %3580, ptr %133, align 8
  %3581 = load ptr, ptr %133, align 8
  %3582 = icmp ne ptr %3581, null
  br i1 %3582, label %3583, label %3585

3583:                                             ; preds = %3579
  %3584 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %3584) #8
  br label %3585

3585:                                             ; preds = %3583, %3579
  br label %3586

3586:                                             ; preds = %3585, %3578
  br label %3587

3587:                                             ; preds = %3586, %3560, %3554
  store ptr null, ptr %3556, align 8
  %3588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 2
  store i64 0, ptr %3588, align 8
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 3
  store i32 0, ptr %3589, align 8
  %3590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 5
  store i32 0, ptr %3590, align 8
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 6
  store i32 0, ptr %3591, align 4
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 7
  store i32 0, ptr %3592, align 8
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 8
  store i32 0, ptr %3593, align 4
  %3594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 9
  store i32 0, ptr %3594, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 10
  store i64 0, ptr %3595, align 8
  %3596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3556, i32 0, i32 1
  store ptr null, ptr %3596, align 8
  br label %3600

3597:                                             ; preds = %3571
  %3598 = landingpad { ptr, i32 }
          catch ptr null
  %3599 = extractvalue { ptr, i32 } %3598, 0
  call void @__clang_call_terminate(ptr %3599) #9
  unreachable

3600:                                             ; preds = %3587
  store ptr %3553, ptr %415, align 8
  %3601 = load ptr, ptr %415, align 8
  %3602 = load ptr, ptr %413, align 8
  %3603 = load ptr, ptr %369, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 10
  %3605 = load i64, ptr %3604, align 8
  %3606 = load i32, ptr %381, align 4
  %3607 = sext i32 %3606 to i64
  %3608 = mul i64 %3605, %3607
  %3609 = mul i64 %3608, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3601, ptr align 4 %3602, i64 %3609, i1 false)
  br label %3610

3610:                                             ; preds = %3600
  %3611 = load i32, ptr %412, align 4
  %3612 = add nsw i32 %3611, 1
  store i32 %3612, ptr %412, align 4
  br label %3249, !llvm.loop !51

3613:                                             ; No predecessors!
  %3614 = landingpad { ptr, i32 }
          cleanup
  %3615 = extractvalue { ptr, i32 } %3614, 0
  store ptr %3615, ptr %390, align 8
  %3616 = extractvalue { ptr, i32 } %3614, 1
  store i32 %3616, ptr %391, align 4
  store ptr %414, ptr %337, align 8
  %3617 = load ptr, ptr %337, align 8
  store ptr %3617, ptr %231, align 8
  %3618 = load ptr, ptr %231, align 8
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 1
  %3620 = load ptr, ptr %3619, align 8
  %3621 = icmp ne ptr %3620, null
  br i1 %3621, label %3622, label %3649

3622:                                             ; preds = %3613
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 1
  %3624 = load ptr, ptr %3623, align 8
  store i32 -1, ptr %232, align 4
  %3625 = load i32, ptr %232, align 4
  %3626 = atomicrmw add ptr %3624, i32 %3625 acq_rel, align 4
  store i32 %3626, ptr %233, align 4
  %3627 = load i32, ptr %233, align 4
  %3628 = icmp eq i32 %3627, 1
  br i1 %3628, label %3629, label %3649

3629:                                             ; preds = %3622
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 4
  %3631 = load ptr, ptr %3630, align 8
  %3632 = icmp ne ptr %3631, null
  br i1 %3632, label %3633, label %3641

3633:                                             ; preds = %3629
  %3634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 4
  %3635 = load ptr, ptr %3634, align 8
  %3636 = load ptr, ptr %3618, align 8
  %3637 = load ptr, ptr %3635, align 8
  %3638 = getelementptr inbounds ptr, ptr %3637, i64 3
  %3639 = load ptr, ptr %3638, align 8
  invoke void %3639(ptr noundef nonnull align 8 dereferenceable(8) %3635, ptr noundef %3636)
          to label %3640 unwind label %3659

3640:                                             ; preds = %3633
  br label %3648

3641:                                             ; preds = %3629
  %3642 = load ptr, ptr %3618, align 8
  store ptr %3642, ptr %134, align 8
  %3643 = load ptr, ptr %134, align 8
  %3644 = icmp ne ptr %3643, null
  br i1 %3644, label %3645, label %3647

3645:                                             ; preds = %3641
  %3646 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %3646) #8
  br label %3647

3647:                                             ; preds = %3645, %3641
  br label %3648

3648:                                             ; preds = %3647, %3640
  br label %3649

3649:                                             ; preds = %3648, %3622, %3613
  store ptr null, ptr %3618, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 2
  store i64 0, ptr %3650, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 3
  store i32 0, ptr %3651, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 5
  store i32 0, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 6
  store i32 0, ptr %3653, align 4
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 7
  store i32 0, ptr %3654, align 8
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 8
  store i32 0, ptr %3655, align 4
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 9
  store i32 0, ptr %3656, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 10
  store i64 0, ptr %3657, align 8
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3618, i32 0, i32 1
  store ptr null, ptr %3658, align 8
  br label %3662

3659:                                             ; preds = %3633
  %3660 = landingpad { ptr, i32 }
          catch ptr null
  %3661 = extractvalue { ptr, i32 } %3660, 0
  call void @__clang_call_terminate(ptr %3661) #9
  unreachable

3662:                                             ; preds = %3649
  br label %3716

3663:                                             ; No predecessors!
  %3664 = landingpad { ptr, i32 }
          cleanup
  %3665 = extractvalue { ptr, i32 } %3664, 0
  store ptr %3665, ptr %390, align 8
  %3666 = extractvalue { ptr, i32 } %3664, 1
  store i32 %3666, ptr %391, align 4
  store ptr %416, ptr %335, align 8
  %3667 = load ptr, ptr %335, align 8
  store ptr %3667, ptr %237, align 8
  %3668 = load ptr, ptr %237, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 1
  %3670 = load ptr, ptr %3669, align 8
  %3671 = icmp ne ptr %3670, null
  br i1 %3671, label %3672, label %3699

3672:                                             ; preds = %3663
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 1
  %3674 = load ptr, ptr %3673, align 8
  store i32 -1, ptr %238, align 4
  %3675 = load i32, ptr %238, align 4
  %3676 = atomicrmw add ptr %3674, i32 %3675 acq_rel, align 4
  store i32 %3676, ptr %239, align 4
  %3677 = load i32, ptr %239, align 4
  %3678 = icmp eq i32 %3677, 1
  br i1 %3678, label %3679, label %3699

3679:                                             ; preds = %3672
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 4
  %3681 = load ptr, ptr %3680, align 8
  %3682 = icmp ne ptr %3681, null
  br i1 %3682, label %3683, label %3691

3683:                                             ; preds = %3679
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 4
  %3685 = load ptr, ptr %3684, align 8
  %3686 = load ptr, ptr %3668, align 8
  %3687 = load ptr, ptr %3685, align 8
  %3688 = getelementptr inbounds ptr, ptr %3687, i64 3
  %3689 = load ptr, ptr %3688, align 8
  invoke void %3689(ptr noundef nonnull align 8 dereferenceable(8) %3685, ptr noundef %3686)
          to label %3690 unwind label %3709

3690:                                             ; preds = %3683
  br label %3698

3691:                                             ; preds = %3679
  %3692 = load ptr, ptr %3668, align 8
  store ptr %3692, ptr %132, align 8
  %3693 = load ptr, ptr %132, align 8
  %3694 = icmp ne ptr %3693, null
  br i1 %3694, label %3695, label %3697

3695:                                             ; preds = %3691
  %3696 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %3696) #8
  br label %3697

3697:                                             ; preds = %3695, %3691
  br label %3698

3698:                                             ; preds = %3697, %3690
  br label %3699

3699:                                             ; preds = %3698, %3672, %3663
  store ptr null, ptr %3668, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 2
  store i64 0, ptr %3700, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 3
  store i32 0, ptr %3701, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 5
  store i32 0, ptr %3702, align 8
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 6
  store i32 0, ptr %3703, align 4
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 7
  store i32 0, ptr %3704, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 8
  store i32 0, ptr %3705, align 4
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 9
  store i32 0, ptr %3706, align 8
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 10
  store i64 0, ptr %3707, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 1
  store ptr null, ptr %3708, align 8
  br label %3712

3709:                                             ; preds = %3683
  %3710 = landingpad { ptr, i32 }
          catch ptr null
  %3711 = extractvalue { ptr, i32 } %3710, 0
  call void @__clang_call_terminate(ptr %3711) #9
  unreachable

3712:                                             ; preds = %3699
  br label %3716

3713:                                             ; preds = %3249
  store i32 0, ptr %366, align 4
  br label %3714

3714:                                             ; preds = %3713, %985, %910
  %3715 = load i32, ptr %366, align 4
  ret i32 %3715

3716:                                             ; preds = %3712, %3662, %3243, %3142, %2603, %2502, %1798, %1697
  %3717 = load ptr, ptr %390, align 8
  %3718 = load i32, ptr %391, align 4
  %3719 = insertvalue { ptr, i32 } poison, ptr %3717, 0
  %3720 = insertvalue { ptr, i32 } %3719, i32 %3718, 1
  resume { ptr, i32 } %3720
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4TileE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %8, i32 0, i32 3
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
define linkonce_odr hidden void @_ZN4ncnn4TileD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TileD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #10
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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat5depthEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat5depthEi"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat5depthEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat5depthEi"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZN4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat5depthEi"}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat13channel_rangeEii"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat13channel_rangeEii"}
!51 = distinct !{!51, !17}

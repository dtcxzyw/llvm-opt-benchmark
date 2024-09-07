target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::MemoryData" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn10MemoryDataD2Ev = comdat any

$_ZN4ncnn10MemoryDataD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10MemoryDataE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10MemoryDataE, ptr @_ZN4ncnn10MemoryDataD2Ev, ptr @_ZN4ncnn10MemoryDataD0Ev, ptr @_ZN4ncnn10MemoryData10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10MemoryData10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10MemoryData7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10MemoryDataE = hidden constant [20 x i8] c"N4ncnn10MemoryDataE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10MemoryDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10MemoryDataE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10MemoryDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10MemoryDataC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10MemoryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10MemoryDataE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %6, i32 0, i32 6
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
define hidden noundef i32 @_ZN4ncnn10MemoryData10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 21, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10MemoryData10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %82, align 8
  store ptr %1, ptr %83, align 8
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %308

94:                                               ; preds = %2
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  %109 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 6
  store ptr %109, ptr %62, align 8
  store ptr %84, ptr %63, align 8
  %110 = load ptr, ptr %62, align 8
  %111 = load ptr, ptr %63, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  store ptr %110, ptr %61, align 8
  br label %210

114:                                              ; preds = %94
  %115 = load ptr, ptr %63, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store i32 1, ptr %64, align 4
  %123 = load i32, ptr %64, align 4
  %124 = atomicrmw add ptr %122, i32 %123 acq_rel, align 4
  store i32 %124, ptr %65, align 4
  br label %125

125:                                              ; preds = %119, %114
  store ptr %110, ptr %25, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store i32 -1, ptr %26, align 4
  %133 = load i32, ptr %26, align 4
  %134 = atomicrmw add ptr %132, i32 %133 acq_rel, align 4
  store i32 %134, ptr %27, align 4
  %135 = load i32, ptr %27, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %126, align 8
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %148 unwind label %258

148:                                              ; preds = %141
  br label %156

149:                                              ; preds = %137
  %150 = load ptr, ptr %126, align 8
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %154) #6
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156, %130, %125
  store ptr null, ptr %126, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 7
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 9
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %63, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %110, align 8
  %170 = load ptr, ptr %63, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %63, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %63, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 3
  store i32 %180, ptr %181, align 8
  %182 = load ptr, ptr %63, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %63, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  store i32 %188, ptr %189, align 8
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %63, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  store i32 %196, ptr %197, align 8
  %198 = load ptr, ptr %63, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 8
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %63, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 9
  store i32 %204, ptr %205, align 8
  %206 = load ptr, ptr %63, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  store i64 %208, ptr %209, align 8
  store ptr %110, ptr %61, align 8
  br label %210

210:                                              ; preds = %167, %113
  br label %211

211:                                              ; preds = %210
  store ptr %84, ptr %60, align 8
  %212 = load ptr, ptr %60, align 8
  store ptr %212, ptr %28, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %29, align 4
  %220 = load i32, ptr %29, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %30, align 4
  %222 = load i32, ptr %30, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %213, align 8
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %254

235:                                              ; preds = %228
  br label %243

236:                                              ; preds = %224
  %237 = load ptr, ptr %213, align 8
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %241) #6
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %217, %211
  store ptr null, ptr %213, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %253, align 8
  br label %257

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #7
  unreachable

257:                                              ; preds = %244
  br label %955

258:                                              ; preds = %141
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %85, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %86, align 4
  store ptr %84, ptr %59, align 8
  %262 = load ptr, ptr %59, align 8
  store ptr %262, ptr %31, align 8
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store i32 -1, ptr %32, align 4
  %270 = load i32, ptr %32, align 4
  %271 = atomicrmw add ptr %269, i32 %270 acq_rel, align 4
  store i32 %271, ptr %33, align 4
  %272 = load i32, ptr %33, align 4
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
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %291) #6
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
  call void @__clang_call_terminate(ptr %306) #7
  unreachable

307:                                              ; preds = %294
  br label %975

308:                                              ; preds = %2
  %309 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %524

312:                                              ; preds = %308
  %313 = load ptr, ptr %83, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 4
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 5
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 4
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %315, i32 noundef %317, i32 noundef %319, i32 noundef %321)
  %325 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 6
  store ptr %325, ptr %67, align 8
  store ptr %87, ptr %68, align 8
  %326 = load ptr, ptr %67, align 8
  %327 = load ptr, ptr %68, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %312
  store ptr %326, ptr %66, align 8
  br label %426

330:                                              ; preds = %312
  %331 = load ptr, ptr %68, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load ptr, ptr %68, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  store i32 1, ptr %69, align 4
  %339 = load i32, ptr %69, align 4
  %340 = atomicrmw add ptr %338, i32 %339 acq_rel, align 4
  store i32 %340, ptr %70, align 4
  br label %341

341:                                              ; preds = %335, %330
  store ptr %326, ptr %22, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i32 -1, ptr %23, align 4
  %349 = load i32, ptr %23, align 4
  %350 = atomicrmw add ptr %348, i32 %349 acq_rel, align 4
  store i32 %350, ptr %24, align 4
  %351 = load i32, ptr %24, align 4
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
          to label %364 unwind label %474

364:                                              ; preds = %357
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %342, align 8
  store ptr %366, ptr %13, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %370) #6
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
  %384 = load ptr, ptr %68, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %326, align 8
  %386 = load ptr, ptr %68, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  store ptr %388, ptr %389, align 8
  %390 = load ptr, ptr %68, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  store i64 %392, ptr %393, align 8
  %394 = load ptr, ptr %68, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  store i32 %396, ptr %397, align 8
  %398 = load ptr, ptr %68, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %68, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 5
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %68, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %68, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  store i32 %412, ptr %413, align 8
  %414 = load ptr, ptr %68, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 8
  store i32 %416, ptr %417, align 4
  %418 = load ptr, ptr %68, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  store i32 %420, ptr %421, align 8
  %422 = load ptr, ptr %68, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 10
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  store i64 %424, ptr %425, align 8
  store ptr %326, ptr %66, align 8
  br label %426

426:                                              ; preds = %383, %329
  br label %427

427:                                              ; preds = %426
  store ptr %87, ptr %58, align 8
  %428 = load ptr, ptr %58, align 8
  store ptr %428, ptr %34, align 8
  %429 = load ptr, ptr %34, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %460

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store i32 -1, ptr %35, align 4
  %436 = load i32, ptr %35, align 4
  %437 = atomicrmw add ptr %435, i32 %436 acq_rel, align 4
  store i32 %437, ptr %36, align 4
  %438 = load i32, ptr %36, align 4
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
  store ptr %453, ptr %9, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %457) #6
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
  call void @__clang_call_terminate(ptr %472) #7
  unreachable

473:                                              ; preds = %460
  br label %954

474:                                              ; preds = %357
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %85, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %86, align 4
  store ptr %87, ptr %57, align 8
  %478 = load ptr, ptr %57, align 8
  store ptr %478, ptr %37, align 8
  %479 = load ptr, ptr %37, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %510

483:                                              ; preds = %474
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  store i32 -1, ptr %38, align 4
  %486 = load i32, ptr %38, align 4
  %487 = atomicrmw add ptr %485, i32 %486 acq_rel, align 4
  store i32 %487, ptr %39, align 4
  %488 = load i32, ptr %39, align 4
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
  store ptr %503, ptr %8, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %507) #6
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
  call void @__clang_call_terminate(ptr %522) #7
  unreachable

523:                                              ; preds = %510
  br label %975

524:                                              ; preds = %308
  %525 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %738

528:                                              ; preds = %524
  %529 = load ptr, ptr %83, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 5
  %535 = load i32, ptr %534, align 8
  %536 = load ptr, ptr %529, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 3
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef %531, i32 noundef %533, i32 noundef %535)
  %539 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 6
  store ptr %539, ptr %72, align 8
  store ptr %88, ptr %73, align 8
  %540 = load ptr, ptr %72, align 8
  %541 = load ptr, ptr %73, align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %528
  store ptr %540, ptr %71, align 8
  br label %640

544:                                              ; preds = %528
  %545 = load ptr, ptr %73, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %555

549:                                              ; preds = %544
  %550 = load ptr, ptr %73, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store i32 1, ptr %74, align 4
  %553 = load i32, ptr %74, align 4
  %554 = atomicrmw add ptr %552, i32 %553 acq_rel, align 4
  store i32 %554, ptr %75, align 4
  br label %555

555:                                              ; preds = %549, %544
  store ptr %540, ptr %19, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %587

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  store i32 -1, ptr %20, align 4
  %563 = load i32, ptr %20, align 4
  %564 = atomicrmw add ptr %562, i32 %563 acq_rel, align 4
  store i32 %564, ptr %21, align 4
  %565 = load i32, ptr %21, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %587

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %556, align 8
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 3
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %578 unwind label %688

578:                                              ; preds = %571
  br label %586

579:                                              ; preds = %567
  %580 = load ptr, ptr %556, align 8
  store ptr %580, ptr %14, align 8
  %581 = load ptr, ptr %14, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %584) #6
  br label %585

585:                                              ; preds = %583, %579
  br label %586

586:                                              ; preds = %585, %578
  br label %587

587:                                              ; preds = %586, %560, %555
  store ptr null, ptr %556, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 2
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 3
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 5
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 6
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 10
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  store ptr null, ptr %596, align 8
  br label %597

597:                                              ; preds = %587
  %598 = load ptr, ptr %73, align 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %540, align 8
  %600 = load ptr, ptr %73, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 1
  store ptr %602, ptr %603, align 8
  %604 = load ptr, ptr %73, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 2
  store i64 %606, ptr %607, align 8
  %608 = load ptr, ptr %73, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 3
  store i32 %610, ptr %611, align 8
  %612 = load ptr, ptr %73, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 4
  store ptr %614, ptr %615, align 8
  %616 = load ptr, ptr %73, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 5
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 5
  store i32 %618, ptr %619, align 8
  %620 = load ptr, ptr %73, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 6
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 6
  store i32 %622, ptr %623, align 4
  %624 = load ptr, ptr %73, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %624, i32 0, i32 7
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 7
  store i32 %626, ptr %627, align 8
  %628 = load ptr, ptr %73, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 8
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 8
  store i32 %630, ptr %631, align 4
  %632 = load ptr, ptr %73, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 9
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 9
  store i32 %634, ptr %635, align 8
  %636 = load ptr, ptr %73, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 10
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 10
  store i64 %638, ptr %639, align 8
  store ptr %540, ptr %71, align 8
  br label %640

640:                                              ; preds = %597, %543
  br label %641

641:                                              ; preds = %640
  store ptr %88, ptr %56, align 8
  %642 = load ptr, ptr %56, align 8
  store ptr %642, ptr %40, align 8
  %643 = load ptr, ptr %40, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %674

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  store i32 -1, ptr %41, align 4
  %650 = load i32, ptr %41, align 4
  %651 = atomicrmw add ptr %649, i32 %650 acq_rel, align 4
  store i32 %651, ptr %42, align 4
  %652 = load i32, ptr %42, align 4
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
  store ptr %667, ptr %7, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %671) #6
  br label %672

672:                                              ; preds = %670, %666
  br label %673

673:                                              ; preds = %672, %665
  br label %674

674:                                              ; preds = %673, %647, %641
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
  br label %953

688:                                              ; preds = %571
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %85, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %86, align 4
  store ptr %88, ptr %55, align 8
  %692 = load ptr, ptr %55, align 8
  store ptr %692, ptr %43, align 8
  %693 = load ptr, ptr %43, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %724

697:                                              ; preds = %688
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  store i32 -1, ptr %44, align 4
  %700 = load i32, ptr %44, align 4
  %701 = atomicrmw add ptr %699, i32 %700 acq_rel, align 4
  store i32 %701, ptr %45, align 4
  %702 = load i32, ptr %45, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %724

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %716

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 4
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %693, align 8
  %712 = load ptr, ptr %710, align 8
  %713 = getelementptr inbounds ptr, ptr %712, i64 3
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %711)
          to label %715 unwind label %734

715:                                              ; preds = %708
  br label %723

716:                                              ; preds = %704
  %717 = load ptr, ptr %693, align 8
  store ptr %717, ptr %6, align 8
  %718 = load ptr, ptr %6, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %721) #6
  br label %722

722:                                              ; preds = %720, %716
  br label %723

723:                                              ; preds = %722, %715
  br label %724

724:                                              ; preds = %723, %697, %688
  store ptr null, ptr %693, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 2
  store i64 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 3
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 5
  store i32 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 6
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 7
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 8
  store i32 0, ptr %730, align 4
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 9
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 10
  store i64 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 1
  store ptr null, ptr %733, align 8
  br label %737

734:                                              ; preds = %708
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #7
  unreachable

737:                                              ; preds = %724
  br label %975

738:                                              ; preds = %524
  %739 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %950

742:                                              ; preds = %738
  %743 = load ptr, ptr %83, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 1
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 5
  %747 = load i32, ptr %746, align 8
  %748 = load ptr, ptr %743, align 8
  %749 = getelementptr inbounds ptr, ptr %748, i64 2
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef %745, i32 noundef %747)
  %751 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 6
  store ptr %751, ptr %77, align 8
  store ptr %89, ptr %78, align 8
  %752 = load ptr, ptr %77, align 8
  %753 = load ptr, ptr %78, align 8
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %742
  store ptr %752, ptr %76, align 8
  br label %852

756:                                              ; preds = %742
  %757 = load ptr, ptr %78, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr %78, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  store i32 1, ptr %79, align 4
  %765 = load i32, ptr %79, align 4
  %766 = atomicrmw add ptr %764, i32 %765 acq_rel, align 4
  store i32 %766, ptr %80, align 4
  br label %767

767:                                              ; preds = %761, %756
  store ptr %752, ptr %16, align 8
  %768 = load ptr, ptr %16, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %799

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  store i32 -1, ptr %17, align 4
  %775 = load i32, ptr %17, align 4
  %776 = atomicrmw add ptr %774, i32 %775 acq_rel, align 4
  store i32 %776, ptr %18, align 4
  %777 = load i32, ptr %18, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %799

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %791

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %768, align 8
  %787 = load ptr, ptr %785, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 3
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef %786)
          to label %790 unwind label %900

790:                                              ; preds = %783
  br label %798

791:                                              ; preds = %779
  %792 = load ptr, ptr %768, align 8
  store ptr %792, ptr %15, align 8
  %793 = load ptr, ptr %15, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %796) #6
  br label %797

797:                                              ; preds = %795, %791
  br label %798

798:                                              ; preds = %797, %790
  br label %799

799:                                              ; preds = %798, %772, %767
  store ptr null, ptr %768, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 2
  store i64 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 3
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 5
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 6
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 7
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 8
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 9
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 10
  store i64 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 1
  store ptr null, ptr %808, align 8
  br label %809

809:                                              ; preds = %799
  %810 = load ptr, ptr %78, align 8
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %752, align 8
  %812 = load ptr, ptr %78, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  store ptr %814, ptr %815, align 8
  %816 = load ptr, ptr %78, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 2
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  store i64 %818, ptr %819, align 8
  %820 = load ptr, ptr %78, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 3
  store i32 %822, ptr %823, align 8
  %824 = load ptr, ptr %78, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 4
  store ptr %826, ptr %827, align 8
  %828 = load ptr, ptr %78, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 5
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 5
  store i32 %830, ptr %831, align 8
  %832 = load ptr, ptr %78, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  store i32 %834, ptr %835, align 4
  %836 = load ptr, ptr %78, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 7
  %838 = load i32, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 7
  store i32 %838, ptr %839, align 8
  %840 = load ptr, ptr %78, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %840, i32 0, i32 8
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 8
  store i32 %842, ptr %843, align 4
  %844 = load ptr, ptr %78, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %844, i32 0, i32 9
  %846 = load i32, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 9
  store i32 %846, ptr %847, align 8
  %848 = load ptr, ptr %78, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 10
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 10
  store i64 %850, ptr %851, align 8
  store ptr %752, ptr %76, align 8
  br label %852

852:                                              ; preds = %809, %755
  br label %853

853:                                              ; preds = %852
  store ptr %89, ptr %54, align 8
  %854 = load ptr, ptr %54, align 8
  store ptr %854, ptr %46, align 8
  %855 = load ptr, ptr %46, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %886

859:                                              ; preds = %853
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  store i32 -1, ptr %47, align 4
  %862 = load i32, ptr %47, align 4
  %863 = atomicrmw add ptr %861, i32 %862 acq_rel, align 4
  store i32 %863, ptr %48, align 4
  %864 = load i32, ptr %48, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %886

866:                                              ; preds = %859
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %878

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 4
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %855, align 8
  %874 = load ptr, ptr %872, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 3
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef %873)
          to label %877 unwind label %896

877:                                              ; preds = %870
  br label %885

878:                                              ; preds = %866
  %879 = load ptr, ptr %855, align 8
  store ptr %879, ptr %5, align 8
  %880 = load ptr, ptr %5, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %883) #6
  br label %884

884:                                              ; preds = %882, %878
  br label %885

885:                                              ; preds = %884, %877
  br label %886

886:                                              ; preds = %885, %859, %853
  store ptr null, ptr %855, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 2
  store i64 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 3
  store i32 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 5
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 6
  store i32 0, ptr %890, align 4
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 7
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 8
  store i32 0, ptr %892, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 9
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 10
  store i64 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 1
  store ptr null, ptr %895, align 8
  br label %899

896:                                              ; preds = %870
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #7
  unreachable

899:                                              ; preds = %886
  br label %952

900:                                              ; preds = %783
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %85, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %86, align 4
  store ptr %89, ptr %53, align 8
  %904 = load ptr, ptr %53, align 8
  store ptr %904, ptr %49, align 8
  %905 = load ptr, ptr %49, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %936

909:                                              ; preds = %900
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  store i32 -1, ptr %50, align 4
  %912 = load i32, ptr %50, align 4
  %913 = atomicrmw add ptr %911, i32 %912 acq_rel, align 4
  store i32 %913, ptr %51, align 4
  %914 = load i32, ptr %51, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %936

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %928

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %905, align 8
  %924 = load ptr, ptr %922, align 8
  %925 = getelementptr inbounds ptr, ptr %924, i64 3
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef %923)
          to label %927 unwind label %946

927:                                              ; preds = %920
  br label %935

928:                                              ; preds = %916
  %929 = load ptr, ptr %905, align 8
  store ptr %929, ptr %4, align 8
  %930 = load ptr, ptr %4, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %934

932:                                              ; preds = %928
  %933 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %933) #6
  br label %934

934:                                              ; preds = %932, %928
  br label %935

935:                                              ; preds = %934, %927
  br label %936

936:                                              ; preds = %935, %909, %900
  store ptr null, ptr %905, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 2
  store i64 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 3
  store i32 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 5
  store i32 0, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 6
  store i32 0, ptr %940, align 4
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 7
  store i32 0, ptr %941, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 8
  store i32 0, ptr %942, align 4
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 9
  store i32 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 10
  store i64 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %905, i32 0, i32 1
  store ptr null, ptr %945, align 8
  br label %949

946:                                              ; preds = %920
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #7
  unreachable

949:                                              ; preds = %936
  br label %975

950:                                              ; preds = %738
  %951 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 6
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %951, i32 noundef 1, i64 noundef 4, ptr noundef null)
  br label %952

952:                                              ; preds = %950, %899
  br label %953

953:                                              ; preds = %952, %687
  br label %954

954:                                              ; preds = %953, %473
  br label %955

955:                                              ; preds = %954, %257
  %956 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %90, i32 0, i32 6
  store ptr %956, ptr %52, align 8
  %957 = load ptr, ptr %52, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %969, label %960

960:                                              ; preds = %955
  store ptr %957, ptr %3, align 8
  %961 = load ptr, ptr %3, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 10
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 9
  %965 = load i32, ptr %964, align 8
  %966 = sext i32 %965 to i64
  %967 = mul i64 %963, %966
  %968 = icmp eq i64 %967, 0
  br label %969

969:                                              ; preds = %960, %955
  %970 = phi i1 [ true, %955 ], [ %968, %960 ]
  br i1 %970, label %971, label %972

971:                                              ; preds = %969
  store i32 -100, ptr %81, align 4
  br label %973

972:                                              ; preds = %969
  store i32 0, ptr %81, align 4
  br label %973

973:                                              ; preds = %972, %971
  %974 = load i32, ptr %81, align 4
  ret i32 %974

975:                                              ; preds = %949, %737, %523, %307
  %976 = load ptr, ptr %85, align 8
  %977 = load i32, ptr %86, align 4
  %978 = insertvalue { ptr, i32 } poison, ptr %976, 0
  %979 = insertvalue { ptr, i32 } %978, i32 %977, 1
  resume { ptr, i32 } %979
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10MemoryData7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #6
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %35, i32 0, i32 6
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %41)
  %42 = load ptr, ptr %31, align 8
  store ptr %42, ptr %22, align 8
  store ptr %32, ptr %23, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store ptr %43, ptr %21, align 8
  br label %143

47:                                               ; preds = %4
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store i32 1, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = atomicrmw add ptr %55, i32 %56 acq_rel, align 4
  store i32 %57, ptr %25, align 4
  br label %58

58:                                               ; preds = %52, %47
  store ptr %43, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store i32 -1, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = atomicrmw add ptr %65, i32 %66 acq_rel, align 4
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
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
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %87) #6
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
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %43, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 1
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 3
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 4
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  store i64 %141, ptr %142, align 8
  store ptr %43, ptr %21, align 8
  br label %143

143:                                              ; preds = %100, %46
  br label %144

144:                                              ; preds = %143
  store ptr %32, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store i32 -1, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  %154 = atomicrmw add ptr %152, i32 %153 acq_rel, align 4
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %14, align 4
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
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %174) #6
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
  call void @__clang_call_terminate(ptr %189) #7
  unreachable

190:                                              ; preds = %177
  %191 = load ptr, ptr %31, align 8
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %190
  store ptr %192, ptr %5, align 8
  %196 = load ptr, ptr %5, align 8
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
  store i32 -100, ptr %26, align 4
  br label %258

207:                                              ; preds = %74
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %33, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %34, align 4
  store ptr %32, ptr %19, align 8
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %15, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %17, align 4
  %221 = load i32, ptr %17, align 4
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
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %240) #6
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
  call void @__clang_call_terminate(ptr %255) #7
  unreachable

256:                                              ; preds = %243
  br label %260

257:                                              ; preds = %204
  store i32 0, ptr %26, align 4
  br label %258

258:                                              ; preds = %257, %206
  %259 = load i32, ptr %26, align 4
  ret i32 %259

260:                                              ; preds = %256
  %261 = load ptr, ptr %33, align 8
  %262 = load i32, ptr %34, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
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

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10MemoryDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10MemoryDataE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::MemoryData", ptr %8, i32 0, i32 6
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
define linkonce_odr hidden void @_ZN4ncnn10MemoryDataD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10MemoryDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

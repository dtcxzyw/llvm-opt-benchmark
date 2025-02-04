target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::InnerProduct" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn12InnerProductD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn12InnerProductE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12InnerProductE, ptr @_ZN4ncnn12InnerProductD2Ev, ptr @_ZN4ncnn12InnerProductD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12InnerProductE = hidden constant [22 x i8] c"N4ncnn12InnerProductE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12InnerProductE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12InnerProductE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12InnerProductC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12InnerProductC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %27, align 8
  %30 = load ptr, ptr %27, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %30)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12InnerProductE, i32 0, i32 0, i32 2), ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %30, i32 0, i32 6
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %30, i32 0, i32 7
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %25, align 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 4
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 9
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 10
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %30, i32 0, i32 8
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 2
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 3
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 5
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 8
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 9
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 10
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %30, i32 0, i32 9
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 2
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 3
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 4
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 5
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 7
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 8
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 10
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %30, i32 0, i32 10
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 2
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 4
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 6
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %30, i32 0, i32 1
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %30, i32 0, i32 2
  store i8 0, ptr %97, align 1
  ret void

98:                                               ; No predecessors!
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %28, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %29, align 4
  br label %305

102:                                              ; No predecessors!
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %28, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %29, align 4
  br label %258

106:                                              ; No predecessors!
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %28, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %29, align 4
  br label %211

110:                                              ; No predecessors!
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %28, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %29, align 4
  br label %164

114:                                              ; No predecessors!
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %28, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %29, align 4
  store ptr %70, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %150

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store i32 -1, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = atomicrmw add ptr %125, i32 %126 acq_rel, align 4
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %119, align 8
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %141 unwind label %160

141:                                              ; preds = %134
  br label %149

142:                                              ; preds = %130
  %143 = load ptr, ptr %119, align 8
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  br label %149

149:                                              ; preds = %148, %141
  br label %150

150:                                              ; preds = %149, %123, %114
  store ptr null, ptr %119, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  store ptr null, ptr %159, align 8
  br label %163

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #10
  unreachable

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %110
  store ptr %57, ptr %20, align 8
  %165 = load ptr, ptr %20, align 8
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store i32 -1, ptr %10, align 4
  %173 = load i32, ptr %10, align 4
  %174 = atomicrmw add ptr %172, i32 %173 acq_rel, align 4
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %197

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %166, align 8
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %188 unwind label %207

188:                                              ; preds = %181
  br label %196

189:                                              ; preds = %177
  %190 = load ptr, ptr %166, align 8
  store ptr %190, ptr %4, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %194) #9
  br label %195

195:                                              ; preds = %193, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196, %170, %164
  store ptr null, ptr %166, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 3
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 5
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 8
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 9
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 10
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  store ptr null, ptr %206, align 8
  br label %210

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #10
  unreachable

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %106
  store ptr %44, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %13, align 4
  %220 = load i32, ptr %13, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %14, align 4
  %222 = load i32, ptr %14, align 4
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
  store ptr %237, ptr %3, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %241) #9
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
  call void @__clang_call_terminate(ptr %256) #10
  unreachable

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %102
  store ptr %31, ptr %18, align 8
  %259 = load ptr, ptr %18, align 8
  store ptr %259, ptr %15, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %291

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store i32 -1, ptr %16, align 4
  %267 = load i32, ptr %16, align 4
  %268 = atomicrmw add ptr %266, i32 %267 acq_rel, align 4
  store i32 %268, ptr %17, align 4
  %269 = load i32, ptr %17, align 4
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
  store ptr %284, ptr %2, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %288) #9
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %264, %258
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
  call void @__clang_call_terminate(ptr %303) #10
  unreachable

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %98
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %30) #9
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %29, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 1, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 2, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 8, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 4
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %34, align 8
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 9, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 5
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %34, align 8
  store ptr %36, ptr %32, align 8
  %56 = load ptr, ptr %32, align 8
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 3
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 4
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 7
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 9
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 10
  store i64 0, ptr %66, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %67 unwind label %268

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 6
  store ptr %68, ptr %24, align 8
  store ptr %35, ptr %25, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr %69, ptr %23, align 8
  br label %169

73:                                               ; preds = %67
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store i32 1, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = atomicrmw add ptr %81, i32 %82 acq_rel, align 4
  store i32 %83, ptr %27, align 4
  br label %84

84:                                               ; preds = %78, %73
  store ptr %69, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %116

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store i32 -1, ptr %21, align 4
  %92 = load i32, ptr %21, align 4
  %93 = atomicrmw add ptr %91, i32 %92 acq_rel, align 4
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %116

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %85, align 8
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %107 unwind label %272

107:                                              ; preds = %100
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %85, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %89, %84
  store ptr null, ptr %85, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 2
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 5
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 8
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 9
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 10
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 1
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %69, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 2
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 3
  store i32 %139, ptr %140, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 4
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 5
  store i32 %147, ptr %148, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 7
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 8
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 9
  store i32 %163, ptr %164, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 10
  store i64 %167, ptr %168, align 8
  store ptr %69, ptr %23, align 8
  br label %169

169:                                              ; preds = %126, %72
  br label %170

170:                                              ; preds = %169
  store ptr %35, ptr %31, align 8
  %171 = load ptr, ptr %31, align 8
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %203

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store i32 -1, ptr %9, align 4
  %179 = load i32, ptr %9, align 4
  %180 = atomicrmw add ptr %178, i32 %179 acq_rel, align 4
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %203

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %172, align 8
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %194 unwind label %213

194:                                              ; preds = %187
  br label %202

195:                                              ; preds = %183
  %196 = load ptr, ptr %172, align 8
  store ptr %196, ptr %7, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %200) #9
  br label %201

201:                                              ; preds = %199, %195
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202, %176, %170
  store ptr null, ptr %172, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 2
  store i64 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 3
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 5
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 8
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 9
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 10
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  store ptr null, ptr %212, align 8
  br label %216

213:                                              ; preds = %187
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #10
  unreachable

216:                                              ; preds = %203
  store ptr %36, ptr %29, align 8
  %217 = load ptr, ptr %29, align 8
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %249

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store i32 -1, ptr %15, align 4
  %225 = load i32, ptr %15, align 4
  %226 = atomicrmw add ptr %224, i32 %225 acq_rel, align 4
  store i32 %226, ptr %16, align 4
  %227 = load i32, ptr %16, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %249

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %218, align 8
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %240 unwind label %259

240:                                              ; preds = %233
  br label %248

241:                                              ; preds = %229
  %242 = load ptr, ptr %218, align 8
  store ptr %242, ptr %5, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %241
  br label %248

248:                                              ; preds = %247, %240
  br label %249

249:                                              ; preds = %248, %222, %216
  store ptr null, ptr %218, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 8
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 9
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  store i64 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  store ptr null, ptr %258, align 8
  br label %262

259:                                              ; preds = %233
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #10
  unreachable

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %39, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %369

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %39, i32 0, i32 7
  store i8 1, ptr %267, align 2
  br label %369

268:                                              ; preds = %2
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %37, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %38, align 4
  br label %322

272:                                              ; preds = %100
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %37, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %38, align 4
  store ptr %35, ptr %30, align 8
  %276 = load ptr, ptr %30, align 8
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %308

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  store i32 -1, ptr %12, align 4
  %284 = load i32, ptr %12, align 4
  %285 = atomicrmw add ptr %283, i32 %284 acq_rel, align 4
  store i32 %285, ptr %13, align 4
  %286 = load i32, ptr %13, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %308

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %277, align 8
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 3
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %299 unwind label %318

299:                                              ; preds = %292
  br label %307

300:                                              ; preds = %288
  %301 = load ptr, ptr %277, align 8
  store ptr %301, ptr %6, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %305) #9
  br label %306

306:                                              ; preds = %304, %300
  br label %307

307:                                              ; preds = %306, %299
  br label %308

308:                                              ; preds = %307, %281, %272
  store ptr null, ptr %277, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 2
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 3
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 5
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 6
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 7
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 8
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 9
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 10
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  store ptr null, ptr %317, align 8
  br label %321

318:                                              ; preds = %292
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #10
  unreachable

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321, %268
  store ptr %36, ptr %28, align 8
  %323 = load ptr, ptr %28, align 8
  store ptr %323, ptr %17, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  store i32 -1, ptr %18, align 4
  %331 = load i32, ptr %18, align 4
  %332 = atomicrmw add ptr %330, i32 %331 acq_rel, align 4
  store i32 %332, ptr %19, align 4
  %333 = load i32, ptr %19, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %355

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %324, align 8
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 3
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %346 unwind label %365

346:                                              ; preds = %339
  br label %354

347:                                              ; preds = %335
  %348 = load ptr, ptr %324, align 8
  store ptr %348, ptr %4, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %352) #9
  br label %353

353:                                              ; preds = %351, %347
  br label %354

354:                                              ; preds = %353, %346
  br label %355

355:                                              ; preds = %354, %328, %322
  store ptr null, ptr %324, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 2
  store i64 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 3
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 5
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 6
  store i32 0, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 7
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 8
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 9
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 10
  store i64 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 1
  store ptr null, ptr %364, align 8
  br label %368

365:                                              ; preds = %339
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #10
  unreachable

368:                                              ; preds = %355
  br label %370

369:                                              ; preds = %266, %262
  ret i32 0

370:                                              ; preds = %368
  %371 = load ptr, ptr %37, align 8
  %372 = load i32, ptr %38, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
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
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"class.ncnn::Mat", align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca %"class.ncnn::Mat", align 8
  %132 = alloca %"class.ncnn::Mat", align 8
  %133 = alloca %"class.ncnn::Mat", align 8
  %134 = alloca i32, align 4
  %135 = alloca %"class.ncnn::Mat", align 8
  %136 = alloca %"class.ncnn::Mat", align 8
  %137 = alloca %"class.ncnn::Option", align 8
  %138 = alloca i32, align 4
  %139 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %126, align 8
  store ptr %1, ptr %127, align 8
  %140 = load ptr, ptr %126, align 8
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143, i32 noundef 0)
  %147 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 7
  store ptr %147, ptr %86, align 8
  store ptr %128, ptr %87, align 8
  %148 = load ptr, ptr %86, align 8
  %149 = load ptr, ptr %87, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %2
  store ptr %148, ptr %85, align 8
  br label %248

152:                                              ; preds = %2
  %153 = load ptr, ptr %87, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %87, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store i32 1, ptr %88, align 4
  %161 = load i32, ptr %88, align 4
  %162 = atomicrmw add ptr %160, i32 %161 acq_rel, align 4
  store i32 %162, ptr %89, align 4
  br label %163

163:                                              ; preds = %157, %152
  store ptr %148, ptr %79, align 8
  %164 = load ptr, ptr %79, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store i32 -1, ptr %80, align 4
  %171 = load i32, ptr %80, align 4
  %172 = atomicrmw add ptr %170, i32 %171 acq_rel, align 4
  store i32 %172, ptr %81, align 4
  %173 = load i32, ptr %81, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %164, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %186 unwind label %312

186:                                              ; preds = %179
  br label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %164, align 8
  store ptr %188, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194, %168, %163
  store ptr null, ptr %164, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  store i64 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 3
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 5
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 7
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 8
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 9
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 10
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %87, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %148, align 8
  %208 = load ptr, ptr %87, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 1
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %87, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 2
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 3
  store i32 %218, ptr %219, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 4
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %87, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 5
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %87, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 6
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %87, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr %87, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %87, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  store i32 %242, ptr %243, align 8
  %244 = load ptr, ptr %87, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 10
  store i64 %246, ptr %247, align 8
  store ptr %148, ptr %85, align 8
  br label %248

248:                                              ; preds = %205, %151
  br label %249

249:                                              ; preds = %248
  store ptr %128, ptr %123, align 8
  %250 = load ptr, ptr %123, align 8
  store ptr %250, ptr %25, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %282

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store i32 -1, ptr %26, align 4
  %258 = load i32, ptr %26, align 4
  %259 = atomicrmw add ptr %257, i32 %258 acq_rel, align 4
  store i32 %259, ptr %27, align 4
  %260 = load i32, ptr %27, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %282

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %251, align 8
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %273 unwind label %292

273:                                              ; preds = %266
  br label %281

274:                                              ; preds = %262
  %275 = load ptr, ptr %251, align 8
  store ptr %275, ptr %24, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %279) #9
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280, %273
  br label %282

282:                                              ; preds = %281, %255, %249
  store ptr null, ptr %251, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 2
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 3
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 5
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 7
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 8
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 9
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 10
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  store ptr null, ptr %291, align 8
  br label %295

292:                                              ; preds = %266
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #10
  unreachable

295:                                              ; preds = %282
  %296 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 7
  store ptr %296, ptr %82, align 8
  %297 = load ptr, ptr %82, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %295
  store ptr %297, ptr %5, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 10
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 9
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = mul i64 %303, %306
  %308 = icmp eq i64 %307, 0
  br label %309

309:                                              ; preds = %300, %295
  %310 = phi i1 [ true, %295 ], [ %308, %300 ]
  br i1 %310, label %311, label %362

311:                                              ; preds = %309
  store i32 -100, ptr %125, align 4
  br label %1455

312:                                              ; preds = %179
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %129, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %130, align 4
  store ptr %128, ptr %122, align 8
  %316 = load ptr, ptr %122, align 8
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %348

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  store i32 -1, ptr %29, align 4
  %324 = load i32, ptr %29, align 4
  %325 = atomicrmw add ptr %323, i32 %324 acq_rel, align 4
  store i32 %325, ptr %30, align 4
  %326 = load i32, ptr %30, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %348

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %340

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %317, align 8
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 3
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %339 unwind label %358

339:                                              ; preds = %332
  br label %347

340:                                              ; preds = %328
  %341 = load ptr, ptr %317, align 8
  store ptr %341, ptr %23, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %345) #9
  br label %346

346:                                              ; preds = %344, %340
  br label %347

347:                                              ; preds = %346, %339
  br label %348

348:                                              ; preds = %347, %321, %312
  store ptr null, ptr %317, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 2
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 3
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 5
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 6
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 7
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 8
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 9
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 10
  store i64 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 1
  store ptr null, ptr %357, align 8
  br label %361

358:                                              ; preds = %332
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #10
  unreachable

361:                                              ; preds = %348
  br label %1457

362:                                              ; preds = %309
  %363 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %589

366:                                              ; preds = %362
  %367 = load ptr, ptr %127, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 2
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %131, ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %369, i32 noundef 1)
  %373 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 8
  store ptr %373, ptr %91, align 8
  store ptr %131, ptr %92, align 8
  %374 = load ptr, ptr %91, align 8
  %375 = load ptr, ptr %92, align 8
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %366
  store ptr %374, ptr %90, align 8
  br label %474

378:                                              ; preds = %366
  %379 = load ptr, ptr %92, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %92, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  store i32 1, ptr %93, align 4
  %387 = load i32, ptr %93, align 4
  %388 = atomicrmw add ptr %386, i32 %387 acq_rel, align 4
  store i32 %388, ptr %94, align 4
  br label %389

389:                                              ; preds = %383, %378
  store ptr %374, ptr %76, align 8
  %390 = load ptr, ptr %76, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %421

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  store i32 -1, ptr %77, align 4
  %397 = load i32, ptr %77, align 4
  %398 = atomicrmw add ptr %396, i32 %397 acq_rel, align 4
  store i32 %398, ptr %78, align 4
  %399 = load i32, ptr %78, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %421

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %390, align 8
  %409 = load ptr, ptr %407, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 3
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %412 unwind label %538

412:                                              ; preds = %405
  br label %420

413:                                              ; preds = %401
  %414 = load ptr, ptr %390, align 8
  store ptr %414, ptr %7, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %418) #9
  br label %419

419:                                              ; preds = %417, %413
  br label %420

420:                                              ; preds = %419, %412
  br label %421

421:                                              ; preds = %420, %394, %389
  store ptr null, ptr %390, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 2
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 3
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 5
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 6
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 7
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 8
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 9
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 10
  store i64 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 1
  store ptr null, ptr %430, align 8
  br label %431

431:                                              ; preds = %421
  %432 = load ptr, ptr %92, align 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %374, align 8
  %434 = load ptr, ptr %92, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %92, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  store i64 %440, ptr %441, align 8
  %442 = load ptr, ptr %92, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 3
  store i32 %444, ptr %445, align 8
  %446 = load ptr, ptr %92, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 4
  store ptr %448, ptr %449, align 8
  %450 = load ptr, ptr %92, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 5
  store i32 %452, ptr %453, align 8
  %454 = load ptr, ptr %92, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  store i32 %456, ptr %457, align 4
  %458 = load ptr, ptr %92, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 7
  store i32 %460, ptr %461, align 8
  %462 = load ptr, ptr %92, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  store i32 %464, ptr %465, align 4
  %466 = load ptr, ptr %92, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 9
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 9
  store i32 %468, ptr %469, align 8
  %470 = load ptr, ptr %92, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 10
  store i64 %472, ptr %473, align 8
  store ptr %374, ptr %90, align 8
  br label %474

474:                                              ; preds = %431, %377
  br label %475

475:                                              ; preds = %474
  store ptr %131, ptr %121, align 8
  %476 = load ptr, ptr %121, align 8
  store ptr %476, ptr %31, align 8
  %477 = load ptr, ptr %31, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %508

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  store i32 -1, ptr %32, align 4
  %484 = load i32, ptr %32, align 4
  %485 = atomicrmw add ptr %483, i32 %484 acq_rel, align 4
  store i32 %485, ptr %33, align 4
  %486 = load i32, ptr %33, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %508

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %477, align 8
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 3
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %499 unwind label %518

499:                                              ; preds = %492
  br label %507

500:                                              ; preds = %488
  %501 = load ptr, ptr %477, align 8
  store ptr %501, ptr %22, align 8
  %502 = load ptr, ptr %22, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %505) #9
  br label %506

506:                                              ; preds = %504, %500
  br label %507

507:                                              ; preds = %506, %499
  br label %508

508:                                              ; preds = %507, %481, %475
  store ptr null, ptr %477, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 2
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 3
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 5
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 6
  store i32 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 7
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 8
  store i32 0, ptr %514, align 4
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 9
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 10
  store i64 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %477, i32 0, i32 1
  store ptr null, ptr %517, align 8
  br label %521

518:                                              ; preds = %492
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #10
  unreachable

521:                                              ; preds = %508
  %522 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 8
  store ptr %522, ptr %83, align 8
  %523 = load ptr, ptr %83, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %535, label %526

526:                                              ; preds = %521
  store ptr %523, ptr %4, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %527, i32 0, i32 10
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %527, i32 0, i32 9
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = mul i64 %529, %532
  %534 = icmp eq i64 %533, 0
  br label %535

535:                                              ; preds = %526, %521
  %536 = phi i1 [ true, %521 ], [ %534, %526 ]
  br i1 %536, label %537, label %588

537:                                              ; preds = %535
  store i32 -100, ptr %125, align 4
  br label %1455

538:                                              ; preds = %405
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %129, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %130, align 4
  store ptr %131, ptr %120, align 8
  %542 = load ptr, ptr %120, align 8
  store ptr %542, ptr %34, align 8
  %543 = load ptr, ptr %34, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %574

547:                                              ; preds = %538
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  store i32 -1, ptr %35, align 4
  %550 = load i32, ptr %35, align 4
  %551 = atomicrmw add ptr %549, i32 %550 acq_rel, align 4
  store i32 %551, ptr %36, align 4
  %552 = load i32, ptr %36, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %574

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %543, align 8
  %562 = load ptr, ptr %560, align 8
  %563 = getelementptr inbounds ptr, ptr %562, i64 3
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %561)
          to label %565 unwind label %584

565:                                              ; preds = %558
  br label %573

566:                                              ; preds = %554
  %567 = load ptr, ptr %543, align 8
  store ptr %567, ptr %21, align 8
  %568 = load ptr, ptr %21, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %571) #9
  br label %572

572:                                              ; preds = %570, %566
  br label %573

573:                                              ; preds = %572, %565
  br label %574

574:                                              ; preds = %573, %547, %538
  store ptr null, ptr %543, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 2
  store i64 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 3
  store i32 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 5
  store i32 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 6
  store i32 0, ptr %578, align 4
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 7
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 8
  store i32 0, ptr %580, align 4
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 9
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 10
  store i64 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 1
  store ptr null, ptr %583, align 8
  br label %587

584:                                              ; preds = %558
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #10
  unreachable

587:                                              ; preds = %574
  br label %1457

588:                                              ; preds = %535
  br label %589

589:                                              ; preds = %588, %362
  %590 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 4
  %591 = load i32, ptr %590, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %1002

593:                                              ; preds = %589
  %594 = load ptr, ptr %127, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 2
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef %596, i32 noundef 1)
  %600 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 9
  store ptr %600, ptr %96, align 8
  store ptr %132, ptr %97, align 8
  %601 = load ptr, ptr %96, align 8
  %602 = load ptr, ptr %97, align 8
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %593
  store ptr %601, ptr %95, align 8
  br label %701

605:                                              ; preds = %593
  %606 = load ptr, ptr %97, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %616

610:                                              ; preds = %605
  %611 = load ptr, ptr %97, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  store i32 1, ptr %98, align 4
  %614 = load i32, ptr %98, align 4
  %615 = atomicrmw add ptr %613, i32 %614 acq_rel, align 4
  store i32 %615, ptr %99, align 4
  br label %616

616:                                              ; preds = %610, %605
  store ptr %601, ptr %73, align 8
  %617 = load ptr, ptr %73, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %648

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  store i32 -1, ptr %74, align 4
  %624 = load i32, ptr %74, align 4
  %625 = atomicrmw add ptr %623, i32 %624 acq_rel, align 4
  store i32 %625, ptr %75, align 4
  %626 = load i32, ptr %75, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %648

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %617, align 8
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 3
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %635)
          to label %639 unwind label %902

639:                                              ; preds = %632
  br label %647

640:                                              ; preds = %628
  %641 = load ptr, ptr %617, align 8
  store ptr %641, ptr %8, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %645) #9
  br label %646

646:                                              ; preds = %644, %640
  br label %647

647:                                              ; preds = %646, %639
  br label %648

648:                                              ; preds = %647, %621, %616
  store ptr null, ptr %617, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 2
  store i64 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 3
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 5
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 6
  store i32 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 7
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 8
  store i32 0, ptr %654, align 4
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 9
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 10
  store i64 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  store ptr null, ptr %657, align 8
  br label %658

658:                                              ; preds = %648
  %659 = load ptr, ptr %97, align 8
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %601, align 8
  %661 = load ptr, ptr %97, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 1
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr %97, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 2
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 2
  store i64 %667, ptr %668, align 8
  %669 = load ptr, ptr %97, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 3
  store i32 %671, ptr %672, align 8
  %673 = load ptr, ptr %97, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 4
  store ptr %675, ptr %676, align 8
  %677 = load ptr, ptr %97, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 5
  store i32 %679, ptr %680, align 8
  %681 = load ptr, ptr %97, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %681, i32 0, i32 6
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  store i32 %683, ptr %684, align 4
  %685 = load ptr, ptr %97, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 7
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 7
  store i32 %687, ptr %688, align 8
  %689 = load ptr, ptr %97, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %689, i32 0, i32 8
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 8
  store i32 %691, ptr %692, align 4
  %693 = load ptr, ptr %97, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 9
  %695 = load i32, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 9
  store i32 %695, ptr %696, align 8
  %697 = load ptr, ptr %97, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 10
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 10
  store i64 %699, ptr %700, align 8
  store ptr %601, ptr %95, align 8
  br label %701

701:                                              ; preds = %658, %604
  br label %702

702:                                              ; preds = %701
  store ptr %132, ptr %119, align 8
  %703 = load ptr, ptr %119, align 8
  store ptr %703, ptr %37, align 8
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %735

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  store i32 -1, ptr %38, align 4
  %711 = load i32, ptr %38, align 4
  %712 = atomicrmw add ptr %710, i32 %711 acq_rel, align 4
  store i32 %712, ptr %39, align 4
  %713 = load i32, ptr %39, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %735

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %727

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %704, align 8
  %723 = load ptr, ptr %721, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 3
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %722)
          to label %726 unwind label %745

726:                                              ; preds = %719
  br label %734

727:                                              ; preds = %715
  %728 = load ptr, ptr %704, align 8
  store ptr %728, ptr %20, align 8
  %729 = load ptr, ptr %20, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %732) #9
  br label %733

733:                                              ; preds = %731, %727
  br label %734

734:                                              ; preds = %733, %726
  br label %735

735:                                              ; preds = %734, %708, %702
  store ptr null, ptr %704, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 2
  store i64 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 3
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 6
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 7
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 8
  store i32 0, ptr %741, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 9
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 10
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 1
  store ptr null, ptr %744, align 8
  br label %748

745:                                              ; preds = %719
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #10
  unreachable

748:                                              ; preds = %735
  %749 = load ptr, ptr %127, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds ptr, ptr %750, i64 2
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %749, i32 noundef 1, i32 noundef 1)
  %753 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 10
  store ptr %753, ptr %101, align 8
  store ptr %133, ptr %102, align 8
  %754 = load ptr, ptr %101, align 8
  %755 = load ptr, ptr %102, align 8
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %748
  store ptr %754, ptr %100, align 8
  br label %854

758:                                              ; preds = %748
  %759 = load ptr, ptr %102, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %769

763:                                              ; preds = %758
  %764 = load ptr, ptr %102, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  store i32 1, ptr %103, align 4
  %767 = load i32, ptr %103, align 4
  %768 = atomicrmw add ptr %766, i32 %767 acq_rel, align 4
  store i32 %768, ptr %104, align 4
  br label %769

769:                                              ; preds = %763, %758
  store ptr %754, ptr %70, align 8
  %770 = load ptr, ptr %70, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %801

774:                                              ; preds = %769
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  store i32 -1, ptr %71, align 4
  %777 = load i32, ptr %71, align 4
  %778 = atomicrmw add ptr %776, i32 %777 acq_rel, align 4
  store i32 %778, ptr %72, align 4
  %779 = load i32, ptr %72, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %801

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %793

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %770, align 8
  %789 = load ptr, ptr %787, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 3
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef %788)
          to label %792 unwind label %952

792:                                              ; preds = %785
  br label %800

793:                                              ; preds = %781
  %794 = load ptr, ptr %770, align 8
  store ptr %794, ptr %9, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %798) #9
  br label %799

799:                                              ; preds = %797, %793
  br label %800

800:                                              ; preds = %799, %792
  br label %801

801:                                              ; preds = %800, %774, %769
  store ptr null, ptr %770, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 2
  store i64 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 3
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 5
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 6
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 7
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 8
  store i32 0, ptr %807, align 4
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 9
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 10
  store i64 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %770, i32 0, i32 1
  store ptr null, ptr %810, align 8
  br label %811

811:                                              ; preds = %801
  %812 = load ptr, ptr %102, align 8
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %754, align 8
  %814 = load ptr, ptr %102, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 1
  store ptr %816, ptr %817, align 8
  %818 = load ptr, ptr %102, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 2
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 2
  store i64 %820, ptr %821, align 8
  %822 = load ptr, ptr %102, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 3
  store i32 %824, ptr %825, align 8
  %826 = load ptr, ptr %102, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 4
  store ptr %828, ptr %829, align 8
  %830 = load ptr, ptr %102, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 5
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 5
  store i32 %832, ptr %833, align 8
  %834 = load ptr, ptr %102, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 6
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 6
  store i32 %836, ptr %837, align 4
  %838 = load ptr, ptr %102, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 7
  store i32 %840, ptr %841, align 8
  %842 = load ptr, ptr %102, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 8
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 8
  store i32 %844, ptr %845, align 4
  %846 = load ptr, ptr %102, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 9
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 9
  store i32 %848, ptr %849, align 8
  %850 = load ptr, ptr %102, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 10
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %754, i32 0, i32 10
  store i64 %852, ptr %853, align 8
  store ptr %754, ptr %100, align 8
  br label %854

854:                                              ; preds = %811, %757
  br label %855

855:                                              ; preds = %854
  store ptr %133, ptr %117, align 8
  %856 = load ptr, ptr %117, align 8
  store ptr %856, ptr %43, align 8
  %857 = load ptr, ptr %43, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %888

861:                                              ; preds = %855
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  store i32 -1, ptr %44, align 4
  %864 = load i32, ptr %44, align 4
  %865 = atomicrmw add ptr %863, i32 %864 acq_rel, align 4
  store i32 %865, ptr %45, align 4
  %866 = load i32, ptr %45, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %888

868:                                              ; preds = %861
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %880

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %857, align 8
  %876 = load ptr, ptr %874, align 8
  %877 = getelementptr inbounds ptr, ptr %876, i64 3
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef %875)
          to label %879 unwind label %898

879:                                              ; preds = %872
  br label %887

880:                                              ; preds = %868
  %881 = load ptr, ptr %857, align 8
  store ptr %881, ptr %18, align 8
  %882 = load ptr, ptr %18, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %886

884:                                              ; preds = %880
  %885 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %885) #9
  br label %886

886:                                              ; preds = %884, %880
  br label %887

887:                                              ; preds = %886, %879
  br label %888

888:                                              ; preds = %887, %861, %855
  store ptr null, ptr %857, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 2
  store i64 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 3
  store i32 0, ptr %890, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 5
  store i32 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 6
  store i32 0, ptr %892, align 4
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 7
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 8
  store i32 0, ptr %894, align 4
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 9
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 10
  store i64 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 1
  store ptr null, ptr %897, align 8
  br label %901

898:                                              ; preds = %872
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #10
  unreachable

901:                                              ; preds = %888
  br label %1002

902:                                              ; preds = %632
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %129, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %130, align 4
  store ptr %132, ptr %118, align 8
  %906 = load ptr, ptr %118, align 8
  store ptr %906, ptr %40, align 8
  %907 = load ptr, ptr %40, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %938

911:                                              ; preds = %902
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  store i32 -1, ptr %41, align 4
  %914 = load i32, ptr %41, align 4
  %915 = atomicrmw add ptr %913, i32 %914 acq_rel, align 4
  store i32 %915, ptr %42, align 4
  %916 = load i32, ptr %42, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %938

918:                                              ; preds = %911
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %930

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %907, align 8
  %926 = load ptr, ptr %924, align 8
  %927 = getelementptr inbounds ptr, ptr %926, i64 3
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef %925)
          to label %929 unwind label %948

929:                                              ; preds = %922
  br label %937

930:                                              ; preds = %918
  %931 = load ptr, ptr %907, align 8
  store ptr %931, ptr %19, align 8
  %932 = load ptr, ptr %19, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %935) #9
  br label %936

936:                                              ; preds = %934, %930
  br label %937

937:                                              ; preds = %936, %929
  br label %938

938:                                              ; preds = %937, %911, %902
  store ptr null, ptr %907, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 2
  store i64 0, ptr %939, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 3
  store i32 0, ptr %940, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 5
  store i32 0, ptr %941, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 6
  store i32 0, ptr %942, align 4
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 7
  store i32 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 8
  store i32 0, ptr %944, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 9
  store i32 0, ptr %945, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 10
  store i64 0, ptr %946, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 1
  store ptr null, ptr %947, align 8
  br label %951

948:                                              ; preds = %922
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #10
  unreachable

951:                                              ; preds = %938
  br label %1457

952:                                              ; preds = %785
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %129, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %130, align 4
  store ptr %133, ptr %116, align 8
  %956 = load ptr, ptr %116, align 8
  store ptr %956, ptr %46, align 8
  %957 = load ptr, ptr %46, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %988

961:                                              ; preds = %952
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  store i32 -1, ptr %47, align 4
  %964 = load i32, ptr %47, align 4
  %965 = atomicrmw add ptr %963, i32 %964 acq_rel, align 4
  store i32 %965, ptr %48, align 4
  %966 = load i32, ptr %48, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %988

968:                                              ; preds = %961
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %980

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %957, align 8
  %976 = load ptr, ptr %974, align 8
  %977 = getelementptr inbounds ptr, ptr %976, i64 3
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef %975)
          to label %979 unwind label %998

979:                                              ; preds = %972
  br label %987

980:                                              ; preds = %968
  %981 = load ptr, ptr %957, align 8
  store ptr %981, ptr %17, align 8
  %982 = load ptr, ptr %17, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %986

984:                                              ; preds = %980
  %985 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %985) #9
  br label %986

986:                                              ; preds = %984, %980
  br label %987

987:                                              ; preds = %986, %979
  br label %988

988:                                              ; preds = %987, %961, %952
  store ptr null, ptr %957, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 2
  store i64 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 3
  store i32 0, ptr %990, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 5
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 6
  store i32 0, ptr %992, align 4
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 7
  store i32 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 8
  store i32 0, ptr %994, align 4
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 9
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 10
  store i64 0, ptr %996, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 1
  store ptr null, ptr %997, align 8
  br label %1001

998:                                              ; preds = %972
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #10
  unreachable

1001:                                             ; preds = %988
  br label %1457

1002:                                             ; preds = %901, %589
  %1003 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 7
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1003, i32 0, i32 2
  %1005 = load i64, ptr %1004, align 8
  %1006 = icmp eq i64 %1005, 4
  br i1 %1006, label %1007, label %1454

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1454

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 8
  %1016 = sdiv i32 %1013, %1015
  store i32 %1016, ptr %134, align 4
  %1017 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 7
  %1018 = load i32, ptr %134, align 4
  %1019 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %135, ptr noundef nonnull align 8 dereferenceable(72) %1017, i32 noundef %1018, i32 noundef %1020, ptr noundef null)
  store ptr %136, ptr %124, align 8
  %1021 = load ptr, ptr %124, align 8
  store ptr null, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 1
  store ptr null, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 2
  store i64 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 3
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 4
  store ptr null, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 5
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 6
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 7
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 8
  store i32 0, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 9
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 10
  store i64 0, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1011
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %1033 unwind label %1058

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %137, i32 0, i32 1
  store i32 1, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %137, i32 0, i32 16
  store i8 0, ptr %1035, align 1
  %1036 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 9
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(72) %1036, ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %1037 unwind label %1058

1037:                                             ; preds = %1033
  store ptr %136, ptr %84, align 8
  %1038 = load ptr, ptr %84, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1050, label %1041

1041:                                             ; preds = %1037
  store ptr %1038, ptr %3, align 8
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 10
  %1044 = load i64, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 9
  %1046 = load i32, ptr %1045, align 8
  %1047 = sext i32 %1046 to i64
  %1048 = mul i64 %1044, %1047
  %1049 = icmp eq i64 %1048, 0
  br label %1050

1050:                                             ; preds = %1041, %1037
  %1051 = phi i1 [ true, %1037 ], [ %1049, %1041 ]
  br label %1052

1052:                                             ; preds = %1050
  br i1 %1051, label %1053, label %1062

1053:                                             ; preds = %1052
  store i32 -100, ptr %125, align 4
  store i32 1, ptr %138, align 4
  br label %1215

1054:                                             ; No predecessors!
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %129, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %130, align 4
  br label %1407

1058:                                             ; preds = %1062, %1033, %1032
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %129, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %130, align 4
  br label %1360

1062:                                             ; preds = %1052
  %1063 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 3
  %1064 = load i32, ptr %1063, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %1064, ptr noundef null)
          to label %1065 unwind label %1058

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %140, i32 0, i32 7
  store ptr %1066, ptr %106, align 8
  store ptr %139, ptr %107, align 8
  %1067 = load ptr, ptr %106, align 8
  %1068 = load ptr, ptr %107, align 8
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1065
  store ptr %1067, ptr %105, align 8
  br label %1167

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %107, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %107, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  store i32 1, ptr %108, align 4
  %1080 = load i32, ptr %108, align 4
  %1081 = atomicrmw add ptr %1079, i32 %1080 acq_rel, align 4
  store i32 %1081, ptr %109, align 4
  br label %1082

1082:                                             ; preds = %1076, %1071
  store ptr %1067, ptr %67, align 8
  %1083 = load ptr, ptr %67, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1114

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  store i32 -1, ptr %68, align 4
  %1090 = load i32, ptr %68, align 4
  %1091 = atomicrmw add ptr %1089, i32 %1090 acq_rel, align 4
  store i32 %1091, ptr %69, align 4
  %1092 = load i32, ptr %69, align 4
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1114

1094:                                             ; preds = %1087
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 4
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 4
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %1083, align 8
  %1102 = load ptr, ptr %1100, align 8
  %1103 = getelementptr inbounds ptr, ptr %1102, i64 3
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef %1101)
          to label %1105 unwind label %1310

1105:                                             ; preds = %1098
  br label %1113

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %1083, align 8
  store ptr %1107, ptr %10, align 8
  %1108 = load ptr, ptr %10, align 8
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1111) #9
  br label %1112

1112:                                             ; preds = %1110, %1106
  br label %1113

1113:                                             ; preds = %1112, %1105
  br label %1114

1114:                                             ; preds = %1113, %1087, %1082
  store ptr null, ptr %1083, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 2
  store i64 0, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 3
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 5
  store i32 0, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 6
  store i32 0, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 7
  store i32 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 8
  store i32 0, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 9
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 10
  store i64 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 1
  store ptr null, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1114
  %1125 = load ptr, ptr %107, align 8
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %1067, align 8
  %1127 = load ptr, ptr %107, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 1
  store ptr %1129, ptr %1130, align 8
  %1131 = load ptr, ptr %107, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 2
  store i64 %1133, ptr %1134, align 8
  %1135 = load ptr, ptr %107, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 3
  store i32 %1137, ptr %1138, align 8
  %1139 = load ptr, ptr %107, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 4
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 4
  store ptr %1141, ptr %1142, align 8
  %1143 = load ptr, ptr %107, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 5
  %1145 = load i32, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 5
  store i32 %1145, ptr %1146, align 8
  %1147 = load ptr, ptr %107, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 6
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 6
  store i32 %1149, ptr %1150, align 4
  %1151 = load ptr, ptr %107, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 7
  %1153 = load i32, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 7
  store i32 %1153, ptr %1154, align 8
  %1155 = load ptr, ptr %107, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 8
  store i32 %1157, ptr %1158, align 4
  %1159 = load ptr, ptr %107, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1159, i32 0, i32 9
  %1161 = load i32, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 9
  store i32 %1161, ptr %1162, align 8
  %1163 = load ptr, ptr %107, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1163, i32 0, i32 10
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 10
  store i64 %1165, ptr %1166, align 8
  store ptr %1067, ptr %105, align 8
  br label %1167

1167:                                             ; preds = %1124, %1070
  br label %1168

1168:                                             ; preds = %1167
  store ptr %139, ptr %115, align 8
  %1169 = load ptr, ptr %115, align 8
  store ptr %1169, ptr %49, align 8
  %1170 = load ptr, ptr %49, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1201

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  store i32 -1, ptr %50, align 4
  %1177 = load i32, ptr %50, align 4
  %1178 = atomicrmw add ptr %1176, i32 %1177 acq_rel, align 4
  store i32 %1178, ptr %51, align 4
  %1179 = load i32, ptr %51, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1201

1181:                                             ; preds = %1174
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 4
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1193

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 4
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %1170, align 8
  %1189 = load ptr, ptr %1187, align 8
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 3
  %1191 = load ptr, ptr %1190, align 8
  invoke void %1191(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef %1188)
          to label %1192 unwind label %1211

1192:                                             ; preds = %1185
  br label %1200

1193:                                             ; preds = %1181
  %1194 = load ptr, ptr %1170, align 8
  store ptr %1194, ptr %16, align 8
  %1195 = load ptr, ptr %16, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1198) #9
  br label %1199

1199:                                             ; preds = %1197, %1193
  br label %1200

1200:                                             ; preds = %1199, %1192
  br label %1201

1201:                                             ; preds = %1200, %1174, %1168
  store ptr null, ptr %1170, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 2
  store i64 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 3
  store i32 0, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 5
  store i32 0, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 6
  store i32 0, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 7
  store i32 0, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 8
  store i32 0, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 9
  store i32 0, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 10
  store i64 0, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 1
  store ptr null, ptr %1210, align 8
  br label %1214

1211:                                             ; preds = %1185
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #10
  unreachable

1214:                                             ; preds = %1201
  store i32 0, ptr %138, align 4
  br label %1215

1215:                                             ; preds = %1214, %1053
  store ptr %136, ptr %113, align 8
  %1216 = load ptr, ptr %113, align 8
  store ptr %1216, ptr %55, align 8
  %1217 = load ptr, ptr %55, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1248

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  store i32 -1, ptr %56, align 4
  %1224 = load i32, ptr %56, align 4
  %1225 = atomicrmw add ptr %1223, i32 %1224 acq_rel, align 4
  store i32 %1225, ptr %57, align 4
  %1226 = load i32, ptr %57, align 4
  %1227 = icmp eq i32 %1226, 1
  br i1 %1227, label %1228, label %1248

1228:                                             ; preds = %1221
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 4
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %1217, align 8
  %1236 = load ptr, ptr %1234, align 8
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 3
  %1238 = load ptr, ptr %1237, align 8
  invoke void %1238(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef %1235)
          to label %1239 unwind label %1258

1239:                                             ; preds = %1232
  br label %1247

1240:                                             ; preds = %1228
  %1241 = load ptr, ptr %1217, align 8
  store ptr %1241, ptr %14, align 8
  %1242 = load ptr, ptr %14, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1245) #9
  br label %1246

1246:                                             ; preds = %1244, %1240
  br label %1247

1247:                                             ; preds = %1246, %1239
  br label %1248

1248:                                             ; preds = %1247, %1221, %1215
  store ptr null, ptr %1217, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 2
  store i64 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 3
  store i32 0, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 5
  store i32 0, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 6
  store i32 0, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 7
  store i32 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 8
  store i32 0, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 9
  store i32 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 10
  store i64 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  store ptr null, ptr %1257, align 8
  br label %1261

1258:                                             ; preds = %1232
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #10
  unreachable

1261:                                             ; preds = %1248
  store ptr %135, ptr %111, align 8
  %1262 = load ptr, ptr %111, align 8
  store ptr %1262, ptr %61, align 8
  %1263 = load ptr, ptr %61, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1294

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  store i32 -1, ptr %62, align 4
  %1270 = load i32, ptr %62, align 4
  %1271 = atomicrmw add ptr %1269, i32 %1270 acq_rel, align 4
  store i32 %1271, ptr %63, align 4
  %1272 = load i32, ptr %63, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1286

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %1263, align 8
  %1282 = load ptr, ptr %1280, align 8
  %1283 = getelementptr inbounds ptr, ptr %1282, i64 3
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %1285 unwind label %1304

1285:                                             ; preds = %1278
  br label %1293

1286:                                             ; preds = %1274
  %1287 = load ptr, ptr %1263, align 8
  store ptr %1287, ptr %12, align 8
  %1288 = load ptr, ptr %12, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1291) #9
  br label %1292

1292:                                             ; preds = %1290, %1286
  br label %1293

1293:                                             ; preds = %1292, %1285
  br label %1294

1294:                                             ; preds = %1293, %1267, %1261
  store ptr null, ptr %1263, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 2
  store i64 0, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 3
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 5
  store i32 0, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 6
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 7
  store i32 0, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 8
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 9
  store i32 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 10
  store i64 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  store ptr null, ptr %1303, align 8
  br label %1307

1304:                                             ; preds = %1278
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #10
  unreachable

1307:                                             ; preds = %1294
  %1308 = load i32, ptr %138, align 4
  switch i32 %1308, label %1462 [
    i32 0, label %1309
    i32 1, label %1455
  ]

1309:                                             ; preds = %1307
  br label %1454

1310:                                             ; preds = %1098
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %129, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %130, align 4
  store ptr %139, ptr %114, align 8
  %1314 = load ptr, ptr %114, align 8
  store ptr %1314, ptr %52, align 8
  %1315 = load ptr, ptr %52, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 1
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1346

1319:                                             ; preds = %1310
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  store i32 -1, ptr %53, align 4
  %1322 = load i32, ptr %53, align 4
  %1323 = atomicrmw add ptr %1321, i32 %1322 acq_rel, align 4
  store i32 %1323, ptr %54, align 4
  %1324 = load i32, ptr %54, align 4
  %1325 = icmp eq i32 %1324, 1
  br i1 %1325, label %1326, label %1346

1326:                                             ; preds = %1319
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 4
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp ne ptr %1328, null
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 4
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %1315, align 8
  %1334 = load ptr, ptr %1332, align 8
  %1335 = getelementptr inbounds ptr, ptr %1334, i64 3
  %1336 = load ptr, ptr %1335, align 8
  invoke void %1336(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1333)
          to label %1337 unwind label %1356

1337:                                             ; preds = %1330
  br label %1345

1338:                                             ; preds = %1326
  %1339 = load ptr, ptr %1315, align 8
  store ptr %1339, ptr %15, align 8
  %1340 = load ptr, ptr %15, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1343) #9
  br label %1344

1344:                                             ; preds = %1342, %1338
  br label %1345

1345:                                             ; preds = %1344, %1337
  br label %1346

1346:                                             ; preds = %1345, %1319, %1310
  store ptr null, ptr %1315, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 2
  store i64 0, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 3
  store i32 0, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 5
  store i32 0, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 6
  store i32 0, ptr %1350, align 4
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 7
  store i32 0, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 8
  store i32 0, ptr %1352, align 4
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 9
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 10
  store i64 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 1
  store ptr null, ptr %1355, align 8
  br label %1359

1356:                                             ; preds = %1330
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #10
  unreachable

1359:                                             ; preds = %1346
  br label %1360

1360:                                             ; preds = %1359, %1058
  store ptr %136, ptr %112, align 8
  %1361 = load ptr, ptr %112, align 8
  store ptr %1361, ptr %58, align 8
  %1362 = load ptr, ptr %58, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1393

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  store i32 -1, ptr %59, align 4
  %1369 = load i32, ptr %59, align 4
  %1370 = atomicrmw add ptr %1368, i32 %1369 acq_rel, align 4
  store i32 %1370, ptr %60, align 4
  %1371 = load i32, ptr %60, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1393

1373:                                             ; preds = %1366
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 4
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1362, align 8
  %1381 = load ptr, ptr %1379, align 8
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 3
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef %1380)
          to label %1384 unwind label %1403

1384:                                             ; preds = %1377
  br label %1392

1385:                                             ; preds = %1373
  %1386 = load ptr, ptr %1362, align 8
  store ptr %1386, ptr %13, align 8
  %1387 = load ptr, ptr %13, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1390) #9
  br label %1391

1391:                                             ; preds = %1389, %1385
  br label %1392

1392:                                             ; preds = %1391, %1384
  br label %1393

1393:                                             ; preds = %1392, %1366, %1360
  store ptr null, ptr %1362, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 2
  store i64 0, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 3
  store i32 0, ptr %1395, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 5
  store i32 0, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 6
  store i32 0, ptr %1397, align 4
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 7
  store i32 0, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 8
  store i32 0, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 9
  store i32 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 10
  store i64 0, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 1
  store ptr null, ptr %1402, align 8
  br label %1406

1403:                                             ; preds = %1377
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #10
  unreachable

1406:                                             ; preds = %1393
  br label %1407

1407:                                             ; preds = %1406, %1054
  store ptr %135, ptr %110, align 8
  %1408 = load ptr, ptr %110, align 8
  store ptr %1408, ptr %64, align 8
  %1409 = load ptr, ptr %64, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1440

1413:                                             ; preds = %1407
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  store i32 -1, ptr %65, align 4
  %1416 = load i32, ptr %65, align 4
  %1417 = atomicrmw add ptr %1415, i32 %1416 acq_rel, align 4
  store i32 %1417, ptr %66, align 4
  %1418 = load i32, ptr %66, align 4
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %1409, align 8
  %1428 = load ptr, ptr %1426, align 8
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 3
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %1431 unwind label %1450

1431:                                             ; preds = %1424
  br label %1439

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %1409, align 8
  store ptr %1433, ptr %11, align 8
  %1434 = load ptr, ptr %11, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1437) #9
  br label %1438

1438:                                             ; preds = %1436, %1432
  br label %1439

1439:                                             ; preds = %1438, %1431
  br label %1440

1440:                                             ; preds = %1439, %1413, %1407
  store ptr null, ptr %1409, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 3
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 5
  store i32 0, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  store i32 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 8
  store i32 0, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 9
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  store i64 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  store ptr null, ptr %1449, align 8
  br label %1453

1450:                                             ; preds = %1424
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #10
  unreachable

1453:                                             ; preds = %1440
  br label %1457

1454:                                             ; preds = %1309, %1007, %1002
  store i32 0, ptr %125, align 4
  br label %1455

1455:                                             ; preds = %1454, %1307, %537, %311
  %1456 = load i32, ptr %125, align 4
  ret i32 %1456

1457:                                             ; preds = %1453, %1001, %951, %587, %361
  %1458 = load ptr, ptr %129, align 8
  %1459 = load i32, ptr %130, align 4
  %1460 = insertvalue { ptr, i32 } poison, ptr %1458, 0
  %1461 = insertvalue { ptr, i32 } %1460, i32 %1459, 1
  resume { ptr, i32 } %1461

1462:                                             ; preds = %1307
  unreachable
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca float, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca float, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.ncnn::Mat", align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store ptr %0, ptr %96, align 8
  store ptr %1, ptr %97, align 8
  store ptr %2, ptr %98, align 8
  store ptr %3, ptr %99, align 8
  %122 = load ptr, ptr %96, align 8
  %123 = load ptr, ptr %99, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 7
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %97, align 8
  %134 = load ptr, ptr %98, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = call noundef i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %122, ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(64) %135)
  store i32 %136, ptr %95, align 4
  br label %837

137:                                              ; preds = %127, %4
  %138 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sdiv i32 %139, %141
  store i32 %142, ptr %100, align 4
  %143 = load ptr, ptr %97, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %101, align 4
  %146 = load ptr, ptr %97, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %102, align 4
  %149 = load ptr, ptr %97, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %103, align 4
  %152 = load ptr, ptr %97, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %104, align 8
  %155 = load i32, ptr %101, align 4
  %156 = load i32, ptr %102, align 4
  %157 = mul nsw i32 %155, %156
  store i32 %157, ptr %105, align 4
  %158 = load ptr, ptr %97, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %396

162:                                              ; preds = %137
  %163 = load i32, ptr %101, align 4
  %164 = load i32, ptr %100, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %396

166:                                              ; preds = %162
  %167 = load ptr, ptr %98, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %102, align 4
  %171 = load i64, ptr %104, align 8
  %172 = load ptr, ptr %99, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %169, i32 noundef %170, i64 noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %98, align 8
  store ptr %175, ptr %91, align 8
  %176 = load ptr, ptr %91, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %166
  store ptr %176, ptr %16, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br label %188

188:                                              ; preds = %179, %166
  %189 = phi i1 [ true, %166 ], [ %187, %179 ]
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 -100, ptr %95, align 4
  br label %837

191:                                              ; preds = %188
  store i32 0, ptr %106, align 4
  br label %192

192:                                              ; preds = %392, %191
  %193 = load i32, ptr %106, align 4
  %194 = load i32, ptr %102, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %395

196:                                              ; preds = %192
  %197 = load ptr, ptr %97, align 8
  %198 = load i32, ptr %106, align 4
  store ptr %197, ptr %89, align 8
  store i32 %198, ptr %90, align 4
  %199 = load ptr, ptr %89, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %90, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds i8, ptr %200, i64 %209
  store ptr %210, ptr %107, align 8
  %211 = load ptr, ptr %98, align 8
  %212 = load i32, ptr %106, align 4
  store ptr %211, ptr %87, align 8
  store i32 %212, ptr %88, align 4
  %213 = load ptr, ptr %87, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, ptr %88, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %217, %219
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %220, %222
  %224 = getelementptr inbounds i8, ptr %214, i64 %223
  store ptr %224, ptr %108, align 8
  store i32 0, ptr %109, align 4
  br label %225

225:                                              ; preds = %388, %196
  %226 = load i32, ptr %109, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %391

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 7
  store ptr %231, ptr %84, align 8
  %232 = load ptr, ptr %84, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %101, align 4
  %235 = load i32, ptr %109, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  store ptr %238, ptr %110, align 8
  store float 0.000000e+00, ptr %111, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 8
  %244 = load i32, ptr %109, align 4
  %245 = sext i32 %244 to i64
  store ptr %243, ptr %80, align 8
  store i64 %245, ptr %81, align 8
  %246 = load ptr, ptr %80, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %81, align 8
  %249 = getelementptr inbounds float, ptr %247, i64 %248
  %250 = load float, ptr %249, align 4
  store float %250, ptr %111, align 4
  br label %251

251:                                              ; preds = %242, %230
  store i32 0, ptr %112, align 4
  br label %252

252:                                              ; preds = %270, %251
  %253 = load i32, ptr %112, align 4
  %254 = load i32, ptr %101, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load ptr, ptr %107, align 8
  %258 = load i32, ptr %112, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %110, align 8
  %263 = load i32, ptr %112, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fmul fast float %261, %266
  %268 = load float, ptr %111, align 4
  %269 = fadd fast float %268, %267
  store float %269, ptr %111, align 4
  br label %270

270:                                              ; preds = %256
  %271 = load i32, ptr %112, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %112, align 4
  br label %252, !llvm.loop !4

273:                                              ; preds = %252
  %274 = load float, ptr %111, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 5
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 6
  store float %274, ptr %46, align 4
  store i32 %276, ptr %47, align 4
  store ptr %277, ptr %48, align 8
  %278 = load i32, ptr %47, align 4
  switch i32 %278, label %382 [
    i32 1, label %279
    i32 2, label %282
    i32 3, label %299
    i32 4, label %324
    i32 5, label %334
    i32 6, label %342
  ]

279:                                              ; preds = %273
  %280 = load float, ptr %46, align 4
  %281 = call fast float @llvm.maxnum.f32(float %280, float 0.000000e+00)
  store float %281, ptr %46, align 4
  br label %382

282:                                              ; preds = %273
  %283 = load ptr, ptr %48, align 8
  store ptr %283, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %284 = load ptr, ptr %36, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %37, align 8
  %287 = getelementptr inbounds float, ptr %285, i64 %286
  %288 = load float, ptr %287, align 4
  store float %288, ptr %49, align 4
  %289 = load float, ptr %46, align 4
  %290 = fcmp fast ogt float %289, 0.000000e+00
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = load float, ptr %46, align 4
  br label %297

293:                                              ; preds = %282
  %294 = load float, ptr %46, align 4
  %295 = load float, ptr %49, align 4
  %296 = fmul fast float %294, %295
  br label %297

297:                                              ; preds = %293, %291
  %298 = phi fast float [ %292, %291 ], [ %296, %293 ]
  store float %298, ptr %46, align 4
  br label %382

299:                                              ; preds = %273
  %300 = load ptr, ptr %48, align 8
  store ptr %300, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %39, align 8
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  %305 = load float, ptr %304, align 4
  store float %305, ptr %50, align 4
  %306 = load ptr, ptr %48, align 8
  store ptr %306, ptr %40, align 8
  store i64 1, ptr %41, align 8
  %307 = load ptr, ptr %40, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i64, ptr %41, align 8
  %310 = getelementptr inbounds float, ptr %308, i64 %309
  %311 = load float, ptr %310, align 4
  store float %311, ptr %51, align 4
  %312 = load float, ptr %46, align 4
  %313 = load float, ptr %50, align 4
  %314 = fcmp fast olt float %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %299
  %316 = load float, ptr %50, align 4
  store float %316, ptr %46, align 4
  br label %317

317:                                              ; preds = %315, %299
  %318 = load float, ptr %46, align 4
  %319 = load float, ptr %51, align 4
  %320 = fcmp fast ogt float %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load float, ptr %51, align 4
  store float %322, ptr %46, align 4
  br label %323

323:                                              ; preds = %321, %317
  br label %382

324:                                              ; preds = %273
  store float 0x40561814A0000000, ptr %52, align 4
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %326 = load float, ptr %325, align 4
  store float %326, ptr %46, align 4
  store float 0xC0561814A0000000, ptr %53, align 4
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %328 = load float, ptr %327, align 4
  store float %328, ptr %46, align 4
  %329 = load float, ptr %46, align 4
  %330 = fneg fast float %329
  %331 = call fast float @llvm.exp.f32(float %330)
  %332 = fadd fast float 1.000000e+00, %331
  %333 = fdiv fast float 1.000000e+00, %332
  store float %333, ptr %46, align 4
  br label %382

334:                                              ; preds = %273
  %335 = load float, ptr %46, align 4
  %336 = load float, ptr %46, align 4
  %337 = call fast float @llvm.exp.f32(float %336)
  %338 = fadd fast float %337, 1.000000e+00
  %339 = call fast float @llvm.log.f32(float %338)
  %340 = call fast float @llvm.tanh.f32(float %339)
  %341 = fmul fast float %335, %340
  store float %341, ptr %46, align 4
  br label %382

342:                                              ; preds = %273
  %343 = load ptr, ptr %48, align 8
  store ptr %343, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %344 = load ptr, ptr %42, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %43, align 8
  %347 = getelementptr inbounds float, ptr %345, i64 %346
  %348 = load float, ptr %347, align 4
  store float %348, ptr %54, align 4
  %349 = load ptr, ptr %48, align 8
  store ptr %349, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %350 = load ptr, ptr %44, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %45, align 8
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  %354 = load float, ptr %353, align 4
  store float %354, ptr %55, align 4
  %355 = load float, ptr %55, align 4
  %356 = fneg fast float %355
  %357 = load float, ptr %54, align 4
  %358 = fdiv fast float %356, %357
  store float %358, ptr %56, align 4
  %359 = load float, ptr %54, align 4
  %360 = fdiv fast float 1.000000e+00, %359
  %361 = load float, ptr %56, align 4
  %362 = fadd fast float %360, %361
  store float %362, ptr %57, align 4
  %363 = load float, ptr %46, align 4
  %364 = load float, ptr %56, align 4
  %365 = fcmp fast olt float %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %342
  store float 0.000000e+00, ptr %46, align 4
  br label %381

367:                                              ; preds = %342
  %368 = load float, ptr %46, align 4
  %369 = load float, ptr %57, align 4
  %370 = fcmp fast ogt float %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %380

372:                                              ; preds = %367
  %373 = load float, ptr %46, align 4
  %374 = load float, ptr %46, align 4
  %375 = load float, ptr %54, align 4
  %376 = fmul fast float %374, %375
  %377 = load float, ptr %55, align 4
  %378 = fadd fast float %376, %377
  %379 = fmul fast float %373, %378
  store float %379, ptr %46, align 4
  br label %380

380:                                              ; preds = %372, %371
  br label %381

381:                                              ; preds = %380, %366
  br label %382

382:                                              ; preds = %381, %334, %324, %323, %297, %279, %273
  %383 = load float, ptr %46, align 4
  %384 = load ptr, ptr %108, align 8
  %385 = load i32, ptr %109, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4
  br label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %109, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %109, align 4
  br label %225, !llvm.loop !6

391:                                              ; preds = %225
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %106, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %106, align 4
  br label %192, !llvm.loop !7

395:                                              ; preds = %192
  store i32 0, ptr %95, align 4
  br label %837

396:                                              ; preds = %162, %137
  %397 = load ptr, ptr %98, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = load i64, ptr %104, align 8
  %401 = load ptr, ptr %99, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %397, i32 noundef %399, i64 noundef %400, ptr noundef %403)
  %404 = load ptr, ptr %98, align 8
  store ptr %404, ptr %92, align 8
  %405 = load ptr, ptr %92, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %417, label %408

408:                                              ; preds = %396
  store ptr %405, ptr %15, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 10
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 9
  %413 = load i32, ptr %412, align 8
  %414 = sext i32 %413 to i64
  %415 = mul i64 %411, %414
  %416 = icmp eq i64 %415, 0
  br label %417

417:                                              ; preds = %408, %396
  %418 = phi i1 [ true, %396 ], [ %416, %408 ]
  br i1 %418, label %419, label %420

419:                                              ; preds = %417
  store i32 -100, ptr %95, align 4
  br label %837

420:                                              ; preds = %417
  store i32 0, ptr %113, align 4
  br label %421

421:                                              ; preds = %833, %420
  %422 = load i32, ptr %113, align 4
  %423 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %836

426:                                              ; preds = %421
  store float 0.000000e+00, ptr %114, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 8
  %432 = load i32, ptr %113, align 4
  %433 = sext i32 %432 to i64
  store ptr %431, ptr %82, align 8
  store i64 %433, ptr %83, align 8
  %434 = load ptr, ptr %82, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %83, align 8
  %437 = getelementptr inbounds float, ptr %435, i64 %436
  %438 = load float, ptr %437, align 4
  store float %438, ptr %114, align 4
  br label %439

439:                                              ; preds = %430, %426
  store i32 0, ptr %115, align 4
  br label %440

440:                                              ; preds = %712, %439
  %441 = load i32, ptr %115, align 4
  %442 = load i32, ptr %103, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %715

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 7
  store ptr %445, ptr %85, align 8
  %446 = load ptr, ptr %85, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %105, align 4
  %449 = load i32, ptr %103, align 4
  %450 = mul nsw i32 %448, %449
  %451 = load i32, ptr %113, align 4
  %452 = mul nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %447, i64 %453
  %455 = load i32, ptr %105, align 4
  %456 = load i32, ptr %115, align 4
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %454, i64 %458
  store ptr %459, ptr %116, align 8
  %460 = load ptr, ptr %97, align 8
  %461 = load i32, ptr %115, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %118, ptr %32, align 8, !noalias !8
  store ptr %460, ptr %33, align 8, !noalias !8
  store i32 %461, ptr %34, align 4, !noalias !8
  %462 = load ptr, ptr %33, align 8, !noalias !8
  store i1 false, ptr %35, align 1, !noalias !8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 7
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 8
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %462, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 10
  %471 = load i64, ptr %470, align 8
  %472 = load i32, ptr %34, align 4, !noalias !8
  %473 = sext i32 %472 to i64
  %474 = mul i64 %471, %473
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = mul i64 %474, %476
  %478 = getelementptr inbounds i8, ptr %469, i64 %477
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 3
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  store ptr %118, ptr %7, align 8
  store i32 %464, ptr %8, align 4
  store i32 %466, ptr %9, align 4
  store i32 %468, ptr %10, align 4
  store ptr %478, ptr %11, align 8
  store i64 %480, ptr %12, align 8
  store i32 %482, ptr %13, align 4
  store ptr %484, ptr %14, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %11, align 8
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %489 = load i64, ptr %12, align 8
  store i64 %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  %491 = load i32, ptr %13, align 4
  store i32 %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %493 = load ptr, ptr %14, align 8
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  store i32 3, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %496 = load i32, ptr %8, align 4
  store i32 %496, ptr %495, align 4
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %498 = load i32, ptr %9, align 4
  store i32 %498, ptr %497, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  store i32 1, ptr %499, align 4
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 9
  %501 = load i32, ptr %10, align 4
  store i32 %501, ptr %500, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = sext i32 %506 to i64
  %508 = mul i64 %504, %507
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %510 = load i64, ptr %509, align 8
  %511 = mul i64 %508, %510
  store i64 %511, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %512 = load i64, ptr %5, align 8
  %513 = load i32, ptr %6, align 4
  %514 = sext i32 %513 to i64
  %515 = add i64 %512, %514
  %516 = sub i64 %515, 1
  %517 = load i32, ptr %6, align 4
  %518 = sub nsw i32 0, %517
  %519 = sext i32 %518 to i64
  %520 = and i64 %516, %519
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = udiv i64 %520, %522
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  store i64 %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 5
  %526 = load i32, ptr %525, align 8
  %527 = sub nsw i32 %526, 1
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 5
  store i32 %527, ptr %528, align 8, !alias.scope !8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 5
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 4
  br i1 %531, label %532, label %541

532:                                              ; preds = %444
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 7
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = mul i64 %535, %538
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 10
  store i64 %539, ptr %540, align 8, !alias.scope !8
  br label %541

541:                                              ; preds = %532, %444
  store i1 true, ptr %35, align 1, !noalias !8
  %542 = load i1, ptr %35, align 1, !noalias !8
  br i1 %542, label %590, label %543

543:                                              ; preds = %541
  store ptr %118, ptr %31, align 8, !noalias !8
  %544 = load ptr, ptr %31, align 8, !noalias !8
  store ptr %544, ptr %26, align 8
  %545 = load ptr, ptr %26, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %576

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  store i32 -1, ptr %27, align 4
  %552 = load i32, ptr %27, align 4
  %553 = atomicrmw add ptr %551, i32 %552 acq_rel, align 4
  store i32 %553, ptr %28, align 4
  %554 = load i32, ptr %28, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %576

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %568

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %545, align 8
  %564 = load ptr, ptr %562, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 3
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %563)
          to label %567 unwind label %586

567:                                              ; preds = %560
  br label %575

568:                                              ; preds = %556
  %569 = load ptr, ptr %545, align 8
  store ptr %569, ptr %17, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %573) #9
  br label %574

574:                                              ; preds = %572, %568
  br label %575

575:                                              ; preds = %574, %567
  br label %576

576:                                              ; preds = %575, %549, %543
  store ptr null, ptr %545, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 2
  store i64 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 3
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 5
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 6
  store i32 0, ptr %580, align 4
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 7
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 8
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 9
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 10
  store i64 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 1
  store ptr null, ptr %585, align 8
  br label %589

586:                                              ; preds = %560
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #10
  unreachable

589:                                              ; preds = %576
  br label %590

590:                                              ; preds = %589, %541
  store ptr %118, ptr %86, align 8
  %591 = load ptr, ptr %86, align 8
  %592 = load ptr, ptr %591, align 8
  br label %593

593:                                              ; preds = %590
  store ptr %118, ptr %94, align 8
  %594 = load ptr, ptr %94, align 8
  store ptr %594, ptr %20, align 8
  %595 = load ptr, ptr %20, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %626

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  store i32 -1, ptr %21, align 4
  %602 = load i32, ptr %21, align 4
  %603 = atomicrmw add ptr %601, i32 %602 acq_rel, align 4
  store i32 %603, ptr %22, align 4
  %604 = load i32, ptr %22, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %626

606:                                              ; preds = %599
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %618

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %595, align 8
  %614 = load ptr, ptr %612, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 3
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef %613)
          to label %617 unwind label %636

617:                                              ; preds = %610
  br label %625

618:                                              ; preds = %606
  %619 = load ptr, ptr %595, align 8
  store ptr %619, ptr %19, align 8
  %620 = load ptr, ptr %19, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %623) #9
  br label %624

624:                                              ; preds = %622, %618
  br label %625

625:                                              ; preds = %624, %617
  br label %626

626:                                              ; preds = %625, %599, %593
  store ptr null, ptr %595, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 2
  store i64 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 3
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 5
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  store i32 0, ptr %630, align 4
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 7
  store i32 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 8
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 9
  store i32 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 10
  store i64 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 1
  store ptr null, ptr %635, align 8
  br label %639

636:                                              ; preds = %610
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #10
  unreachable

639:                                              ; preds = %626
  store ptr %592, ptr %117, align 8
  store i32 0, ptr %121, align 4
  br label %640

640:                                              ; preds = %658, %639
  %641 = load i32, ptr %121, align 4
  %642 = load i32, ptr %105, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %711

644:                                              ; preds = %640
  %645 = load ptr, ptr %117, align 8
  %646 = load i32, ptr %121, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %645, i64 %647
  %649 = load float, ptr %648, align 4
  %650 = load ptr, ptr %116, align 8
  %651 = load i32, ptr %121, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = fmul fast float %649, %654
  %656 = load float, ptr %114, align 4
  %657 = fadd fast float %656, %655
  store float %657, ptr %114, align 4
  br label %658

658:                                              ; preds = %644
  %659 = load i32, ptr %121, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %121, align 4
  br label %640, !llvm.loop !11

661:                                              ; No predecessors!
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %119, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %120, align 4
  store ptr %118, ptr %93, align 8
  %665 = load ptr, ptr %93, align 8
  store ptr %665, ptr %23, align 8
  %666 = load ptr, ptr %23, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %697

670:                                              ; preds = %661
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  store i32 -1, ptr %24, align 4
  %673 = load i32, ptr %24, align 4
  %674 = atomicrmw add ptr %672, i32 %673 acq_rel, align 4
  store i32 %674, ptr %25, align 4
  %675 = load i32, ptr %25, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %697

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %689

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %666, align 8
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 3
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %684)
          to label %688 unwind label %707

688:                                              ; preds = %681
  br label %696

689:                                              ; preds = %677
  %690 = load ptr, ptr %666, align 8
  store ptr %690, ptr %18, align 8
  %691 = load ptr, ptr %18, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %694) #9
  br label %695

695:                                              ; preds = %693, %689
  br label %696

696:                                              ; preds = %695, %688
  br label %697

697:                                              ; preds = %696, %670, %661
  store ptr null, ptr %666, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 2
  store i64 0, ptr %698, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 3
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 5
  store i32 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 6
  store i32 0, ptr %701, align 4
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 7
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 8
  store i32 0, ptr %703, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 9
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 10
  store i64 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  store ptr null, ptr %706, align 8
  br label %710

707:                                              ; preds = %681
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #10
  unreachable

710:                                              ; preds = %697
  br label %839

711:                                              ; preds = %640
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %115, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %115, align 4
  br label %440, !llvm.loop !12

715:                                              ; preds = %440
  %716 = load float, ptr %114, align 4
  %717 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 5
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %122, i32 0, i32 6
  store float %716, ptr %68, align 4
  store i32 %718, ptr %69, align 4
  store ptr %719, ptr %70, align 8
  %720 = load i32, ptr %69, align 4
  switch i32 %720, label %824 [
    i32 1, label %721
    i32 2, label %724
    i32 3, label %741
    i32 4, label %766
    i32 5, label %776
    i32 6, label %784
  ]

721:                                              ; preds = %715
  %722 = load float, ptr %68, align 4
  %723 = call fast float @llvm.maxnum.f32(float %722, float 0.000000e+00)
  store float %723, ptr %68, align 4
  br label %824

724:                                              ; preds = %715
  %725 = load ptr, ptr %70, align 8
  store ptr %725, ptr %58, align 8
  store i64 0, ptr %59, align 8
  %726 = load ptr, ptr %58, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = load i64, ptr %59, align 8
  %729 = getelementptr inbounds float, ptr %727, i64 %728
  %730 = load float, ptr %729, align 4
  store float %730, ptr %71, align 4
  %731 = load float, ptr %68, align 4
  %732 = fcmp fast ogt float %731, 0.000000e+00
  br i1 %732, label %733, label %735

733:                                              ; preds = %724
  %734 = load float, ptr %68, align 4
  br label %739

735:                                              ; preds = %724
  %736 = load float, ptr %68, align 4
  %737 = load float, ptr %71, align 4
  %738 = fmul fast float %736, %737
  br label %739

739:                                              ; preds = %735, %733
  %740 = phi fast float [ %734, %733 ], [ %738, %735 ]
  store float %740, ptr %68, align 4
  br label %824

741:                                              ; preds = %715
  %742 = load ptr, ptr %70, align 8
  store ptr %742, ptr %60, align 8
  store i64 0, ptr %61, align 8
  %743 = load ptr, ptr %60, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %61, align 8
  %746 = getelementptr inbounds float, ptr %744, i64 %745
  %747 = load float, ptr %746, align 4
  store float %747, ptr %72, align 4
  %748 = load ptr, ptr %70, align 8
  store ptr %748, ptr %62, align 8
  store i64 1, ptr %63, align 8
  %749 = load ptr, ptr %62, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = load i64, ptr %63, align 8
  %752 = getelementptr inbounds float, ptr %750, i64 %751
  %753 = load float, ptr %752, align 4
  store float %753, ptr %73, align 4
  %754 = load float, ptr %68, align 4
  %755 = load float, ptr %72, align 4
  %756 = fcmp fast olt float %754, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %741
  %758 = load float, ptr %72, align 4
  store float %758, ptr %68, align 4
  br label %759

759:                                              ; preds = %757, %741
  %760 = load float, ptr %68, align 4
  %761 = load float, ptr %73, align 4
  %762 = fcmp fast ogt float %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  %764 = load float, ptr %73, align 4
  store float %764, ptr %68, align 4
  br label %765

765:                                              ; preds = %763, %759
  br label %824

766:                                              ; preds = %715
  store float 0x40561814A0000000, ptr %74, align 4
  %767 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %768 = load float, ptr %767, align 4
  store float %768, ptr %68, align 4
  store float 0xC0561814A0000000, ptr %75, align 4
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %770 = load float, ptr %769, align 4
  store float %770, ptr %68, align 4
  %771 = load float, ptr %68, align 4
  %772 = fneg fast float %771
  %773 = call fast float @llvm.exp.f32(float %772)
  %774 = fadd fast float 1.000000e+00, %773
  %775 = fdiv fast float 1.000000e+00, %774
  store float %775, ptr %68, align 4
  br label %824

776:                                              ; preds = %715
  %777 = load float, ptr %68, align 4
  %778 = load float, ptr %68, align 4
  %779 = call fast float @llvm.exp.f32(float %778)
  %780 = fadd fast float %779, 1.000000e+00
  %781 = call fast float @llvm.log.f32(float %780)
  %782 = call fast float @llvm.tanh.f32(float %781)
  %783 = fmul fast float %777, %782
  store float %783, ptr %68, align 4
  br label %824

784:                                              ; preds = %715
  %785 = load ptr, ptr %70, align 8
  store ptr %785, ptr %64, align 8
  store i64 0, ptr %65, align 8
  %786 = load ptr, ptr %64, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = load i64, ptr %65, align 8
  %789 = getelementptr inbounds float, ptr %787, i64 %788
  %790 = load float, ptr %789, align 4
  store float %790, ptr %76, align 4
  %791 = load ptr, ptr %70, align 8
  store ptr %791, ptr %66, align 8
  store i64 1, ptr %67, align 8
  %792 = load ptr, ptr %66, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = load i64, ptr %67, align 8
  %795 = getelementptr inbounds float, ptr %793, i64 %794
  %796 = load float, ptr %795, align 4
  store float %796, ptr %77, align 4
  %797 = load float, ptr %77, align 4
  %798 = fneg fast float %797
  %799 = load float, ptr %76, align 4
  %800 = fdiv fast float %798, %799
  store float %800, ptr %78, align 4
  %801 = load float, ptr %76, align 4
  %802 = fdiv fast float 1.000000e+00, %801
  %803 = load float, ptr %78, align 4
  %804 = fadd fast float %802, %803
  store float %804, ptr %79, align 4
  %805 = load float, ptr %68, align 4
  %806 = load float, ptr %78, align 4
  %807 = fcmp fast olt float %805, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %784
  store float 0.000000e+00, ptr %68, align 4
  br label %823

809:                                              ; preds = %784
  %810 = load float, ptr %68, align 4
  %811 = load float, ptr %79, align 4
  %812 = fcmp fast ogt float %810, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  br label %822

814:                                              ; preds = %809
  %815 = load float, ptr %68, align 4
  %816 = load float, ptr %68, align 4
  %817 = load float, ptr %76, align 4
  %818 = fmul fast float %816, %817
  %819 = load float, ptr %77, align 4
  %820 = fadd fast float %818, %819
  %821 = fmul fast float %815, %820
  store float %821, ptr %68, align 4
  br label %822

822:                                              ; preds = %814, %813
  br label %823

823:                                              ; preds = %822, %808
  br label %824

824:                                              ; preds = %823, %776, %766, %765, %739, %721, %715
  %825 = load float, ptr %68, align 4
  %826 = load ptr, ptr %98, align 8
  %827 = load i32, ptr %113, align 4
  %828 = sext i32 %827 to i64
  store ptr %826, ptr %29, align 8
  store i64 %828, ptr %30, align 8
  %829 = load ptr, ptr %29, align 8
  %830 = load ptr, ptr %829, align 8
  %831 = load i64, ptr %30, align 8
  %832 = getelementptr inbounds float, ptr %830, i64 %831
  store float %825, ptr %832, align 4
  br label %833

833:                                              ; preds = %824
  %834 = load i32, ptr %113, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %113, align 4
  br label %421, !llvm.loop !13

836:                                              ; preds = %421
  store i32 0, ptr %95, align 4
  br label %837

837:                                              ; preds = %836, %419, %395, %190, %132
  %838 = load i32, ptr %95, align 4
  ret i32 %838

839:                                              ; preds = %710
  %840 = load ptr, ptr %119, align 8
  %841 = load i32, ptr %120, align 4
  %842 = insertvalue { ptr, i32 } poison, ptr %840, 0
  %843 = insertvalue { ptr, i32 } %842, i32 %841, 1
  resume { ptr, i32 } %843
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  %132 = alloca %"class.ncnn::Mat", align 8
  %133 = alloca %"class.ncnn::Option", align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"class.ncnn::Mat", align 8
  %154 = alloca i32, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  store ptr %0, ptr %122, align 8
  store ptr %1, ptr %123, align 8
  store ptr %2, ptr %124, align 8
  store ptr %3, ptr %125, align 8
  %157 = load ptr, ptr %122, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sdiv i32 %159, %161
  store i32 %162, ptr %126, align 4
  %163 = load ptr, ptr %123, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %127, align 4
  %166 = load ptr, ptr %123, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %128, align 4
  %169 = load ptr, ptr %123, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %129, align 4
  %172 = load ptr, ptr %123, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %130, align 8
  %175 = load i32, ptr %127, align 4
  %176 = load i32, ptr %128, align 4
  %177 = mul nsw i32 %175, %176
  store i32 %177, ptr %131, align 4
  %178 = load ptr, ptr %123, align 8
  store ptr %132, ptr %51, align 8
  store ptr %178, ptr %52, align 8
  %179 = load ptr, ptr %51, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  %183 = load ptr, ptr %52, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 2
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 3
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 4
  %195 = load ptr, ptr %52, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 5
  %199 = load ptr, ptr %52, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  %203 = load ptr, ptr %52, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %202, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  %207 = load ptr, ptr %52, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 8
  %211 = load ptr, ptr %52, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %210, align 4
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  %215 = load ptr, ptr %52, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 10
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 10
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %218, align 8
  store ptr %179, ptr %5, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store i32 1, ptr %6, align 4
  %229 = load i32, ptr %6, align 4
  %230 = atomicrmw add ptr %228, i32 %229 acq_rel, align 4
  store i32 %230, ptr %7, align 4
  br label %231

231:                                              ; preds = %226, %4
  %232 = load i64, ptr %130, align 8
  %233 = icmp ne i64 %232, 1
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %235, i64 64, i1 false)
  %236 = load ptr, ptr %125, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %133, i32 0, i32 2
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %133, i32 0, i32 16
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %123, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 10
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef nonnull align 8 dereferenceable(64) %133)
          to label %243 unwind label %244

243:                                              ; preds = %234
  br label %248

244:                                              ; preds = %531, %257, %234
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %134, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %135, align 4
  br label %1066

248:                                              ; preds = %243, %231
  %249 = load ptr, ptr %123, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %531

253:                                              ; preds = %248
  %254 = load i32, ptr %127, align 4
  %255 = load i32, ptr %126, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %531

257:                                              ; preds = %253
  %258 = load ptr, ptr %124, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %128, align 4
  %262 = load ptr, ptr %125, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %260, i32 noundef %261, i64 noundef 4, ptr noundef %264)
          to label %265 unwind label %244

265:                                              ; preds = %257
  %266 = load ptr, ptr %124, align 8
  store ptr %266, ptr %115, align 8
  %267 = load ptr, ptr %115, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %279, label %270

270:                                              ; preds = %265
  store ptr %267, ptr %19, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 10
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 9
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = mul i64 %273, %276
  %278 = icmp eq i64 %277, 0
  br label %279

279:                                              ; preds = %270, %265
  %280 = phi i1 [ true, %265 ], [ %278, %270 ]
  br label %281

281:                                              ; preds = %279
  br i1 %280, label %282, label %283

282:                                              ; preds = %281
  store i32 -100, ptr %121, align 4
  store i32 1, ptr %136, align 4
  br label %1018

283:                                              ; preds = %281
  store i32 0, ptr %137, align 4
  br label %284

284:                                              ; preds = %527, %283
  %285 = load i32, ptr %137, align 4
  %286 = load i32, ptr %128, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %530

288:                                              ; preds = %284
  %289 = load i32, ptr %137, align 4
  store ptr %132, ptr %49, align 8
  store i32 %289, ptr %50, align 4
  %290 = load ptr, ptr %49, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, ptr %50, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 %294, %296
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %297, %299
  %301 = getelementptr inbounds i8, ptr %291, i64 %300
  br label %302

302:                                              ; preds = %288
  store ptr %301, ptr %138, align 8
  %303 = load ptr, ptr %124, align 8
  %304 = load i32, ptr %137, align 4
  store ptr %303, ptr %113, align 8
  store i32 %304, ptr %114, align 4
  %305 = load ptr, ptr %113, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, ptr %114, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 %309, %311
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds i8, ptr %306, i64 %315
  br label %317

317:                                              ; preds = %302
  store ptr %316, ptr %139, align 8
  store i32 0, ptr %140, align 4
  br label %318

318:                                              ; preds = %523, %317
  %319 = load i32, ptr %140, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %526

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 7
  store ptr %324, ptr %47, align 8
  %325 = load ptr, ptr %47, align 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %127, align 4
  %329 = load i32, ptr %140, align 4
  %330 = mul nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %326, i64 %331
  store ptr %332, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 0, ptr %143, align 4
  br label %333

333:                                              ; preds = %353, %327
  %334 = load i32, ptr %143, align 4
  %335 = load i32, ptr %127, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  %338 = load ptr, ptr %138, align 8
  %339 = load i32, ptr %143, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load ptr, ptr %141, align 8
  %345 = load i32, ptr %143, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = mul nsw i32 %343, %349
  %351 = load i32, ptr %142, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %142, align 4
  br label %353

353:                                              ; preds = %337
  %354 = load i32, ptr %143, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %143, align 4
  br label %333, !llvm.loop !14

356:                                              ; preds = %333
  %357 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 9
  %358 = load i32, ptr %140, align 4
  %359 = sext i32 %358 to i64
  store ptr %357, ptr %97, align 8
  store i64 %359, ptr %98, align 8
  %360 = load ptr, ptr %97, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %98, align 8
  %363 = getelementptr inbounds float, ptr %361, i64 %362
  br label %364

364:                                              ; preds = %356
  %365 = load float, ptr %363, align 4
  %366 = fcmp fast oeq float %365, 0.000000e+00
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store float 0.000000e+00, ptr %144, align 4
  br label %387

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 10
  store ptr %369, ptr %99, align 8
  store i64 0, ptr %100, align 8
  %370 = load ptr, ptr %99, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %100, align 8
  %373 = getelementptr inbounds float, ptr %371, i64 %372
  br label %374

374:                                              ; preds = %368
  %375 = load float, ptr %373, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 9
  %377 = load i32, ptr %140, align 4
  %378 = sext i32 %377 to i64
  store ptr %376, ptr %101, align 8
  store i64 %378, ptr %102, align 8
  %379 = load ptr, ptr %101, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %102, align 8
  %382 = getelementptr inbounds float, ptr %380, i64 %381
  br label %383

383:                                              ; preds = %374
  %384 = load float, ptr %382, align 4
  %385 = fmul fast float %375, %384
  %386 = fdiv fast float 1.000000e+00, %385
  store float %386, ptr %144, align 4
  br label %387

387:                                              ; preds = %383, %367
  %388 = load i32, ptr %142, align 4
  %389 = sitofp i32 %388 to float
  %390 = load float, ptr %144, align 4
  %391 = fmul fast float %389, %390
  store float %391, ptr %145, align 4
  %392 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 8
  %397 = load i32, ptr %140, align 4
  %398 = sext i32 %397 to i64
  store ptr %396, ptr %103, align 8
  store i64 %398, ptr %104, align 8
  %399 = load ptr, ptr %103, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = load i64, ptr %104, align 8
  %402 = getelementptr inbounds float, ptr %400, i64 %401
  br label %403

403:                                              ; preds = %395
  %404 = load float, ptr %402, align 4
  %405 = load float, ptr %145, align 4
  %406 = fadd fast float %405, %404
  store float %406, ptr %145, align 4
  br label %407

407:                                              ; preds = %403, %387
  %408 = load float, ptr %145, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 5
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 6
  store float %408, ptr %63, align 4
  store i32 %410, ptr %64, align 4
  store ptr %411, ptr %65, align 8
  %412 = load i32, ptr %64, align 4
  switch i32 %412, label %516 [
    i32 1, label %413
    i32 2, label %416
    i32 3, label %433
    i32 4, label %458
    i32 5, label %468
    i32 6, label %476
  ]

413:                                              ; preds = %407
  %414 = load float, ptr %63, align 4
  %415 = call fast float @llvm.maxnum.f32(float %414, float 0.000000e+00)
  store float %415, ptr %63, align 4
  br label %516

416:                                              ; preds = %407
  %417 = load ptr, ptr %65, align 8
  store ptr %417, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %418 = load ptr, ptr %53, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = load i64, ptr %54, align 8
  %421 = getelementptr inbounds float, ptr %419, i64 %420
  %422 = load float, ptr %421, align 4
  store float %422, ptr %66, align 4
  %423 = load float, ptr %63, align 4
  %424 = fcmp fast ogt float %423, 0.000000e+00
  br i1 %424, label %425, label %427

425:                                              ; preds = %416
  %426 = load float, ptr %63, align 4
  br label %431

427:                                              ; preds = %416
  %428 = load float, ptr %63, align 4
  %429 = load float, ptr %66, align 4
  %430 = fmul fast float %428, %429
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi fast float [ %426, %425 ], [ %430, %427 ]
  store float %432, ptr %63, align 4
  br label %516

433:                                              ; preds = %407
  %434 = load ptr, ptr %65, align 8
  store ptr %434, ptr %55, align 8
  store i64 0, ptr %56, align 8
  %435 = load ptr, ptr %55, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = load i64, ptr %56, align 8
  %438 = getelementptr inbounds float, ptr %436, i64 %437
  %439 = load float, ptr %438, align 4
  store float %439, ptr %67, align 4
  %440 = load ptr, ptr %65, align 8
  store ptr %440, ptr %57, align 8
  store i64 1, ptr %58, align 8
  %441 = load ptr, ptr %57, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %58, align 8
  %444 = getelementptr inbounds float, ptr %442, i64 %443
  %445 = load float, ptr %444, align 4
  store float %445, ptr %68, align 4
  %446 = load float, ptr %63, align 4
  %447 = load float, ptr %67, align 4
  %448 = fcmp fast olt float %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %433
  %450 = load float, ptr %67, align 4
  store float %450, ptr %63, align 4
  br label %451

451:                                              ; preds = %449, %433
  %452 = load float, ptr %63, align 4
  %453 = load float, ptr %68, align 4
  %454 = fcmp fast ogt float %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = load float, ptr %68, align 4
  store float %456, ptr %63, align 4
  br label %457

457:                                              ; preds = %455, %451
  br label %516

458:                                              ; preds = %407
  store float 0x40561814A0000000, ptr %69, align 4
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %460 = load float, ptr %459, align 4
  store float %460, ptr %63, align 4
  store float 0xC0561814A0000000, ptr %70, align 4
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %462 = load float, ptr %461, align 4
  store float %462, ptr %63, align 4
  %463 = load float, ptr %63, align 4
  %464 = fneg fast float %463
  %465 = call fast float @llvm.exp.f32(float %464)
  %466 = fadd fast float 1.000000e+00, %465
  %467 = fdiv fast float 1.000000e+00, %466
  store float %467, ptr %63, align 4
  br label %516

468:                                              ; preds = %407
  %469 = load float, ptr %63, align 4
  %470 = load float, ptr %63, align 4
  %471 = call fast float @llvm.exp.f32(float %470)
  %472 = fadd fast float %471, 1.000000e+00
  %473 = call fast float @llvm.log.f32(float %472)
  %474 = call fast float @llvm.tanh.f32(float %473)
  %475 = fmul fast float %469, %474
  store float %475, ptr %63, align 4
  br label %516

476:                                              ; preds = %407
  %477 = load ptr, ptr %65, align 8
  store ptr %477, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %478 = load ptr, ptr %59, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load i64, ptr %60, align 8
  %481 = getelementptr inbounds float, ptr %479, i64 %480
  %482 = load float, ptr %481, align 4
  store float %482, ptr %71, align 4
  %483 = load ptr, ptr %65, align 8
  store ptr %483, ptr %61, align 8
  store i64 1, ptr %62, align 8
  %484 = load ptr, ptr %61, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %62, align 8
  %487 = getelementptr inbounds float, ptr %485, i64 %486
  %488 = load float, ptr %487, align 4
  store float %488, ptr %72, align 4
  %489 = load float, ptr %72, align 4
  %490 = fneg fast float %489
  %491 = load float, ptr %71, align 4
  %492 = fdiv fast float %490, %491
  store float %492, ptr %73, align 4
  %493 = load float, ptr %71, align 4
  %494 = fdiv fast float 1.000000e+00, %493
  %495 = load float, ptr %73, align 4
  %496 = fadd fast float %494, %495
  store float %496, ptr %74, align 4
  %497 = load float, ptr %63, align 4
  %498 = load float, ptr %73, align 4
  %499 = fcmp fast olt float %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %476
  store float 0.000000e+00, ptr %63, align 4
  br label %515

501:                                              ; preds = %476
  %502 = load float, ptr %63, align 4
  %503 = load float, ptr %74, align 4
  %504 = fcmp fast ogt float %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %514

506:                                              ; preds = %501
  %507 = load float, ptr %63, align 4
  %508 = load float, ptr %63, align 4
  %509 = load float, ptr %71, align 4
  %510 = fmul fast float %508, %509
  %511 = load float, ptr %72, align 4
  %512 = fadd fast float %510, %511
  %513 = fmul fast float %507, %512
  store float %513, ptr %63, align 4
  br label %514

514:                                              ; preds = %506, %505
  br label %515

515:                                              ; preds = %514, %500
  br label %516

516:                                              ; preds = %515, %468, %458, %457, %431, %413, %407
  %517 = load float, ptr %63, align 4
  br label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %139, align 8
  %520 = load i32, ptr %140, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  store float %517, ptr %522, align 4
  br label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %140, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %140, align 4
  br label %318, !llvm.loop !15

526:                                              ; preds = %318
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %137, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %137, align 4
  br label %284, !llvm.loop !16

530:                                              ; preds = %284
  store i32 0, ptr %121, align 4
  store i32 1, ptr %136, align 4
  br label %1018

531:                                              ; preds = %253, %248
  %532 = load ptr, ptr %124, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 1
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %125, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef %534, i64 noundef 4, ptr noundef %537)
          to label %538 unwind label %244

538:                                              ; preds = %531
  %539 = load ptr, ptr %124, align 8
  store ptr %539, ptr %116, align 8
  %540 = load ptr, ptr %116, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %538
  store ptr %540, ptr %18, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 10
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 9
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %550 = mul i64 %546, %549
  %551 = icmp eq i64 %550, 0
  br label %552

552:                                              ; preds = %543, %538
  %553 = phi i1 [ true, %538 ], [ %551, %543 ]
  br label %554

554:                                              ; preds = %552
  br i1 %553, label %555, label %556

555:                                              ; preds = %554
  store i32 -100, ptr %121, align 4
  store i32 1, ptr %136, align 4
  br label %1018

556:                                              ; preds = %554
  store i32 0, ptr %146, align 4
  br label %557

557:                                              ; preds = %1014, %556
  %558 = load i32, ptr %146, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %1017

562:                                              ; preds = %557
  %563 = load ptr, ptr %124, align 8
  store ptr %563, ptr %46, align 8
  %564 = load ptr, ptr %46, align 8
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %562
  store ptr %565, ptr %147, align 8
  store i32 0, ptr %148, align 4
  %567 = load i32, ptr %131, align 4
  %568 = load i32, ptr %129, align 4
  %569 = mul nsw i32 %567, %568
  %570 = load i32, ptr %146, align 4
  %571 = mul nsw i32 %569, %570
  store i32 %571, ptr %149, align 4
  store i32 0, ptr %150, align 4
  br label %572

572:                                              ; preds = %844, %566
  %573 = load i32, ptr %150, align 4
  %574 = load i32, ptr %129, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %847

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 7
  store ptr %577, ptr %48, align 8
  %578 = load ptr, ptr %48, align 8
  %579 = load ptr, ptr %578, align 8
  br label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %149, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  %584 = load i32, ptr %131, align 4
  %585 = load i32, ptr %150, align 4
  %586 = mul nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  store ptr %588, ptr %151, align 8
  %589 = load i32, ptr %150, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %153, ptr %42, align 8, !noalias !17
  store ptr %132, ptr %43, align 8, !noalias !17
  store i32 %589, ptr %44, align 4, !noalias !17
  %590 = load ptr, ptr %43, align 8, !noalias !17
  store i1 false, ptr %45, align 1, !noalias !17
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 6
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 7
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 8
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %590, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 10
  %599 = load i64, ptr %598, align 8
  %600 = load i32, ptr %44, align 4, !noalias !17
  %601 = sext i32 %600 to i64
  %602 = mul i64 %599, %601
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = mul i64 %602, %604
  %606 = getelementptr inbounds i8, ptr %597, i64 %605
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 2
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 3
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  store ptr %153, ptr %10, align 8
  store i32 %592, ptr %11, align 4
  store i32 %594, ptr %12, align 4
  store i32 %596, ptr %13, align 4
  store ptr %606, ptr %14, align 8
  store i64 %608, ptr %15, align 8
  store i32 %610, ptr %16, align 4
  store ptr %612, ptr %17, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %14, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 1
  store ptr null, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 2
  %617 = load i64, ptr %15, align 8
  store i64 %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 3
  %619 = load i32, ptr %16, align 4
  store i32 %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 4
  %621 = load ptr, ptr %17, align 8
  store ptr %621, ptr %620, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 5
  store i32 3, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 6
  %624 = load i32, ptr %11, align 4
  store i32 %624, ptr %623, align 4
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 7
  %626 = load i32, ptr %12, align 4
  store i32 %626, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 8
  store i32 1, ptr %627, align 4
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 9
  %629 = load i32, ptr %13, align 4
  store i32 %629, ptr %628, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 7
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = mul i64 %632, %635
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 2
  %638 = load i64, ptr %637, align 8
  %639 = mul i64 %636, %638
  store i64 %639, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %640 = load i64, ptr %8, align 8
  %641 = load i32, ptr %9, align 4
  %642 = sext i32 %641 to i64
  %643 = add i64 %640, %642
  %644 = sub i64 %643, 1
  %645 = load i32, ptr %9, align 4
  %646 = sub nsw i32 0, %645
  %647 = sext i32 %646 to i64
  %648 = and i64 %644, %647
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 2
  %650 = load i64, ptr %649, align 8
  %651 = udiv i64 %648, %650
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 10
  store i64 %651, ptr %652, align 8
  br label %653

653:                                              ; preds = %580
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 5
  %655 = load i32, ptr %654, align 8
  %656 = sub nsw i32 %655, 1
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 %656, ptr %657, align 8, !alias.scope !17
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 5
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 4
  br i1 %660, label %661, label %670

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 6
  %663 = load i32, ptr %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 7
  %666 = load i32, ptr %665, align 8
  %667 = sext i32 %666 to i64
  %668 = mul i64 %664, %667
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 %668, ptr %669, align 8, !alias.scope !17
  br label %670

670:                                              ; preds = %661, %653
  store i1 true, ptr %45, align 1, !noalias !17
  %671 = load i1, ptr %45, align 1, !noalias !17
  br i1 %671, label %719, label %672

672:                                              ; preds = %670
  store ptr %153, ptr %41, align 8, !noalias !17
  %673 = load ptr, ptr %41, align 8, !noalias !17
  store ptr %673, ptr %37, align 8
  %674 = load ptr, ptr %37, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %705

678:                                              ; preds = %672
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  store i32 -1, ptr %38, align 4
  %681 = load i32, ptr %38, align 4
  %682 = atomicrmw add ptr %680, i32 %681 acq_rel, align 4
  store i32 %682, ptr %39, align 4
  %683 = load i32, ptr %39, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %705

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %697

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %674, align 8
  %693 = load ptr, ptr %691, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 3
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %696 unwind label %715

696:                                              ; preds = %689
  br label %704

697:                                              ; preds = %685
  %698 = load ptr, ptr %674, align 8
  store ptr %698, ptr %20, align 8
  %699 = load ptr, ptr %20, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %702) #9
  br label %703

703:                                              ; preds = %701, %697
  br label %704

704:                                              ; preds = %703, %696
  br label %705

705:                                              ; preds = %704, %678, %672
  store ptr null, ptr %674, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 2
  store i64 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 3
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 5
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 6
  store i32 0, ptr %709, align 4
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 7
  store i32 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 8
  store i32 0, ptr %711, align 4
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 9
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 10
  store i64 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  store ptr null, ptr %714, align 8
  br label %718

715:                                              ; preds = %689
  %716 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #10
  unreachable

718:                                              ; preds = %705
  br label %719

719:                                              ; preds = %718, %670
  br label %720

720:                                              ; preds = %719
  store ptr %153, ptr %40, align 8
  %721 = load ptr, ptr %40, align 8
  %722 = load ptr, ptr %721, align 8
  br label %723

723:                                              ; preds = %720
  store ptr %153, ptr %120, align 8
  %724 = load ptr, ptr %120, align 8
  store ptr %724, ptr %25, align 8
  %725 = load ptr, ptr %25, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %756

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 -1, ptr %26, align 4
  %732 = load i32, ptr %26, align 4
  %733 = atomicrmw add ptr %731, i32 %732 acq_rel, align 4
  store i32 %733, ptr %27, align 4
  %734 = load i32, ptr %27, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %756

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %725, align 8
  %744 = load ptr, ptr %742, align 8
  %745 = getelementptr inbounds ptr, ptr %744, i64 3
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef %743)
          to label %747 unwind label %766

747:                                              ; preds = %740
  br label %755

748:                                              ; preds = %736
  %749 = load ptr, ptr %725, align 8
  store ptr %749, ptr %24, align 8
  %750 = load ptr, ptr %24, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  %753 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %753) #9
  br label %754

754:                                              ; preds = %752, %748
  br label %755

755:                                              ; preds = %754, %747
  br label %756

756:                                              ; preds = %755, %729, %723
  store ptr null, ptr %725, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 2
  store i64 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 3
  store i32 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 5
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 6
  store i32 0, ptr %760, align 4
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 7
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 8
  store i32 0, ptr %762, align 4
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 9
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 10
  store i64 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  store ptr null, ptr %765, align 8
  br label %769

766:                                              ; preds = %740
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #10
  unreachable

769:                                              ; preds = %756
  store ptr %722, ptr %152, align 8
  store i32 0, ptr %154, align 4
  br label %770

770:                                              ; preds = %790, %769
  %771 = load i32, ptr %154, align 4
  %772 = load i32, ptr %131, align 4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %774, label %843

774:                                              ; preds = %770
  %775 = load ptr, ptr %152, align 8
  %776 = load i32, ptr %154, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  %781 = load ptr, ptr %151, align 8
  %782 = load i32, ptr %154, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = sext i8 %785 to i32
  %787 = mul nsw i32 %780, %786
  %788 = load i32, ptr %148, align 4
  %789 = add nsw i32 %788, %787
  store i32 %789, ptr %148, align 4
  br label %790

790:                                              ; preds = %774
  %791 = load i32, ptr %154, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %154, align 4
  br label %770, !llvm.loop !20

793:                                              ; No predecessors!
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %134, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %135, align 4
  store ptr %153, ptr %119, align 8
  %797 = load ptr, ptr %119, align 8
  store ptr %797, ptr %28, align 8
  %798 = load ptr, ptr %28, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %829

802:                                              ; preds = %793
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store i32 -1, ptr %29, align 4
  %805 = load i32, ptr %29, align 4
  %806 = atomicrmw add ptr %804, i32 %805 acq_rel, align 4
  store i32 %806, ptr %30, align 4
  %807 = load i32, ptr %30, align 4
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
  store ptr %822, ptr %23, align 8
  %823 = load ptr, ptr %23, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %826) #9
  br label %827

827:                                              ; preds = %825, %821
  br label %828

828:                                              ; preds = %827, %820
  br label %829

829:                                              ; preds = %828, %802, %793
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
  call void @__clang_call_terminate(ptr %841) #10
  unreachable

842:                                              ; preds = %829
  br label %1066

843:                                              ; preds = %770
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %150, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %150, align 4
  br label %572, !llvm.loop !21

847:                                              ; preds = %572
  %848 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 9
  %849 = load i32, ptr %146, align 4
  %850 = sext i32 %849 to i64
  store ptr %848, ptr %105, align 8
  store i64 %850, ptr %106, align 8
  %851 = load ptr, ptr %105, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = load i64, ptr %106, align 8
  %854 = getelementptr inbounds float, ptr %852, i64 %853
  br label %855

855:                                              ; preds = %847
  %856 = load float, ptr %854, align 4
  %857 = fcmp fast oeq float %856, 0.000000e+00
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  store float 0.000000e+00, ptr %155, align 4
  br label %878

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 10
  store ptr %860, ptr %107, align 8
  store i64 0, ptr %108, align 8
  %861 = load ptr, ptr %107, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = load i64, ptr %108, align 8
  %864 = getelementptr inbounds float, ptr %862, i64 %863
  br label %865

865:                                              ; preds = %859
  %866 = load float, ptr %864, align 4
  %867 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 9
  %868 = load i32, ptr %146, align 4
  %869 = sext i32 %868 to i64
  store ptr %867, ptr %109, align 8
  store i64 %869, ptr %110, align 8
  %870 = load ptr, ptr %109, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = load i64, ptr %110, align 8
  %873 = getelementptr inbounds float, ptr %871, i64 %872
  br label %874

874:                                              ; preds = %865
  %875 = load float, ptr %873, align 4
  %876 = fmul fast float %866, %875
  %877 = fdiv fast float 1.000000e+00, %876
  store float %877, ptr %155, align 4
  br label %878

878:                                              ; preds = %874, %858
  %879 = load i32, ptr %148, align 4
  %880 = sitofp i32 %879 to float
  %881 = load float, ptr %155, align 4
  %882 = fmul fast float %880, %881
  store float %882, ptr %156, align 4
  %883 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 2
  %884 = load i32, ptr %883, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %898

886:                                              ; preds = %878
  %887 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 8
  %888 = load i32, ptr %146, align 4
  %889 = sext i32 %888 to i64
  store ptr %887, ptr %111, align 8
  store i64 %889, ptr %112, align 8
  %890 = load ptr, ptr %111, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = load i64, ptr %112, align 8
  %893 = getelementptr inbounds float, ptr %891, i64 %892
  br label %894

894:                                              ; preds = %886
  %895 = load float, ptr %893, align 4
  %896 = load float, ptr %156, align 4
  %897 = fadd fast float %896, %895
  store float %897, ptr %156, align 4
  br label %898

898:                                              ; preds = %894, %878
  %899 = load float, ptr %156, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 5
  %901 = load i32, ptr %900, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %157, i32 0, i32 6
  store float %899, ptr %85, align 4
  store i32 %901, ptr %86, align 4
  store ptr %902, ptr %87, align 8
  %903 = load i32, ptr %86, align 4
  switch i32 %903, label %1007 [
    i32 1, label %904
    i32 2, label %907
    i32 3, label %924
    i32 4, label %949
    i32 5, label %959
    i32 6, label %967
  ]

904:                                              ; preds = %898
  %905 = load float, ptr %85, align 4
  %906 = call fast float @llvm.maxnum.f32(float %905, float 0.000000e+00)
  store float %906, ptr %85, align 4
  br label %1007

907:                                              ; preds = %898
  %908 = load ptr, ptr %87, align 8
  store ptr %908, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %909 = load ptr, ptr %75, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = load i64, ptr %76, align 8
  %912 = getelementptr inbounds float, ptr %910, i64 %911
  %913 = load float, ptr %912, align 4
  store float %913, ptr %88, align 4
  %914 = load float, ptr %85, align 4
  %915 = fcmp fast ogt float %914, 0.000000e+00
  br i1 %915, label %916, label %918

916:                                              ; preds = %907
  %917 = load float, ptr %85, align 4
  br label %922

918:                                              ; preds = %907
  %919 = load float, ptr %85, align 4
  %920 = load float, ptr %88, align 4
  %921 = fmul fast float %919, %920
  br label %922

922:                                              ; preds = %918, %916
  %923 = phi fast float [ %917, %916 ], [ %921, %918 ]
  store float %923, ptr %85, align 4
  br label %1007

924:                                              ; preds = %898
  %925 = load ptr, ptr %87, align 8
  store ptr %925, ptr %77, align 8
  store i64 0, ptr %78, align 8
  %926 = load ptr, ptr %77, align 8
  %927 = load ptr, ptr %926, align 8
  %928 = load i64, ptr %78, align 8
  %929 = getelementptr inbounds float, ptr %927, i64 %928
  %930 = load float, ptr %929, align 4
  store float %930, ptr %89, align 4
  %931 = load ptr, ptr %87, align 8
  store ptr %931, ptr %79, align 8
  store i64 1, ptr %80, align 8
  %932 = load ptr, ptr %79, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = load i64, ptr %80, align 8
  %935 = getelementptr inbounds float, ptr %933, i64 %934
  %936 = load float, ptr %935, align 4
  store float %936, ptr %90, align 4
  %937 = load float, ptr %85, align 4
  %938 = load float, ptr %89, align 4
  %939 = fcmp fast olt float %937, %938
  br i1 %939, label %940, label %942

940:                                              ; preds = %924
  %941 = load float, ptr %89, align 4
  store float %941, ptr %85, align 4
  br label %942

942:                                              ; preds = %940, %924
  %943 = load float, ptr %85, align 4
  %944 = load float, ptr %90, align 4
  %945 = fcmp fast ogt float %943, %944
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  %947 = load float, ptr %90, align 4
  store float %947, ptr %85, align 4
  br label %948

948:                                              ; preds = %946, %942
  br label %1007

949:                                              ; preds = %898
  store float 0x40561814A0000000, ptr %91, align 4
  %950 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %951 = load float, ptr %950, align 4
  store float %951, ptr %85, align 4
  store float 0xC0561814A0000000, ptr %92, align 4
  %952 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %953 = load float, ptr %952, align 4
  store float %953, ptr %85, align 4
  %954 = load float, ptr %85, align 4
  %955 = fneg fast float %954
  %956 = call fast float @llvm.exp.f32(float %955)
  %957 = fadd fast float 1.000000e+00, %956
  %958 = fdiv fast float 1.000000e+00, %957
  store float %958, ptr %85, align 4
  br label %1007

959:                                              ; preds = %898
  %960 = load float, ptr %85, align 4
  %961 = load float, ptr %85, align 4
  %962 = call fast float @llvm.exp.f32(float %961)
  %963 = fadd fast float %962, 1.000000e+00
  %964 = call fast float @llvm.log.f32(float %963)
  %965 = call fast float @llvm.tanh.f32(float %964)
  %966 = fmul fast float %960, %965
  store float %966, ptr %85, align 4
  br label %1007

967:                                              ; preds = %898
  %968 = load ptr, ptr %87, align 8
  store ptr %968, ptr %81, align 8
  store i64 0, ptr %82, align 8
  %969 = load ptr, ptr %81, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = load i64, ptr %82, align 8
  %972 = getelementptr inbounds float, ptr %970, i64 %971
  %973 = load float, ptr %972, align 4
  store float %973, ptr %93, align 4
  %974 = load ptr, ptr %87, align 8
  store ptr %974, ptr %83, align 8
  store i64 1, ptr %84, align 8
  %975 = load ptr, ptr %83, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = load i64, ptr %84, align 8
  %978 = getelementptr inbounds float, ptr %976, i64 %977
  %979 = load float, ptr %978, align 4
  store float %979, ptr %94, align 4
  %980 = load float, ptr %94, align 4
  %981 = fneg fast float %980
  %982 = load float, ptr %93, align 4
  %983 = fdiv fast float %981, %982
  store float %983, ptr %95, align 4
  %984 = load float, ptr %93, align 4
  %985 = fdiv fast float 1.000000e+00, %984
  %986 = load float, ptr %95, align 4
  %987 = fadd fast float %985, %986
  store float %987, ptr %96, align 4
  %988 = load float, ptr %85, align 4
  %989 = load float, ptr %95, align 4
  %990 = fcmp fast olt float %988, %989
  br i1 %990, label %991, label %992

991:                                              ; preds = %967
  store float 0.000000e+00, ptr %85, align 4
  br label %1006

992:                                              ; preds = %967
  %993 = load float, ptr %85, align 4
  %994 = load float, ptr %96, align 4
  %995 = fcmp fast ogt float %993, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  br label %1005

997:                                              ; preds = %992
  %998 = load float, ptr %85, align 4
  %999 = load float, ptr %85, align 4
  %1000 = load float, ptr %93, align 4
  %1001 = fmul fast float %999, %1000
  %1002 = load float, ptr %94, align 4
  %1003 = fadd fast float %1001, %1002
  %1004 = fmul fast float %998, %1003
  store float %1004, ptr %85, align 4
  br label %1005

1005:                                             ; preds = %997, %996
  br label %1006

1006:                                             ; preds = %1005, %991
  br label %1007

1007:                                             ; preds = %1006, %959, %949, %948, %922, %904, %898
  %1008 = load float, ptr %85, align 4
  br label %1009

1009:                                             ; preds = %1007
  %1010 = load ptr, ptr %147, align 8
  %1011 = load i32, ptr %146, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %1010, i64 %1012
  store float %1008, ptr %1013, align 4
  br label %1014

1014:                                             ; preds = %1009
  %1015 = load i32, ptr %146, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %146, align 4
  br label %557, !llvm.loop !22

1017:                                             ; preds = %557
  store i32 0, ptr %121, align 4
  store i32 1, ptr %136, align 4
  br label %1018

1018:                                             ; preds = %1017, %555, %530, %282
  store ptr %132, ptr %118, align 8
  %1019 = load ptr, ptr %118, align 8
  store ptr %1019, ptr %31, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1051

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  store i32 -1, ptr %32, align 4
  %1027 = load i32, ptr %32, align 4
  %1028 = atomicrmw add ptr %1026, i32 %1027 acq_rel, align 4
  store i32 %1028, ptr %33, align 4
  %1029 = load i32, ptr %33, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1051

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 4
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %1020, align 8
  %1039 = load ptr, ptr %1037, align 8
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 3
  %1041 = load ptr, ptr %1040, align 8
  invoke void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef %1038)
          to label %1042 unwind label %1061

1042:                                             ; preds = %1035
  br label %1050

1043:                                             ; preds = %1031
  %1044 = load ptr, ptr %1020, align 8
  store ptr %1044, ptr %22, align 8
  %1045 = load ptr, ptr %22, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1048) #9
  br label %1049

1049:                                             ; preds = %1047, %1043
  br label %1050

1050:                                             ; preds = %1049, %1042
  br label %1051

1051:                                             ; preds = %1050, %1024, %1018
  store ptr null, ptr %1020, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 2
  store i64 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 3
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 5
  store i32 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 6
  store i32 0, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 7
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 8
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 9
  store i32 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 10
  store i64 0, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1020, i32 0, i32 1
  store ptr null, ptr %1060, align 8
  br label %1064

1061:                                             ; preds = %1035
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #10
  unreachable

1064:                                             ; preds = %1051
  %1065 = load i32, ptr %121, align 4
  ret i32 %1065

1066:                                             ; preds = %842, %244
  store ptr %132, ptr %117, align 8
  %1067 = load ptr, ptr %117, align 8
  store ptr %1067, ptr %34, align 8
  %1068 = load ptr, ptr %34, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  store i32 -1, ptr %35, align 4
  %1075 = load i32, ptr %35, align 4
  %1076 = atomicrmw add ptr %1074, i32 %1075 acq_rel, align 4
  store i32 %1076, ptr %36, align 4
  %1077 = load i32, ptr %36, align 4
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
  store ptr %1092, ptr %21, align 8
  %1093 = load ptr, ptr %21, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1096) #9
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
  call void @__clang_call_terminate(ptr %1111) #10
  unreachable

1112:                                             ; preds = %1099
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %134, align 8
  %1115 = load i32, ptr %135, align 4
  %1116 = insertvalue { ptr, i32 } poison, ptr %1114, 0
  %1117 = insertvalue { ptr, i32 } %1116, i32 %1115, 1
  resume { ptr, i32 } %1117
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12InnerProductE, i32 0, i32 0, i32 2), ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %28, i32 0, i32 10
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store i32 -1, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = atomicrmw add ptr %37, i32 %38 acq_rel, align 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %53 unwind label %72

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %31, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %35, %1
  store ptr null, ptr %31, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 2
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 5
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 10
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 1
  store ptr null, ptr %71, align 8
  br label %75

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #10
  unreachable

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %28, i32 0, i32 9
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %25, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store i32 -1, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = atomicrmw add ptr %84, i32 %85 acq_rel, align 4
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %78, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %100 unwind label %119

100:                                              ; preds = %93
  br label %108

101:                                              ; preds = %89
  %102 = load ptr, ptr %78, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %82, %75
  store ptr null, ptr %78, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 2
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 3
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 5
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 6
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 7
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 8
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 9
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 10
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 1
  store ptr null, ptr %118, align 8
  br label %122

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #10
  unreachable

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %28, i32 0, i32 8
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %24, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store i32 -1, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = atomicrmw add ptr %131, i32 %132 acq_rel, align 4
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %156

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %125, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %147 unwind label %166

147:                                              ; preds = %140
  br label %155

148:                                              ; preds = %136
  %149 = load ptr, ptr %125, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %153) #9
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154, %147
  br label %156

156:                                              ; preds = %155, %129, %122
  store ptr null, ptr %125, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 2
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 3
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 5
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 6
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 7
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 9
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 10
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 1
  store ptr null, ptr %165, align 8
  br label %169

166:                                              ; preds = %140
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #10
  unreachable

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %28, i32 0, i32 7
  store ptr %170, ptr %23, align 8
  %171 = load ptr, ptr %23, align 8
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %203

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store i32 -1, ptr %17, align 4
  %179 = load i32, ptr %17, align 4
  %180 = atomicrmw add ptr %178, i32 %179 acq_rel, align 4
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %203

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %172, align 8
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %194 unwind label %213

194:                                              ; preds = %187
  br label %202

195:                                              ; preds = %183
  %196 = load ptr, ptr %172, align 8
  store ptr %196, ptr %3, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %200) #9
  br label %201

201:                                              ; preds = %199, %195
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202, %176, %169
  store ptr null, ptr %172, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 2
  store i64 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 3
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 5
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 8
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 9
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 10
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  store ptr null, ptr %212, align 8
  br label %216

213:                                              ; preds = %187
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #10
  unreachable

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw %"class.ncnn::InnerProduct", ptr %28, i32 0, i32 6
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %22, align 8
  store ptr %218, ptr %19, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %250

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  store i32 -1, ptr %20, align 4
  %226 = load i32, ptr %20, align 4
  %227 = atomicrmw add ptr %225, i32 %226 acq_rel, align 4
  store i32 %227, ptr %21, align 4
  %228 = load i32, ptr %21, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %250

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %219, align 8
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 3
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237)
          to label %241 unwind label %260

241:                                              ; preds = %234
  br label %249

242:                                              ; preds = %230
  %243 = load ptr, ptr %219, align 8
  store ptr %243, ptr %2, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %247) #9
  br label %248

248:                                              ; preds = %246, %242
  br label %249

249:                                              ; preds = %248, %241
  br label %250

250:                                              ; preds = %249, %223, %216
  store ptr null, ptr %219, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 2
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 3
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 5
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 6
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 7
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 8
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 9
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 10
  store i64 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  store ptr null, ptr %259, align 8
  br label %263

260:                                              ; preds = %234
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #10
  unreachable

263:                                              ; preds = %250
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %28) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZNK4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

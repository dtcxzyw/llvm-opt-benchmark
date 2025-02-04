target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::Fold" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4FoldD2Ev = comdat any

$_ZN4ncnn4FoldD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4FoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4FoldE, ptr @_ZN4ncnn4FoldD2Ev, ptr @_ZN4ncnn4FoldD0Ev, ptr @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4FoldE = hidden constant [13 x i8] c"N4ncnn4FoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4FoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4FoldE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4FoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4FoldC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4FoldC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4FoldE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, i32 noundef 1)
  %16 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 12, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 13, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 4, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 7
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 15, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 14, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 16, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 10
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 20, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 11
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 21, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %5, i32 0, i32 12
  store i32 %54, ptr %55, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
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
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %78, align 8
  store ptr %1, ptr %79, align 8
  store ptr %2, ptr %80, align 8
  store ptr %3, ptr %81, align 8
  %106 = load ptr, ptr %78, align 8
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %82, align 4
  %110 = load ptr, ptr %79, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %83, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %84, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %121, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %85, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %131, %133
  store i32 %134, ptr %86, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 10
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  store i32 %142, ptr %87, align 4
  %143 = load i32, ptr %86, align 4
  %144 = load i32, ptr %84, align 4
  %145 = sub nsw i32 %143, %144
  %146 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = sdiv i32 %145, %147
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %88, align 4
  %150 = load i32, ptr %87, align 4
  %151 = load i32, ptr %85, align 4
  %152 = sub nsw i32 %150, %151
  %153 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = sdiv i32 %152, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %89, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %158, %160
  store i32 %161, ptr %90, align 4
  %162 = load i32, ptr %82, align 4
  %163 = load i32, ptr %90, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, ptr %91, align 4
  store ptr %92, ptr %76, align 8
  %165 = load ptr, ptr %76, align 8
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 1
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 2
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 3
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 6
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 7
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 8
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 9
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %4
  %180 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 10
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187, %183, %179, %4
  %192 = load i32, ptr %86, align 4
  %193 = load i32, ptr %87, align 4
  %194 = load i32, ptr %91, align 4
  %195 = load i64, ptr %83, align 8
  %196 = load ptr, ptr %81, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %192, i32 noundef %193, i32 noundef %194, i64 noundef %195, ptr noundef %198)
          to label %199 unwind label %200

199:                                              ; preds = %191
  br label %316

200:                                              ; preds = %777, %713, %307, %237, %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %93, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %94, align 4
  br label %897

204:                                              ; preds = %187
  %205 = load ptr, ptr %80, align 8
  store ptr %92, ptr %67, align 8
  store ptr %205, ptr %68, align 8
  %206 = load ptr, ptr %67, align 8
  %207 = load ptr, ptr %68, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store ptr %206, ptr %66, align 8
  br label %306

210:                                              ; preds = %204
  %211 = load ptr, ptr %68, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %68, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 1, ptr %69, align 4
  %219 = load i32, ptr %69, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %70, align 4
  br label %221

221:                                              ; preds = %215, %210
  store ptr %206, ptr %28, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %253

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store i32 -1, ptr %29, align 4
  %229 = load i32, ptr %29, align 4
  %230 = atomicrmw add ptr %228, i32 %229 acq_rel, align 4
  store i32 %230, ptr %30, align 4
  %231 = load i32, ptr %30, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %253

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %222, align 8
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %244 unwind label %200

244:                                              ; preds = %237
  br label %252

245:                                              ; preds = %233
  %246 = load ptr, ptr %222, align 8
  store ptr %246, ptr %23, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %250) #8
  br label %251

251:                                              ; preds = %249, %245
  br label %252

252:                                              ; preds = %251, %244
  br label %253

253:                                              ; preds = %252, %226, %221
  store ptr null, ptr %222, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %253
  %264 = load ptr, ptr %68, align 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %206, align 8
  %266 = load ptr, ptr %68, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %68, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 %272, ptr %273, align 8
  %274 = load ptr, ptr %68, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 %276, ptr %277, align 8
  %278 = load ptr, ptr %68, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %68, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 %284, ptr %285, align 8
  %286 = load ptr, ptr %68, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %68, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %68, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %68, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %68, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 %304, ptr %305, align 8
  store ptr %206, ptr %66, align 8
  br label %306

306:                                              ; preds = %263, %209
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %86, align 4
  %309 = load i32, ptr %87, align 4
  %310 = load i32, ptr %91, align 4
  %311 = load i64, ptr %83, align 8
  %312 = load ptr, ptr %81, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %308, i32 noundef %309, i32 noundef %310, i64 noundef %311, ptr noundef %314)
          to label %315 unwind label %200

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %199
  store ptr %92, ptr %64, align 8
  %317 = load ptr, ptr %64, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %316
  store ptr %317, ptr %16, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 10
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 9
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = icmp eq i64 %327, 0
  br label %329

329:                                              ; preds = %320, %316
  %330 = phi i1 [ true, %316 ], [ %328, %320 ]
  br label %331

331:                                              ; preds = %329
  br i1 %330, label %332, label %333

332:                                              ; preds = %331
  store i32 -100, ptr %77, align 4
  store i32 1, ptr %95, align 4
  br label %849

333:                                              ; preds = %331
  %334 = load i32, ptr %86, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = mul nsw i32 %334, %336
  %338 = load i32, ptr %88, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = mul nsw i32 %338, %340
  %342 = sub nsw i32 %337, %341
  store i32 %342, ptr %96, align 4
  store i32 0, ptr %97, align 4
  br label %343

343:                                              ; preds = %694, %333
  %344 = load i32, ptr %97, align 4
  %345 = load i32, ptr %91, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %697

347:                                              ; preds = %343
  %348 = load ptr, ptr %79, align 8
  %349 = load i32, ptr %97, align 4
  %350 = load i32, ptr %90, align 4
  %351 = mul nsw i32 %349, %350
  store ptr %348, ptr %62, align 8
  store i32 %351, ptr %63, align 4
  %352 = load ptr, ptr %62, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, ptr %63, align 4
  %358 = sext i32 %357 to i64
  %359 = mul i64 %356, %358
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 2
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %359, %361
  %363 = getelementptr inbounds i8, ptr %353, i64 %362
  br label %364

364:                                              ; preds = %347
  store ptr %363, ptr %98, align 8
  %365 = load i32, ptr %97, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %99, ptr %58, align 8, !noalias !4
  store ptr %92, ptr %59, align 8, !noalias !4
  store i32 %365, ptr %60, align 4, !noalias !4
  %366 = load ptr, ptr %59, align 8, !noalias !4
  store i1 false, ptr %61, align 1, !noalias !4
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 7
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 8
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %366, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 10
  %375 = load i64, ptr %374, align 8
  %376 = load i32, ptr %60, align 4, !noalias !4
  %377 = sext i32 %376 to i64
  %378 = mul i64 %375, %377
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = mul i64 %378, %380
  %382 = getelementptr inbounds i8, ptr %373, i64 %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  store ptr %99, ptr %7, align 8
  store i32 %368, ptr %8, align 4
  store i32 %370, ptr %9, align 4
  store i32 %372, ptr %10, align 4
  store ptr %382, ptr %11, align 8
  store i64 %384, ptr %12, align 8
  store i32 %386, ptr %13, align 4
  store ptr %388, ptr %14, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %11, align 8
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 1
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 2
  %393 = load i64, ptr %12, align 8
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 3
  %395 = load i32, ptr %13, align 4
  store i32 %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 4
  %397 = load ptr, ptr %14, align 8
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 5
  store i32 3, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %400 = load i32, ptr %8, align 4
  store i32 %400, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 7
  %402 = load i32, ptr %9, align 4
  store i32 %402, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 8
  store i32 1, ptr %403, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 9
  %405 = load i32, ptr %10, align 4
  store i32 %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 7
  %410 = load i32, ptr %409, align 8
  %411 = sext i32 %410 to i64
  %412 = mul i64 %408, %411
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = mul i64 %412, %414
  store i64 %415, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %416 = load i64, ptr %5, align 8
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = add i64 %416, %418
  %420 = sub i64 %419, 1
  %421 = load i32, ptr %6, align 4
  %422 = sub nsw i32 0, %421
  %423 = sext i32 %422 to i64
  %424 = and i64 %420, %423
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = udiv i64 %424, %426
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 10
  store i64 %427, ptr %428, align 8
  br label %429

429:                                              ; preds = %364
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 5
  %431 = load i32, ptr %430, align 8
  %432 = sub nsw i32 %431, 1
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 5
  store i32 %432, ptr %433, align 8, !alias.scope !4
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 5
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %437, label %446

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = mul i64 %440, %443
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 10
  store i64 %444, ptr %445, align 8, !alias.scope !4
  br label %446

446:                                              ; preds = %437, %429
  store i1 true, ptr %61, align 1, !noalias !4
  %447 = load i1, ptr %61, align 1, !noalias !4
  br i1 %447, label %495, label %448

448:                                              ; preds = %446
  store ptr %99, ptr %50, align 8
  %449 = load ptr, ptr %50, align 8
  store ptr %449, ptr %31, align 8
  %450 = load ptr, ptr %31, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %481

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store i32 -1, ptr %32, align 4
  %457 = load i32, ptr %32, align 4
  %458 = atomicrmw add ptr %456, i32 %457 acq_rel, align 4
  store i32 %458, ptr %33, align 4
  %459 = load i32, ptr %33, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %481

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %473

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %450, align 8
  %469 = load ptr, ptr %467, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 3
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %468)
          to label %472 unwind label %491

472:                                              ; preds = %465
  br label %480

473:                                              ; preds = %461
  %474 = load ptr, ptr %450, align 8
  store ptr %474, ptr %22, align 8
  %475 = load ptr, ptr %22, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %478) #8
  br label %479

479:                                              ; preds = %477, %473
  br label %480

480:                                              ; preds = %479, %472
  br label %481

481:                                              ; preds = %480, %454, %448
  store ptr null, ptr %450, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 2
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 3
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 5
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 6
  store i32 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 7
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 8
  store i32 0, ptr %487, align 4
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 9
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 10
  store i64 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 1
  store ptr null, ptr %490, align 8
  br label %494

491:                                              ; preds = %465
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #9
  unreachable

494:                                              ; preds = %481
  br label %495

495:                                              ; preds = %494, %446
  br label %496

496:                                              ; preds = %495
  store ptr %99, ptr %53, align 8
  store float 0.000000e+00, ptr %54, align 4
  %497 = load ptr, ptr %53, align 8
  store ptr %497, ptr %17, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 10
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 9
  %502 = load i32, ptr %501, align 8
  %503 = sext i32 %502 to i64
  %504 = mul i64 %500, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %55, align 4
  %506 = load ptr, ptr %497, align 8
  store ptr %506, ptr %56, align 8
  store i32 0, ptr %57, align 4
  br label %507

507:                                              ; preds = %511, %496
  %508 = load i32, ptr %57, align 4
  %509 = load i32, ptr %55, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %507
  %512 = load float, ptr %54, align 4
  %513 = load ptr, ptr %56, align 8
  %514 = getelementptr inbounds float, ptr %513, i32 1
  store ptr %514, ptr %56, align 8
  store float %512, ptr %513, align 4
  %515 = load i32, ptr %57, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %57, align 4
  br label %507, !llvm.loop !7

517:                                              ; preds = %507
  br label %518

518:                                              ; preds = %517
  store i32 0, ptr %100, align 4
  br label %519

519:                                              ; preds = %644, %518
  %520 = load i32, ptr %100, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %647

524:                                              ; preds = %519
  store i32 0, ptr %101, align 4
  br label %525

525:                                              ; preds = %640, %524
  %526 = load i32, ptr %101, align 4
  %527 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %643

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 4
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %100, align 4
  %534 = mul nsw i32 %532, %533
  store ptr %99, ptr %51, align 8
  store i32 %534, ptr %52, align 4
  %535 = load ptr, ptr %51, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 6
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load i32, ptr %52, align 4
  %541 = sext i32 %540 to i64
  %542 = mul i64 %539, %541
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 2
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %542, %544
  %546 = getelementptr inbounds i8, ptr %536, i64 %545
  br label %547

547:                                              ; preds = %530
  %548 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 3
  %549 = load i32, ptr %548, align 8
  %550 = load i32, ptr %101, align 4
  %551 = mul nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %546, i64 %552
  store ptr %553, ptr %102, align 8
  store i32 0, ptr %103, align 4
  br label %554

554:                                              ; preds = %636, %547
  %555 = load i32, ptr %103, align 4
  %556 = load i32, ptr %89, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %639

558:                                              ; preds = %554
  store i32 0, ptr %104, align 4
  br label %559

559:                                              ; preds = %578, %558
  %560 = load i32, ptr %104, align 4
  %561 = load i32, ptr %88, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %631

563:                                              ; preds = %559
  %564 = load ptr, ptr %98, align 8
  %565 = getelementptr inbounds float, ptr %564, i64 0
  %566 = load float, ptr %565, align 4
  %567 = load ptr, ptr %102, align 8
  %568 = getelementptr inbounds float, ptr %567, i64 0
  %569 = load float, ptr %568, align 4
  %570 = fadd fast float %569, %566
  store float %570, ptr %568, align 4
  %571 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 5
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %102, align 8
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds float, ptr %573, i64 %574
  store ptr %575, ptr %102, align 8
  %576 = load ptr, ptr %98, align 8
  %577 = getelementptr inbounds float, ptr %576, i64 1
  store ptr %577, ptr %98, align 8
  br label %578

578:                                              ; preds = %563
  %579 = load i32, ptr %104, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %104, align 4
  br label %559, !llvm.loop !9

581:                                              ; No predecessors!
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %93, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %94, align 4
  store ptr %99, ptr %48, align 8
  %585 = load ptr, ptr %48, align 8
  store ptr %585, ptr %37, align 8
  %586 = load ptr, ptr %37, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %617

590:                                              ; preds = %581
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  store i32 -1, ptr %38, align 4
  %593 = load i32, ptr %38, align 4
  %594 = atomicrmw add ptr %592, i32 %593 acq_rel, align 4
  store i32 %594, ptr %39, align 4
  %595 = load i32, ptr %39, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %617

597:                                              ; preds = %590
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %609

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %586, align 8
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 3
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %608 unwind label %627

608:                                              ; preds = %601
  br label %616

609:                                              ; preds = %597
  %610 = load ptr, ptr %586, align 8
  store ptr %610, ptr %20, align 8
  %611 = load ptr, ptr %20, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %614) #8
  br label %615

615:                                              ; preds = %613, %609
  br label %616

616:                                              ; preds = %615, %608
  br label %617

617:                                              ; preds = %616, %590, %581
  store ptr null, ptr %586, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 2
  store i64 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 3
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 5
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 6
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 7
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 8
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 9
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 10
  store i64 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  store ptr null, ptr %626, align 8
  br label %630

627:                                              ; preds = %601
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #9
  unreachable

630:                                              ; preds = %617
  br label %897

631:                                              ; preds = %559
  %632 = load i32, ptr %96, align 4
  %633 = load ptr, ptr %102, align 8
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds float, ptr %633, i64 %634
  store ptr %635, ptr %102, align 8
  br label %636

636:                                              ; preds = %631
  %637 = load i32, ptr %103, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %103, align 4
  br label %554, !llvm.loop !10

639:                                              ; preds = %554
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %101, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %101, align 4
  br label %525, !llvm.loop !11

643:                                              ; preds = %525
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %100, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %100, align 4
  br label %519, !llvm.loop !12

647:                                              ; preds = %519
  store ptr %99, ptr %49, align 8
  %648 = load ptr, ptr %49, align 8
  store ptr %648, ptr %34, align 8
  %649 = load ptr, ptr %34, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %680

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  store i32 -1, ptr %35, align 4
  %656 = load i32, ptr %35, align 4
  %657 = atomicrmw add ptr %655, i32 %656 acq_rel, align 4
  store i32 %657, ptr %36, align 4
  %658 = load i32, ptr %36, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %680

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %672

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %649, align 8
  %668 = load ptr, ptr %666, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 3
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef %667)
          to label %671 unwind label %690

671:                                              ; preds = %664
  br label %679

672:                                              ; preds = %660
  %673 = load ptr, ptr %649, align 8
  store ptr %673, ptr %21, align 8
  %674 = load ptr, ptr %21, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %677) #8
  br label %678

678:                                              ; preds = %676, %672
  br label %679

679:                                              ; preds = %678, %671
  br label %680

680:                                              ; preds = %679, %653, %647
  store ptr null, ptr %649, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 2
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 3
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 5
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 6
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 7
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 8
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 9
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 10
  store i64 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  store ptr null, ptr %689, align 8
  br label %693

690:                                              ; preds = %664
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #9
  unreachable

693:                                              ; preds = %680
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %97, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %97, align 4
  br label %343, !llvm.loop !13

697:                                              ; preds = %343
  %698 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 7
  %699 = load i32, ptr %698, align 8
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %713, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 8
  %703 = load i32, ptr %702, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 9
  %707 = load i32, ptr %706, align 8
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %713, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 10
  %711 = load i32, ptr %710, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %744

713:                                              ; preds = %709, %705, %701, %697
  %714 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %714, i64 64, i1 false)
  %715 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 16
  store i8 0, ptr %715, align 1
  %716 = load ptr, ptr %80, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 9
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 10
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 7
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Fold", ptr %106, i32 0, i32 8
  %724 = load i32, ptr %723, align 4
  invoke void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %716, i32 noundef %718, i32 noundef %720, i32 noundef %722, i32 noundef %724, ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %725 unwind label %200

725:                                              ; preds = %713
  %726 = load ptr, ptr %80, align 8
  store ptr %726, ptr %65, align 8
  %727 = load ptr, ptr %65, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %739, label %730

730:                                              ; preds = %725
  store ptr %727, ptr %15, align 8
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 10
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 9
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = mul i64 %733, %736
  %738 = icmp eq i64 %737, 0
  br label %739

739:                                              ; preds = %730, %725
  %740 = phi i1 [ true, %725 ], [ %738, %730 ]
  br label %741

741:                                              ; preds = %739
  br i1 %740, label %742, label %743

742:                                              ; preds = %741
  store i32 -100, ptr %77, align 4
  store i32 1, ptr %95, align 4
  br label %849

743:                                              ; preds = %741
  br label %848

744:                                              ; preds = %709
  %745 = load ptr, ptr %80, align 8
  store ptr %745, ptr %72, align 8
  store ptr %92, ptr %73, align 8
  %746 = load ptr, ptr %72, align 8
  %747 = load ptr, ptr %73, align 8
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  store ptr %746, ptr %71, align 8
  br label %846

750:                                              ; preds = %744
  %751 = load ptr, ptr %73, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %761

755:                                              ; preds = %750
  %756 = load ptr, ptr %73, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  store i32 1, ptr %74, align 4
  %759 = load i32, ptr %74, align 4
  %760 = atomicrmw add ptr %758, i32 %759 acq_rel, align 4
  store i32 %760, ptr %75, align 4
  br label %761

761:                                              ; preds = %755, %750
  store ptr %746, ptr %25, align 8
  %762 = load ptr, ptr %25, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %793

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  store i32 -1, ptr %26, align 4
  %769 = load i32, ptr %26, align 4
  %770 = atomicrmw add ptr %768, i32 %769 acq_rel, align 4
  store i32 %770, ptr %27, align 4
  %771 = load i32, ptr %27, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %793

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %785

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %762, align 8
  %781 = load ptr, ptr %779, align 8
  %782 = getelementptr inbounds ptr, ptr %781, i64 3
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %784 unwind label %200

784:                                              ; preds = %777
  br label %792

785:                                              ; preds = %773
  %786 = load ptr, ptr %762, align 8
  store ptr %786, ptr %24, align 8
  %787 = load ptr, ptr %24, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %791

789:                                              ; preds = %785
  %790 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %790) #8
  br label %791

791:                                              ; preds = %789, %785
  br label %792

792:                                              ; preds = %791, %784
  br label %793

793:                                              ; preds = %792, %766, %761
  store ptr null, ptr %762, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 2
  store i64 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 3
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 5
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 6
  store i32 0, ptr %797, align 4
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 7
  store i32 0, ptr %798, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 8
  store i32 0, ptr %799, align 4
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 9
  store i32 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 10
  store i64 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  store ptr null, ptr %802, align 8
  br label %803

803:                                              ; preds = %793
  %804 = load ptr, ptr %73, align 8
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %746, align 8
  %806 = load ptr, ptr %73, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  store ptr %808, ptr %809, align 8
  %810 = load ptr, ptr %73, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 2
  store i64 %812, ptr %813, align 8
  %814 = load ptr, ptr %73, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 3
  store i32 %816, ptr %817, align 8
  %818 = load ptr, ptr %73, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 4
  store ptr %820, ptr %821, align 8
  %822 = load ptr, ptr %73, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 5
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 5
  store i32 %824, ptr %825, align 8
  %826 = load ptr, ptr %73, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 6
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 6
  store i32 %828, ptr %829, align 4
  %830 = load ptr, ptr %73, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 7
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 7
  store i32 %832, ptr %833, align 8
  %834 = load ptr, ptr %73, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 8
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 8
  store i32 %836, ptr %837, align 4
  %838 = load ptr, ptr %73, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 9
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 9
  store i32 %840, ptr %841, align 8
  %842 = load ptr, ptr %73, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 10
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 10
  store i64 %844, ptr %845, align 8
  store ptr %746, ptr %71, align 8
  br label %846

846:                                              ; preds = %803, %749
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %743
  store i32 0, ptr %77, align 4
  store i32 1, ptr %95, align 4
  br label %849

849:                                              ; preds = %848, %742, %332
  store ptr %92, ptr %47, align 8
  %850 = load ptr, ptr %47, align 8
  store ptr %850, ptr %40, align 8
  %851 = load ptr, ptr %40, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %882

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  store i32 -1, ptr %41, align 4
  %858 = load i32, ptr %41, align 4
  %859 = atomicrmw add ptr %857, i32 %858 acq_rel, align 4
  store i32 %859, ptr %42, align 4
  %860 = load i32, ptr %42, align 4
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
  store ptr %875, ptr %19, align 8
  %876 = load ptr, ptr %19, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = load ptr, ptr %19, align 8
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
  %896 = load i32, ptr %77, align 4
  ret i32 %896

897:                                              ; preds = %630, %200
  store ptr %92, ptr %46, align 8
  %898 = load ptr, ptr %46, align 8
  store ptr %898, ptr %43, align 8
  %899 = load ptr, ptr %43, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %930

903:                                              ; preds = %897
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  store i32 -1, ptr %44, align 4
  %906 = load i32, ptr %44, align 4
  %907 = atomicrmw add ptr %905, i32 %906 acq_rel, align 4
  store i32 %907, ptr %45, align 4
  %908 = load i32, ptr %45, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %930

910:                                              ; preds = %903
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %922

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %899, align 8
  %918 = load ptr, ptr %916, align 8
  %919 = getelementptr inbounds ptr, ptr %918, i64 3
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %917)
          to label %921 unwind label %940

921:                                              ; preds = %914
  br label %929

922:                                              ; preds = %910
  %923 = load ptr, ptr %899, align 8
  store ptr %923, ptr %18, align 8
  %924 = load ptr, ptr %18, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %928

926:                                              ; preds = %922
  %927 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %927) #8
  br label %928

928:                                              ; preds = %926, %922
  br label %929

929:                                              ; preds = %928, %921
  br label %930

930:                                              ; preds = %929, %903, %897
  store ptr null, ptr %899, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 2
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 3
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 5
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 6
  store i32 0, ptr %934, align 4
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 7
  store i32 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 8
  store i32 0, ptr %936, align 4
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 9
  store i32 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 10
  store i64 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %899, i32 0, i32 1
  store ptr null, ptr %939, align 8
  br label %943

940:                                              ; preds = %914
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #9
  unreachable

943:                                              ; preds = %930
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %93, align 8
  %946 = load i32, ptr %94, align 4
  %947 = insertvalue { ptr, i32 } poison, ptr %945, 0
  %948 = insertvalue { ptr, i32 } %947, i32 %946, 1
  resume { ptr, i32 } %948
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4FoldD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4FoldD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4FoldD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}

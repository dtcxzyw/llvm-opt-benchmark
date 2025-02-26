target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Packing" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }
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

$_ZN4ncnn7PackingD0Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatcvPT_IhEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IhEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7PackingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PackingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7PackingD0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PackingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PackingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PackingE = hidden constant [16 x i8] c"N4ncnn7PackingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7PackingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PackingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PackingD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 5, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %5, i32 0, i32 6
  store i32 %22, ptr %23, align 4, !tbaa !34
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !38
  store i32 %33, ptr %10, align 4, !tbaa !41
  %34 = load i32, ptr %10, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %39)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %331

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !42
  store i32 %45, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !43
  store i32 %48, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !44
  store i32 %51, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !45
  store i32 %54, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !46
  store i32 %57, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !47
  store i64 %60, ptr %17, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %113, label %64

64:                                               ; preds = %42
  %65 = load i32, ptr %16, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !41
  %69 = load i32, ptr %10, align 4, !tbaa !41
  %70 = mul nsw i32 %68, %69
  %71 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = srem i32 %70, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %330

79:                                               ; preds = %67, %64
  %80 = load i32, ptr %16, align 4, !tbaa !41
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !41
  %84 = load i32, ptr %10, align 4, !tbaa !41
  %85 = mul nsw i32 %83, %84
  %86 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = srem i32 %85, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %91)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %330

94:                                               ; preds = %82, %79
  %95 = load i32, ptr %16, align 4, !tbaa !41
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4, !tbaa !41
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %112

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %15, align 4, !tbaa !41
  %102 = load i32, ptr %10, align 4, !tbaa !41
  %103 = mul nsw i32 %101, %102
  %104 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !11
  %106 = srem i32 %103, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(72) %109)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %330

112:                                              ; preds = %100, %97
  br label %113

113:                                              ; preds = %112, %42
  %114 = load i32, ptr %16, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %188

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !11
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = load ptr, ptr %8, align 8, !tbaa !35
  %123 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %121)
  %124 = load i32, ptr %12, align 4, !tbaa !41
  %125 = load i32, ptr %10, align 4, !tbaa !41
  %126 = mul nsw i32 %124, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  store i32 %126, ptr %128, align 4, !tbaa !42
  %129 = load i32, ptr %12, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %10, align 4, !tbaa !41
  %132 = sext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 %133, ptr %135, align 8, !tbaa !49
  %136 = load i64, ptr %17, align 8, !tbaa !48
  %137 = load i32, ptr %10, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = udiv i64 %136, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 2
  store i64 %139, ptr %141, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !11
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %330

146:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %147 = load i32, ptr %12, align 4, !tbaa !41
  %148 = load i32, ptr %10, align 4, !tbaa !41
  %149 = mul nsw i32 %147, %148
  %150 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !11
  %152 = add nsw i32 %149, %151
  %153 = sub nsw i32 %152, 1
  %154 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !11
  %156 = sdiv i32 %153, %155
  store i32 %156, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %157 = load i64, ptr %17, align 8, !tbaa !48
  %158 = load i32, ptr %10, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = udiv i64 %157, %159
  %161 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  store i64 %164, ptr %19, align 8, !tbaa !48
  %165 = load ptr, ptr %8, align 8, !tbaa !35
  %166 = load i32, ptr %18, align 4, !tbaa !41
  %167 = load i64, ptr %19, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !11
  %170 = load ptr, ptr %9, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %166, i64 noundef %167, i32 noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !35
  %174 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  br i1 %174, label %175, label %176

175:                                              ; preds = %146
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %187

176:                                              ; preds = %146
  %177 = load ptr, ptr %8, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = load ptr, ptr %7, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = load i32, ptr %12, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %17, align 8, !tbaa !48
  %186 = mul i64 %184, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %182, i64 %186, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %187

187:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %330

188:                                              ; preds = %113
  %189 = load i32, ptr %16, align 4, !tbaa !41
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %234

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %192 = load i32, ptr %13, align 4, !tbaa !41
  %193 = load i32, ptr %10, align 4, !tbaa !41
  %194 = mul nsw i32 %192, %193
  %195 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !11
  %197 = add nsw i32 %194, %196
  %198 = sub nsw i32 %197, 1
  %199 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !11
  %201 = sdiv i32 %198, %200
  store i32 %201, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %202 = load i64, ptr %17, align 8, !tbaa !48
  %203 = load i32, ptr %10, align 4, !tbaa !41
  %204 = sext i32 %203 to i64
  %205 = udiv i64 %202, %204
  %206 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = mul i64 %205, %208
  store i64 %209, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %210 = load i64, ptr %21, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = udiv i64 %210, %213
  store i64 %214, ptr %22, align 8, !tbaa !48
  %215 = load ptr, ptr %8, align 8, !tbaa !35
  %216 = load i32, ptr %12, align 4, !tbaa !41
  %217 = load i32, ptr %20, align 4, !tbaa !41
  %218 = load i64, ptr %21, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !11
  %221 = load ptr, ptr %9, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef %216, i32 noundef %217, i64 noundef %218, i32 noundef %220, ptr noundef %223)
  %224 = load ptr, ptr %8, align 8, !tbaa !35
  %225 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %191
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %233

227:                                              ; preds = %191
  %228 = load ptr, ptr %9, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !35
  %232 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %231, ptr %12, ptr %21, ptr %30, ptr %10, ptr %13, ptr %232, ptr %17, ptr %22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %233

233:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %330

234:                                              ; preds = %188
  %235 = load i32, ptr %16, align 4, !tbaa !41
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %281

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %238 = load i32, ptr %15, align 4, !tbaa !41
  %239 = load i32, ptr %10, align 4, !tbaa !41
  %240 = mul nsw i32 %238, %239
  %241 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !11
  %243 = add nsw i32 %240, %242
  %244 = sub nsw i32 %243, 1
  %245 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !11
  %247 = sdiv i32 %244, %246
  store i32 %247, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %248 = load i64, ptr %17, align 8, !tbaa !48
  %249 = load i32, ptr %10, align 4, !tbaa !41
  %250 = sext i32 %249 to i64
  %251 = udiv i64 %248, %250
  %252 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = mul i64 %251, %254
  store i64 %255, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %256 = load i64, ptr %24, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = udiv i64 %256, %259
  store i64 %260, ptr %25, align 8, !tbaa !48
  %261 = load ptr, ptr %8, align 8, !tbaa !35
  %262 = load i32, ptr %12, align 4, !tbaa !41
  %263 = load i32, ptr %13, align 4, !tbaa !41
  %264 = load i32, ptr %23, align 4, !tbaa !41
  %265 = load i64, ptr %24, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !11
  %268 = load ptr, ptr %9, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i64 noundef %265, i32 noundef %267, ptr noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !35
  %272 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %271)
  br i1 %272, label %273, label %274

273:                                              ; preds = %237
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %280

274:                                              ; preds = %237
  %275 = load ptr, ptr %9, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !35
  %279 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %23, ptr %278, ptr %13, ptr %12, ptr %24, ptr %30, ptr %10, ptr %15, ptr %279, ptr %17, ptr %25)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %280

280:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %330

281:                                              ; preds = %234
  %282 = load i32, ptr %16, align 4, !tbaa !41
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %329

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %285 = load i32, ptr %15, align 4, !tbaa !41
  %286 = load i32, ptr %10, align 4, !tbaa !41
  %287 = mul nsw i32 %285, %286
  %288 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !11
  %290 = add nsw i32 %287, %289
  %291 = sub nsw i32 %290, 1
  %292 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !11
  %294 = sdiv i32 %291, %293
  store i32 %294, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %295 = load i64, ptr %17, align 8, !tbaa !48
  %296 = load i32, ptr %10, align 4, !tbaa !41
  %297 = sext i32 %296 to i64
  %298 = udiv i64 %295, %297
  %299 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = mul i64 %298, %301
  store i64 %302, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %303 = load i64, ptr %27, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = udiv i64 %303, %306
  store i64 %307, ptr %28, align 8, !tbaa !48
  %308 = load ptr, ptr %8, align 8, !tbaa !35
  %309 = load i32, ptr %12, align 4, !tbaa !41
  %310 = load i32, ptr %13, align 4, !tbaa !41
  %311 = load i32, ptr %14, align 4, !tbaa !41
  %312 = load i32, ptr %26, align 4, !tbaa !41
  %313 = load i64, ptr %27, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %30, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !11
  %316 = load ptr, ptr %9, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i64 noundef %313, i32 noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !35
  %320 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %319)
  br i1 %320, label %321, label %322

321:                                              ; preds = %284
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %328

322:                                              ; preds = %284
  %323 = load ptr, ptr %9, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !35
  %327 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %26, ptr %326, ptr %14, ptr %13, ptr %12, ptr %27, ptr %30, ptr %10, ptr %15, ptr %327, ptr %17, ptr %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %328

328:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %330

329:                                              ; preds = %281
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %330

330:                                              ; preds = %329, %328, %280, %233, %187, %120, %108, %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %331

331:                                              ; preds = %330, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PackingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !57
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store i32 1, ptr %6, align 4, !tbaa !41
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !49
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !60
  store ptr %1, ptr %14, align 8, !tbaa !60
  store ptr %2, ptr %15, align 8, !tbaa !60
  store ptr %3, ptr %16, align 8, !tbaa !35
  store ptr %4, ptr %17, align 8, !tbaa !60
  store ptr %5, ptr %18, align 8, !tbaa !61
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !60
  store ptr %8, ptr %21, align 8, !tbaa !60
  store ptr %9, ptr %22, align 8, !tbaa !35
  store ptr %10, ptr %23, align 8, !tbaa !61
  store ptr %11, ptr %24, align 8, !tbaa !61
  %45 = load ptr, ptr %15, align 8, !tbaa !60
  %46 = load ptr, ptr %16, align 8, !tbaa !35
  %47 = load ptr, ptr %17, align 8, !tbaa !60
  %48 = load ptr, ptr %18, align 8, !tbaa !61
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !60
  %51 = load ptr, ptr %21, align 8, !tbaa !60
  %52 = load ptr, ptr %22, align 8, !tbaa !35
  %53 = load ptr, ptr %23, align 8, !tbaa !61
  %54 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %46, ptr %25, align 8
  store ptr %52, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %55 = load i32, ptr %45, align 4, !tbaa !41
  store i32 %55, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %56 = load i32, ptr %28, align 4, !tbaa !41
  %57 = sub nsw i32 %56, 0
  %58 = sdiv i32 %57, 1
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %60 = load i32, ptr %28, align 4, !tbaa !41
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %186

62:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %63 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %63, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 1, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %65, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %66 = load i32, ptr %32, align 4, !tbaa !41
  %67 = load i32, ptr %29, align 4, !tbaa !41
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %29, align 4, !tbaa !41
  br label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %32, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %32, align 4, !tbaa !41
  %75 = load i32, ptr %31, align 4, !tbaa !41
  store i32 %75, ptr %27, align 4, !tbaa !41
  br label %76

76:                                               ; preds = %179, %73
  %77 = load i32, ptr %27, align 4, !tbaa !41
  %78 = load i32, ptr %32, align 4, !tbaa !41
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %182

81:                                               ; preds = %76
  %82 = load i32, ptr %27, align 4, !tbaa !41
  %83 = mul nsw i32 %82, 1
  %84 = add nsw i32 0, %83
  store i32 %84, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %85 = load ptr, ptr %25, align 8, !tbaa !35
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %87 unwind label %187

87:                                               ; preds = %81
  %88 = load i32, ptr %35, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %47, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = load i64, ptr %48, align 8, !tbaa !48
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  store ptr %95, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !41
  br label %96

96:                                               ; preds = %174, %87
  %97 = load i32, ptr %37, align 4, !tbaa !41
  %98 = load i32, ptr %47, align 4, !tbaa !41
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %177

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %102 = load ptr, ptr %36, align 8, !tbaa !63
  %103 = load i32, ptr %37, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %48, align 8, !tbaa !48
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %39, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %169, %101
  %109 = load i32, ptr %40, align 4, !tbaa !41
  %110 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %49, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 9, ptr %38, align 4
  br label %172

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %115 = load i32, ptr %35, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %49, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !11
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %40, align 4, !tbaa !41
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %50, align 4, !tbaa !41
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %41, align 4, !tbaa !41
  %123 = load i32, ptr %41, align 4, !tbaa !41
  %124 = load i32, ptr %51, align 4, !tbaa !41
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 9, ptr %38, align 4
  br label %166

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %128 = load i32, ptr %35, align 4, !tbaa !41
  %129 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %49, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !11
  %131 = mul nsw i32 %128, %130
  %132 = load i32, ptr %40, align 4, !tbaa !41
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %50, align 4, !tbaa !41
  %135 = srem i32 %133, %134
  store i32 %135, ptr %42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %136 = load ptr, ptr %26, align 8, !tbaa !35
  %137 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %138 unwind label %187

138:                                              ; preds = %127
  %139 = load i32, ptr %41, align 4, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %47, align 4, !tbaa !41
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = load i64, ptr %53, align 8, !tbaa !48
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 %145
  store ptr %146, ptr %43, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %147 = load ptr, ptr %43, align 8, !tbaa !63
  %148 = load i32, ptr %37, align 4, !tbaa !41
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %53, align 8, !tbaa !48
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  store ptr %152, ptr %44, align 8, !tbaa !63
  %153 = load ptr, ptr %39, align 8, !tbaa !63
  %154 = load i32, ptr %40, align 4, !tbaa !41
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %54, align 8, !tbaa !48
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = load ptr, ptr %44, align 8, !tbaa !63
  %160 = load i32, ptr %42, align 4, !tbaa !41
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %54, align 8, !tbaa !48
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  %165 = load i64, ptr %54, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %164, i64 %165, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  store i32 0, ptr %38, align 4
  br label %166

166:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %167 = load i32, ptr %38, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %40, align 4, !tbaa !41
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %40, align 4, !tbaa !41
  br label %108, !llvm.loop !64

172:                                              ; preds = %166, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %37, align 4, !tbaa !41
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %37, align 4, !tbaa !41
  br label %96, !llvm.loop !66

177:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %27, align 4, !tbaa !41
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !41
  br label %76

182:                                              ; preds = %80
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %184, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %186

186:                                              ; preds = %183, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  ret void

187:                                              ; preds = %127, %81
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #7 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !60
  store ptr %1, ptr %15, align 8, !tbaa !60
  store ptr %2, ptr %16, align 8, !tbaa !60
  store ptr %3, ptr %17, align 8, !tbaa !35
  store ptr %4, ptr %18, align 8, !tbaa !60
  store ptr %5, ptr %19, align 8, !tbaa !60
  store ptr %6, ptr %20, align 8, !tbaa !61
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !60
  store ptr %9, ptr %23, align 8, !tbaa !60
  store ptr %10, ptr %24, align 8, !tbaa !35
  store ptr %11, ptr %25, align 8, !tbaa !61
  store ptr %12, ptr %26, align 8, !tbaa !61
  %50 = load ptr, ptr %16, align 8, !tbaa !60
  %51 = load ptr, ptr %17, align 8, !tbaa !35
  %52 = load ptr, ptr %18, align 8, !tbaa !60
  %53 = load ptr, ptr %19, align 8, !tbaa !60
  %54 = load ptr, ptr %20, align 8, !tbaa !61
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !60
  %57 = load ptr, ptr %23, align 8, !tbaa !60
  %58 = load ptr, ptr %24, align 8, !tbaa !35
  %59 = load ptr, ptr %25, align 8, !tbaa !61
  %60 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %51, ptr %27, align 8
  store ptr %58, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %61 = load i32, ptr %50, align 4, !tbaa !41
  store i32 %61, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %62 = load i32, ptr %30, align 4, !tbaa !41
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %66 = load i32, ptr %30, align 4, !tbaa !41
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %206

68:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %69 = load i32, ptr %31, align 4, !tbaa !41
  store i32 %69, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 1, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %36, ptr %33, ptr %34, ptr %35, i32 1, i32 1)
  %72 = load i32, ptr %34, align 4, !tbaa !41
  %73 = load i32, ptr %31, align 4, !tbaa !41
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %31, align 4, !tbaa !41
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %34, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %34, align 4, !tbaa !41
  %81 = load i32, ptr %33, align 4, !tbaa !41
  store i32 %81, ptr %29, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %199, %79
  %83 = load i32, ptr %29, align 4, !tbaa !41
  %84 = load i32, ptr %34, align 4, !tbaa !41
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %202

87:                                               ; preds = %82
  %88 = load i32, ptr %29, align 4, !tbaa !41
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #8
  %91 = load ptr, ptr %27, align 8, !tbaa !35
  %92 = load i32, ptr %37, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %207

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %194, %93
  %95 = load i32, ptr %39, align 4, !tbaa !41
  %96 = load i32, ptr %52, align 4, !tbaa !41
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 6, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %197

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %100 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %101 unwind label %207

101:                                              ; preds = %99
  %102 = load i32, ptr %39, align 4, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %53, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = load i64, ptr %54, align 8, !tbaa !48
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 %108
  store ptr %109, ptr %41, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %190, %101
  %111 = load i32, ptr %42, align 4, !tbaa !41
  %112 = load i32, ptr %53, align 4, !tbaa !41
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 9, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %193

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %116 = load ptr, ptr %41, align 8, !tbaa !63
  %117 = load i32, ptr %42, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %54, align 8, !tbaa !48
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  store ptr %121, ptr %43, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !41
  br label %122

122:                                              ; preds = %185, %115
  %123 = load i32, ptr %44, align 4, !tbaa !41
  %124 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %55, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !11
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 12, ptr %40, align 4
  br label %188

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %129 = load i32, ptr %37, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %55, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !11
  %132 = mul nsw i32 %129, %131
  %133 = load i32, ptr %44, align 4, !tbaa !41
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %56, align 4, !tbaa !41
  %136 = sdiv i32 %134, %135
  store i32 %136, ptr %45, align 4, !tbaa !41
  %137 = load i32, ptr %45, align 4, !tbaa !41
  %138 = load i32, ptr %57, align 4, !tbaa !41
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 12, ptr %40, align 4
  br label %182

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %142 = load i32, ptr %37, align 4, !tbaa !41
  %143 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %55, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !11
  %145 = mul nsw i32 %142, %144
  %146 = load i32, ptr %44, align 4, !tbaa !41
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %56, align 4, !tbaa !41
  %149 = srem i32 %147, %148
  store i32 %149, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  %150 = load ptr, ptr %28, align 8, !tbaa !35
  %151 = load i32, ptr %45, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %151)
          to label %152 unwind label %207

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %153 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %154 unwind label %207

154:                                              ; preds = %152
  %155 = load i32, ptr %39, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %53, align 4, !tbaa !41
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  %160 = load i64, ptr %59, align 8, !tbaa !48
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 %161
  store ptr %162, ptr %48, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %163 = load ptr, ptr %48, align 8, !tbaa !63
  %164 = load i32, ptr %42, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %59, align 8, !tbaa !48
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  store ptr %168, ptr %49, align 8, !tbaa !63
  %169 = load ptr, ptr %43, align 8, !tbaa !63
  %170 = load i32, ptr %44, align 4, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %60, align 8, !tbaa !48
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = load ptr, ptr %49, align 8, !tbaa !63
  %176 = load i32, ptr %46, align 4, !tbaa !41
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %60, align 8, !tbaa !48
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = load i64, ptr %60, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %180, i64 %181, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  store i32 0, ptr %40, align 4
  br label %182

182:                                              ; preds = %154, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %183 = load i32, ptr %40, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %44, align 4, !tbaa !41
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %44, align 4, !tbaa !41
  br label %122, !llvm.loop !69

188:                                              ; preds = %182, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %42, align 4, !tbaa !41
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %42, align 4, !tbaa !41
  br label %110, !llvm.loop !70

193:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %39, align 4, !tbaa !41
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %39, align 4, !tbaa !41
  br label %94, !llvm.loop !71

197:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #8
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %29, align 4, !tbaa !41
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !41
  br label %82

202:                                              ; preds = %86
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %204, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %206

206:                                              ; preds = %203, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  ret void

207:                                              ; preds = %152, %141, %99, %87
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #7 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !60
  store ptr %1, ptr %16, align 8, !tbaa !60
  store ptr %2, ptr %17, align 8, !tbaa !60
  store ptr %3, ptr %18, align 8, !tbaa !35
  store ptr %4, ptr %19, align 8, !tbaa !60
  store ptr %5, ptr %20, align 8, !tbaa !60
  store ptr %6, ptr %21, align 8, !tbaa !60
  store ptr %7, ptr %22, align 8, !tbaa !61
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !60
  store ptr %10, ptr %25, align 8, !tbaa !60
  store ptr %11, ptr %26, align 8, !tbaa !35
  store ptr %12, ptr %27, align 8, !tbaa !61
  store ptr %13, ptr %28, align 8, !tbaa !61
  %53 = load ptr, ptr %17, align 8, !tbaa !60
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = load ptr, ptr %19, align 8, !tbaa !60
  %56 = load ptr, ptr %20, align 8, !tbaa !60
  %57 = load ptr, ptr %21, align 8, !tbaa !60
  %58 = load ptr, ptr %22, align 8, !tbaa !61
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !60
  %61 = load ptr, ptr %25, align 8, !tbaa !60
  %62 = load ptr, ptr %26, align 8, !tbaa !35
  %63 = load ptr, ptr %27, align 8, !tbaa !61
  %64 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %54, ptr %29, align 8
  store ptr %62, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %65 = load i32, ptr %53, align 4, !tbaa !41
  store i32 %65, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %66 = load i32, ptr %32, align 4, !tbaa !41
  %67 = sub nsw i32 %66, 0
  %68 = sdiv i32 %67, 1
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %70 = load i32, ptr %32, align 4, !tbaa !41
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %228

72:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %73 = load i32, ptr %33, align 4, !tbaa !41
  store i32 %73, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 1, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %74, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %75, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %76 = load i32, ptr %36, align 4, !tbaa !41
  %77 = load i32, ptr %33, align 4, !tbaa !41
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %33, align 4, !tbaa !41
  br label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %36, align 4, !tbaa !41
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %36, align 4, !tbaa !41
  %85 = load i32, ptr %35, align 4, !tbaa !41
  store i32 %85, ptr %31, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %221, %83
  %87 = load i32, ptr %31, align 4, !tbaa !41
  %88 = load i32, ptr %36, align 4, !tbaa !41
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %224

91:                                               ; preds = %86
  %92 = load i32, ptr %31, align 4, !tbaa !41
  %93 = mul nsw i32 %92, 1
  %94 = add nsw i32 0, %93
  store i32 %94, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #8
  %95 = load ptr, ptr %29, align 8, !tbaa !35
  %96 = load i32, ptr %39, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %229

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !41
  br label %98

98:                                               ; preds = %216, %97
  %99 = load i32, ptr %41, align 4, !tbaa !41
  %100 = load i32, ptr %55, align 4, !tbaa !41
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %219

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !41
  br label %104

104:                                              ; preds = %212, %103
  %105 = load i32, ptr %43, align 4, !tbaa !41
  %106 = load i32, ptr %56, align 4, !tbaa !41
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %215

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %110 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %111 unwind label %229

111:                                              ; preds = %109
  %112 = load i32, ptr %41, align 4, !tbaa !41
  %113 = load i32, ptr %56, align 4, !tbaa !41
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %43, align 4, !tbaa !41
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %57, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = load i64, ptr %58, align 8, !tbaa !48
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 %122
  store ptr %123, ptr %44, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !41
  br label %124

124:                                              ; preds = %208, %111
  %125 = load i32, ptr %45, align 4, !tbaa !41
  %126 = load i32, ptr %57, align 4, !tbaa !41
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %211

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %130 = load ptr, ptr %44, align 8, !tbaa !63
  %131 = load i32, ptr %45, align 4, !tbaa !41
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %58, align 8, !tbaa !48
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  store ptr %135, ptr %46, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !41
  br label %136

136:                                              ; preds = %203, %129
  %137 = load i32, ptr %47, align 4, !tbaa !41
  %138 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %59, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !11
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 15, ptr %42, align 4
  br label %206

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %143 = load i32, ptr %39, align 4, !tbaa !41
  %144 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %59, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !11
  %146 = mul nsw i32 %143, %145
  %147 = load i32, ptr %47, align 4, !tbaa !41
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %60, align 4, !tbaa !41
  %150 = sdiv i32 %148, %149
  store i32 %150, ptr %48, align 4, !tbaa !41
  %151 = load i32, ptr %48, align 4, !tbaa !41
  %152 = load i32, ptr %61, align 4, !tbaa !41
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 15, ptr %42, align 4
  br label %200

155:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %156 = load i32, ptr %39, align 4, !tbaa !41
  %157 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %59, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !11
  %159 = mul nsw i32 %156, %158
  %160 = load i32, ptr %47, align 4, !tbaa !41
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %60, align 4, !tbaa !41
  %163 = srem i32 %161, %162
  store i32 %163, ptr %49, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #8
  %164 = load ptr, ptr %30, align 8, !tbaa !35
  %165 = load i32, ptr %48, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %165)
          to label %166 unwind label %229

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %167 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %168 unwind label %229

168:                                              ; preds = %166
  %169 = load i32, ptr %41, align 4, !tbaa !41
  %170 = load i32, ptr %56, align 4, !tbaa !41
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %43, align 4, !tbaa !41
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load i32, ptr %57, align 4, !tbaa !41
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = load i64, ptr %63, align 8, !tbaa !48
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 %179
  store ptr %180, ptr %51, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %181 = load ptr, ptr %51, align 8, !tbaa !63
  %182 = load i32, ptr %45, align 4, !tbaa !41
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %63, align 8, !tbaa !48
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  store ptr %186, ptr %52, align 8, !tbaa !63
  %187 = load ptr, ptr %46, align 8, !tbaa !63
  %188 = load i32, ptr %47, align 4, !tbaa !41
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %64, align 8, !tbaa !48
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = load ptr, ptr %52, align 8, !tbaa !63
  %194 = load i32, ptr %49, align 4, !tbaa !41
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %64, align 8, !tbaa !48
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %199 = load i64, ptr %64, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %198, i64 %199, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  store i32 0, ptr %42, align 4
  br label %200

200:                                              ; preds = %168, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %201 = load i32, ptr %42, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %47, align 4, !tbaa !41
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %47, align 4, !tbaa !41
  br label %136, !llvm.loop !72

206:                                              ; preds = %200, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %45, align 4, !tbaa !41
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %45, align 4, !tbaa !41
  br label %124, !llvm.loop !73

211:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %43, align 4, !tbaa !41
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %43, align 4, !tbaa !41
  br label %104, !llvm.loop !74

215:                                              ; preds = %108
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %41, align 4, !tbaa !41
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %41, align 4, !tbaa !41
  br label %98, !llvm.loop !75

219:                                              ; preds = %102
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %31, align 4, !tbaa !41
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %31, align 4, !tbaa !41
  br label %86

224:                                              ; preds = %90
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %226, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %228

228:                                              ; preds = %225, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  ret void

229:                                              ; preds = %166, %155, %109, %91
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 -1, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %22, align 8, !tbaa !54
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !76
  store i64 %5, ptr %14, align 8, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %26, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %29, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %31, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !47
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn7PackingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn7PackingE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!12, !15, i64 212}
!31 = !{!12, !15, i64 216}
!32 = !{!12, !15, i64 220}
!33 = !{!12, !15, i64 224}
!34 = !{!12, !15, i64 228}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!39, !15, i64 24}
!39 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !40, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!39, !15, i64 44}
!43 = !{!39, !15, i64 48}
!44 = !{!39, !15, i64 52}
!45 = !{!39, !15, i64 56}
!46 = !{!39, !15, i64 40}
!47 = !{!39, !19, i64 16}
!48 = !{!19, !19, i64 0}
!49 = !{!39, !19, i64 64}
!50 = !{!51, !40, i64 8}
!51 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !40, i64 8, !40, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!52 = !{!39, !6, i64 0}
!53 = !{!51, !15, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!13, !14, i64 8}
!57 = !{!13, !14, i64 9}
!58 = !{!39, !24, i64 8}
!59 = !{!39, !40, i64 32}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!18, !18, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = !{!6, !6, i64 0}
!77 = !{!40, !40, i64 0}

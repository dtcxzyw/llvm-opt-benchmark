target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Padding" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat" }
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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn11Padding_x86D0Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat4fillEDv4_f = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat4fillIlEEvT_ = comdat any

$_ZNK4ncnn3MatcvPKT_IlEEv = comdat any

$_ZN4ncnn3MatcvPT_IlEEv = comdat any

@_ZTVN4ncnn11Padding_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Padding_x86E, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn11Padding_x86D0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Padding_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Padding_x86E, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Padding_x86E = hidden constant [21 x i8] c"N4ncnn11Padding_x86E\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Padding_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Padding_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PaddingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Padding_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #18
  ret void
}

declare noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Option", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %67)
  store i32 0, ptr %5, align 4
  br label %417

70:                                               ; preds = %62, %58, %54, %50, %46, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  store i32 %72, ptr %10, align 4, !tbaa !43
  %73 = load i32, ptr %10, align 4, !tbaa !43
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = call noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %42, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %416

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !44
  store i32 %83, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !45
  store i32 %86, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !46
  store i32 %89, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !47
  store i32 %92, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !48
  store i32 %95, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !49
  store i64 %98, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !51
  store i32 %101, ptr %18, align 4, !tbaa !43
  %102 = load i32, ptr %18, align 4, !tbaa !43
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %381

104:                                              ; preds = %80
  %105 = load i32, ptr %16, align 4, !tbaa !43
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %168

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %108 = load i32, ptr %12, align 4, !tbaa !43
  %109 = load i32, ptr %18, align 4, !tbaa !43
  %110 = mul nsw i32 %108, %109
  %111 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %117 = load i32, ptr %19, align 4, !tbaa !43
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 4, i32 1
  store i32 %120, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %121 = load i64, ptr %17, align 8, !tbaa !50
  %122 = load i32, ptr %18, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = udiv i64 %121, %123
  %125 = load i32, ptr %20, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  store i64 %127, ptr %21, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %107
  %133 = load i32, ptr %20, align 4, !tbaa !43
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %164

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !13
  %141 = load i32, ptr %19, align 4, !tbaa !43
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = sdiv i32 %141, %142
  %144 = load i64, ptr %21, align 8, !tbaa !50
  %145 = load i32, ptr %20, align 4, !tbaa !43
  %146 = load ptr, ptr %9, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %143, i64 noundef %144, i32 noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !13
  %150 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %153 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 6
  %154 = load float, ptr %153, align 4, !tbaa !55
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %154)
  store <4 x float> %155, ptr %22, align 16, !tbaa !56
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !39
  %160 = sdiv i32 %159, 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = sdiv i32 %162, 4
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef 0, i32 noundef 0, i32 noundef %160, i32 noundef %163, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %165

164:                                              ; preds = %135, %132, %107
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %415 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %104
  %169 = load i32, ptr %16, align 4, !tbaa !43
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %244

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %172 = load i32, ptr %12, align 4, !tbaa !43
  %173 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !39
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = add nsw i32 %175, %177
  store i32 %178, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %179 = load i32, ptr %13, align 4, !tbaa !43
  %180 = load i32, ptr %18, align 4, !tbaa !43
  %181 = mul nsw i32 %179, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = add nsw i32 %184, %186
  store i32 %187, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %188 = load i32, ptr %24, align 4, !tbaa !43
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 4, i32 1
  store i32 %191, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %192 = load i64, ptr %17, align 8, !tbaa !50
  %193 = load i32, ptr %18, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = udiv i64 %192, %194
  %196 = load i32, ptr %25, align 4, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  store i64 %198, ptr %26, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !17
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %171
  %204 = load i32, ptr %25, align 4, !tbaa !43
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %240

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !52
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %240

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !13
  %212 = load i32, ptr %23, align 4, !tbaa !43
  %213 = load i32, ptr %24, align 4, !tbaa !43
  %214 = load i32, ptr %25, align 4, !tbaa !43
  %215 = sdiv i32 %213, %214
  %216 = load i64, ptr %26, align 8, !tbaa !50
  %217 = load i32, ptr %25, align 4, !tbaa !43
  %218 = load ptr, ptr %9, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %212, i32 noundef %215, i64 noundef %216, i32 noundef %217, ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !13
  %222 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %241

224:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %225 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 6
  %226 = load float, ptr %225, align 4, !tbaa !55
  %227 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %226)
  store <4 x float> %227, ptr %27, align 16, !tbaa !56
  %228 = load ptr, ptr %7, align 8, !tbaa !13
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !17
  %232 = sdiv i32 %231, 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !38
  %235 = sdiv i32 %234, 4
  %236 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !40
  call void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef %232, i32 noundef %235, i32 noundef %237, i32 noundef %239, ptr noundef nonnull align 16 dereferenceable(16) %27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %241

240:                                              ; preds = %206, %203, %171
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %240, %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %242 = load i32, ptr %11, align 4
  switch i32 %242, label %415 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %168
  %245 = load i32, ptr %16, align 4, !tbaa !43
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %248 = load i32, ptr %12, align 4, !tbaa !43
  %249 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !39
  %251 = add nsw i32 %248, %250
  %252 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = add nsw i32 %251, %253
  store i32 %254, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %255 = load i32, ptr %13, align 4, !tbaa !43
  %256 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = add nsw i32 %255, %257
  %259 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = add nsw i32 %258, %260
  store i32 %261, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %262 = load i32, ptr %15, align 4, !tbaa !43
  %263 = load i32, ptr %18, align 4, !tbaa !43
  %264 = mul nsw i32 %262, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 7
  %266 = load i32, ptr %265, align 8, !tbaa !41
  %267 = add nsw i32 %264, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 8
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = add nsw i32 %267, %269
  store i32 %270, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %271 = load i32, ptr %30, align 4, !tbaa !43
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 4, i32 1
  store i32 %274, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %275 = load i64, ptr %17, align 8, !tbaa !50
  %276 = load i32, ptr %18, align 4, !tbaa !43
  %277 = sext i32 %276 to i64
  %278 = udiv i64 %275, %277
  %279 = load i32, ptr %31, align 4, !tbaa !43
  %280 = sext i32 %279 to i64
  %281 = mul i64 %278, %280
  store i64 %281, ptr %32, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 7
  %283 = load i32, ptr %282, align 8, !tbaa !41
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %324

286:                                              ; preds = %247
  %287 = load i32, ptr %31, align 4, !tbaa !43
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %289, label %324

289:                                              ; preds = %286
  %290 = load i32, ptr %30, align 4, !tbaa !43
  %291 = load i32, ptr %15, align 4, !tbaa !43
  %292 = load i32, ptr %18, align 4, !tbaa !43
  %293 = mul nsw i32 %291, %292
  %294 = icmp ne i32 %290, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !52
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %324, label %299

299:                                              ; preds = %295, %289
  %300 = load ptr, ptr %8, align 8, !tbaa !13
  %301 = load i32, ptr %28, align 4, !tbaa !43
  %302 = load i32, ptr %29, align 4, !tbaa !43
  %303 = load i32, ptr %30, align 4, !tbaa !43
  %304 = load i32, ptr %31, align 4, !tbaa !43
  %305 = sdiv i32 %303, %304
  %306 = load i64, ptr %32, align 8, !tbaa !50
  %307 = load i32, ptr %31, align 4, !tbaa !43
  %308 = load ptr, ptr %9, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %301, i32 noundef %302, i32 noundef %305, i64 noundef %306, i32 noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %311)
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %325

314:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %315 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !41
  %317 = load i32, ptr %18, align 4, !tbaa !43
  %318 = sdiv i32 %316, %317
  store i32 %318, ptr %33, align 4, !tbaa !43
  %319 = load ptr, ptr %9, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %321)
  %322 = load ptr, ptr %8, align 8, !tbaa !13
  %323 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %31, ptr %30, ptr %322, ptr %42, ptr %33, ptr %15, ptr %323)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %325

324:                                              ; preds = %295, %286, %247
  store i32 0, ptr %11, align 4
  br label %325

325:                                              ; preds = %324, %314, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %326 = load i32, ptr %11, align 4
  switch i32 %326, label %415 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %244
  %329 = load i32, ptr %16, align 4, !tbaa !43
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %331, label %380

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %332 = load i32, ptr %12, align 4, !tbaa !43
  %333 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 3
  %334 = load i32, ptr %333, align 8, !tbaa !39
  %335 = add nsw i32 %332, %334
  %336 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !40
  %338 = add nsw i32 %335, %337
  store i32 %338, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %339 = load i32, ptr %13, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !17
  %342 = add nsw i32 %339, %341
  %343 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !38
  %345 = add nsw i32 %342, %344
  store i32 %345, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %346 = load i32, ptr %14, align 4, !tbaa !43
  %347 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 7
  %348 = load i32, ptr %347, align 8, !tbaa !41
  %349 = add nsw i32 %346, %348
  %350 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 8
  %351 = load i32, ptr %350, align 4, !tbaa !42
  %352 = add nsw i32 %349, %351
  store i32 %352, ptr %36, align 4, !tbaa !43
  %353 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %42, i32 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !52
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %331
  %357 = load ptr, ptr %8, align 8, !tbaa !13
  %358 = load i32, ptr %34, align 4, !tbaa !43
  %359 = load i32, ptr %35, align 4, !tbaa !43
  %360 = load i32, ptr %36, align 4, !tbaa !43
  %361 = load i32, ptr %15, align 4, !tbaa !43
  %362 = load i64, ptr %17, align 8, !tbaa !50
  %363 = load i32, ptr %18, align 4, !tbaa !43
  %364 = load ptr, ptr %9, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i64 noundef %362, i32 noundef %363, ptr noundef %366)
  %367 = load ptr, ptr %8, align 8, !tbaa !13
  %368 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %367)
  br i1 %368, label %369, label %370

369:                                              ; preds = %356
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %377

370:                                              ; preds = %356
  %371 = load ptr, ptr %9, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !13
  %375 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %15, ptr %42, ptr %36, ptr %374, ptr %14, ptr %375)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %377

376:                                              ; preds = %331
  store i32 0, ptr %11, align 4
  br label %377

377:                                              ; preds = %376, %370, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %378 = load i32, ptr %11, align 4
  switch i32 %378, label %415 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %328
  br label %381

381:                                              ; preds = %380, %80
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %382 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %382)
  %383 = load i32, ptr %18, align 4, !tbaa !43
  %384 = icmp ne i32 %383, 1
  br i1 %384, label %385, label %404

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #9
  %386 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %386, i64 64, i1 false), !tbaa.struct !58
  %387 = load ptr, ptr %9, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !61
  %390 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 2
  store ptr %389, ptr %390, align 8, !tbaa !53
  %391 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %391, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %392 unwind label %396

392:                                              ; preds = %385
  %393 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %394 unwind label %396

394:                                              ; preds = %392
  br i1 %393, label %395, label %400

395:                                              ; preds = %394
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %401

396:                                              ; preds = %392, %385
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %39, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  br label %414

400:                                              ; preds = %394
  store i32 0, ptr %11, align 4
  br label %401

401:                                              ; preds = %400, %395
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  %402 = load i32, ptr %11, align 4
  switch i32 %402, label %413 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %381
  %405 = load ptr, ptr %8, align 8, !tbaa !13
  %406 = load ptr, ptr %9, align 8, !tbaa !15
  %407 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %42, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef nonnull align 8 dereferenceable(64) %406)
          to label %408 unwind label %409

408:                                              ; preds = %404
  store i32 %407, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %413

409:                                              ; preds = %404
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %39, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %40, align 4
  br label %414

413:                                              ; preds = %408, %401
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %415

414:                                              ; preds = %409, %396
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %419

415:                                              ; preds = %413, %377, %325, %241, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %416

416:                                              ; preds = %415, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %417

417:                                              ; preds = %416, %66
  %418 = load i32, ptr %5, align 4
  ret i32 %418

419:                                              ; preds = %414
  %420 = load ptr, ptr %39, align 8
  %421 = load i32, ptr %40, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Padding_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Padding_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !62
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store i32 1, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !46
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Option", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %46, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !45
  store i32 %49, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !46
  store i32 %52, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !47
  store i32 %55, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !48
  store i32 %58, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !49
  store i64 %61, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !51
  store i32 %64, ptr %16, align 4, !tbaa !43
  %65 = load i32, ptr %16, align 4, !tbaa !43
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %390

67:                                               ; preds = %4
  %68 = load i32, ptr %14, align 4, !tbaa !43
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %154

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %71 = load i32, ptr %10, align 4, !tbaa !43
  %72 = load i32, ptr %16, align 4, !tbaa !43
  %73 = mul nsw i32 %71, %72
  %74 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = load i32, ptr %17, align 4, !tbaa !43
  %81 = srem i32 %80, 8
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 8, i32 1
  store i32 %83, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = load i64, ptr %15, align 8, !tbaa !50
  %85 = load i32, ptr %16, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %84, %86
  %88 = load i32, ptr %18, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  store i64 %90, ptr %19, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = srem i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %150

95:                                               ; preds = %70
  %96 = load i32, ptr %18, align 4, !tbaa !43
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %150

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load i32, ptr %17, align 4, !tbaa !43
  %105 = load i32, ptr %18, align 4, !tbaa !43
  %106 = sdiv i32 %104, %105
  %107 = load i64, ptr %19, align 8, !tbaa !50
  %108 = load i32, ptr %18, align 4, !tbaa !43
  %109 = load ptr, ptr %9, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106, i64 noundef %107, i32 noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %151

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %116 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 6
  %117 = load float, ptr %116, align 4, !tbaa !55
  %118 = fptosi float %117 to i64
  store i64 %118, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %119 = load i64, ptr %21, align 8, !tbaa !50
  %120 = load i64, ptr %21, align 8, !tbaa !50
  %121 = shl i64 %120, 8
  %122 = or i64 %119, %121
  %123 = load i64, ptr %21, align 8, !tbaa !50
  %124 = shl i64 %123, 16
  %125 = or i64 %122, %124
  %126 = load i64, ptr %21, align 8, !tbaa !50
  %127 = shl i64 %126, 24
  %128 = or i64 %125, %127
  %129 = load i64, ptr %21, align 8, !tbaa !50
  %130 = shl i64 %129, 32
  %131 = or i64 %128, %130
  %132 = load i64, ptr %21, align 8, !tbaa !50
  %133 = shl i64 %132, 40
  %134 = or i64 %131, %133
  %135 = load i64, ptr %21, align 8, !tbaa !50
  %136 = shl i64 %135, 48
  %137 = or i64 %134, %136
  %138 = load i64, ptr %21, align 8, !tbaa !50
  %139 = shl i64 %138, 56
  %140 = or i64 %137, %139
  store i64 %140, ptr %22, align 8, !tbaa !50
  %141 = load ptr, ptr %7, align 8, !tbaa !13
  %142 = load ptr, ptr %8, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = sdiv i32 %144, 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %148 = sdiv i32 %147, 8
  %149 = load i64, ptr %22, align 8, !tbaa !50
  call void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %148, i64 noundef %149)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %151

150:                                              ; preds = %98, %95, %70
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %150, %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %152 = load i32, ptr %20, align 4
  switch i32 %152, label %424 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %67
  %155 = load i32, ptr %14, align 4, !tbaa !43
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %253

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %158 = load i32, ptr %10, align 4, !tbaa !43
  %159 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !39
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = add nsw i32 %161, %163
  store i32 %164, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %165 = load i32, ptr %11, align 4, !tbaa !43
  %166 = load i32, ptr %16, align 4, !tbaa !43
  %167 = mul nsw i32 %165, %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = add nsw i32 %170, %172
  store i32 %173, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %174 = load i32, ptr %24, align 4, !tbaa !43
  %175 = srem i32 %174, 8
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 8, i32 1
  store i32 %177, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %178 = load i64, ptr %15, align 8, !tbaa !50
  %179 = load i32, ptr %16, align 4, !tbaa !43
  %180 = sext i32 %179 to i64
  %181 = udiv i64 %178, %180
  %182 = load i32, ptr %25, align 4, !tbaa !43
  %183 = sext i32 %182 to i64
  %184 = mul i64 %181, %183
  store i64 %184, ptr %26, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !17
  %187 = srem i32 %186, 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %249

189:                                              ; preds = %157
  %190 = load i32, ptr %25, align 4, !tbaa !43
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %249

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !52
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %249

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !13
  %198 = load i32, ptr %23, align 4, !tbaa !43
  %199 = load i32, ptr %24, align 4, !tbaa !43
  %200 = load i32, ptr %25, align 4, !tbaa !43
  %201 = sdiv i32 %199, %200
  %202 = load i64, ptr %26, align 8, !tbaa !50
  %203 = load i32, ptr %25, align 4, !tbaa !43
  %204 = load ptr, ptr %9, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %198, i32 noundef %201, i64 noundef %202, i32 noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !13
  %208 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %250

210:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %211 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 6
  %212 = load float, ptr %211, align 4, !tbaa !55
  %213 = fptosi float %212 to i64
  store i64 %213, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %214 = load i64, ptr %27, align 8, !tbaa !50
  %215 = load i64, ptr %27, align 8, !tbaa !50
  %216 = shl i64 %215, 8
  %217 = or i64 %214, %216
  %218 = load i64, ptr %27, align 8, !tbaa !50
  %219 = shl i64 %218, 16
  %220 = or i64 %217, %219
  %221 = load i64, ptr %27, align 8, !tbaa !50
  %222 = shl i64 %221, 24
  %223 = or i64 %220, %222
  %224 = load i64, ptr %27, align 8, !tbaa !50
  %225 = shl i64 %224, 32
  %226 = or i64 %223, %225
  %227 = load i64, ptr %27, align 8, !tbaa !50
  %228 = shl i64 %227, 40
  %229 = or i64 %226, %228
  %230 = load i64, ptr %27, align 8, !tbaa !50
  %231 = shl i64 %230, 48
  %232 = or i64 %229, %231
  %233 = load i64, ptr %27, align 8, !tbaa !50
  %234 = shl i64 %233, 56
  %235 = or i64 %232, %234
  store i64 %235, ptr %28, align 8, !tbaa !50
  %236 = load ptr, ptr %7, align 8, !tbaa !13
  %237 = load ptr, ptr %8, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !17
  %240 = sdiv i32 %239, 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = sdiv i32 %242, 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = load i64, ptr %28, align 8, !tbaa !50
  call void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(72) %237, i32 noundef %240, i32 noundef %243, i32 noundef %245, i32 noundef %247, i64 noundef %248)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %250

249:                                              ; preds = %192, %189, %157
  store i32 0, ptr %20, align 4
  br label %250

250:                                              ; preds = %249, %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %251 = load i32, ptr %20, align 4
  switch i32 %251, label %424 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %154
  %254 = load i32, ptr %14, align 4, !tbaa !43
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %337

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %257 = load i32, ptr %10, align 4, !tbaa !43
  %258 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !39
  %260 = add nsw i32 %257, %259
  %261 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !40
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %264 = load i32, ptr %11, align 4, !tbaa !43
  %265 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !17
  %267 = add nsw i32 %264, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !38
  %270 = add nsw i32 %267, %269
  store i32 %270, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %271 = load i32, ptr %13, align 4, !tbaa !43
  %272 = load i32, ptr %16, align 4, !tbaa !43
  %273 = mul nsw i32 %271, %272
  %274 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 7
  %275 = load i32, ptr %274, align 8, !tbaa !41
  %276 = add nsw i32 %273, %275
  %277 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 8
  %278 = load i32, ptr %277, align 4, !tbaa !42
  %279 = add nsw i32 %276, %278
  store i32 %279, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %280 = load i32, ptr %31, align 4, !tbaa !43
  %281 = srem i32 %280, 8
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 8, i32 1
  store i32 %283, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %284 = load i64, ptr %15, align 8, !tbaa !50
  %285 = load i32, ptr %16, align 4, !tbaa !43
  %286 = sext i32 %285 to i64
  %287 = udiv i64 %284, %286
  %288 = load i32, ptr %32, align 4, !tbaa !43
  %289 = sext i32 %288 to i64
  %290 = mul i64 %287, %289
  store i64 %290, ptr %33, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 7
  %292 = load i32, ptr %291, align 8, !tbaa !41
  %293 = srem i32 %292, 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %333

295:                                              ; preds = %256
  %296 = load i32, ptr %32, align 4, !tbaa !43
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %333

298:                                              ; preds = %295
  %299 = load i32, ptr %31, align 4, !tbaa !43
  %300 = load i32, ptr %13, align 4, !tbaa !43
  %301 = load i32, ptr %16, align 4, !tbaa !43
  %302 = mul nsw i32 %300, %301
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !52
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %333, label %308

308:                                              ; preds = %304, %298
  %309 = load ptr, ptr %8, align 8, !tbaa !13
  %310 = load i32, ptr %29, align 4, !tbaa !43
  %311 = load i32, ptr %30, align 4, !tbaa !43
  %312 = load i32, ptr %31, align 4, !tbaa !43
  %313 = load i32, ptr %32, align 4, !tbaa !43
  %314 = sdiv i32 %312, %313
  %315 = load i64, ptr %33, align 8, !tbaa !50
  %316 = load i32, ptr %32, align 4, !tbaa !43
  %317 = load ptr, ptr %9, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %309, i32 noundef %310, i32 noundef %311, i32 noundef %314, i64 noundef %315, i32 noundef %316, ptr noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !13
  %321 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %320)
  br i1 %321, label %322, label %323

322:                                              ; preds = %308
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

323:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %324 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !41
  %326 = load i32, ptr %16, align 4, !tbaa !43
  %327 = sdiv i32 %325, %326
  store i32 %327, ptr %34, align 4, !tbaa !43
  %328 = load ptr, ptr %9, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %42, i32 %330)
  %331 = load ptr, ptr %8, align 8, !tbaa !13
  %332 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %32, ptr %31, ptr %331, ptr %43, ptr %34, ptr %13, ptr %332)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %334

333:                                              ; preds = %304, %295, %256
  store i32 0, ptr %20, align 4
  br label %334

334:                                              ; preds = %333, %323, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %335 = load i32, ptr %20, align 4
  switch i32 %335, label %424 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %253
  %338 = load i32, ptr %14, align 4, !tbaa !43
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %389

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %341 = load i32, ptr %10, align 4, !tbaa !43
  %342 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !39
  %344 = add nsw i32 %341, %343
  %345 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 4
  %346 = load i32, ptr %345, align 4, !tbaa !40
  %347 = add nsw i32 %344, %346
  store i32 %347, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %348 = load i32, ptr %11, align 4, !tbaa !43
  %349 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !17
  %351 = add nsw i32 %348, %350
  %352 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !38
  %354 = add nsw i32 %351, %353
  store i32 %354, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %355 = load i32, ptr %12, align 4, !tbaa !43
  %356 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 7
  %357 = load i32, ptr %356, align 8, !tbaa !41
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 8
  %360 = load i32, ptr %359, align 4, !tbaa !42
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %37, align 4, !tbaa !43
  %362 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %43, i32 0, i32 5
  %363 = load i32, ptr %362, align 8, !tbaa !52
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %340
  %366 = load ptr, ptr %8, align 8, !tbaa !13
  %367 = load i32, ptr %35, align 4, !tbaa !43
  %368 = load i32, ptr %36, align 4, !tbaa !43
  %369 = load i32, ptr %37, align 4, !tbaa !43
  %370 = load i32, ptr %13, align 4, !tbaa !43
  %371 = load i64, ptr %15, align 8, !tbaa !50
  %372 = load i32, ptr %16, align 4, !tbaa !43
  %373 = load ptr, ptr %9, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !53
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370, i64 noundef %371, i32 noundef %372, ptr noundef %375)
  %376 = load ptr, ptr %8, align 8, !tbaa !13
  %377 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %376)
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %386

379:                                              ; preds = %365
  %380 = load ptr, ptr %9, align 8, !tbaa !15
  %381 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %42, i32 %382)
  %383 = load ptr, ptr %8, align 8, !tbaa !13
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %43, ptr %37, ptr %383, ptr %12, ptr %384)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %386

385:                                              ; preds = %340
  store i32 0, ptr %20, align 4
  br label %386

386:                                              ; preds = %385, %379, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %387 = load i32, ptr %20, align 4
  switch i32 %387, label %424 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %337
  br label %390

390:                                              ; preds = %389, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  %391 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %391)
  %392 = load i32, ptr %16, align 4, !tbaa !43
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %413

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #9
  %395 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %395, i64 64, i1 false), !tbaa.struct !58
  %396 = load ptr, ptr %9, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  %399 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %39, i32 0, i32 2
  store ptr %398, ptr %399, align 8, !tbaa !53
  %400 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %401 unwind label %405

401:                                              ; preds = %394
  %402 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %403 unwind label %405

403:                                              ; preds = %401
  br i1 %402, label %404, label %409

404:                                              ; preds = %403
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %410

405:                                              ; preds = %401, %394
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %40, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #9
  br label %423

409:                                              ; preds = %403
  store i32 0, ptr %20, align 4
  br label %410

410:                                              ; preds = %409, %404
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #9
  %411 = load i32, ptr %20, align 4
  switch i32 %411, label %422 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %390
  %414 = load ptr, ptr %8, align 8, !tbaa !13
  %415 = load ptr, ptr %9, align 8, !tbaa !15
  %416 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %43, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(64) %415)
          to label %417 unwind label %418

417:                                              ; preds = %413
  store i32 %416, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %422

418:                                              ; preds = %413
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %40, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %41, align 4
  br label %423

422:                                              ; preds = %417, %410
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  br label %424

423:                                              ; preds = %418, %405
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %426

424:                                              ; preds = %422, %386, %334, %250, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %425 = load i32, ptr %5, align 4
  ret i32 %425

426:                                              ; preds = %423
  %427 = load ptr, ptr %40, align 8
  %428 = load i32, ptr %41, align 4
  %429 = insertvalue { ptr, i32 } poison, ptr %427, 0
  %430 = insertvalue { ptr, i32 } %429, i32 %428, 1
  resume { ptr, i32 } %430
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !67
  %4 = load float, ptr %2, align 4, !tbaa !67
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !67
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !67
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !67
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !56
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !56
  ret <4 x float> %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %27, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %30 = load i32, ptr %10, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = mul nsw i32 %30, %33
  store i32 %34, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load i32, ptr %11, align 4, !tbaa !43
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = mul nsw i32 %35, %38
  store i32 %39, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %51, %7
  %41 = load i32, ptr %19, align 4, !tbaa !43
  %42 = load i32, ptr %17, align 4, !tbaa !43
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !69
  %47 = load ptr, ptr %14, align 8, !tbaa !68
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %46, <4 x float> noundef nofpclass(nan inf) %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !69
  %50 = getelementptr inbounds float, ptr %49, i64 4
  store ptr %50, ptr %16, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %19, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 4, !tbaa !43
  br label %40, !llvm.loop !71

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %112, %54
  %56 = load i32, ptr %20, align 4, !tbaa !43
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %115

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %22, align 4, !tbaa !43
  %65 = load i32, ptr %12, align 4, !tbaa !43
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !69
  %70 = load ptr, ptr %14, align 8, !tbaa !68
  %71 = load <4 x float>, ptr %70, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %69, <4 x float> noundef nofpclass(nan inf) %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !69
  %73 = getelementptr inbounds float, ptr %72, i64 4
  store ptr %73, ptr %16, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %22, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !43
  br label %63, !llvm.loop !73

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %23, align 4, !tbaa !43
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8, !tbaa !69
  %87 = load ptr, ptr %15, align 8, !tbaa !69
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %87)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %86, <4 x float> noundef nofpclass(nan inf) %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !69
  %90 = getelementptr inbounds float, ptr %89, i64 4
  store ptr %90, ptr %15, align 8, !tbaa !69
  %91 = load ptr, ptr %16, align 8, !tbaa !69
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store ptr %92, ptr %16, align 8, !tbaa !69
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %23, align 4, !tbaa !43
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4, !tbaa !43
  br label %78, !llvm.loop !74

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i32, ptr %24, align 4, !tbaa !43
  %99 = load i32, ptr %13, align 4, !tbaa !43
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !69
  %104 = load ptr, ptr %14, align 8, !tbaa !68
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %103, <4 x float> noundef nofpclass(nan inf) %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !69
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %16, align 8, !tbaa !69
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %24, align 4, !tbaa !43
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %24, align 4, !tbaa !43
  br label %97, !llvm.loop !75

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %20, align 4, !tbaa !43
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !43
  br label %55, !llvm.loop !76

115:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, ptr %25, align 4, !tbaa !43
  %118 = load i32, ptr %18, align 4, !tbaa !43
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8, !tbaa !69
  %123 = load ptr, ptr %14, align 8, !tbaa !68
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %122, <4 x float> noundef nofpclass(nan inf) %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !69
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %16, align 8, !tbaa !69
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %25, align 4, !tbaa !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4, !tbaa !43
  br label %116, !llvm.loop !77

130:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #8 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !78
  store ptr %3, ptr %13, align 8, !tbaa !78
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !78
  store ptr %8, ptr %18, align 8, !tbaa !13
  %33 = load ptr, ptr %12, align 8, !tbaa !78
  %34 = load ptr, ptr %13, align 8, !tbaa !78
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = load ptr, ptr %16, align 8, !tbaa !78
  %38 = load ptr, ptr %17, align 8, !tbaa !78
  %39 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %35, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = load i32, ptr %34, align 4, !tbaa !43
  %41 = load i32, ptr %33, align 4, !tbaa !43
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load i32, ptr %22, align 4, !tbaa !43
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %47 = load i32, ptr %22, align 4, !tbaa !43
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %165

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %50 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %50, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !43
  %54 = load i32, ptr %23, align 4, !tbaa !43
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !43
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !43
  %62 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %62, ptr %21, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %158, %60
  %64 = load i32, ptr %21, align 4, !tbaa !43
  %65 = load i32, ptr %26, align 4, !tbaa !43
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %161

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !43
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %72 = load ptr, ptr %19, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %166

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %75 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 10
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %81 unwind label %166

81:                                               ; preds = %78
  %82 = load i32, ptr %29, align 4, !tbaa !43
  %83 = mul nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  %86 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %85)
          to label %87 unwind label %166

87:                                               ; preds = %81
  br label %93

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !55
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %166

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi fast <4 x float> [ %86, %87 ], [ %91, %92 ]
  store <4 x float> %94, ptr %31, align 16, !tbaa !56
  %95 = load i32, ptr %29, align 4, !tbaa !43
  %96 = load i32, ptr %37, align 4, !tbaa !43
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %29, align 4, !tbaa !43
  %101 = load i32, ptr %37, align 4, !tbaa !43
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %38, align 4, !tbaa !43
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99, %93
  %106 = load <4 x float>, ptr %31, align 16, !tbaa !56
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %30, <4 x float> noundef nofpclass(nan inf) %106)
          to label %107 unwind label %166

107:                                              ; preds = %105
  br label %156

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %109 = load ptr, ptr %20, align 8, !tbaa !13
  %110 = load i32, ptr %29, align 4, !tbaa !43
  %111 = load i32, ptr %37, align 4, !tbaa !43
  %112 = sub nsw i32 %110, %111
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112)
          to label %113 unwind label %166

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !40
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef nonnull align 16 dereferenceable(16) %31)
          to label %126 unwind label %166

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %113
  %128 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !52
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !40
  invoke void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139)
          to label %140 unwind label %166

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %127
  %142 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !40
  invoke void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153)
          to label %154 unwind label %166

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %141
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %156

156:                                              ; preds = %155, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %21, align 4, !tbaa !43
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !43
  br label %63

161:                                              ; preds = %67
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %163, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %165

165:                                              ; preds = %162, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

166:                                              ; preds = %145, %131, %117, %108, %105, %88, %81, %78, %68
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !56
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !56
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %19, <4 x float> noundef nofpclass(nan inf) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store ptr %22, ptr %6, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !43
  br label %13, !llvm.loop !80

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca <4 x float>, align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  store ptr %36, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %94, %6
  %38 = load i32, ptr %15, align 4, !tbaa !43
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %97

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %43 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %43, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %44 = load ptr, ptr %17, align 8, !tbaa !69
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %44)
  store <4 x float> %45, ptr %18, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %56, %42
  %47 = load i32, ptr %19, align 4, !tbaa !43
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !69
  %53 = load <4 x float>, ptr %18, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %52, <4 x float> noundef nofpclass(nan inf) %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !69
  %55 = getelementptr inbounds float, ptr %54, i64 4
  store ptr %55, ptr %14, align 8, !tbaa !69
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4, !tbaa !43
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4, !tbaa !43
  br label %46, !llvm.loop !81

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %20, align 4, !tbaa !43
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %17, align 8, !tbaa !69
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %68)
  store <4 x float> %69, ptr %18, align 16, !tbaa !56
  %70 = load ptr, ptr %14, align 8, !tbaa !69
  %71 = load <4 x float>, ptr %18, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %70, <4 x float> noundef nofpclass(nan inf) %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !69
  %73 = getelementptr inbounds float, ptr %72, i64 4
  store ptr %73, ptr %17, align 8, !tbaa !69
  %74 = load ptr, ptr %14, align 8, !tbaa !69
  %75 = getelementptr inbounds float, ptr %74, i64 4
  store ptr %75, ptr %14, align 8, !tbaa !69
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %20, align 4, !tbaa !43
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4, !tbaa !43
  br label %60, !llvm.loop !82

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %90, %79
  %81 = load i32, ptr %21, align 4, !tbaa !43
  %82 = load i32, ptr %12, align 4, !tbaa !43
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !69
  %87 = load <4 x float>, ptr %18, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %86, <4 x float> noundef nofpclass(nan inf) %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !69
  %89 = getelementptr inbounds float, ptr %88, i64 4
  store ptr %89, ptr %14, align 8, !tbaa !69
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %21, align 4, !tbaa !43
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !43
  br label %80, !llvm.loop !83

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !43
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !43
  br label %37, !llvm.loop !84

97:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %156, %97
  %99 = load i32, ptr %22, align 4, !tbaa !43
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %159

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %106 = load ptr, ptr %13, align 8, !tbaa !69
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %106)
  store <4 x float> %107, ptr %23, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %118, %105
  %109 = load i32, ptr %24, align 4, !tbaa !43
  %110 = load i32, ptr %11, align 4, !tbaa !43
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !69
  %115 = load <4 x float>, ptr %23, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %114, <4 x float> noundef nofpclass(nan inf) %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !69
  %117 = getelementptr inbounds float, ptr %116, i64 4
  store ptr %117, ptr %14, align 8, !tbaa !69
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %24, align 4, !tbaa !43
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4, !tbaa !43
  br label %108, !llvm.loop !85

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i32, ptr %25, align 4, !tbaa !43
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %141

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !69
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %130)
  store <4 x float> %131, ptr %23, align 16, !tbaa !56
  %132 = load ptr, ptr %14, align 8, !tbaa !69
  %133 = load <4 x float>, ptr %23, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %132, <4 x float> noundef nofpclass(nan inf) %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !69
  %135 = getelementptr inbounds float, ptr %134, i64 4
  store ptr %135, ptr %13, align 8, !tbaa !69
  %136 = load ptr, ptr %14, align 8, !tbaa !69
  %137 = getelementptr inbounds float, ptr %136, i64 4
  store ptr %137, ptr %14, align 8, !tbaa !69
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %25, align 4, !tbaa !43
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %25, align 4, !tbaa !43
  br label %122, !llvm.loop !86

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, ptr %26, align 4, !tbaa !43
  %144 = load i32, ptr %12, align 4, !tbaa !43
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8, !tbaa !69
  %149 = load <4 x float>, ptr %23, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %148, <4 x float> noundef nofpclass(nan inf) %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !69
  %151 = getelementptr inbounds float, ptr %150, i64 4
  store ptr %151, ptr %14, align 8, !tbaa !69
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %26, align 4, !tbaa !43
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %26, align 4, !tbaa !43
  br label %142, !llvm.loop !87

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %22, align 4, !tbaa !43
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4, !tbaa !43
  br label %98, !llvm.loop !88

159:                                              ; preds = %104
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = mul nsw i32 %162, 4
  %164 = load ptr, ptr %13, align 8, !tbaa !69
  %165 = sext i32 %163 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store ptr %167, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %225, %159
  %169 = load i32, ptr %27, align 4, !tbaa !43
  %170 = load i32, ptr %10, align 4, !tbaa !43
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %228

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %174 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %174, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %175 = load ptr, ptr %28, align 8, !tbaa !69
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %175)
  store <4 x float> %176, ptr %29, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %177

177:                                              ; preds = %187, %173
  %178 = load i32, ptr %30, align 4, !tbaa !43
  %179 = load i32, ptr %11, align 4, !tbaa !43
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8, !tbaa !69
  %184 = load <4 x float>, ptr %29, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %183, <4 x float> noundef nofpclass(nan inf) %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !69
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %14, align 8, !tbaa !69
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %30, align 4, !tbaa !43
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %30, align 4, !tbaa !43
  br label %177, !llvm.loop !89

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %207, %190
  %192 = load i32, ptr %31, align 4, !tbaa !43
  %193 = load ptr, ptr %7, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %210

198:                                              ; preds = %191
  %199 = load ptr, ptr %28, align 8, !tbaa !69
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %199)
  store <4 x float> %200, ptr %29, align 16, !tbaa !56
  %201 = load ptr, ptr %14, align 8, !tbaa !69
  %202 = load <4 x float>, ptr %29, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %201, <4 x float> noundef nofpclass(nan inf) %202)
  %203 = load ptr, ptr %28, align 8, !tbaa !69
  %204 = getelementptr inbounds float, ptr %203, i64 4
  store ptr %204, ptr %28, align 8, !tbaa !69
  %205 = load ptr, ptr %14, align 8, !tbaa !69
  %206 = getelementptr inbounds float, ptr %205, i64 4
  store ptr %206, ptr %14, align 8, !tbaa !69
  br label %207

207:                                              ; preds = %198
  %208 = load i32, ptr %31, align 4, !tbaa !43
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %31, align 4, !tbaa !43
  br label %191, !llvm.loop !90

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %211

211:                                              ; preds = %221, %210
  %212 = load i32, ptr %32, align 4, !tbaa !43
  %213 = load i32, ptr %12, align 4, !tbaa !43
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8, !tbaa !69
  %218 = load <4 x float>, ptr %29, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %217, <4 x float> noundef nofpclass(nan inf) %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !69
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store ptr %220, ptr %14, align 8, !tbaa !69
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %32, align 4, !tbaa !43
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %32, align 4, !tbaa !43
  br label %211, !llvm.loop !91

224:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %27, align 4, !tbaa !43
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4, !tbaa !43
  br label %168, !llvm.loop !92

228:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <4 x float>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca i32, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca i32, align 4
  %38 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  store ptr %42, ptr %14, align 8, !tbaa !69
  %43 = load i32, ptr %9, align 4, !tbaa !43
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = mul nsw i32 %43, %46
  %48 = mul nsw i32 %47, 4
  %49 = load ptr, ptr %13, align 8, !tbaa !69
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %131, %6
  %53 = load i32, ptr %15, align 4, !tbaa !43
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %134

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %58 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %58, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %77, %57
  %60 = load i32, ptr %18, align 4, !tbaa !43
  %61 = load i32, ptr %11, align 4, !tbaa !43
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %80

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %65 = load ptr, ptr %17, align 8, !tbaa !69
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = load i32, ptr %18, align 4, !tbaa !43
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %65, i64 %70
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %71)
  store <4 x float> %72, ptr %19, align 16, !tbaa !56
  %73 = load ptr, ptr %14, align 8, !tbaa !69
  %74 = load <4 x float>, ptr %19, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %73, <4 x float> noundef nofpclass(nan inf) %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !69
  %76 = getelementptr inbounds float, ptr %75, i64 4
  store ptr %76, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %18, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !43
  br label %59, !llvm.loop !93

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %20, align 4, !tbaa !43
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %100

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %89 = load ptr, ptr %17, align 8, !tbaa !69
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %89)
  store <4 x float> %90, ptr %21, align 16, !tbaa !56
  %91 = load ptr, ptr %14, align 8, !tbaa !69
  %92 = load <4 x float>, ptr %21, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %91, <4 x float> noundef nofpclass(nan inf) %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !69
  %94 = getelementptr inbounds float, ptr %93, i64 4
  store ptr %94, ptr %17, align 8, !tbaa !69
  %95 = load ptr, ptr %14, align 8, !tbaa !69
  %96 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %96, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %20, align 4, !tbaa !43
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !43
  br label %81, !llvm.loop !94

100:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %22, align 4, !tbaa !43
  %103 = load i32, ptr %12, align 4, !tbaa !43
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %122

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %107 = load ptr, ptr %17, align 8, !tbaa !69
  %108 = getelementptr inbounds float, ptr %107, i64 -8
  %109 = load i32, ptr %22, align 4, !tbaa !43
  %110 = mul nsw i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
  store <4 x float> %114, ptr %23, align 16, !tbaa !56
  %115 = load ptr, ptr %14, align 8, !tbaa !69
  %116 = load <4 x float>, ptr %23, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %115, <4 x float> noundef nofpclass(nan inf) %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !69
  %118 = getelementptr inbounds float, ptr %117, i64 4
  store ptr %118, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %119

119:                                              ; preds = %106
  %120 = load i32, ptr %22, align 4, !tbaa !43
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4, !tbaa !43
  br label %101, !llvm.loop !95

122:                                              ; preds = %105
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = mul nsw i32 %125, 4
  %127 = load ptr, ptr %13, align 8, !tbaa !69
  %128 = sext i32 %126 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store ptr %130, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %15, align 4, !tbaa !43
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !43
  br label %52, !llvm.loop !96

134:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %135

135:                                              ; preds = %207, %134
  %136 = load i32, ptr %24, align 4, !tbaa !43
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %210

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %25, align 4, !tbaa !43
  %145 = load i32, ptr %11, align 4, !tbaa !43
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %164

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %149 = load ptr, ptr %13, align 8, !tbaa !69
  %150 = load i32, ptr %11, align 4, !tbaa !43
  %151 = load i32, ptr %25, align 4, !tbaa !43
  %152 = sub nsw i32 %150, %151
  %153 = mul nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %149, i64 %154
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %155)
  store <4 x float> %156, ptr %26, align 16, !tbaa !56
  %157 = load ptr, ptr %14, align 8, !tbaa !69
  %158 = load <4 x float>, ptr %26, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %157, <4 x float> noundef nofpclass(nan inf) %158)
  %159 = load ptr, ptr %14, align 8, !tbaa !69
  %160 = getelementptr inbounds float, ptr %159, i64 4
  store ptr %160, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %25, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !43
  br label %143, !llvm.loop !97

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %181, %164
  %166 = load i32, ptr %27, align 4, !tbaa !43
  %167 = load ptr, ptr %7, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %184

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %173 = load ptr, ptr %13, align 8, !tbaa !69
  %174 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %173)
  store <4 x float> %174, ptr %28, align 16, !tbaa !56
  %175 = load ptr, ptr %14, align 8, !tbaa !69
  %176 = load <4 x float>, ptr %28, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %175, <4 x float> noundef nofpclass(nan inf) %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !69
  %178 = getelementptr inbounds float, ptr %177, i64 4
  store ptr %178, ptr %13, align 8, !tbaa !69
  %179 = load ptr, ptr %14, align 8, !tbaa !69
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %27, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %27, align 4, !tbaa !43
  br label %165, !llvm.loop !98

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, ptr %29, align 4, !tbaa !43
  %187 = load i32, ptr %12, align 4, !tbaa !43
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %206

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %191 = load ptr, ptr %13, align 8, !tbaa !69
  %192 = getelementptr inbounds float, ptr %191, i64 -8
  %193 = load i32, ptr %29, align 4, !tbaa !43
  %194 = mul nsw i32 %193, 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds float, ptr %192, i64 %196
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %197)
  store <4 x float> %198, ptr %30, align 16, !tbaa !56
  %199 = load ptr, ptr %14, align 8, !tbaa !69
  %200 = load <4 x float>, ptr %30, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %199, <4 x float> noundef nofpclass(nan inf) %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !69
  %202 = getelementptr inbounds float, ptr %201, i64 4
  store ptr %202, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %29, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !43
  br label %185, !llvm.loop !99

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %24, align 4, !tbaa !43
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %24, align 4, !tbaa !43
  br label %135, !llvm.loop !100

210:                                              ; preds = %141
  %211 = load ptr, ptr %7, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %214 = mul nsw i32 2, %213
  %215 = mul nsw i32 %214, 4
  %216 = load ptr, ptr %13, align 8, !tbaa !69
  %217 = sext i32 %215 to i64
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store ptr %219, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !43
  br label %220

220:                                              ; preds = %299, %210
  %221 = load i32, ptr %31, align 4, !tbaa !43
  %222 = load i32, ptr %10, align 4, !tbaa !43
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %302

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %226 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %226, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %227

227:                                              ; preds = %245, %225
  %228 = load i32, ptr %33, align 4, !tbaa !43
  %229 = load i32, ptr %11, align 4, !tbaa !43
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %248

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %233 = load ptr, ptr %32, align 8, !tbaa !69
  %234 = load i32, ptr %11, align 4, !tbaa !43
  %235 = load i32, ptr %33, align 4, !tbaa !43
  %236 = sub nsw i32 %234, %235
  %237 = mul nsw i32 %236, 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %233, i64 %238
  %240 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %239)
  store <4 x float> %240, ptr %34, align 16, !tbaa !56
  %241 = load ptr, ptr %14, align 8, !tbaa !69
  %242 = load <4 x float>, ptr %34, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %241, <4 x float> noundef nofpclass(nan inf) %242)
  %243 = load ptr, ptr %14, align 8, !tbaa !69
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store ptr %244, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %245

245:                                              ; preds = %232
  %246 = load i32, ptr %33, align 4, !tbaa !43
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %33, align 4, !tbaa !43
  br label %227, !llvm.loop !101

248:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !43
  br label %249

249:                                              ; preds = %265, %248
  %250 = load i32, ptr %35, align 4, !tbaa !43
  %251 = load ptr, ptr %7, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !44
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %268

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %257 = load ptr, ptr %32, align 8, !tbaa !69
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %257)
  store <4 x float> %258, ptr %36, align 16, !tbaa !56
  %259 = load ptr, ptr %14, align 8, !tbaa !69
  %260 = load <4 x float>, ptr %36, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %259, <4 x float> noundef nofpclass(nan inf) %260)
  %261 = load ptr, ptr %32, align 8, !tbaa !69
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store ptr %262, ptr %32, align 8, !tbaa !69
  %263 = load ptr, ptr %14, align 8, !tbaa !69
  %264 = getelementptr inbounds float, ptr %263, i64 4
  store ptr %264, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %35, align 4, !tbaa !43
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %35, align 4, !tbaa !43
  br label %249, !llvm.loop !102

268:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !43
  br label %269

269:                                              ; preds = %287, %268
  %270 = load i32, ptr %37, align 4, !tbaa !43
  %271 = load i32, ptr %12, align 4, !tbaa !43
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %290

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %275 = load ptr, ptr %32, align 8, !tbaa !69
  %276 = getelementptr inbounds float, ptr %275, i64 -8
  %277 = load i32, ptr %37, align 4, !tbaa !43
  %278 = mul nsw i32 %277, 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds float, ptr %276, i64 %280
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %281)
  store <4 x float> %282, ptr %38, align 16, !tbaa !56
  %283 = load ptr, ptr %14, align 8, !tbaa !69
  %284 = load <4 x float>, ptr %38, align 16, !tbaa !56
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %283, <4 x float> noundef nofpclass(nan inf) %284)
  %285 = load ptr, ptr %14, align 8, !tbaa !69
  %286 = getelementptr inbounds float, ptr %285, i64 4
  store ptr %286, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  br label %287

287:                                              ; preds = %274
  %288 = load i32, ptr %37, align 4, !tbaa !43
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %37, align 4, !tbaa !43
  br label %269, !llvm.loop !103

290:                                              ; preds = %273
  %291 = load ptr, ptr %7, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !44
  %294 = mul nsw i32 %293, 4
  %295 = load ptr, ptr %13, align 8, !tbaa !69
  %296 = sext i32 %294 to i64
  %297 = sub i64 0, %296
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  store ptr %298, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %299

299:                                              ; preds = %290
  %300 = load i32, ptr %31, align 4, !tbaa !43
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %31, align 4, !tbaa !43
  br label %220, !llvm.loop !104

302:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !105 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #8 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !78
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !78
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !78
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !78
  store ptr %7, ptr %16, align 8, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !78
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !78
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %37, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load i32, ptr %34, align 4, !tbaa !43
  store i32 %40, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load i32, ptr %20, align 4, !tbaa !43
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %45 = load i32, ptr %20, align 4, !tbaa !43
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %147

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %48 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %48, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %51 = load i32, ptr %24, align 4, !tbaa !43
  %52 = load i32, ptr %21, align 4, !tbaa !43
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %21, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %24, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %24, align 4, !tbaa !43
  %60 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %60, ptr %19, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %140, %58
  %62 = load i32, ptr %19, align 4, !tbaa !43
  %63 = load i32, ptr %24, align 4, !tbaa !43
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %143

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4, !tbaa !43
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %70 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 10
  %75 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %76 unwind label %148

76:                                               ; preds = %73
  %77 = load i32, ptr %27, align 4, !tbaa !43
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %80)
          to label %82 unwind label %148

82:                                               ; preds = %76
  br label %88

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 6
  %85 = load float, ptr %84, align 4, !tbaa !55
  %86 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %85)
          to label %87 unwind label %148

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi fast <4 x float> [ %81, %82 ], [ %86, %87 ]
  store <4 x float> %89, ptr %28, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %135, %88
  %91 = load i32, ptr %29, align 4, !tbaa !43
  %92 = load i32, ptr %36, align 4, !tbaa !43
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %138

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  %97 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %97)
          to label %98 unwind label %148

98:                                               ; preds = %95
  %99 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %99)
          to label %100 unwind label %148

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  %101 = load i32, ptr %29, align 4, !tbaa !43
  %102 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = sub nsw i32 %101, %103
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %29, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !41
  %110 = sub nsw i32 %107, %109
  %111 = load i32, ptr %38, align 4, !tbaa !43
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106, %100
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !56
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %30, <4 x float> noundef nofpclass(nan inf) %114)
          to label %115 unwind label %148

115:                                              ; preds = %113
  br label %134

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %117 = load ptr, ptr %18, align 8, !tbaa !13
  %118 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %118)
          to label %119 unwind label %148

119:                                              ; preds = %116
  %120 = load i32, ptr %29, align 4, !tbaa !43
  %121 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !41
  %123 = sub nsw i32 %120, %122
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %123)
          to label %124 unwind label %148

124:                                              ; preds = %119
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  %125 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %35, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !40
  invoke void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %133 unwind label %148

133:                                              ; preds = %124
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %134

134:                                              ; preds = %133, %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %29, align 4, !tbaa !43
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %29, align 4, !tbaa !43
  br label %90, !llvm.loop !107

138:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %19, align 4, !tbaa !43
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !43
  br label %61

143:                                              ; preds = %65
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %145, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %147

147:                                              ; preds = %144, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

148:                                              ; preds = %124, %119, %116, %113, %98, %95, %83, %76, %73
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %10, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %17, ptr %14, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !51
  store i32 %21, ptr %18, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %25, ptr %22, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !48
  store i32 %29, ptr %26, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %33, ptr %30, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !45
  store i32 %37, ptr %34, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !46
  store i32 %41, ptr %38, align 4, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !47
  store i32 %45, ptr %42, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !66
  store i64 %49, ptr %46, align 8, !tbaa !66
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  store <4 x float> %5, ptr %6, align 16, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !56
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !68
  store i64 %5, ptr %14, align 8, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %24, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !68
  store i64 %4, ptr %12, align 8, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %17, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %20, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %22, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %27, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store i32 1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !43
  store i64 %6, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %27, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %51, %7
  %31 = load i32, ptr %17, align 4, !tbaa !43
  %32 = load i32, ptr %10, align 4, !tbaa !43
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %54

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %19, align 4, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %14, align 8, !tbaa !50
  %45 = load ptr, ptr %16, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i64, ptr %45, i32 1
  store ptr %46, ptr %16, align 8, !tbaa !108
  store i64 %44, ptr %45, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %19, align 4, !tbaa !43
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !43
  br label %36, !llvm.loop !110

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !43
  br label %30, !llvm.loop !111

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %106, %54
  %56 = load i32, ptr %20, align 4, !tbaa !43
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %109

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, ptr %21, align 4, !tbaa !43
  %65 = load i32, ptr %12, align 4, !tbaa !43
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %75

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8, !tbaa !50
  %70 = load ptr, ptr %16, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i64, ptr %70, i32 1
  store ptr %71, ptr %16, align 8, !tbaa !108
  store i64 %69, ptr %70, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %21, align 4, !tbaa !43
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !43
  br label %63, !llvm.loop !112

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %22, align 4, !tbaa !43
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i64, ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !108
  %86 = load i64, ptr %84, align 8, !tbaa !50
  %87 = load ptr, ptr %16, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw i64, ptr %87, i32 1
  store ptr %88, ptr %16, align 8, !tbaa !108
  store i64 %86, ptr %87, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %22, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !43
  br label %76, !llvm.loop !113

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i32, ptr %23, align 4, !tbaa !43
  %95 = load i32, ptr %13, align 4, !tbaa !43
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %105

98:                                               ; preds = %93
  %99 = load i64, ptr %14, align 8, !tbaa !50
  %100 = load ptr, ptr %16, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw i64, ptr %100, i32 1
  store ptr %101, ptr %16, align 8, !tbaa !108
  store i64 %99, ptr %100, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %23, align 4, !tbaa !43
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %23, align 4, !tbaa !43
  br label %93, !llvm.loop !114

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %20, align 4, !tbaa !43
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %20, align 4, !tbaa !43
  br label %55, !llvm.loop !115

109:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr %24, align 4, !tbaa !43
  %112 = load i32, ptr %11, align 4, !tbaa !43
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %134

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, ptr %25, align 4, !tbaa !43
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %130

123:                                              ; preds = %116
  %124 = load i64, ptr %14, align 8, !tbaa !50
  %125 = load ptr, ptr %16, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw i64, ptr %125, i32 1
  store ptr %126, ptr %16, align 8, !tbaa !108
  store i64 %124, ptr %125, align 8, !tbaa !50
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %25, align 4, !tbaa !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4, !tbaa !43
  br label %116, !llvm.loop !116

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %24, align 4, !tbaa !43
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !43
  br label %110, !llvm.loop !117

134:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #15 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !78
  store ptr %3, ptr %13, align 8, !tbaa !78
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !78
  store ptr %8, ptr %18, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !78
  %35 = load ptr, ptr %13, align 8, !tbaa !78
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = load ptr, ptr %16, align 8, !tbaa !78
  %39 = load ptr, ptr %17, align 8, !tbaa !78
  %40 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %36, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load i32, ptr %35, align 4, !tbaa !43
  %42 = load i32, ptr %34, align 4, !tbaa !43
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %44 = load i32, ptr %22, align 4, !tbaa !43
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %48 = load i32, ptr %22, align 4, !tbaa !43
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %172

50:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %51 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %51, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %54 = load i32, ptr %26, align 4, !tbaa !43
  %55 = load i32, ptr %23, align 4, !tbaa !43
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %23, align 4, !tbaa !43
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %26, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %26, align 4, !tbaa !43
  %63 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %63, ptr %21, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %165, %61
  %65 = load i32, ptr %21, align 4, !tbaa !43
  %66 = load i32, ptr %26, align 4, !tbaa !43
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %168

69:                                               ; preds = %64
  %70 = load i32, ptr %21, align 4, !tbaa !43
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %173

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %76 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 6
  %77 = load float, ptr %76, align 4, !tbaa !55
  %78 = fptosi float %77 to i64
  store i64 %78, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %79 = load i64, ptr %31, align 8, !tbaa !50
  %80 = load i64, ptr %31, align 8, !tbaa !50
  %81 = shl i64 %80, 8
  %82 = or i64 %79, %81
  %83 = load i64, ptr %31, align 8, !tbaa !50
  %84 = shl i64 %83, 16
  %85 = or i64 %82, %84
  %86 = load i64, ptr %31, align 8, !tbaa !50
  %87 = shl i64 %86, 24
  %88 = or i64 %85, %87
  %89 = load i64, ptr %31, align 8, !tbaa !50
  %90 = shl i64 %89, 32
  %91 = or i64 %88, %90
  %92 = load i64, ptr %31, align 8, !tbaa !50
  %93 = shl i64 %92, 40
  %94 = or i64 %91, %93
  %95 = load i64, ptr %31, align 8, !tbaa !50
  %96 = shl i64 %95, 48
  %97 = or i64 %94, %96
  %98 = load i64, ptr %31, align 8, !tbaa !50
  %99 = shl i64 %98, 56
  %100 = or i64 %97, %99
  store i64 %100, ptr %32, align 8, !tbaa !50
  %101 = load i32, ptr %29, align 4, !tbaa !43
  %102 = load i32, ptr %38, align 4, !tbaa !43
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %75
  %106 = load i32, ptr %29, align 4, !tbaa !43
  %107 = load i32, ptr %38, align 4, !tbaa !43
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %39, align 4, !tbaa !43
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %105, %75
  %112 = load i64, ptr %32, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat4fillIlEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %112)
          to label %113 unwind label %173

113:                                              ; preds = %111
  br label %163

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %115 = load ptr, ptr %20, align 8, !tbaa !13
  %116 = load i32, ptr %29, align 4, !tbaa !43
  %117 = load i32, ptr %38, align 4, !tbaa !43
  %118 = sub nsw i32 %116, %117
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %118)
          to label %119 unwind label %173

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !52
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = load i64, ptr %32, align 8, !tbaa !50
  invoke void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i64 noundef %132)
          to label %133 unwind label %173

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %119
  %135 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !52
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !40
  invoke void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146)
          to label %147 unwind label %173

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %134
  %149 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %37, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !40
  invoke void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160)
          to label %161 unwind label %173

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %148
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %163

163:                                              ; preds = %162, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %21, align 4, !tbaa !43
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !43
  br label %64

168:                                              ; preds = %68
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %170, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %172

172:                                              ; preds = %169, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

173:                                              ; preds = %152, %138, %123, %114, %111, %69
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillIlEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = load i32, ptr %7, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !43
  br label %13, !llvm.loop !118

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  store ptr %31, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = call noundef ptr @_ZN4ncnn3MatcvPT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %87, %6
  %35 = load i32, ptr %15, align 4, !tbaa !43
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %90

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %40, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %51, %39
  %42 = load i32, ptr %18, align 4, !tbaa !43
  %43 = load i32, ptr %11, align 4, !tbaa !43
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %17, align 8, !tbaa !108
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %14, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !108
  store i64 %48, ptr %49, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %18, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !43
  br label %41, !llvm.loop !119

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, ptr %19, align 4, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i64, ptr %63, i32 1
  store ptr %64, ptr %17, align 8, !tbaa !108
  %65 = load i64, ptr %63, align 8, !tbaa !50
  %66 = load ptr, ptr %14, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i64, ptr %66, i32 1
  store ptr %67, ptr %14, align 8, !tbaa !108
  store i64 %65, ptr %66, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %19, align 4, !tbaa !43
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !43
  br label %55, !llvm.loop !120

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i32, ptr %20, align 4, !tbaa !43
  %74 = load i32, ptr %12, align 4, !tbaa !43
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8, !tbaa !108
  %79 = getelementptr inbounds i64, ptr %78, i64 -1
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %14, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i64, ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !108
  store i64 %80, ptr %81, align 8, !tbaa !50
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %20, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !43
  br label %72, !llvm.loop !121

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !43
  br label %34, !llvm.loop !122

90:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %145, %90
  %92 = load i32, ptr %21, align 4, !tbaa !43
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %148

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %109, %98
  %100 = load i32, ptr %22, align 4, !tbaa !43
  %101 = load i32, ptr %11, align 4, !tbaa !43
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !108
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = load ptr, ptr %14, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw i64, ptr %107, i32 1
  store ptr %108, ptr %14, align 8, !tbaa !108
  store i64 %106, ptr %107, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %22, align 4, !tbaa !43
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4, !tbaa !43
  br label %99, !llvm.loop !123

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %23, align 4, !tbaa !43
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw i64, ptr %121, i32 1
  store ptr %122, ptr %13, align 8, !tbaa !108
  %123 = load i64, ptr %121, align 8, !tbaa !50
  %124 = load ptr, ptr %14, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw i64, ptr %124, i32 1
  store ptr %125, ptr %14, align 8, !tbaa !108
  store i64 %123, ptr %124, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %23, align 4, !tbaa !43
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4, !tbaa !43
  br label %113, !llvm.loop !124

129:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, ptr %24, align 4, !tbaa !43
  %132 = load i32, ptr %12, align 4, !tbaa !43
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !108
  %137 = getelementptr inbounds i64, ptr %136, i64 -1
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = load ptr, ptr %14, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw i64, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !108
  store i64 %138, ptr %139, align 8, !tbaa !50
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %24, align 4, !tbaa !43
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %24, align 4, !tbaa !43
  br label %130, !llvm.loop !125

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %21, align 4, !tbaa !43
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !43
  br label %91, !llvm.loop !126

148:                                              ; preds = %97
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !44
  %152 = load ptr, ptr %13, align 8, !tbaa !108
  %153 = sext i32 %151 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  store ptr %155, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %156

156:                                              ; preds = %209, %148
  %157 = load i32, ptr %25, align 4, !tbaa !43
  %158 = load i32, ptr %10, align 4, !tbaa !43
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %212

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %162 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %162, ptr %26, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %173, %161
  %164 = load i32, ptr %27, align 4, !tbaa !43
  %165 = load i32, ptr %11, align 4, !tbaa !43
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %26, align 8, !tbaa !108
  %170 = load i64, ptr %169, align 8, !tbaa !50
  %171 = load ptr, ptr %14, align 8, !tbaa !108
  %172 = getelementptr inbounds nuw i64, ptr %171, i32 1
  store ptr %172, ptr %14, align 8, !tbaa !108
  store i64 %170, ptr %171, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %27, align 4, !tbaa !43
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %27, align 4, !tbaa !43
  br label %163, !llvm.loop !127

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %28, align 4, !tbaa !43
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %193

184:                                              ; preds = %177
  %185 = load ptr, ptr %26, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw i64, ptr %185, i32 1
  store ptr %186, ptr %26, align 8, !tbaa !108
  %187 = load i64, ptr %185, align 8, !tbaa !50
  %188 = load ptr, ptr %14, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw i64, ptr %188, i32 1
  store ptr %189, ptr %14, align 8, !tbaa !108
  store i64 %187, ptr %188, align 8, !tbaa !50
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %28, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %28, align 4, !tbaa !43
  br label %177, !llvm.loop !128

193:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %194

194:                                              ; preds = %205, %193
  %195 = load i32, ptr %29, align 4, !tbaa !43
  %196 = load i32, ptr %12, align 4, !tbaa !43
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %26, align 8, !tbaa !108
  %201 = getelementptr inbounds i64, ptr %200, i64 -1
  %202 = load i64, ptr %201, align 8, !tbaa !50
  %203 = load ptr, ptr %14, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw i64, ptr %203, i32 1
  store ptr %204, ptr %14, align 8, !tbaa !108
  store i64 %202, ptr %203, align 8, !tbaa !50
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %29, align 4, !tbaa !43
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %29, align 4, !tbaa !43
  br label %194, !llvm.loop !129

208:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %25, align 4, !tbaa !43
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %25, align 4, !tbaa !43
  br label %156, !llvm.loop !130

212:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  store ptr %31, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = call noundef ptr @_ZN4ncnn3MatcvPT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %14, align 8, !tbaa !108
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = mul nsw i32 %34, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !108
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %110, %6
  %43 = load i32, ptr %15, align 4, !tbaa !43
  %44 = load i32, ptr %9, align 4, !tbaa !43
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %113

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %48 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %48, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %64, %47
  %50 = load i32, ptr %18, align 4, !tbaa !43
  %51 = load i32, ptr %11, align 4, !tbaa !43
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8, !tbaa !108
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = load i32, ptr %18, align 4, !tbaa !43
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %55, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %14, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i64, ptr %62, i32 1
  store ptr %63, ptr %14, align 8, !tbaa !108
  store i64 %61, ptr %62, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %18, align 4, !tbaa !43
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !43
  br label %49, !llvm.loop !131

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %19, align 4, !tbaa !43
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i64, ptr %76, i32 1
  store ptr %77, ptr %17, align 8, !tbaa !108
  %78 = load i64, ptr %76, align 8, !tbaa !50
  %79 = load ptr, ptr %14, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i64, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !108
  store i64 %78, ptr %79, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4, !tbaa !43
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !43
  br label %68, !llvm.loop !132

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %20, align 4, !tbaa !43
  %87 = load i32, ptr %12, align 4, !tbaa !43
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8, !tbaa !108
  %92 = load i32, ptr %20, align 4, !tbaa !43
  %93 = sub nsw i32 -2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %14, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw i64, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !108
  store i64 %96, ptr %97, align 8, !tbaa !50
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %20, align 4, !tbaa !43
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %20, align 4, !tbaa !43
  br label %85, !llvm.loop !133

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = load ptr, ptr %13, align 8, !tbaa !108
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store ptr %109, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %15, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !43
  br label %42, !llvm.loop !134

113:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %176, %113
  %115 = load i32, ptr %21, align 4, !tbaa !43
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %179

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %137, %121
  %123 = load i32, ptr %22, align 4, !tbaa !43
  %124 = load i32, ptr %11, align 4, !tbaa !43
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8, !tbaa !108
  %129 = load i32, ptr %11, align 4, !tbaa !43
  %130 = load i32, ptr %22, align 4, !tbaa !43
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %128, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = load ptr, ptr %14, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw i64, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !108
  store i64 %134, ptr %135, align 8, !tbaa !50
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %22, align 4, !tbaa !43
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %22, align 4, !tbaa !43
  br label %122, !llvm.loop !135

140:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %141

141:                                              ; preds = %154, %140
  %142 = load i32, ptr %23, align 4, !tbaa !43
  %143 = load ptr, ptr %7, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %13, align 8, !tbaa !108
  %150 = getelementptr inbounds nuw i64, ptr %149, i32 1
  store ptr %150, ptr %13, align 8, !tbaa !108
  %151 = load i64, ptr %149, align 8, !tbaa !50
  %152 = load ptr, ptr %14, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw i64, ptr %152, i32 1
  store ptr %153, ptr %14, align 8, !tbaa !108
  store i64 %151, ptr %152, align 8, !tbaa !50
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %23, align 4, !tbaa !43
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4, !tbaa !43
  br label %141, !llvm.loop !136

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i32, ptr %24, align 4, !tbaa !43
  %160 = load i32, ptr %12, align 4, !tbaa !43
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8, !tbaa !108
  %165 = load i32, ptr %24, align 4, !tbaa !43
  %166 = sub nsw i32 -2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %164, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !50
  %170 = load ptr, ptr %14, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i64, ptr %170, i32 1
  store ptr %171, ptr %14, align 8, !tbaa !108
  store i64 %169, ptr %170, align 8, !tbaa !50
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %24, align 4, !tbaa !43
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %24, align 4, !tbaa !43
  br label %158, !llvm.loop !137

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %21, align 4, !tbaa !43
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %21, align 4, !tbaa !43
  br label %114, !llvm.loop !138

179:                                              ; preds = %120
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !44
  %183 = mul nsw i32 2, %182
  %184 = load ptr, ptr %13, align 8, !tbaa !108
  %185 = sext i32 %183 to i64
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  store ptr %187, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %188

188:                                              ; preds = %256, %179
  %189 = load i32, ptr %25, align 4, !tbaa !43
  %190 = load i32, ptr %10, align 4, !tbaa !43
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %259

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %194 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %194, ptr %26, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %210, %193
  %196 = load i32, ptr %27, align 4, !tbaa !43
  %197 = load i32, ptr %11, align 4, !tbaa !43
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %213

200:                                              ; preds = %195
  %201 = load ptr, ptr %26, align 8, !tbaa !108
  %202 = load i32, ptr %11, align 4, !tbaa !43
  %203 = load i32, ptr %27, align 4, !tbaa !43
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !50
  %208 = load ptr, ptr %14, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw i64, ptr %208, i32 1
  store ptr %209, ptr %14, align 8, !tbaa !108
  store i64 %207, ptr %208, align 8, !tbaa !50
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %27, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %27, align 4, !tbaa !43
  br label %195, !llvm.loop !139

213:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %214

214:                                              ; preds = %227, %213
  %215 = load i32, ptr %28, align 4, !tbaa !43
  %216 = load ptr, ptr %7, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %230

221:                                              ; preds = %214
  %222 = load ptr, ptr %26, align 8, !tbaa !108
  %223 = getelementptr inbounds nuw i64, ptr %222, i32 1
  store ptr %223, ptr %26, align 8, !tbaa !108
  %224 = load i64, ptr %222, align 8, !tbaa !50
  %225 = load ptr, ptr %14, align 8, !tbaa !108
  %226 = getelementptr inbounds nuw i64, ptr %225, i32 1
  store ptr %226, ptr %14, align 8, !tbaa !108
  store i64 %224, ptr %225, align 8, !tbaa !50
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %28, align 4, !tbaa !43
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %28, align 4, !tbaa !43
  br label %214, !llvm.loop !140

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %231

231:                                              ; preds = %245, %230
  %232 = load i32, ptr %29, align 4, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !43
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %248

236:                                              ; preds = %231
  %237 = load ptr, ptr %26, align 8, !tbaa !108
  %238 = load i32, ptr %29, align 4, !tbaa !43
  %239 = sub nsw i32 -2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %237, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !50
  %243 = load ptr, ptr %14, align 8, !tbaa !108
  %244 = getelementptr inbounds nuw i64, ptr %243, i32 1
  store ptr %244, ptr %14, align 8, !tbaa !108
  store i64 %242, ptr %243, align 8, !tbaa !50
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %29, align 4, !tbaa !43
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %29, align 4, !tbaa !43
  br label %231, !llvm.loop !141

248:                                              ; preds = %235
  %249 = load ptr, ptr %7, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %252 = load ptr, ptr %13, align 8, !tbaa !108
  %253 = sext i32 %251 to i64
  %254 = sub i64 0, %253
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store ptr %255, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %25, align 4, !tbaa !43
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %25, align 4, !tbaa !43
  br label %188, !llvm.loop !142

259:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #15 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !78
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !78
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !78
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !78
  store ptr %7, ptr %16, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !78
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = load ptr, ptr %13, align 8, !tbaa !78
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %15, align 8, !tbaa !78
  %40 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %38, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %41, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %42 = load i32, ptr %20, align 4, !tbaa !43
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %20, align 4, !tbaa !43
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %154

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %49 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %49, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %52 = load i32, ptr %24, align 4, !tbaa !43
  %53 = load i32, ptr %21, align 4, !tbaa !43
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %21, align 4, !tbaa !43
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %24, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %24, align 4, !tbaa !43
  %61 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %61, ptr %19, align 4, !tbaa !43
  br label %62

62:                                               ; preds = %147, %59
  %63 = load i32, ptr %19, align 4, !tbaa !43
  %64 = load i32, ptr %24, align 4, !tbaa !43
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %150

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4, !tbaa !43
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %71 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 6
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = fptosi float %72 to i64
  store i64 %73, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %74 = load i64, ptr %28, align 8, !tbaa !50
  %75 = load i64, ptr %28, align 8, !tbaa !50
  %76 = shl i64 %75, 8
  %77 = or i64 %74, %76
  %78 = load i64, ptr %28, align 8, !tbaa !50
  %79 = shl i64 %78, 16
  %80 = or i64 %77, %79
  %81 = load i64, ptr %28, align 8, !tbaa !50
  %82 = shl i64 %81, 24
  %83 = or i64 %80, %82
  %84 = load i64, ptr %28, align 8, !tbaa !50
  %85 = shl i64 %84, 32
  %86 = or i64 %83, %85
  %87 = load i64, ptr %28, align 8, !tbaa !50
  %88 = shl i64 %87, 40
  %89 = or i64 %86, %88
  %90 = load i64, ptr %28, align 8, !tbaa !50
  %91 = shl i64 %90, 48
  %92 = or i64 %89, %91
  %93 = load i64, ptr %28, align 8, !tbaa !50
  %94 = shl i64 %93, 56
  %95 = or i64 %92, %94
  store i64 %95, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %142, %67
  %97 = load i32, ptr %30, align 4, !tbaa !43
  %98 = load i32, ptr %37, align 4, !tbaa !43
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %145

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %102 = load ptr, ptr %17, align 8, !tbaa !13
  %103 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %155

104:                                              ; preds = %101
  %105 = load i32, ptr %30, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %105)
          to label %106 unwind label %155

106:                                              ; preds = %104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  %107 = load i32, ptr %30, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !41
  %110 = sub nsw i32 %107, %109
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %30, align 4, !tbaa !43
  %114 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = sub nsw i32 %113, %115
  %117 = load i32, ptr %39, align 4, !tbaa !43
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112, %106
  %120 = load i64, ptr %29, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat4fillIlEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %120)
          to label %121 unwind label %155

121:                                              ; preds = %119
  br label %141

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %123 = load ptr, ptr %18, align 8, !tbaa !13
  %124 = load i32, ptr %27, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124)
          to label %125 unwind label %155

125:                                              ; preds = %122
  %126 = load i32, ptr %30, align 4, !tbaa !43
  %127 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = sub nsw i32 %126, %128
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %129)
          to label %130 unwind label %155

130:                                              ; preds = %125
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  %131 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %"class.ncnn::Padding", ptr %36, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = load i64, ptr %29, align 8, !tbaa !50
  invoke void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i64 noundef %139)
          to label %140 unwind label %155

140:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %141

141:                                              ; preds = %140, %121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %30, align 4, !tbaa !43
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %30, align 4, !tbaa !43
  br label %96, !llvm.loop !143

145:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4, !tbaa !43
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !43
  br label %62

150:                                              ; preds = %66
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %154

154:                                              ; preds = %151, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

155:                                              ; preds = %130, %125, %122, %119, %104, %101
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IlEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn7PaddingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn11Padding_x86E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 208}
!18 = !{!"_ZTSN4ncnn7PaddingE", !19, i64 0, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !35, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !36, i64 248}
!19 = !{!"_ZTSN4ncnn5LayerE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !20, i64 21, !20, i64 22, !20, i64 23, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !22, i64 48, !22, i64 80, !26, i64 112, !26, i64 136, !31, i64 160, !31, i64 184}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"float", !7, i64 0}
!36 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !30, i64 8, !25, i64 16, !21, i64 24, !37, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !25, i64 64}
!37 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!38 = !{!18, !21, i64 212}
!39 = !{!18, !21, i64 216}
!40 = !{!18, !21, i64 220}
!41 = !{!18, !21, i64 232}
!42 = !{!18, !21, i64 236}
!43 = !{!21, !21, i64 0}
!44 = !{!36, !21, i64 44}
!45 = !{!36, !21, i64 48}
!46 = !{!36, !21, i64 52}
!47 = !{!36, !21, i64 56}
!48 = !{!36, !21, i64 40}
!49 = !{!36, !25, i64 16}
!50 = !{!25, !25, i64 0}
!51 = !{!36, !21, i64 24}
!52 = !{!18, !21, i64 224}
!53 = !{!54, !37, i64 8}
!54 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !21, i64 4, !37, i64 8, !37, i64 16, !21, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !21, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!55 = !{!18, !35, i64 228}
!56 = !{!7, !7, i64 0}
!57 = !{!54, !21, i64 4}
!58 = !{i64 0, i64 1, !59, i64 4, i64 4, !43, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 4, !43, i64 28, i64 1, !59, i64 29, i64 1, !59, i64 30, i64 1, !59, i64 31, i64 1, !59, i64 32, i64 1, !59, i64 33, i64 1, !59, i64 34, i64 1, !59, i64 35, i64 1, !59, i64 36, i64 1, !59, i64 37, i64 1, !59, i64 38, i64 1, !59, i64 39, i64 1, !59, i64 40, i64 1, !59, i64 41, i64 1, !59, i64 42, i64 1, !59, i64 43, i64 1, !59, i64 44, i64 1, !59, i64 45, i64 1, !59, i64 46, i64 1, !59, i64 47, i64 1, !59, i64 48, i64 4, !43, i64 52, i64 1, !59, i64 53, i64 1, !59, i64 54, i64 1, !59, i64 55, i64 1, !59, i64 56, i64 1, !59, i64 57, i64 1, !59, i64 58, i64 1, !59, i64 59, i64 1, !59, i64 60, i64 1, !59, i64 61, i64 1, !59, i64 62, i64 1, !59, i64 63, i64 1, !59}
!59 = !{!20, !20, i64 0}
!60 = !{!37, !37, i64 0}
!61 = !{!54, !37, i64 16}
!62 = !{!19, !20, i64 11}
!63 = !{!36, !30, i64 8}
!64 = !{!36, !6, i64 0}
!65 = !{!36, !37, i64 32}
!66 = !{!36, !25, i64 64}
!67 = !{!35, !35, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = !{!30, !30, i64 0}
!79 = !{!18, !21, i64 240}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = distinct !{!84, !72}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = distinct !{!87, !72}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = !{!106}
!106 = !{i64 2, i64 -1, i64 -1, i1 true}
!107 = distinct !{!107, !72}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !6, i64 0}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !72}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = distinct !{!123, !72}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = distinct !{!133, !72}
!134 = distinct !{!134, !72}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = distinct !{!137, !72}
!138 = distinct !{!138, !72}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
!142 = distinct !{!142, !72}
!143 = distinct !{!143, !72}

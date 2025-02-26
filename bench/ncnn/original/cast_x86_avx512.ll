target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Cast" = type { %"class.ncnn::Layer", i32, i32 }
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
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_ps.9 = type { <4 x float> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_ps.10 = type { <8 x float> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_ps.11 = type { <4 x float> }
%struct.__storeu_si512 = type { <8 x i64> }
%union.anon.12 = type { i32 }
%union.anon.13 = type { i32 }

$_ZN4ncnn15Cast_x86_avx512D0Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_ItEEv = comdat any

$_ZNK4ncnn3MatcvPKT_ItEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn19float32_to_bfloat16Ef = comdat any

$_ZN4ncnn19bfloat16_to_float32Et = comdat any

@_ZTVN4ncnn15Cast_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Cast_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Cast_x86_avx512D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Cast_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Cast_x86_avx512E, ptr @_ZTIN4ncnn4CastE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Cast_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Cast_x86_avx512E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Cast_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Cast_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Cast_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #22
  ret void
}

declare noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28)
  store i32 0, ptr %5, align 4
  br label %224

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !32
  store i32 %34, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !36
  store i32 %37, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !37
  store i32 %40, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !38
  store i32 %43, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %46, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !40
  store i64 %49, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !42
  store i32 %52, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %53, ptr %17, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = call noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %16, align 4, !tbaa !35
  %68 = mul nsw i32 4, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %17, align 8, !tbaa !41
  br label %96

70:                                               ; preds = %31
  %71 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !35
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %17, align 8, !tbaa !41
  br label %95

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %17, align 8, !tbaa !41
  br label %94

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !35
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %17, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %66
  %97 = load i32, ptr %14, align 4, !tbaa !35
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !35
  %102 = load i64, ptr %17, align 8, !tbaa !41
  %103 = load i32, ptr %16, align 4, !tbaa !35
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %101, i64 noundef %102, i32 noundef %103, ptr noundef %106)
  br label %149

107:                                              ; preds = %96
  %108 = load i32, ptr %14, align 4, !tbaa !35
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load i32, ptr %10, align 4, !tbaa !35
  %113 = load i32, ptr %11, align 4, !tbaa !35
  %114 = load i64, ptr %17, align 8, !tbaa !41
  %115 = load i32, ptr %16, align 4, !tbaa !35
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %112, i32 noundef %113, i64 noundef %114, i32 noundef %115, ptr noundef %118)
  br label %148

119:                                              ; preds = %107
  %120 = load i32, ptr %14, align 4, !tbaa !35
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = load i32, ptr %11, align 4, !tbaa !35
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = load i64, ptr %17, align 8, !tbaa !41
  %128 = load i32, ptr %16, align 4, !tbaa !35
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %127, i32 noundef %128, ptr noundef %131)
  br label %147

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4, !tbaa !35
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = load i32, ptr %10, align 4, !tbaa !35
  %138 = load i32, ptr %11, align 4, !tbaa !35
  %139 = load i32, ptr %12, align 4, !tbaa !35
  %140 = load i32, ptr %13, align 4, !tbaa !35
  %141 = load i64, ptr %17, align 8, !tbaa !41
  %142 = load i32, ptr %16, align 4, !tbaa !35
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef %141, i32 noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %135, %132
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147, %110
  br label %149

149:                                              ; preds = %148, %99
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %223

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %154 = load i32, ptr %10, align 4, !tbaa !35
  %155 = load i32, ptr %11, align 4, !tbaa !35
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %12, align 4, !tbaa !35
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %16, align 4, !tbaa !35
  %160 = mul nsw i32 %158, %159
  store i32 %160, ptr %19, align 4, !tbaa !35
  %161 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !13
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(64) %171)
  br label %172

172:                                              ; preds = %168, %164, %153
  %173 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !13
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull align 8 dereferenceable(64) %183)
  br label %184

184:                                              ; preds = %180, %176, %172
  %185 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !13
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %196, ptr %197, ptr %19)
  br label %198

198:                                              ; preds = %192, %188, %184
  %199 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !13
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(64) %209)
  br label %210

210:                                              ; preds = %206, %202, %198
  %211 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !13
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !9
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 8 dereferenceable(64) %221)
  br label %222

222:                                              ; preds = %218, %214, %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %223

223:                                              ; preds = %222, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %224

224:                                              ; preds = %223, %27
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Cast_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Cast_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !48
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store i32 1, ptr %6, align 4, !tbaa !35
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !37
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !52
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %16, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !36
  store i32 %19, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %22, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !42
  store i32 %28, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %16, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !36
  store i32 %19, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %22, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !42
  store i32 %28, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %33, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !35
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !35
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %41, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !35
  %45 = load i32, ptr %17, align 4, !tbaa !35
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !35
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !35
  %53 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %53, ptr %15, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %94, %51
  %55 = load i32, ptr %15, align 4, !tbaa !35
  %56 = load i32, ptr %20, align 4, !tbaa !35
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %97

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !35
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %102

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %102

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %102

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %102

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %28, align 4, !tbaa !35
  %75 = load i32, ptr %32, align 4, !tbaa !35
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !54
  %80 = load i32, ptr %28, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !57
  %84 = sitofp i8 %83 to float
  %85 = load ptr, ptr %26, align 8, !tbaa !55
  %86 = load i32, ptr %28, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %84, ptr %88, align 4, !tbaa !58
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %28, align 4, !tbaa !35
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %28, align 4, !tbaa !35
  br label %73, !llvm.loop !60

92:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !35
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !35
  br label %54

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %101

101:                                              ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

102:                                              ; preds = %70, %67, %65, %59
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !52
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !52
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %48

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %23, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !36
  store i32 %26, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %29, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %32, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !42
  store i32 %35, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = load i32, ptr %8, align 4, !tbaa !35
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !35
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %11, align 4, !tbaa !35
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %46, ptr %47, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %48

48:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %14 = call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %48

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %23, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !36
  store i32 %26, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %29, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %32, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !42
  store i32 %35, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = load i32, ptr %8, align 4, !tbaa !35
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !35
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %11, align 4, !tbaa !35
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %46, ptr %47, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %48

48:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 -1, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %22, align 8, !tbaa !46
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <16 x float>, align 64
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %36, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = load i32, ptr %35, align 4, !tbaa !35
  store i32 %39, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load i32, ptr %16, align 4, !tbaa !35
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %44 = load i32, ptr %16, align 4, !tbaa !35
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %175

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %47 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %47, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !35
  %51 = load i32, ptr %17, align 4, !tbaa !35
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !35
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !35
  %59 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %59, ptr %15, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %168, %57
  %61 = load i32, ptr %15, align 4, !tbaa !35
  %62 = load i32, ptr %20, align 4, !tbaa !35
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %171

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !35
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %176

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %176

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %72, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %176

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %78 unwind label %176

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %77, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %101, %78
  %80 = load i32, ptr %28, align 4, !tbaa !35
  %81 = add nsw i32 %80, 15
  %82 = load i32, ptr %38, align 4, !tbaa !35
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %85 = load ptr, ptr %24, align 8, !tbaa !55
  %86 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %85)
          to label %87 unwind label %176

87:                                               ; preds = %84
  store <16 x float> %86, ptr %29, align 64, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %88 = load <16 x float>, ptr %29, align 64, !tbaa !57
  %89 = invoke noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
          to label %90 unwind label %176

90:                                               ; preds = %87
  %91 = bitcast <4 x i64> %89 to <16 x i16>
  %92 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %88, i32 8, <16 x i16> %91, i16 -1)
  %93 = bitcast <16 x i16> %92 to <4 x i64>
  store <4 x i64> %93, ptr %30, align 32, !tbaa !57
  %94 = load ptr, ptr %26, align 8, !tbaa !65
  %95 = load <4 x i64>, ptr %30, align 32, !tbaa !57
  invoke void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %94, <4 x i64> noundef %95)
          to label %96 unwind label %176

96:                                               ; preds = %90
  %97 = load ptr, ptr %24, align 8, !tbaa !55
  %98 = getelementptr inbounds float, ptr %97, i64 16
  store ptr %98, ptr %24, align 8, !tbaa !55
  %99 = load ptr, ptr %26, align 8, !tbaa !65
  %100 = getelementptr inbounds i16, ptr %99, i64 16
  store ptr %100, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %28, align 4, !tbaa !35
  %103 = add nsw i32 %102, 16
  store i32 %103, ptr %28, align 4, !tbaa !35
  br label %79, !llvm.loop !67

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %28, align 4, !tbaa !35
  %107 = add nsw i32 %106, 7
  %108 = load i32, ptr %38, align 4, !tbaa !35
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %111 = load ptr, ptr %24, align 8, !tbaa !55
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %176

113:                                              ; preds = %110
  store <8 x float> %112, ptr %31, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %114 = load <8 x float>, ptr %31, align 32, !tbaa !57
  %115 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %114, i32 8)
  %116 = bitcast <8 x i16> %115 to <2 x i64>
  store <2 x i64> %116, ptr %32, align 16, !tbaa !57
  %117 = load ptr, ptr %26, align 8, !tbaa !65
  %118 = load <2 x i64>, ptr %32, align 16, !tbaa !57
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %117, <2 x i64> noundef %118)
          to label %119 unwind label %176

119:                                              ; preds = %113
  %120 = load ptr, ptr %24, align 8, !tbaa !55
  %121 = getelementptr inbounds float, ptr %120, i64 8
  store ptr %121, ptr %24, align 8, !tbaa !55
  %122 = load ptr, ptr %26, align 8, !tbaa !65
  %123 = getelementptr inbounds i16, ptr %122, i64 8
  store ptr %123, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %28, align 4, !tbaa !35
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %28, align 4, !tbaa !35
  br label %105, !llvm.loop !68

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %28, align 4, !tbaa !35
  %130 = add nsw i32 %129, 3
  %131 = load i32, ptr %38, align 4, !tbaa !35
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %134 = load ptr, ptr %24, align 8, !tbaa !55
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %176

136:                                              ; preds = %133
  store <4 x float> %135, ptr %33, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %137 = load <4 x float>, ptr %33, align 16, !tbaa !57
  %138 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %137, i32 8)
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  store <2 x i64> %139, ptr %34, align 16, !tbaa !57
  %140 = load ptr, ptr %26, align 8, !tbaa !65
  %141 = load <2 x i64>, ptr %34, align 16, !tbaa !57
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %140, <2 x i64> noundef %141)
          to label %142 unwind label %176

142:                                              ; preds = %136
  %143 = load ptr, ptr %24, align 8, !tbaa !55
  %144 = getelementptr inbounds float, ptr %143, i64 4
  store ptr %144, ptr %24, align 8, !tbaa !55
  %145 = load ptr, ptr %26, align 8, !tbaa !65
  %146 = getelementptr inbounds i16, ptr %145, i64 4
  store ptr %146, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %28, align 4, !tbaa !35
  %149 = add nsw i32 %148, 4
  store i32 %149, ptr %28, align 4, !tbaa !35
  br label %128, !llvm.loop !69

150:                                              ; preds = %128
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, ptr %28, align 4, !tbaa !35
  %153 = load i32, ptr %38, align 4, !tbaa !35
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load ptr, ptr %24, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw float, ptr %156, i32 1
  store ptr %157, ptr %24, align 8, !tbaa !55
  %158 = load float, ptr %156, align 4, !tbaa !58
  %159 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %158)
          to label %160 unwind label %176

160:                                              ; preds = %155
  %161 = load ptr, ptr %26, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i16, ptr %161, i32 1
  store ptr %162, ptr %26, align 8, !tbaa !65
  store i16 %159, ptr %161, align 2, !tbaa !70
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %28, align 4, !tbaa !35
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %28, align 4, !tbaa !35
  br label %151, !llvm.loop !72

166:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4, !tbaa !35
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !35
  br label %60

171:                                              ; preds = %64
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %173, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %175

175:                                              ; preds = %172, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

176:                                              ; preds = %155, %136, %133, %113, %110, %90, %87, %84, %76, %73, %71, %65
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !57
  ret <16 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float>, i32 immarg, <16 x i16>, i16) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_undefined_si256v() #14 {
  ret <4 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <4 x i64> %1, ptr %4, align 32, !tbaa !57
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !57
  ret <8 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.9, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !57
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !57
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <16 x float>, align 64
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <8 x float>, align 32
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %36, ptr %13, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = load i32, ptr %35, align 4, !tbaa !35
  store i32 %39, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load i32, ptr %16, align 4, !tbaa !35
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %44 = load i32, ptr %16, align 4, !tbaa !35
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %172

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %47 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %47, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !35
  %51 = load i32, ptr %17, align 4, !tbaa !35
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !35
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !35
  %59 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %59, ptr %15, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %165, %57
  %61 = load i32, ptr %15, align 4, !tbaa !35
  %62 = load i32, ptr %20, align 4, !tbaa !35
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %168

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !35
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %173

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %173

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %72, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %173

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %78 unwind label %173

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %77, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, ptr %28, align 4, !tbaa !35
  %81 = add nsw i32 %80, 15
  %82 = load i32, ptr %38, align 4, !tbaa !35
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %85 = load ptr, ptr %24, align 8, !tbaa !65
  %86 = invoke noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %85)
          to label %87 unwind label %173

87:                                               ; preds = %84
  store <4 x i64> %86, ptr %29, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %88 = load <4 x i64>, ptr %29, align 32, !tbaa !57
  %89 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_cvtph_psDv4_x(<4 x i64> noundef %88)
          to label %90 unwind label %173

90:                                               ; preds = %87
  store <16 x float> %89, ptr %30, align 64, !tbaa !57
  %91 = load ptr, ptr %26, align 8, !tbaa !55
  %92 = load <16 x float>, ptr %30, align 64, !tbaa !57
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %91, <16 x float> noundef nofpclass(nan inf) %92)
          to label %93 unwind label %173

93:                                               ; preds = %90
  %94 = load ptr, ptr %24, align 8, !tbaa !65
  %95 = getelementptr inbounds i16, ptr %94, i64 16
  store ptr %95, ptr %24, align 8, !tbaa !65
  %96 = load ptr, ptr %26, align 8, !tbaa !55
  %97 = getelementptr inbounds float, ptr %96, i64 16
  store ptr %97, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %28, align 4, !tbaa !35
  %100 = add nsw i32 %99, 16
  store i32 %100, ptr %28, align 4, !tbaa !35
  br label %79, !llvm.loop !73

101:                                              ; preds = %79
  br label %102

102:                                              ; preds = %121, %101
  %103 = load i32, ptr %28, align 4, !tbaa !35
  %104 = add nsw i32 %103, 7
  %105 = load i32, ptr %38, align 4, !tbaa !35
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %108 = load ptr, ptr %24, align 8, !tbaa !65
  %109 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %108)
          to label %110 unwind label %173

110:                                              ; preds = %107
  store <2 x i64> %109, ptr %31, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %111 = load <2 x i64>, ptr %31, align 16, !tbaa !57
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %111)
          to label %113 unwind label %173

113:                                              ; preds = %110
  store <8 x float> %112, ptr %32, align 32, !tbaa !57
  %114 = load ptr, ptr %26, align 8, !tbaa !55
  %115 = load <8 x float>, ptr %32, align 32, !tbaa !57
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %114, <8 x float> noundef nofpclass(nan inf) %115)
          to label %116 unwind label %173

116:                                              ; preds = %113
  %117 = load ptr, ptr %24, align 8, !tbaa !65
  %118 = getelementptr inbounds i16, ptr %117, i64 8
  store ptr %118, ptr %24, align 8, !tbaa !65
  %119 = load ptr, ptr %26, align 8, !tbaa !55
  %120 = getelementptr inbounds float, ptr %119, i64 8
  store ptr %120, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %28, align 4, !tbaa !35
  %123 = add nsw i32 %122, 8
  store i32 %123, ptr %28, align 4, !tbaa !35
  br label %102, !llvm.loop !74

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i32, ptr %28, align 4, !tbaa !35
  %127 = add nsw i32 %126, 3
  %128 = load i32, ptr %38, align 4, !tbaa !35
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %131 = load ptr, ptr %24, align 8, !tbaa !65
  %132 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %131)
          to label %133 unwind label %173

133:                                              ; preds = %130
  store <2 x i64> %132, ptr %33, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %134 = load <2 x i64>, ptr %33, align 16, !tbaa !57
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %134)
          to label %136 unwind label %173

136:                                              ; preds = %133
  store <4 x float> %135, ptr %34, align 16, !tbaa !57
  %137 = load ptr, ptr %26, align 8, !tbaa !55
  %138 = load <4 x float>, ptr %34, align 16, !tbaa !57
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %139 unwind label %173

139:                                              ; preds = %136
  %140 = load ptr, ptr %24, align 8, !tbaa !65
  %141 = getelementptr inbounds i16, ptr %140, i64 4
  store ptr %141, ptr %24, align 8, !tbaa !65
  %142 = load ptr, ptr %26, align 8, !tbaa !55
  %143 = getelementptr inbounds float, ptr %142, i64 4
  store ptr %143, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %28, align 4, !tbaa !35
  %146 = add nsw i32 %145, 4
  store i32 %146, ptr %28, align 4, !tbaa !35
  br label %125, !llvm.loop !75

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %160, %147
  %149 = load i32, ptr %28, align 4, !tbaa !35
  %150 = load i32, ptr %38, align 4, !tbaa !35
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load ptr, ptr %24, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %24, align 8, !tbaa !65
  %155 = load i16, ptr %153, align 2, !tbaa !70
  %156 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %155)
          to label %157 unwind label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %26, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw float, ptr %158, i32 1
  store ptr %159, ptr %26, align 8, !tbaa !55
  store float %156, ptr %158, align 4, !tbaa !58
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %28, align 4, !tbaa !35
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %28, align 4, !tbaa !35
  br label %148, !llvm.loop !76

163:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4, !tbaa !35
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !35
  br label %60

168:                                              ; preds = %64
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %170, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %172

172:                                              ; preds = %169, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

173:                                              ; preds = %152, %136, %133, %130, %113, %110, %107, %90, %87, %84, %76, %73, %71, %65
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !57
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_cvtph_psDv4_x(<4 x i64> noundef %0) #16 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !57
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !57
  %4 = bitcast <4 x i64> %3 to <16 x i16>
  %5 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %6 = bitcast <16 x i16> %4 to <16 x half>
  %7 = fpext fast <16 x half> %6 to <16 x float>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <16 x float> %1, ptr %4, align 64, !tbaa !57
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !57
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %0) #17 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !57
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = bitcast <8 x i16> %4 to <8 x half>
  %6 = fpext fast <8 x half> %5 to <8 x float>
  ret <8 x float> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <8 x float> %1, ptr %4, align 32, !tbaa !57
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.10, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !57
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !57
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %0) #18 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !57
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = shufflevector <8 x i16> %4, <8 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6 = bitcast <4 x i16> %5 to <4 x half>
  %7 = fpext fast <4 x half> %6 to <4 x float>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !57
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !57
  ret void
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv() #12 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !57
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !57
  ret <16 x float> %2
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
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !64
  store i64 %5, ptr %14, align 8, !tbaa !41
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %24, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %26, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %29, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %34, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() #2

declare void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <16 x float>, align 64
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %33 = load ptr, ptr %9, align 8, !tbaa !53
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %34, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %37, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %16, align 4, !tbaa !35
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %42 = load i32, ptr %16, align 4, !tbaa !35
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %45 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %45, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %48 = load i32, ptr %20, align 4, !tbaa !35
  %49 = load i32, ptr %17, align 4, !tbaa !35
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !35
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !35
  %57 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %57, ptr %15, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %154, %55
  %59 = load i32, ptr %15, align 4, !tbaa !35
  %60 = load i32, ptr %20, align 4, !tbaa !35
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %157

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !35
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %162

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %70, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %162

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %74, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %94, %73
  %76 = load i32, ptr %28, align 4, !tbaa !35
  %77 = add nsw i32 %76, 31
  %78 = load i32, ptr %36, align 4, !tbaa !35
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %82 = load ptr, ptr %24, align 8, !tbaa !55
  %83 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %82)
  store <16 x float> %83, ptr %29, align 64, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %84 = load ptr, ptr %24, align 8, !tbaa !55
  %85 = getelementptr inbounds float, ptr %84, i64 16
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %85)
  store <16 x float> %86, ptr %30, align 64, !tbaa !57
  %87 = invoke noundef <8 x i64> @_ZL19float2bfloat_avx512RKDv16_fS1_(ptr noundef nonnull align 64 dereferenceable(64) %29, ptr noundef nonnull align 64 dereferenceable(64) %30)
          to label %88 unwind label %162

88:                                               ; preds = %80
  invoke void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %81, <8 x i64> noundef %87)
          to label %89 unwind label %162

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  %90 = load ptr, ptr %24, align 8, !tbaa !55
  %91 = getelementptr inbounds float, ptr %90, i64 32
  store ptr %91, ptr %24, align 8, !tbaa !55
  %92 = load ptr, ptr %26, align 8, !tbaa !65
  %93 = getelementptr inbounds i16, ptr %92, i64 32
  store ptr %93, ptr %26, align 8, !tbaa !65
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %28, align 4, !tbaa !35
  %96 = add nsw i32 %95, 32
  store i32 %96, ptr %28, align 4, !tbaa !35
  br label %75, !llvm.loop !78

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i32, ptr %28, align 4, !tbaa !35
  %100 = add nsw i32 %99, 15
  %101 = load i32, ptr %36, align 4, !tbaa !35
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %105 = load ptr, ptr %24, align 8, !tbaa !55
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %105)
  store <16 x float> %106, ptr %31, align 64, !tbaa !57
  %107 = invoke noundef <4 x i64> @_ZL19float2bfloat_avx512RKDv16_f(ptr noundef nonnull align 64 dereferenceable(64) %31)
          to label %108 unwind label %162

108:                                              ; preds = %103
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %104, <4 x i64> noundef %107)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  %109 = load ptr, ptr %24, align 8, !tbaa !55
  %110 = getelementptr inbounds float, ptr %109, i64 16
  store ptr %110, ptr %24, align 8, !tbaa !55
  %111 = load ptr, ptr %26, align 8, !tbaa !65
  %112 = getelementptr inbounds i16, ptr %111, i64 16
  store ptr %112, ptr %26, align 8, !tbaa !65
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %28, align 4, !tbaa !35
  %115 = add nsw i32 %114, 16
  store i32 %115, ptr %28, align 4, !tbaa !35
  br label %98, !llvm.loop !79

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %133, %116
  %118 = load i32, ptr %28, align 4, !tbaa !35
  %119 = add nsw i32 %118, 7
  %120 = load i32, ptr %36, align 4, !tbaa !35
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %124 = load ptr, ptr %24, align 8, !tbaa !55
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %124)
  store <8 x float> %125, ptr %32, align 32, !tbaa !57
  %126 = invoke noundef <2 x i64> @_ZL16float2bfloat_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %32)
          to label %127 unwind label %162

127:                                              ; preds = %122
  invoke void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %123, <2 x i64> noundef %126)
          to label %128 unwind label %162

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  %129 = load ptr, ptr %24, align 8, !tbaa !55
  %130 = getelementptr inbounds float, ptr %129, i64 8
  store ptr %130, ptr %24, align 8, !tbaa !55
  %131 = load ptr, ptr %26, align 8, !tbaa !65
  %132 = getelementptr inbounds i16, ptr %131, i64 8
  store ptr %132, ptr %26, align 8, !tbaa !65
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %28, align 4, !tbaa !35
  %135 = add nsw i32 %134, 8
  store i32 %135, ptr %28, align 4, !tbaa !35
  br label %117, !llvm.loop !80

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %149, %136
  %138 = load i32, ptr %28, align 4, !tbaa !35
  %139 = load i32, ptr %36, align 4, !tbaa !35
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load ptr, ptr %24, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw float, ptr %142, i32 1
  store ptr %143, ptr %24, align 8, !tbaa !55
  %144 = load float, ptr %142, align 4, !tbaa !58
  %145 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %144)
          to label %146 unwind label %162

146:                                              ; preds = %141
  %147 = load ptr, ptr %26, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i16, ptr %147, i32 1
  store ptr %148, ptr %26, align 8, !tbaa !65
  store i16 %145, ptr %147, align 2, !tbaa !70
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %28, align 4, !tbaa !35
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %28, align 4, !tbaa !35
  br label %137, !llvm.loop !81

152:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %15, align 4, !tbaa !35
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !35
  br label %58

157:                                              ; preds = %62
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %159, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %161

161:                                              ; preds = %158, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

162:                                              ; preds = %141, %127, %122, %103, %88, %80, %69, %63
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <8 x i64> %1, ptr %4, align 64, !tbaa !57
  %5 = load <8 x i64>, ptr %4, align 64, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.__storeu_si512, ptr %6, i32 0, i32 0
  store <8 x i64> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL19float2bfloat_avx512RKDv16_fS1_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <8 x i64>, align 64
  %7 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load <16 x float>, ptr %8, align 64, !tbaa !57
  %10 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %9)
  store <8 x i64> %10, ptr %5, align 64, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load <16 x float>, ptr %11, align 64, !tbaa !57
  %13 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %12)
  store <8 x i64> %13, ptr %6, align 64, !tbaa !57
  %14 = load <8 x i64>, ptr %5, align 64, !tbaa !57
  %15 = call noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %14, i32 noundef 16)
  store <8 x i64> %15, ptr %5, align 64, !tbaa !57
  %16 = load <8 x i64>, ptr %6, align 64, !tbaa !57
  %17 = call noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %16, i32 noundef 16)
  store <8 x i64> %17, ptr %6, align 64, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %18 = load <8 x i64>, ptr %5, align 64, !tbaa !57
  %19 = load <8 x i64>, ptr %6, align 64, !tbaa !57
  %20 = call noundef <8 x i64> @_ZL19_mm512_packus_epi32Dv8_xS_(<8 x i64> noundef %18, <8 x i64> noundef %19)
  store <8 x i64> %20, ptr %7, align 64, !tbaa !57
  %21 = load <8 x i64>, ptr %7, align 64, !tbaa !57
  %22 = shufflevector <8 x i64> %21, <8 x i64> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  store <8 x i64> %22, ptr %7, align 64, !tbaa !57
  %23 = load <8 x i64>, ptr %7, align 64, !tbaa !57
  %24 = bitcast <8 x i64> %23 to <16 x i32>
  %25 = load <8 x i64>, ptr %7, align 64, !tbaa !57
  %26 = bitcast <8 x i64> %25 to <16 x i32>
  %27 = shufflevector <16 x i32> %24, <16 x i32> %26, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %28 = bitcast <16 x i32> %27 to <8 x i64>
  store <8 x i64> %28, ptr %7, align 64, !tbaa !57
  %29 = load <8 x i64>, ptr %7, align 64, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret <8 x i64> %29
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL19float2bfloat_avx512RKDv16_f(ptr noundef nonnull align 64 dereferenceable(64) %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = load <16 x float>, ptr %7, align 64, !tbaa !57
  %9 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %8)
  store <8 x i64> %9, ptr %3, align 64, !tbaa !57
  %10 = load <8 x i64>, ptr %3, align 64, !tbaa !57
  %11 = call noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %10, i32 noundef 16)
  store <8 x i64> %11, ptr %3, align 64, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %12 = load <8 x i64>, ptr %3, align 64, !tbaa !57
  %13 = bitcast <8 x i64> %12 to <16 x i32>
  %14 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %15 = shufflevector <16 x i32> %13, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %16 = bitcast <8 x i32> %15 to <4 x i64>
  store <4 x i64> %16, ptr %4, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %17 = load <8 x i64>, ptr %3, align 64, !tbaa !57
  %18 = bitcast <8 x i64> %17 to <16 x i32>
  %19 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %20 = shufflevector <16 x i32> %18, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  store <4 x i64> %21, ptr %5, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %22 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %23 = load <4 x i64>, ptr %5, align 32, !tbaa !57
  %24 = call noundef <4 x i64> @_ZL19_mm256_packus_epi32Dv4_xS_(<4 x i64> noundef %22, <4 x i64> noundef %23)
  store <4 x i64> %24, ptr %6, align 32, !tbaa !57
  %25 = load <4 x i64>, ptr %6, align 32, !tbaa !57
  %26 = shufflevector <4 x i64> %25, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %26, ptr %6, align 32, !tbaa !57
  %27 = load <4 x i64>, ptr %6, align 32, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <4 x i64> %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  store <2 x i64> %5, ptr %6, align 16, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL16float2bfloat_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !57
  %9 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  store <4 x i64> %9, ptr %3, align 32, !tbaa !57
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %11 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %10, i32 noundef 16)
  store <4 x i64> %11, ptr %3, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %12 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %13 = bitcast <4 x i64> %12 to <8 x i32>
  %14 = shufflevector <8 x i32> %13, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %15 = bitcast <4 x i32> %14 to <2 x i64>
  store <2 x i64> %15, ptr %4, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %16 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %17 = bitcast <4 x i64> %16 to <8 x i32>
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  store <2 x i64> %19, ptr %5, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %20 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !57
  %22 = call noundef <2 x i64> @_ZL16_mm_packus_epi32Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %6, align 16, !tbaa !57
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <2 x i64> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %0) #10 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.12, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load float, ptr %2, align 4, !tbaa !58
  store float %4, ptr %3, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i16 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !57
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !57
  %4 = bitcast <16 x float> %3 to <8 x i64>
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !57
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_packus_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !57
  store <8 x i64> %1, ptr %4, align 64, !tbaa !57
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !57
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !57
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = call <32 x i16> @llvm.x86.avx512.packusdw.512(<16 x i32> %6, <16 x i32> %8)
  %10 = bitcast <32 x i16> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.packusdw.512(<16 x i32>, <16 x i32>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_packus_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !57
  store <4 x i64> %1, ptr %4, align 32, !tbaa !57
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !57
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !57
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_packus_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !57
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #13

declare void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %33, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load i32, ptr %32, align 4, !tbaa !35
  store i32 %36, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load i32, ptr %16, align 4, !tbaa !35
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %41 = load i32, ptr %16, align 4, !tbaa !35
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %155

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %44 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %44, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %47 = load i32, ptr %20, align 4, !tbaa !35
  %48 = load i32, ptr %17, align 4, !tbaa !35
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4, !tbaa !35
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %20, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4, !tbaa !35
  %56 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %56, ptr %15, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %148, %54
  %58 = load i32, ptr %15, align 4, !tbaa !35
  %59 = load i32, ptr %20, align 4, !tbaa !35
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %151

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !35
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  %67 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %156

68:                                               ; preds = %62
  %69 = call noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %69, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %156

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %73, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %74

74:                                               ; preds = %89, %72
  %75 = load i32, ptr %28, align 4, !tbaa !35
  %76 = add nsw i32 %75, 15
  %77 = load i32, ptr %35, align 4, !tbaa !35
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %81 = load ptr, ptr %24, align 8, !tbaa !65
  %82 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %81)
  store <4 x i64> %82, ptr %29, align 32, !tbaa !57
  %83 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL19bfloat2float_avx512RKDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %29)
          to label %84 unwind label %156

84:                                               ; preds = %79
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %80, <16 x float> noundef nofpclass(nan inf) %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  %85 = load ptr, ptr %24, align 8, !tbaa !65
  %86 = getelementptr inbounds i16, ptr %85, i64 16
  store ptr %86, ptr %24, align 8, !tbaa !65
  %87 = load ptr, ptr %26, align 8, !tbaa !55
  %88 = getelementptr inbounds float, ptr %87, i64 16
  store ptr %88, ptr %26, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %28, align 4, !tbaa !35
  %91 = add nsw i32 %90, 16
  store i32 %91, ptr %28, align 4, !tbaa !35
  br label %74, !llvm.loop !82

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, ptr %28, align 4, !tbaa !35
  %95 = add nsw i32 %94, 7
  %96 = load i32, ptr %35, align 4, !tbaa !35
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %100 = load ptr, ptr %24, align 8, !tbaa !65
  %101 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %100)
  store <2 x i64> %101, ptr %30, align 16, !tbaa !57
  %102 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL16bfloat2float_avxRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %103 unwind label %156

103:                                              ; preds = %98
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %99, <8 x float> noundef nofpclass(nan inf) %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %104 = load ptr, ptr %24, align 8, !tbaa !65
  %105 = getelementptr inbounds i16, ptr %104, i64 8
  store ptr %105, ptr %24, align 8, !tbaa !65
  %106 = load ptr, ptr %26, align 8, !tbaa !55
  %107 = getelementptr inbounds float, ptr %106, i64 8
  store ptr %107, ptr %26, align 8, !tbaa !55
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %28, align 4, !tbaa !35
  %110 = add nsw i32 %109, 8
  store i32 %110, ptr %28, align 4, !tbaa !35
  br label %93, !llvm.loop !83

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i32, ptr %28, align 4, !tbaa !35
  %114 = add nsw i32 %113, 3
  %115 = load i32, ptr %35, align 4, !tbaa !35
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %119 = load ptr, ptr %24, align 8, !tbaa !65
  %120 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %119)
  store <2 x i64> %120, ptr %31, align 16, !tbaa !57
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16bfloat2float_sseRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %31)
          to label %122 unwind label %156

122:                                              ; preds = %117
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %118, <4 x float> noundef nofpclass(nan inf) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  %123 = load ptr, ptr %24, align 8, !tbaa !65
  %124 = getelementptr inbounds i16, ptr %123, i64 4
  store ptr %124, ptr %24, align 8, !tbaa !65
  %125 = load ptr, ptr %26, align 8, !tbaa !55
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %26, align 8, !tbaa !55
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %28, align 4, !tbaa !35
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %28, align 4, !tbaa !35
  br label %112, !llvm.loop !84

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %28, align 4, !tbaa !35
  %133 = load i32, ptr %35, align 4, !tbaa !35
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %24, align 8, !tbaa !65
  %138 = load i16, ptr %136, align 2, !tbaa !70
  %139 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %138)
          to label %140 unwind label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %26, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw float, ptr %141, i32 1
  store ptr %142, ptr %26, align 8, !tbaa !55
  store float %139, ptr %141, align 4, !tbaa !58
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %28, align 4, !tbaa !35
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %28, align 4, !tbaa !35
  br label %131, !llvm.loop !85

146:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4, !tbaa !35
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !35
  br label %57

151:                                              ; preds = %61
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %153, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %155

155:                                              ; preds = %152, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

156:                                              ; preds = %135, %117, %98, %79, %68, %62
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19bfloat2float_avx512RKDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <16 x float>, align 64
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %9 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %9, ptr %3, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = load <4 x i64>, ptr %11, align 32, !tbaa !57
  %13 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi16Dv4_xS_(<4 x i64> noundef %10, <4 x i64> noundef %12)
  store <4 x i64> %13, ptr %4, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %14 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = load <4 x i64>, ptr %15, align 32, !tbaa !57
  %17 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi16Dv4_xS_(<4 x i64> noundef %14, <4 x i64> noundef %16)
  store <4 x i64> %17, ptr %5, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %19 = load <4 x i64>, ptr %5, align 32, !tbaa !57
  %20 = shufflevector <4 x i64> %18, <4 x i64> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %20, ptr %6, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %21 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %22 = load <4 x i64>, ptr %5, align 32, !tbaa !57
  %23 = shufflevector <4 x i64> %21, <4 x i64> %22, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %23, ptr %7, align 32, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %24 = load <4 x i64>, ptr %6, align 32, !tbaa !57
  %25 = call noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %24)
  %26 = bitcast <8 x i64> %25 to <16 x i32>
  %27 = load <4 x i64>, ptr %7, align 32, !tbaa !57
  %28 = bitcast <4 x i64> %27 to <8 x i32>
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %30 = shufflevector <16 x i32> %26, <16 x i32> %29, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %31 = bitcast <16 x i32> %30 to <8 x i64>
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %31)
  store <16 x float> %32, ptr %8, align 64, !tbaa !57
  %33 = load <16 x float>, ptr %8, align 64, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <16 x float> %33
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16bfloat2float_avxRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %7 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %7, ptr %3, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = load <2 x i64>, ptr %9, align 16, !tbaa !57
  %11 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %10)
  store <2 x i64> %11, ptr %4, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %15 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %5, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %16 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %17 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %16)
  %18 = bitcast <4 x i64> %17 to <8 x i32>
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !57
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %22 = shufflevector <8 x i32> %18, <8 x i32> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %23 = bitcast <8 x i32> %22 to <4 x i64>
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %23)
  store <8 x float> %24, ptr %6, align 32, !tbaa !57
  %25 = load <8 x float>, ptr %6, align 32, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <8 x float> %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16bfloat2float_sseRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %6 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %6, ptr %3, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !57
  %10 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %11)
  store <4 x float> %12, ptr %5, align 16, !tbaa !57
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %0) #10 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %union.anon.13, align 4
  store i16 %0, ptr %2, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i16, ptr %2, align 2, !tbaa !70
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 16
  store i32 %6, ptr %3, align 4, !tbaa !57
  %7 = load float, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_setzero_si256v() #14 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !57
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !57
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpacklo_epi16Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !57
  store <4 x i64> %1, ptr %4, align 32, !tbaa !57
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = shufflevector <16 x i16> %6, <16 x i16> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpackhi_epi16Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !57
  store <4 x i64> %1, ptr %4, align 32, !tbaa !57
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !57
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !57
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = shufflevector <16 x i16> %6, <16 x i16> %8, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %0) #12 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !57
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !57
  %4 = bitcast <8 x i64> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !57
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !57
  %4 = freeze <4 x i64> poison
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #15 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !57
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !57
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !57
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !57
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #14 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !57
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !57
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %0) #14 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !57
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !57
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15Cast_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn4CastE", !15, i64 0, !17, i64 208, !17, i64 212}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!14, !17, i64 212}
!32 = !{!33, !17, i64 44}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!33, !17, i64 48}
!37 = !{!33, !17, i64 52}
!38 = !{!33, !17, i64 56}
!39 = !{!33, !17, i64 40}
!40 = !{!33, !21, i64 16}
!41 = !{!21, !21, i64 0}
!42 = !{!33, !17, i64 24}
!43 = !{!44, !34, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!45 = !{!44, !17, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!15, !16, i64 11}
!49 = !{!33, !26, i64 8}
!50 = !{!33, !6, i64 0}
!51 = !{!33, !34, i64 32}
!52 = !{!33, !21, i64 64}
!53 = !{!26, !26, i64 0}
!54 = !{!20, !20, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 short", !6, i64 0}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = !{!34, !34, i64 0}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}

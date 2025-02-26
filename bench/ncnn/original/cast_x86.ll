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
%struct.__loadu_ps = type { <4 x float> }
%union.anon.8 = type { i32 }
%struct.__storeu_ps = type { <4 x float> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%union.anon.9 = type { i32 }

$_ZN4ncnn8Cast_x86D0Ev = comdat any

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

@_ZTVN4ncnn8Cast_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Cast_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8Cast_x86D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8Cast_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Cast_x86E, ptr @_ZTIN4ncnn4CastE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Cast_x86E = hidden constant [17 x i8] c"N4ncnn8Cast_x86E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8Cast_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Cast_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Cast_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #15
  ret void
}

declare noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %196, ptr %197, ptr %19)
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
define hidden void @_ZN4ncnn8Cast_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Cast_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
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
define internal void @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %104) #16
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
  call void @_ZSt9terminatev() #16
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
  call void @__clang_call_terminate(ptr %7) #16
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  br i1 %39, label %40, label %97

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

54:                                               ; preds = %90, %51
  %55 = load i32, ptr %15, align 4, !tbaa !35
  %56 = load i32, ptr %20, align 4, !tbaa !35
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %93

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
          to label %65 unwind label %98

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %98

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %98

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %98

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %28, align 4, !tbaa !35
  %75 = load i32, ptr %32, align 4, !tbaa !35
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %24, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw float, ptr %78, i32 1
  store ptr %79, ptr %24, align 8, !tbaa !55
  %80 = load float, ptr %78, align 4, !tbaa !58
  %81 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %80)
          to label %82 unwind label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %26, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %26, align 8, !tbaa !65
  store i16 %81, ptr %83, align 2, !tbaa !67
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %28, align 4, !tbaa !35
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %28, align 4, !tbaa !35
  br label %73, !llvm.loop !69

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !35
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !35
  br label %54

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %97

97:                                               ; preds = %94, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

98:                                               ; preds = %77, %70, %67, %65, %59
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
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

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  br i1 %39, label %40, label %97

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

54:                                               ; preds = %90, %51
  %55 = load i32, ptr %15, align 4, !tbaa !35
  %56 = load i32, ptr %20, align 4, !tbaa !35
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %93

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
          to label %65 unwind label %98

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %98

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %98

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %98

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %28, align 4, !tbaa !35
  %75 = load i32, ptr %32, align 4, !tbaa !35
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %24, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %24, align 8, !tbaa !65
  %80 = load i16, ptr %78, align 2, !tbaa !67
  %81 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %80)
          to label %82 unwind label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %26, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw float, ptr %83, i32 1
  store ptr %84, ptr %26, align 8, !tbaa !55
  store float %81, ptr %83, align 4, !tbaa !58
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %28, align 4, !tbaa !35
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %28, align 4, !tbaa !35
  br label %73, !llvm.loop !70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !35
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !35
  br label %54

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %97

97:                                               ; preds = %94, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

98:                                               ; preds = %77, %70, %67, %65, %59
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
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

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #2

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
  store ptr %7, ptr %16, align 8, !tbaa !71
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
  %26 = load ptr, ptr %16, align 8, !tbaa !71
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
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %31, align 4, !tbaa !35
  store i32 %35, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %16, align 4, !tbaa !35
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %40 = load i32, ptr %16, align 4, !tbaa !35
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %122

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %43, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !35
  %47 = load i32, ptr %17, align 4, !tbaa !35
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !35
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !35
  %55 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %55, ptr %15, align 4, !tbaa !35
  br label %56

56:                                               ; preds = %115, %53
  %57 = load i32, ptr %15, align 4, !tbaa !35
  %58 = load i32, ptr %20, align 4, !tbaa !35
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %118

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !35
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %123

67:                                               ; preds = %61
  %68 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %68, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %123

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %72, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %94, %71
  %74 = load i32, ptr %28, align 4, !tbaa !35
  %75 = add nsw i32 %74, 7
  %76 = load i32, ptr %34, align 4, !tbaa !35
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %80 = load ptr, ptr %24, align 8, !tbaa !55
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %80)
          to label %82 unwind label %123

82:                                               ; preds = %78
  store <4 x float> %81, ptr %29, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %83 = load ptr, ptr %24, align 8, !tbaa !55
  %84 = getelementptr inbounds float, ptr %83, i64 4
  %85 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %84)
          to label %86 unwind label %123

86:                                               ; preds = %82
  store <4 x float> %85, ptr %30, align 16, !tbaa !57
  %87 = invoke noundef <2 x i64> @_ZL16float2bfloat_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %88 unwind label %123

88:                                               ; preds = %86
  invoke void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %79, <2 x i64> noundef %87)
          to label %89 unwind label %123

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  %90 = load ptr, ptr %24, align 8, !tbaa !55
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %24, align 8, !tbaa !55
  %92 = load ptr, ptr %26, align 8, !tbaa !65
  %93 = getelementptr inbounds i16, ptr %92, i64 8
  store ptr %93, ptr %26, align 8, !tbaa !65
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %28, align 4, !tbaa !35
  %96 = add nsw i32 %95, 8
  store i32 %96, ptr %28, align 4, !tbaa !35
  br label %73, !llvm.loop !72

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, ptr %28, align 4, !tbaa !35
  %100 = load i32, ptr %34, align 4, !tbaa !35
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %24, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw float, ptr %103, i32 1
  store ptr %104, ptr %24, align 8, !tbaa !55
  %105 = load float, ptr %103, align 4, !tbaa !58
  %106 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %105)
          to label %107 unwind label %123

107:                                              ; preds = %102
  %108 = load ptr, ptr %26, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i16, ptr %108, i32 1
  store ptr %109, ptr %26, align 8, !tbaa !65
  store i16 %106, ptr %108, align 2, !tbaa !67
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %28, align 4, !tbaa !35
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4, !tbaa !35
  br label %98, !llvm.loop !73

113:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !35
  br label %56

118:                                              ; preds = %60
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %122

122:                                              ; preds = %119, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

123:                                              ; preds = %102, %88, %86, %82, %78, %67, %61
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #12 {
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
define internal noundef <2 x i64> @_ZL16float2bfloat_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !57
  %10 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %9)
  store <2 x i64> %10, ptr %5, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !57
  %13 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !57
  %14 = load <2 x i64>, ptr %5, align 16, !tbaa !57
  %15 = bitcast <2 x i64> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 6, i32 7>
  %17 = bitcast <8 x i16> %16 to <2 x i64>
  store <2 x i64> %17, ptr %5, align 16, !tbaa !57
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !57
  %19 = bitcast <2 x i64> %18 to <8 x i16>
  %20 = shufflevector <8 x i16> %19, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 6, i32 7>
  %21 = bitcast <8 x i16> %20 to <2 x i64>
  store <2 x i64> %21, ptr %6, align 16, !tbaa !57
  %22 = load <2 x i64>, ptr %5, align 16, !tbaa !57
  %23 = bitcast <2 x i64> %22 to <8 x i16>
  %24 = shufflevector <8 x i16> %23, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 7, i32 4, i32 6>
  %25 = bitcast <8 x i16> %24 to <2 x i64>
  store <2 x i64> %25, ptr %5, align 16, !tbaa !57
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !57
  %27 = bitcast <2 x i64> %26 to <8 x i16>
  %28 = shufflevector <8 x i16> %27, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 7, i32 4, i32 6>
  %29 = bitcast <8 x i16> %28 to <2 x i64>
  store <2 x i64> %29, ptr %6, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %30 = load <2 x i64>, ptr %5, align 16, !tbaa !57
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %30)
  %32 = load <2 x i64>, ptr %6, align 16, !tbaa !57
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %32)
  %34 = shufflevector <4 x float> %31, <4 x float> %33, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %35 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %34)
  store <2 x i64> %35, ptr %7, align 16, !tbaa !57
  %36 = load <2 x i64>, ptr %7, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <2 x i64> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !57
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %0) #10 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.8, align 4
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
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !57
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !57
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !57
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !57
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

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
  %29 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !53
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %31, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %30, align 4, !tbaa !35
  store i32 %34, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %16, align 4, !tbaa !35
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %39 = load i32, ptr %16, align 4, !tbaa !35
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %117

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %42, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %45 = load i32, ptr %20, align 4, !tbaa !35
  %46 = load i32, ptr %17, align 4, !tbaa !35
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !35
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %20, align 4, !tbaa !35
  %54 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %54, ptr %15, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %110, %52
  %56 = load i32, ptr %15, align 4, !tbaa !35
  %57 = load i32, ptr %20, align 4, !tbaa !35
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %113

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !35
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %118

66:                                               ; preds = %60
  %67 = call noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %67, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %118

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %89, %70
  %73 = load i32, ptr %28, align 4, !tbaa !35
  %74 = add nsw i32 %73, 3
  %75 = load i32, ptr %33, align 4, !tbaa !35
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %79 = load ptr, ptr %24, align 8, !tbaa !65
  %80 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %79)
          to label %81 unwind label %118

81:                                               ; preds = %77
  store <2 x i64> %80, ptr %29, align 16, !tbaa !57
  %82 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16bfloat2float_sseRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %83 unwind label %118

83:                                               ; preds = %81
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %78, <4 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %118

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  %85 = load ptr, ptr %24, align 8, !tbaa !65
  %86 = getelementptr inbounds i16, ptr %85, i64 4
  store ptr %86, ptr %24, align 8, !tbaa !65
  %87 = load ptr, ptr %26, align 8, !tbaa !55
  %88 = getelementptr inbounds float, ptr %87, i64 4
  store ptr %88, ptr %26, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %28, align 4, !tbaa !35
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %28, align 4, !tbaa !35
  br label %72, !llvm.loop !74

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i32, ptr %28, align 4, !tbaa !35
  %95 = load i32, ptr %33, align 4, !tbaa !35
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %24, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i16, ptr %98, i32 1
  store ptr %99, ptr %24, align 8, !tbaa !65
  %100 = load i16, ptr %98, align 2, !tbaa !67
  %101 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %100)
          to label %102 unwind label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %26, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw float, ptr %103, i32 1
  store ptr %104, ptr %26, align 8, !tbaa !55
  store float %101, ptr %103, align 4, !tbaa !58
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %28, align 4, !tbaa !35
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %28, align 4, !tbaa !35
  br label %93, !llvm.loop !75

108:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !35
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !35
  br label %55

113:                                              ; preds = %59
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %117

117:                                              ; preds = %114, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

118:                                              ; preds = %97, %83, %81, %77, %66, %60
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !57
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16bfloat2float_sseRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0) #13 {
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
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #12 {
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
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %0) #10 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %union.anon.9, align 4
  store i16 %0, ptr %2, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i16, ptr %2, align 2, !tbaa !67
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 16
  store i32 %6, ptr %3, align 4, !tbaa !57
  %7 = load float, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #12 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !57
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !57
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8Cast_x86E", !6, i64 0}
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
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = !{!34, !34, i64 0}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}

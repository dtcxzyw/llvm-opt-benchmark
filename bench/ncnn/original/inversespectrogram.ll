target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::InverseSpectrogram" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn18InverseSpectrogramD2Ev = comdat any

$_ZN4ncnn18InverseSpectrogramD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn18InverseSpectrogramE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18InverseSpectrogramE, ptr @_ZN4ncnn18InverseSpectrogramD2Ev, ptr @_ZN4ncnn18InverseSpectrogramD0Ev, ptr @_ZN4ncnn18InverseSpectrogram10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18InverseSpectrogramE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18InverseSpectrogramE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18InverseSpectrogramE = hidden constant [28 x i8] c"N4ncnn18InverseSpectrogramE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18InverseSpectrogramC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18InverseSpectrogramC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18InverseSpectrogramD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18InverseSpectrogramE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18InverseSpectrogramD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18InverseSpectrogramD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18InverseSpectrogram10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0)
  %16 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sdiv i32 %22, 4
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  store i32 %29, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 5
  store i32 %32, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 5, i32 noundef 1)
  %36 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 6
  store i32 %35, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 7, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 7
  store i32 %38, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 8
  %41 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = add nsw i32 %46, 1
  br label %51

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %47, %44 ], [ %50, %48 ]
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %52, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %53 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 8
  %54 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr %54, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %68, %51
  %56 = load i32, ptr %6, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw float, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !40
  store float 0.000000e+00, ptr %66, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !42
  br label %55, !llvm.loop !45

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %85, %75
  %77 = load i32, ptr %7, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw float, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !40
  store float 1.000000e+00, ptr %83, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !42
  br label %76, !llvm.loop !47

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %71
  %90 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %117

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4, !tbaa !42
  %102 = sitofp i32 %101 to double
  %103 = fmul fast double 0x401921FB54442D18, %102
  %104 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = sitofp i32 %105 to double
  %107 = fdiv fast double %103, %106
  %108 = fptrunc fast double %107 to float
  %109 = call fast float @llvm.cos.f32(float %108)
  %110 = fsub fast float 1.000000e+00, %109
  %111 = fmul fast float 5.000000e-01, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !40
  store float %111, ptr %112, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %8, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !42
  br label %94, !llvm.loop !48

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117, %89
  %119 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %143, %122
  %124 = load i32, ptr %9, align 4, !tbaa !42
  %125 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %146

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4, !tbaa !42
  %131 = sitofp i32 %130 to double
  %132 = fmul fast double 0x401921FB54442D18, %131
  %133 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = sitofp i32 %134 to double
  %136 = fdiv fast double %132, %135
  %137 = fptrunc fast double %136 to float
  %138 = call fast float @llvm.cos.f32(float %137)
  %139 = fmul fast float 0x3FDD70A3E0000000, %138
  %140 = fsub fast float 0x3FE147AE20000000, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw float, ptr %141, i32 1
  store ptr %142, ptr %5, align 8, !tbaa !40
  store float %140, ptr %141, align 4, !tbaa !43
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %9, align 4, !tbaa !42
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !42
  br label %123, !llvm.loop !49

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %148

148:                                              ; preds = %167, %147
  %149 = load i32, ptr %10, align 4, !tbaa !42
  %150 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  %161 = sub nsw i32 %154, %160
  %162 = icmp slt i32 %149, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %170

164:                                              ; preds = %148
  %165 = load ptr, ptr %5, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw float, ptr %165, i32 1
  store ptr %166, ptr %5, align 8, !tbaa !40
  store float 0.000000e+00, ptr %165, align 4, !tbaa !43
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !42
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !42
  br label %148, !llvm.loop !50

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !39
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %206

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0.000000e+00, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, ptr %12, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !13
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %198

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 8
  %183 = load i32, ptr %12, align 4, !tbaa !42
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %182, i64 noundef %184)
  %186 = load float, ptr %185, align 4, !tbaa !43
  %187 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 8
  %188 = load i32, ptr %12, align 4, !tbaa !42
  %189 = sext i32 %188 to i64
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %187, i64 noundef %189)
  %191 = load float, ptr %190, align 4, !tbaa !43
  %192 = fmul fast float %186, %191
  %193 = load float, ptr %11, align 4, !tbaa !43
  %194 = fadd fast float %193, %192
  store float %194, ptr %11, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %12, align 4, !tbaa !42
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !42
  br label %175, !llvm.loop !51

198:                                              ; preds = %180
  %199 = load float, ptr %11, align 4, !tbaa !43
  %200 = call fast noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %199)
  %201 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 8
  %202 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %13, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %201, i64 noundef %204)
  store float %200, ptr %205, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %206

206:                                              ; preds = %198, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !55
  store i32 %40, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !56
  store i32 %43, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %4
  %55 = load i32, ptr %10, align 4, !tbaa !42
  %56 = sub nsw i32 %55, 1
  %57 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = mul nsw i32 %56, %58
  %60 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = sdiv i32 %63, 2
  %65 = mul nsw i32 %64, 2
  %66 = sub nsw i32 %61, %65
  %67 = add nsw i32 %59, %66
  br label %77

68:                                               ; preds = %4
  %69 = load i32, ptr %10, align 4, !tbaa !42
  %70 = sub nsw i32 %69, 1
  %71 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = add nsw i32 %73, %75
  br label %77

77:                                               ; preds = %68, %54
  %78 = phi i32 [ %67, %54 ], [ %76, %68 ]
  store i32 %78, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %79 = load ptr, ptr %7, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !57
  store i64 %81, ptr %14, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !52
  %87 = load i32, ptr %13, align 4, !tbaa !42
  %88 = load i64, ptr %14, align 8, !tbaa !58
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef 2, i32 noundef %87, i64 noundef %88, ptr noundef %91)
  br label %99

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !52
  %94 = load i32, ptr %13, align 4, !tbaa !42
  %95 = load i64, ptr %14, align 8, !tbaa !58
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %94, i64 noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %8, align 8, !tbaa !52
  %101 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %470

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %104 = load i32, ptr %13, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = add nsw i32 %104, %106
  %108 = load i64, ptr %14, align 8, !tbaa !58
  %109 = load ptr, ptr %9, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %107, i64 noundef %108, ptr noundef %111)
  %112 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %113 unwind label %115

113:                                              ; preds = %103
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %468

115:                                              ; preds = %121, %119, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %469

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %120, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %121 unwind label %115

121:                                              ; preds = %119
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %122 unwind label %115

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %386, %122
  %124 = load i32, ptr %19, align 4, !tbaa !42
  %125 = load i32, ptr %10, align 4, !tbaa !42
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %391

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %129 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !13
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 2, i32 noundef %130, i64 noundef 4, ptr noundef null)
          to label %131 unwind label %143

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %260

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, ptr %21, align 4, !tbaa !42
  %137 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !13
  %139 = sdiv i32 %138, 2
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %194

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %390

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %148 = load ptr, ptr %7, align 8, !tbaa !52
  %149 = load i32, ptr %21, align 4, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %149)
          to label %150 unwind label %175

150:                                              ; preds = %147
  %151 = load i32, ptr %19, align 4, !tbaa !42
  %152 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %151)
          to label %153 unwind label %179

153:                                              ; preds = %150
  %154 = getelementptr inbounds float, ptr %152, i64 0
  %155 = load float, ptr %154, align 4, !tbaa !43
  %156 = load i32, ptr %21, align 4, !tbaa !42
  %157 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %156)
          to label %158 unwind label %179

158:                                              ; preds = %153
  %159 = getelementptr inbounds float, ptr %157, i64 0
  store float %155, ptr %159, align 4, !tbaa !43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %160 = load ptr, ptr %7, align 8, !tbaa !52
  %161 = load i32, ptr %21, align 4, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %161)
          to label %162 unwind label %184

162:                                              ; preds = %158
  %163 = load i32, ptr %19, align 4, !tbaa !42
  %164 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %163)
          to label %165 unwind label %188

165:                                              ; preds = %162
  %166 = getelementptr inbounds float, ptr %164, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !43
  %168 = load i32, ptr %21, align 4, !tbaa !42
  %169 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %165
  %171 = getelementptr inbounds float, ptr %169, i64 1
  store float %167, ptr %171, align 4, !tbaa !43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %21, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !42
  br label %135, !llvm.loop !62

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  br label %183

179:                                              ; preds = %153, %150
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %193

184:                                              ; preds = %158
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %192

188:                                              ; preds = %165, %162
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  br label %193

193:                                              ; preds = %192, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %389

194:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %195 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !13
  %197 = sdiv i32 %196, 2
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %24, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %237, %194
  %200 = load i32, ptr %24, align 4, !tbaa !42
  %201 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !13
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %259

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %206 = load ptr, ptr %7, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !13
  %209 = load i32, ptr %24, align 4, !tbaa !42
  %210 = sub nsw i32 %208, %209
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %210)
          to label %211 unwind label %240

211:                                              ; preds = %205
  %212 = load i32, ptr %19, align 4, !tbaa !42
  %213 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %212)
          to label %214 unwind label %244

214:                                              ; preds = %211
  %215 = getelementptr inbounds float, ptr %213, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !43
  %217 = load i32, ptr %24, align 4, !tbaa !42
  %218 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %217)
          to label %219 unwind label %244

219:                                              ; preds = %214
  %220 = getelementptr inbounds float, ptr %218, i64 0
  store float %216, ptr %220, align 4, !tbaa !43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %221 = load ptr, ptr %7, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !13
  %224 = load i32, ptr %24, align 4, !tbaa !42
  %225 = sub nsw i32 %223, %224
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef %225)
          to label %226 unwind label %249

226:                                              ; preds = %219
  %227 = load i32, ptr %19, align 4, !tbaa !42
  %228 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %227)
          to label %229 unwind label %253

229:                                              ; preds = %226
  %230 = getelementptr inbounds float, ptr %228, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !43
  %232 = fneg fast float %231
  %233 = load i32, ptr %24, align 4, !tbaa !42
  %234 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %233)
          to label %235 unwind label %253

235:                                              ; preds = %229
  %236 = getelementptr inbounds float, ptr %234, i64 1
  store float %232, ptr %236, align 4, !tbaa !43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %24, align 4, !tbaa !42
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %24, align 4, !tbaa !42
  br label %199, !llvm.loop !63

240:                                              ; preds = %205
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %17, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %18, align 4
  br label %248

244:                                              ; preds = %214, %211
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %17, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %258

249:                                              ; preds = %219
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %17, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %18, align 4
  br label %257

253:                                              ; preds = %229, %226
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %17, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %258

258:                                              ; preds = %257, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %389

259:                                              ; preds = %204
  br label %315

260:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %261

261:                                              ; preds = %292, %260
  %262 = load i32, ptr %27, align 4, !tbaa !42
  %263 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !13
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %314

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %268 = load ptr, ptr %7, align 8, !tbaa !52
  %269 = load i32, ptr %27, align 4, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %269)
          to label %270 unwind label %295

270:                                              ; preds = %267
  %271 = load i32, ptr %19, align 4, !tbaa !42
  %272 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %271)
          to label %273 unwind label %299

273:                                              ; preds = %270
  %274 = getelementptr inbounds float, ptr %272, i64 0
  %275 = load float, ptr %274, align 4, !tbaa !43
  %276 = load i32, ptr %27, align 4, !tbaa !42
  %277 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %276)
          to label %278 unwind label %299

278:                                              ; preds = %273
  %279 = getelementptr inbounds float, ptr %277, i64 0
  store float %275, ptr %279, align 4, !tbaa !43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %280 = load ptr, ptr %7, align 8, !tbaa !52
  %281 = load i32, ptr %27, align 4, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef %281)
          to label %282 unwind label %304

282:                                              ; preds = %278
  %283 = load i32, ptr %19, align 4, !tbaa !42
  %284 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %283)
          to label %285 unwind label %308

285:                                              ; preds = %282
  %286 = getelementptr inbounds float, ptr %284, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !43
  %288 = load i32, ptr %27, align 4, !tbaa !42
  %289 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %288)
          to label %290 unwind label %308

290:                                              ; preds = %285
  %291 = getelementptr inbounds float, ptr %289, i64 1
  store float %287, ptr %291, align 4, !tbaa !43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %27, align 4, !tbaa !42
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %27, align 4, !tbaa !42
  br label %261, !llvm.loop !64

295:                                              ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %17, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %18, align 4
  br label %303

299:                                              ; preds = %273, %270
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %17, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %303

303:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %313

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %17, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %18, align 4
  br label %312

308:                                              ; preds = %285, %282
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %17, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %313

313:                                              ; preds = %312, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %389

314:                                              ; preds = %266
  br label %315

315:                                              ; preds = %314, %259
  %316 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 7
  %317 = load i32, ptr %316, align 8, !tbaa !39
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %347

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %320 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !13
  %322 = invoke noundef nofpclass(nan inf) double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %321)
          to label %323 unwind label %332

323:                                              ; preds = %319
  %324 = fptrunc fast double %322 to float
  store float %324, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !42
  br label %325

325:                                              ; preds = %343, %323
  %326 = load i32, ptr %31, align 4, !tbaa !42
  %327 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !13
  %329 = mul nsw i32 2, %328
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %325
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %346

332:                                              ; preds = %319
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %17, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %389

336:                                              ; preds = %325
  %337 = load float, ptr %30, align 4, !tbaa !43
  %338 = load i32, ptr %31, align 4, !tbaa !42
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %339)
  %341 = load float, ptr %340, align 4, !tbaa !43
  %342 = fmul fast float %341, %337
  store float %342, ptr %340, align 4, !tbaa !43
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %31, align 4, !tbaa !42
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %31, align 4, !tbaa !42
  br label %325, !llvm.loop !65

346:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %347

347:                                              ; preds = %346, %315
  %348 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 7
  %349 = load i32, ptr %348, align 8, !tbaa !39
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %381

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %352 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 8
  %353 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %352, i64 noundef %355)
          to label %357 unwind label %366

357:                                              ; preds = %351
  %358 = load float, ptr %356, align 4, !tbaa !43
  store float %358, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !42
  br label %359

359:                                              ; preds = %377, %357
  %360 = load i32, ptr %33, align 4, !tbaa !42
  %361 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !13
  %363 = mul nsw i32 2, %362
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %359
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %380

366:                                              ; preds = %351
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %17, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %389

370:                                              ; preds = %359
  %371 = load float, ptr %32, align 4, !tbaa !43
  %372 = load i32, ptr %33, align 4, !tbaa !42
  %373 = sext i32 %372 to i64
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %373)
  %375 = load float, ptr %374, align 4, !tbaa !43
  %376 = fmul fast float %375, %371
  store float %376, ptr %374, align 4, !tbaa !43
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %33, align 4, !tbaa !42
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %33, align 4, !tbaa !42
  br label %359, !llvm.loop !66

380:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %381

381:                                              ; preds = %380, %347
  %382 = load ptr, ptr %9, align 8, !tbaa !53
  %383 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %384)
  %385 = load ptr, ptr %8, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %37, ptr %20, ptr %19, ptr %13, ptr %16, ptr %385)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %386

386:                                              ; preds = %381
  %387 = load i32, ptr %19, align 4, !tbaa !42
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %19, align 4, !tbaa !42
  br label %123, !llvm.loop !68

389:                                              ; preds = %366, %332, %313, %258, %193
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %390

390:                                              ; preds = %389, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %469

391:                                              ; preds = %127
  %392 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %37, i32 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !34
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %439

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !42
  br label %396

396:                                              ; preds = %435, %395
  %397 = load i32, ptr %34, align 4, !tbaa !42
  %398 = load i32, ptr %13, align 4, !tbaa !42
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %438

401:                                              ; preds = %396
  %402 = load i32, ptr %34, align 4, !tbaa !42
  %403 = sext i32 %402 to i64
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %403)
  %405 = load float, ptr %404, align 4, !tbaa !43
  %406 = fcmp fast une float %405, 0.000000e+00
  br i1 %406, label %407, label %434

407:                                              ; preds = %401
  %408 = load i32, ptr %34, align 4, !tbaa !42
  %409 = sext i32 %408 to i64
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %409)
  %411 = load float, ptr %410, align 4, !tbaa !43
  %412 = load ptr, ptr %8, align 8, !tbaa !52
  %413 = load i32, ptr %34, align 4, !tbaa !42
  %414 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %413)
          to label %415 unwind label %430

415:                                              ; preds = %407
  %416 = getelementptr inbounds float, ptr %414, i64 0
  %417 = load float, ptr %416, align 4, !tbaa !43
  %418 = fdiv fast float %417, %411
  store float %418, ptr %416, align 4, !tbaa !43
  %419 = load i32, ptr %34, align 4, !tbaa !42
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %420)
  %422 = load float, ptr %421, align 4, !tbaa !43
  %423 = load ptr, ptr %8, align 8, !tbaa !52
  %424 = load i32, ptr %34, align 4, !tbaa !42
  %425 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef %424)
          to label %426 unwind label %430

426:                                              ; preds = %415
  %427 = getelementptr inbounds float, ptr %425, i64 1
  %428 = load float, ptr %427, align 4, !tbaa !43
  %429 = fdiv fast float %428, %422
  store float %429, ptr %427, align 4, !tbaa !43
  br label %434

430:                                              ; preds = %415, %407
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %17, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %469

434:                                              ; preds = %426, %401
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %34, align 4, !tbaa !42
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %34, align 4, !tbaa !42
  br label %396, !llvm.loop !69

438:                                              ; preds = %400
  br label %467

439:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %440

440:                                              ; preds = %463, %439
  %441 = load i32, ptr %35, align 4, !tbaa !42
  %442 = load i32, ptr %13, align 4, !tbaa !42
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %466

445:                                              ; preds = %440
  %446 = load i32, ptr %35, align 4, !tbaa !42
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %447)
  %449 = load float, ptr %448, align 4, !tbaa !43
  %450 = fcmp fast une float %449, 0.000000e+00
  br i1 %450, label %451, label %462

451:                                              ; preds = %445
  %452 = load i32, ptr %35, align 4, !tbaa !42
  %453 = sext i32 %452 to i64
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %453)
  %455 = load float, ptr %454, align 4, !tbaa !43
  %456 = load ptr, ptr %8, align 8, !tbaa !52
  %457 = load i32, ptr %35, align 4, !tbaa !42
  %458 = sext i32 %457 to i64
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %456, i64 noundef %458)
  %460 = load float, ptr %459, align 4, !tbaa !43
  %461 = fdiv fast float %460, %455
  store float %461, ptr %459, align 4, !tbaa !43
  br label %462

462:                                              ; preds = %451, %445
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %35, align 4, !tbaa !42
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %35, align 4, !tbaa !42
  br label %440, !llvm.loop !70

466:                                              ; preds = %444
  br label %467

467:                                              ; preds = %466, %438
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %468

468:                                              ; preds = %467, %114
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %470

469:                                              ; preds = %430, %390, %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %472

470:                                              ; preds = %468, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %471 = load i32, ptr %5, align 4
  ret i32 %471

472:                                              ; preds = %469
  %473 = load ptr, ptr %17, align 8
  %474 = load i32, ptr %18, align 4
  %475 = insertvalue { ptr, i32 } poison, ptr %473, 0
  %476 = insertvalue { ptr, i32 } %475, i32 %474, 1
  resume { ptr, i32 } %476
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18InverseSpectrogramC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18InverseSpectrogramE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !72
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !80
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !43
  %3 = load float, ptr %2, align 4, !tbaa !43
  %4 = call fast float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !42
  %22 = load i64, ptr %7, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !40
  store float %18, ptr %19, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !42
  br label %13, !llvm.loop !82

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !80
  %23 = load i32, ptr %7, align 4, !tbaa !42
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !80
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = sitofp i32 %3 to double
  %5 = call fast double @llvm.sqrt.f64(double %4)
  ret double %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !83
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !52
  store ptr %4, ptr %13, align 8, !tbaa !83
  store ptr %5, ptr %14, align 8, !tbaa !83
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !52
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !52
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = load ptr, ptr %14, align 8, !tbaa !83
  %36 = load ptr, ptr %15, align 8, !tbaa !52
  %37 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  store i32 %39, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load i32, ptr %19, align 4, !tbaa !42
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %44 = load i32, ptr %19, align 4, !tbaa !42
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %253

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %47, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %50 = load i32, ptr %23, align 4, !tbaa !42
  %51 = load i32, ptr %20, align 4, !tbaa !42
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4, !tbaa !42
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %23, align 4, !tbaa !42
  %59 = load i32, ptr %22, align 4, !tbaa !42
  store i32 %59, ptr %18, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %246, %57
  %61 = load i32, ptr %18, align 4, !tbaa !42
  %62 = load i32, ptr %23, align 4, !tbaa !42
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %249

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !42
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 0.000000e+00, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %128, %65
  %70 = load i32, ptr %29, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %131

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %76 = load i32, ptr %26, align 4, !tbaa !42
  %77 = sitofp i32 %76 to double
  %78 = fmul fast double 0x401921FB54442D18, %77
  %79 = load i32, ptr %29, align 4, !tbaa !42
  %80 = sitofp i32 %79 to double
  %81 = fmul fast double %78, %80
  %82 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = sitofp i32 %83 to double
  %85 = fdiv fast double %81, %84
  store double %85, ptr %30, align 8, !tbaa !84
  %86 = load i32, ptr %29, align 4, !tbaa !42
  %87 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %86)
          to label %88 unwind label %254

88:                                               ; preds = %75
  %89 = getelementptr inbounds float, ptr %87, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !43
  %91 = load double, ptr %30, align 8, !tbaa !84
  %92 = fptrunc fast double %91 to float
  %93 = call fast float @llvm.cos.f32(float %92)
  %94 = fmul fast float %90, %93
  %95 = load i32, ptr %29, align 4, !tbaa !42
  %96 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %95)
          to label %97 unwind label %254

97:                                               ; preds = %88
  %98 = getelementptr inbounds float, ptr %96, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !43
  %100 = load double, ptr %30, align 8, !tbaa !84
  %101 = fptrunc fast double %100 to float
  %102 = call fast float @llvm.sin.f32(float %101)
  %103 = fmul fast float %99, %102
  %104 = fsub fast float %94, %103
  %105 = load float, ptr %27, align 4, !tbaa !43
  %106 = fadd fast float %105, %104
  store float %106, ptr %27, align 4, !tbaa !43
  %107 = load i32, ptr %29, align 4, !tbaa !42
  %108 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %107)
          to label %109 unwind label %254

109:                                              ; preds = %97
  %110 = getelementptr inbounds float, ptr %108, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !43
  %112 = load double, ptr %30, align 8, !tbaa !84
  %113 = fptrunc fast double %112 to float
  %114 = call fast float @llvm.sin.f32(float %113)
  %115 = fmul fast float %111, %114
  %116 = load i32, ptr %29, align 4, !tbaa !42
  %117 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %116)
          to label %118 unwind label %254

118:                                              ; preds = %109
  %119 = getelementptr inbounds float, ptr %117, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = load double, ptr %30, align 8, !tbaa !84
  %122 = fptrunc fast double %121 to float
  %123 = call fast float @llvm.cos.f32(float %122)
  %124 = fmul fast float %120, %123
  %125 = fadd fast float %115, %124
  %126 = load float, ptr %28, align 4, !tbaa !43
  %127 = fadd fast float %126, %125
  store float %127, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %29, align 4, !tbaa !42
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %29, align 4, !tbaa !42
  br label %69, !llvm.loop !86

131:                                              ; preds = %74
  %132 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !13
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %27, align 4, !tbaa !43
  %136 = fdiv fast float %135, %134
  store float %136, ptr %27, align 4, !tbaa !43
  %137 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !13
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %28, align 4, !tbaa !43
  %141 = fdiv fast float %140, %139
  store float %141, ptr %28, align 4, !tbaa !43
  %142 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 8
  %143 = load i32, ptr %26, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %142, i64 noundef %144)
          to label %146 unwind label %254

146:                                              ; preds = %131
  %147 = load float, ptr %145, align 4, !tbaa !43
  %148 = load float, ptr %27, align 4, !tbaa !43
  %149 = fmul fast float %148, %147
  store float %149, ptr %27, align 4, !tbaa !43
  %150 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 8
  %151 = load i32, ptr %26, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %150, i64 noundef %152)
          to label %154 unwind label %254

154:                                              ; preds = %146
  %155 = load float, ptr %153, align 4, !tbaa !43
  %156 = load float, ptr %28, align 4, !tbaa !43
  %157 = fmul fast float %156, %155
  store float %157, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %158 = load i32, ptr %34, align 4, !tbaa !42
  %159 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !35
  %161 = mul nsw i32 %158, %160
  %162 = load i32, ptr %26, align 4, !tbaa !42
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %31, align 4, !tbaa !42
  %164 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !13
  %170 = sdiv i32 %169, 2
  %171 = load i32, ptr %31, align 4, !tbaa !42
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %31, align 4, !tbaa !42
  br label %173

173:                                              ; preds = %167, %154
  %174 = load i32, ptr %31, align 4, !tbaa !42
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %244

176:                                              ; preds = %173
  %177 = load i32, ptr %31, align 4, !tbaa !42
  %178 = load i32, ptr %35, align 4, !tbaa !42
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %244

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 8
  %182 = load i32, ptr %26, align 4, !tbaa !42
  %183 = sext i32 %182 to i64
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %181, i64 noundef %183)
          to label %185 unwind label %254

185:                                              ; preds = %180
  %186 = load float, ptr %184, align 4, !tbaa !43
  %187 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 8
  %188 = load i32, ptr %26, align 4, !tbaa !42
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %187, i64 noundef %189)
          to label %191 unwind label %254

191:                                              ; preds = %185
  %192 = load float, ptr %190, align 4, !tbaa !43
  %193 = fmul fast float %186, %192
  %194 = load i32, ptr %31, align 4, !tbaa !42
  %195 = sext i32 %194 to i64
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %195)
  %197 = load float, ptr %196, align 4, !tbaa !43
  %198 = fadd fast float %197, %193
  store float %198, ptr %196, align 4, !tbaa !43
  %199 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %191
  %203 = load float, ptr %27, align 4, !tbaa !43
  %204 = load ptr, ptr %17, align 8, !tbaa !52
  %205 = load i32, ptr %31, align 4, !tbaa !42
  %206 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %205)
          to label %207 unwind label %254

207:                                              ; preds = %202
  %208 = getelementptr inbounds float, ptr %206, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !43
  %210 = fadd fast float %209, %203
  store float %210, ptr %208, align 4, !tbaa !43
  %211 = load float, ptr %28, align 4, !tbaa !43
  %212 = load ptr, ptr %17, align 8, !tbaa !52
  %213 = load i32, ptr %31, align 4, !tbaa !42
  %214 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef %213)
          to label %215 unwind label %254

215:                                              ; preds = %207
  %216 = getelementptr inbounds float, ptr %214, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !43
  %218 = fadd fast float %217, %211
  store float %218, ptr %216, align 4, !tbaa !43
  br label %219

219:                                              ; preds = %215, %191
  %220 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load float, ptr %27, align 4, !tbaa !43
  %225 = load ptr, ptr %17, align 8, !tbaa !52
  %226 = load i32, ptr %31, align 4, !tbaa !42
  %227 = sext i32 %226 to i64
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %225, i64 noundef %227)
  %229 = load float, ptr %228, align 4, !tbaa !43
  %230 = fadd fast float %229, %224
  store float %230, ptr %228, align 4, !tbaa !43
  br label %231

231:                                              ; preds = %223, %219
  %232 = getelementptr inbounds nuw %"class.ncnn::InverseSpectrogram", ptr %32, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !34
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load float, ptr %28, align 4, !tbaa !43
  %237 = load ptr, ptr %17, align 8, !tbaa !52
  %238 = load i32, ptr %31, align 4, !tbaa !42
  %239 = sext i32 %238 to i64
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %237, i64 noundef %239)
  %241 = load float, ptr %240, align 4, !tbaa !43
  %242 = fadd fast float %241, %236
  store float %242, ptr %240, align 4, !tbaa !43
  br label %243

243:                                              ; preds = %235, %231
  br label %244

244:                                              ; preds = %243, %176, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %18, align 4, !tbaa !42
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %18, align 4, !tbaa !42
  br label %60

249:                                              ; preds = %64
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %251, align 4, !tbaa !42
  call void @__kmpc_for_static_fini(ptr @1, i32 %252)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %253

253:                                              ; preds = %250, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  ret void

254:                                              ; preds = %207, %202, %185, %180, %146, %131, %109, %97, %88, %75
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !87 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !52
  store i32 %1, ptr %10, align 4, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !42
  store i32 %3, ptr %12, align 4, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !89
  store i64 %5, ptr %14, align 8, !tbaa !58
  store i32 %6, ptr %15, align 4, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %19, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %24, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %26, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %29, ptr %28, align 4, !tbaa !78
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !79
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %34, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 -1, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !78
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !79
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
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
!5 = !{!"p1 _ZTSN4ncnn18InverseSpectrogramE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn18InverseSpectrogramE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !32, i64 240}
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
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!14, !17, i64 212}
!35 = !{!14, !17, i64 216}
!36 = !{!14, !17, i64 220}
!37 = !{!14, !17, i64 224}
!38 = !{!14, !17, i64 228}
!39 = !{!14, !17, i64 232}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !6, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!31, !31, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!55 = !{!32, !17, i64 48}
!56 = !{!32, !17, i64 56}
!57 = !{!32, !21, i64 16}
!58 = !{!21, !21, i64 0}
!59 = !{!60, !33, i64 8}
!60 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!61 = !{!60, !33, i64 16}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!60, !17, i64 4}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = !{!15, !16, i64 8}
!72 = !{!15, !16, i64 9}
!73 = !{!32, !6, i64 0}
!74 = !{!32, !26, i64 8}
!75 = !{!32, !17, i64 24}
!76 = !{!32, !33, i64 32}
!77 = !{!32, !17, i64 40}
!78 = !{!32, !17, i64 44}
!79 = !{!32, !17, i64 52}
!80 = !{!32, !21, i64 64}
!81 = !{!33, !33, i64 0}
!82 = distinct !{!82, !46}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !7, i64 0}
!86 = distinct !{!86, !46}
!87 = !{!88}
!88 = !{i64 2, i64 -1, i64 -1, i1 true}
!89 = !{!6, !6, i64 0}

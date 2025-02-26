target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Spectrogram" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn11SpectrogramD2Ev = comdat any

$_ZN4ncnn11SpectrogramD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn11SpectrogramE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11SpectrogramE, ptr @_ZN4ncnn11SpectrogramD2Ev, ptr @_ZN4ncnn11SpectrogramD0Ev, ptr @_ZN4ncnn11Spectrogram10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11SpectrogramE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11SpectrogramE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11SpectrogramE = hidden constant [21 x i8] c"N4ncnn11SpectrogramE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11SpectrogramC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11SpectrogramC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11SpectrogramD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11SpectrogramE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11SpectrogramD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11SpectrogramD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11Spectrogram10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sdiv i32 %22, 4
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  store i32 %29, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 5
  store i32 %32, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 5, i32 noundef 1)
  %36 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 6
  store i32 %35, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 6, i32 noundef 2)
  %39 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 7
  store i32 %38, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 7, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 8
  store i32 %41, ptr %42, align 4, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 8, i32 noundef 1)
  %45 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 9
  store i32 %44, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 10
  %47 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = add nsw i32 %52, 1
  br label %57

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %53, %50 ], [ %56, %54 ]
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %58, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %59 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 10
  %60 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  store ptr %60, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i32, ptr %6, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw float, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !42
  store float 0.000000e+00, ptr %72, align 4, !tbaa !45
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !44
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !44
  br label %61, !llvm.loop !47

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %91, %81
  %83 = load i32, ptr %7, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw float, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !42
  store float 1.000000e+00, ptr %89, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4, !tbaa !44
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !44
  br label %82, !llvm.loop !49

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %77
  %96 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %8, align 4, !tbaa !44
  %102 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %123

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4, !tbaa !44
  %108 = sitofp i32 %107 to double
  %109 = fmul fast double 0x401921FB54442D18, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = sitofp i32 %111 to double
  %113 = fdiv fast double %109, %112
  %114 = fptrunc fast double %113 to float
  %115 = call fast float @llvm.cos.f32(float %114)
  %116 = fsub fast float 1.000000e+00, %115
  %117 = fmul fast float 5.000000e-01, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw float, ptr %118, i32 1
  store ptr %119, ptr %5, align 8, !tbaa !42
  store float %117, ptr %118, align 4, !tbaa !45
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %8, align 4, !tbaa !44
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !44
  br label %100, !llvm.loop !50

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %95
  %125 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %129

129:                                              ; preds = %149, %128
  %130 = load i32, ptr %9, align 4, !tbaa !44
  %131 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %152

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4, !tbaa !44
  %137 = sitofp i32 %136 to double
  %138 = fmul fast double 0x401921FB54442D18, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sitofp i32 %140 to double
  %142 = fdiv fast double %138, %141
  %143 = fptrunc fast double %142 to float
  %144 = call fast float @llvm.cos.f32(float %143)
  %145 = fmul fast float 0x3FDD70A3E0000000, %144
  %146 = fsub fast float 0x3FE147AE20000000, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw float, ptr %147, i32 1
  store ptr %148, ptr %5, align 8, !tbaa !42
  store float %146, ptr %147, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %9, align 4, !tbaa !44
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !44
  br label %129, !llvm.loop !51

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %154

154:                                              ; preds = %173, %153
  %155 = load i32, ptr %10, align 4, !tbaa !44
  %156 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = sub nsw i32 %157, %159
  %161 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = sub nsw i32 %162, %164
  %166 = sdiv i32 %165, 2
  %167 = sub nsw i32 %160, %166
  %168 = icmp slt i32 %155, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %176

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw float, ptr %171, i32 1
  store ptr %172, ptr %5, align 8, !tbaa !42
  store float 0.000000e+00, ptr %171, align 4, !tbaa !45
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4, !tbaa !44
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !44
  br label %154, !llvm.loop !52

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !40
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %181

181:                                              ; preds = %201, %180
  %182 = load i32, ptr %12, align 4, !tbaa !44
  %183 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !13
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %204

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 10
  %189 = load i32, ptr %12, align 4, !tbaa !44
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %188, i64 noundef %190)
  %192 = load float, ptr %191, align 4, !tbaa !45
  %193 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 10
  %194 = load i32, ptr %12, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %193, i64 noundef %195)
  %197 = load float, ptr %196, align 4, !tbaa !45
  %198 = fmul fast float %192, %197
  %199 = load float, ptr %11, align 4, !tbaa !45
  %200 = fadd fast float %199, %198
  store float %200, ptr %11, align 4, !tbaa !45
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %12, align 4, !tbaa !44
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !44
  br label %181, !llvm.loop !53

204:                                              ; preds = %186
  %205 = load float, ptr %11, align 4, !tbaa !45
  %206 = call fast noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %205)
  %207 = fdiv fast float 1.000000e+00, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 10
  %209 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %13, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %208, i64 noundef %211)
  store float %207, ptr %212, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %213

213:                                              ; preds = %204, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %23 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %75

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !57
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = sdiv i32 %41, 2
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i32 noundef 0, i32 noundef %39, i32 noundef %42, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %43 unwind label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %65, %52, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %148

48:                                               ; preds = %43, %26
  %49 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = sdiv i32 %55, 2
  %57 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = sdiv i32 %58, 2
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %59, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %60 unwind label %44

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = sdiv i32 %68, 2
  %70 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = sdiv i32 %71, 2
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %72, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %73 unwind label %44

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %75

75:                                               ; preds = %74, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !63
  store i32 %77, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %78 = load i32, ptr %14, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = sdiv i32 %81, %83
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %86 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %90 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %75
  %94 = load i32, ptr %16, align 4, !tbaa !44
  br label %98

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi i32 [ %94, %93 ], [ %97, %95 ]
  store i32 %99, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !64
  store i64 %101, ptr %18, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !54
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = load i32, ptr %17, align 4, !tbaa !44
  %109 = load i64, ptr %18, align 8, !tbaa !65
  %110 = load ptr, ptr %9, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 2, i32 noundef %107, i32 noundef %108, i64 noundef %109, ptr noundef %112)
          to label %113 unwind label %114

113:                                              ; preds = %105
  br label %127

114:                                              ; preds = %127, %118, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %148

118:                                              ; preds = %98
  %119 = load ptr, ptr %8, align 8, !tbaa !54
  %120 = load i32, ptr %15, align 4, !tbaa !44
  %121 = load i32, ptr %17, align 4, !tbaa !44
  %122 = load i64, ptr %18, align 8, !tbaa !65
  %123 = load ptr, ptr %9, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef %125)
          to label %126 unwind label %114

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %8, align 8, !tbaa !54
  %129 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %130 unwind label %114

130:                                              ; preds = %127
  br i1 %129, label %131, label %132

131:                                              ; preds = %130
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %146

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %16, ptr %10, ptr %21, ptr %136, ptr %15)
  %137 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %21, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %9, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %21, ptr %16, ptr %144, ptr %15)
  br label %145

145:                                              ; preds = %140, %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  %147 = load i32, ptr %5, align 4
  ret i32 %147

148:                                              ; preds = %114, %44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11SpectrogramC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11SpectrogramE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %5, i32 0, i32 10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !68
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call fast float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %10, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !64
  store i64 %17, ptr %14, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !71
  store i32 %21, ptr %18, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %22, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !73
  store i32 %29, ptr %26, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !63
  store i32 %33, ptr %30, align 4, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !74
  store i32 %37, ptr %34, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !75
  store i32 %41, ptr %38, align 4, !tbaa !75
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !76
  store i32 %45, ptr %42, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !77
  store i64 %49, ptr %46, align 8, !tbaa !77
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca double, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !54
  store ptr %6, ptr %14, align 8, !tbaa !78
  %39 = load ptr, ptr %10, align 8, !tbaa !78
  %40 = load ptr, ptr %11, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !54
  %43 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load i32, ptr %39, align 4, !tbaa !44
  store i32 %44, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %45 = load i32, ptr %17, align 4, !tbaa !44
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %49 = load i32, ptr %17, align 4, !tbaa !44
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %249

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %52 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %52, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %55 = load i32, ptr %21, align 4, !tbaa !44
  %56 = load i32, ptr %18, align 4, !tbaa !44
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %18, align 4, !tbaa !44
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %21, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %21, align 4, !tbaa !44
  %64 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %64, ptr %16, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %242, %62
  %66 = load i32, ptr %16, align 4, !tbaa !44
  %67 = load i32, ptr %21, align 4, !tbaa !44
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %245

70:                                               ; preds = %65
  %71 = load i32, ptr %16, align 4, !tbaa !44
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %75 unwind label %250

75:                                               ; preds = %70
  store ptr %74, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %76 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = icmp eq i32 %77, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  store i1 true, ptr %28, align 1
  %80 = load ptr, ptr %15, align 8, !tbaa !54
  %81 = load i32, ptr %24, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %250

82:                                               ; preds = %79
  store i1 true, ptr %29, align 1
  %83 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %15, align 8, !tbaa !54
  %86 = load i32, ptr %24, align 4, !tbaa !44
  %87 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %88 unwind label %250

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi ptr [ %83, %82 ], [ %87, %88 ]
  %91 = load i1, ptr %29, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i1, ptr %28, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %96

96:                                               ; preds = %95, %93
  store ptr %90, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %237, %96
  %98 = load i32, ptr %30, align 4, !tbaa !44
  %99 = load i32, ptr %43, align 4, !tbaa !44
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %240

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0.000000e+00, ptr %32, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %147, %102
  %104 = load i32, ptr %34, align 4, !tbaa !44
  %105 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %150

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %110 = load ptr, ptr %25, align 8, !tbaa !42
  %111 = load i32, ptr %34, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !45
  store float %114, ptr %35, align 4, !tbaa !45
  %115 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 10
  %116 = load i32, ptr %34, align 4, !tbaa !44
  %117 = sext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef %117)
          to label %119 unwind label %250

119:                                              ; preds = %109
  %120 = load float, ptr %118, align 4, !tbaa !45
  %121 = load float, ptr %35, align 4, !tbaa !45
  %122 = fmul fast float %121, %120
  store float %122, ptr %35, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %123 = load i32, ptr %24, align 4, !tbaa !44
  %124 = sitofp i32 %123 to double
  %125 = fmul fast double 0x401921FB54442D18, %124
  %126 = load i32, ptr %34, align 4, !tbaa !44
  %127 = sitofp i32 %126 to double
  %128 = fmul fast double %125, %127
  %129 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !13
  %131 = sitofp i32 %130 to double
  %132 = fdiv fast double %128, %131
  store double %132, ptr %36, align 8, !tbaa !79
  %133 = load float, ptr %35, align 4, !tbaa !45
  %134 = load double, ptr %36, align 8, !tbaa !79
  %135 = fptrunc fast double %134 to float
  %136 = call fast float @llvm.cos.f32(float %135)
  %137 = fmul fast float %133, %136
  %138 = load float, ptr %32, align 4, !tbaa !45
  %139 = fadd fast float %138, %137
  store float %139, ptr %32, align 4, !tbaa !45
  %140 = load float, ptr %35, align 4, !tbaa !45
  %141 = load double, ptr %36, align 8, !tbaa !79
  %142 = fptrunc fast double %141 to float
  %143 = call fast float @llvm.sin.f32(float %142)
  %144 = fmul fast float %140, %143
  %145 = load float, ptr %33, align 4, !tbaa !45
  %146 = fsub fast float %145, %144
  store float %146, ptr %33, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %147

147:                                              ; preds = %119
  %148 = load i32, ptr %34, align 4, !tbaa !44
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %34, align 4, !tbaa !44
  br label %103, !llvm.loop !81

150:                                              ; preds = %108
  %151 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %155 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = invoke noundef nofpclass(nan inf) double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %156)
          to label %158 unwind label %250

158:                                              ; preds = %154
  %159 = fdiv fast double 1.000000e+00, %157
  %160 = fptrunc fast double %159 to float
  store float %160, ptr %37, align 4, !tbaa !45
  %161 = load float, ptr %37, align 4, !tbaa !45
  %162 = load float, ptr %32, align 4, !tbaa !45
  %163 = fmul fast float %162, %161
  store float %163, ptr %32, align 4, !tbaa !45
  %164 = load float, ptr %37, align 4, !tbaa !45
  %165 = load float, ptr %33, align 4, !tbaa !45
  %166 = fmul fast float %165, %164
  store float %166, ptr %33, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %167

167:                                              ; preds = %158, %150
  %168 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %172 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 10
  %173 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %172, i64 noundef %175)
          to label %177 unwind label %250

177:                                              ; preds = %171
  %178 = load float, ptr %176, align 4, !tbaa !45
  store float %178, ptr %38, align 4, !tbaa !45
  %179 = load float, ptr %38, align 4, !tbaa !45
  %180 = load float, ptr %32, align 4, !tbaa !45
  %181 = fmul fast float %180, %179
  store float %181, ptr %32, align 4, !tbaa !45
  %182 = load float, ptr %38, align 4, !tbaa !45
  %183 = load float, ptr %33, align 4, !tbaa !45
  %184 = fmul fast float %183, %182
  store float %184, ptr %33, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %185

185:                                              ; preds = %177, %167
  %186 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load float, ptr %32, align 4, !tbaa !45
  %191 = load ptr, ptr %26, align 8, !tbaa !42
  %192 = getelementptr inbounds float, ptr %191, i64 0
  store float %190, ptr %192, align 4, !tbaa !45
  %193 = load float, ptr %33, align 4, !tbaa !45
  %194 = load ptr, ptr %26, align 8, !tbaa !42
  %195 = getelementptr inbounds float, ptr %194, i64 1
  store float %193, ptr %195, align 4, !tbaa !45
  %196 = load ptr, ptr %26, align 8, !tbaa !42
  %197 = getelementptr inbounds float, ptr %196, i64 2
  store ptr %197, ptr %26, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %189, %185
  %199 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load float, ptr %32, align 4, !tbaa !45
  %204 = load float, ptr %32, align 4, !tbaa !45
  %205 = fmul fast float %203, %204
  %206 = load float, ptr %33, align 4, !tbaa !45
  %207 = load float, ptr %33, align 4, !tbaa !45
  %208 = fmul fast float %206, %207
  %209 = fadd fast float %205, %208
  %210 = call fast noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %209)
  %211 = load ptr, ptr %26, align 8, !tbaa !42
  %212 = getelementptr inbounds float, ptr %211, i64 0
  store float %210, ptr %212, align 4, !tbaa !45
  %213 = load ptr, ptr %26, align 8, !tbaa !42
  %214 = getelementptr inbounds float, ptr %213, i64 1
  store ptr %214, ptr %26, align 8, !tbaa !42
  br label %215

215:                                              ; preds = %202, %198
  %216 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = load float, ptr %32, align 4, !tbaa !45
  %221 = load float, ptr %32, align 4, !tbaa !45
  %222 = fmul fast float %220, %221
  %223 = load float, ptr %33, align 4, !tbaa !45
  %224 = load float, ptr %33, align 4, !tbaa !45
  %225 = fmul fast float %223, %224
  %226 = fadd fast float %222, %225
  %227 = load ptr, ptr %26, align 8, !tbaa !42
  %228 = getelementptr inbounds float, ptr %227, i64 0
  store float %226, ptr %228, align 4, !tbaa !45
  %229 = load ptr, ptr %26, align 8, !tbaa !42
  %230 = getelementptr inbounds float, ptr %229, i64 1
  store ptr %230, ptr %26, align 8, !tbaa !42
  br label %231

231:                                              ; preds = %219, %215
  %232 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %41, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !35
  %234 = load ptr, ptr %25, align 8, !tbaa !42
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds float, ptr %234, i64 %235
  store ptr %236, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %30, align 4, !tbaa !44
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %30, align 4, !tbaa !44
  br label %97, !llvm.loop !82

240:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %16, align 4, !tbaa !44
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !44
  br label %65

245:                                              ; preds = %69
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %247, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %249

249:                                              ; preds = %246, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

250:                                              ; preds = %171, %154, %109, %84, %79, %70
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = sitofp i32 %3 to double
  %5 = call fast double @llvm.sqrt.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !78
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !78
  %33 = load ptr, ptr %11, align 8, !tbaa !54
  %34 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %35 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %35, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %36 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %31, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  store i32 %37, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %38 = load i32, ptr %16, align 4, !tbaa !44
  %39 = load i32, ptr %15, align 4, !tbaa !44
  %40 = sub i32 %38, %39
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1
  %43 = udiv i32 %42, 1
  %44 = sub i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %45 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %45, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %46 = load i32, ptr %15, align 4, !tbaa !44
  %47 = load i32, ptr %16, align 4, !tbaa !44
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %141

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %50 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %50, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %52, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %53 = load i32, ptr %20, align 4, !tbaa !44
  %54 = load i32, ptr %17, align 4, !tbaa !44
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %17, align 4, !tbaa !44
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %20, align 4, !tbaa !44
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %20, align 4, !tbaa !44
  %62 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %62, ptr %14, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %134, %60
  %64 = load i32, ptr %14, align 4, !tbaa !44
  %65 = load i32, ptr %20, align 4, !tbaa !44
  %66 = add i32 %65, 1
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %137

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 4, !tbaa !44
  %71 = load i32, ptr %14, align 4, !tbaa !44
  %72 = mul i32 %71, 1
  %73 = add i32 %70, %72
  store i32 %73, ptr %23, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %31, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %78 = load ptr, ptr %13, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %31, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = load i32, ptr %23, align 4, !tbaa !44
  %82 = sub nsw i32 %80, %81
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %82)
          to label %83 unwind label %142

83:                                               ; preds = %77
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %85 unwind label %142

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store ptr %84, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %87 = load i32, ptr %23, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %142

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %89, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %90

90:                                               ; preds = %111, %88
  %91 = load i32, ptr %28, align 4, !tbaa !44
  %92 = load i32, ptr %34, align 4, !tbaa !44
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %24, align 8, !tbaa !42
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !45
  %99 = load ptr, ptr %26, align 8, !tbaa !42
  %100 = getelementptr inbounds float, ptr %99, i64 0
  store float %98, ptr %100, align 4, !tbaa !45
  %101 = load ptr, ptr %24, align 8, !tbaa !42
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = fneg fast float %103
  %105 = load ptr, ptr %26, align 8, !tbaa !42
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !45
  %107 = load ptr, ptr %24, align 8, !tbaa !42
  %108 = getelementptr inbounds float, ptr %107, i64 2
  store ptr %108, ptr %24, align 8, !tbaa !42
  %109 = load ptr, ptr %26, align 8, !tbaa !42
  %110 = getelementptr inbounds float, ptr %109, i64 2
  store ptr %110, ptr %26, align 8, !tbaa !42
  br label %111

111:                                              ; preds = %95
  %112 = load i32, ptr %28, align 4, !tbaa !44
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %28, align 4, !tbaa !44
  br label %90, !llvm.loop !85

114:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %132

115:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %116 = load ptr, ptr %13, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %"class.ncnn::Spectrogram", ptr %31, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = load i32, ptr %23, align 4, !tbaa !44
  %120 = sub nsw i32 %118, %119
  %121 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %120)
          to label %122 unwind label %142

122:                                              ; preds = %115
  store ptr %121, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %123 = load ptr, ptr %13, align 8, !tbaa !54
  %124 = load i32, ptr %23, align 4, !tbaa !44
  %125 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124)
          to label %126 unwind label %142

126:                                              ; preds = %122
  store ptr %125, ptr %30, align 8, !tbaa !42
  %127 = load ptr, ptr %30, align 8, !tbaa !42
  %128 = load ptr, ptr %29, align 8, !tbaa !42
  %129 = load i32, ptr %34, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %128, i64 %131, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %132

132:                                              ; preds = %126, %114
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4, !tbaa !44
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !44
  br label %63

137:                                              ; preds = %68
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %141

141:                                              ; preds = %138, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

142:                                              ; preds = %122, %115, %85, %83, %77
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !76
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
  store ptr %0, ptr %9, align 8, !tbaa !54
  store i32 %1, ptr %10, align 4, !tbaa !44
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !86
  store i64 %5, ptr %14, align 8, !tbaa !65
  store i32 %6, ptr %15, align 4, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !65
  store i64 %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %24, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %26, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %34, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 -1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn11SpectrogramE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn11SpectrogramE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !32, i64 248}
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
!40 = !{!14, !17, i64 236}
!41 = !{!14, !17, i64 240}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = !{!31, !31, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!57 = !{i64 0, i64 1, !58, i64 4, i64 4, !44, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 4, !44, i64 28, i64 1, !58, i64 29, i64 1, !58, i64 30, i64 1, !58, i64 31, i64 1, !58, i64 32, i64 1, !58, i64 33, i64 1, !58, i64 34, i64 1, !58, i64 35, i64 1, !58, i64 36, i64 1, !58, i64 37, i64 1, !58, i64 38, i64 1, !58, i64 39, i64 1, !58, i64 40, i64 1, !58, i64 41, i64 1, !58, i64 42, i64 1, !58, i64 43, i64 1, !58, i64 44, i64 1, !58, i64 45, i64 1, !58, i64 46, i64 1, !58, i64 47, i64 1, !58, i64 48, i64 4, !44, i64 52, i64 1, !58, i64 53, i64 1, !58, i64 54, i64 1, !58, i64 55, i64 1, !58, i64 56, i64 1, !58, i64 57, i64 1, !58, i64 58, i64 1, !58, i64 59, i64 1, !58, i64 60, i64 1, !58, i64 61, i64 1, !58, i64 62, i64 1, !58, i64 63, i64 1, !58}
!58 = !{!16, !16, i64 0}
!59 = !{!33, !33, i64 0}
!60 = !{!61, !33, i64 16}
!61 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!62 = !{!61, !33, i64 8}
!63 = !{!32, !17, i64 44}
!64 = !{!32, !21, i64 16}
!65 = !{!21, !21, i64 0}
!66 = !{!61, !17, i64 4}
!67 = !{!15, !16, i64 8}
!68 = !{!15, !16, i64 9}
!69 = !{!32, !6, i64 0}
!70 = !{!32, !26, i64 8}
!71 = !{!32, !17, i64 24}
!72 = !{!32, !33, i64 32}
!73 = !{!32, !17, i64 40}
!74 = !{!32, !17, i64 48}
!75 = !{!32, !17, i64 52}
!76 = !{!32, !17, i64 56}
!77 = !{!32, !21, i64 64}
!78 = !{!26, !26, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !7, i64 0}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!84}
!84 = !{i64 2, i64 -1, i64 -1, i1 true}
!85 = distinct !{!85, !48}
!86 = !{!6, !6, i64 0}

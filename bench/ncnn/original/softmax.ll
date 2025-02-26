target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Softmax" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn7SoftmaxD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7SoftmaxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SoftmaxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7SoftmaxD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7SoftmaxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SoftmaxE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SoftmaxE = hidden constant [16 x i8] c"N4ncnn7SoftmaxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"param is too old, please regenerate!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7SoftmaxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SoftmaxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SoftmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %8, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef 0)
  store i32 %13, ptr %6, align 4, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !31
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str) #9
  %24 = load ptr, ptr @stderr, align 8, !tbaa !31
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1) #9
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !36
  store i32 %69, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !39
  store i64 %72, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %73 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %66, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %3
  %77 = load i32, ptr %8, align 4, !tbaa !30
  %78 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %66, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = add nsw i32 %77, %79
  br label %84

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %66, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %80, %76 ], [ %83, %81 ]
  store i32 %85, ptr %10, align 4, !tbaa !30
  %86 = load i32, ptr %8, align 4, !tbaa !30
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %156

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !41
  store i32 %91, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  store ptr %93, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store float 0xC7EFFFFFE0000000, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %106, %88
  %95 = load i32, ptr %14, align 4, !tbaa !30
  %96 = load i32, ptr %11, align 4, !tbaa !30
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !42
  %101 = load i32, ptr %14, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %105 = load float, ptr %104, align 4, !tbaa !44
  store float %105, ptr %13, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4, !tbaa !30
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !30
  br label %94, !llvm.loop !46

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 0.000000e+00, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %16, align 4, !tbaa !30
  %112 = load i32, ptr %11, align 4, !tbaa !30
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !42
  %117 = load i32, ptr %16, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !44
  %121 = load float, ptr %13, align 4, !tbaa !44
  %122 = fsub fast float %120, %121
  %123 = call fast float @llvm.exp.f32(float %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !42
  %125 = load i32, ptr %16, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  store float %123, ptr %127, align 4, !tbaa !44
  %128 = load ptr, ptr %12, align 8, !tbaa !42
  %129 = load i32, ptr %16, align 4, !tbaa !30
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !44
  %133 = load float, ptr %15, align 4, !tbaa !44
  %134 = fadd fast float %133, %132
  store float %134, ptr %15, align 4, !tbaa !44
  br label %135

135:                                              ; preds = %115
  %136 = load i32, ptr %16, align 4, !tbaa !30
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4, !tbaa !30
  br label %110, !llvm.loop !48

138:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %152, %138
  %140 = load i32, ptr %17, align 4, !tbaa !30
  %141 = load i32, ptr %11, align 4, !tbaa !30
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %155

144:                                              ; preds = %139
  %145 = load float, ptr %15, align 4, !tbaa !44
  %146 = load ptr, ptr %12, align 8, !tbaa !42
  %147 = load i32, ptr %17, align 4, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !44
  %151 = fdiv fast float %150, %145
  store float %151, ptr %149, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %17, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !30
  br label %139, !llvm.loop !49

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %156

156:                                              ; preds = %155, %84
  %157 = load i32, ptr %8, align 4, !tbaa !30
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %363

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !tbaa !30
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %363

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %163 = load ptr, ptr %6, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !41
  store i32 %165, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !50
  store i32 %168, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %169 = load i32, ptr %18, align 4, !tbaa !30
  %170 = load i64, ptr %9, align 8, !tbaa !40
  %171 = load ptr, ptr %7, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %169, i64 noundef %170, ptr noundef %173)
          to label %174 unwind label %178

174:                                              ; preds = %162
  %175 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %176 unwind label %178

176:                                              ; preds = %174
  br i1 %175, label %177, label %182

177:                                              ; preds = %176
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %357

178:                                              ; preds = %182, %174, %162
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %21, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %22, align 4
  br label %362

182:                                              ; preds = %176
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %20, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %183 unwind label %178

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %227, %183
  %185 = load i32, ptr %24, align 4, !tbaa !30
  %186 = load i32, ptr %19, align 4, !tbaa !30
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %231

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %191 = load i32, ptr %24, align 4, !tbaa !30
  %192 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %190, i32 noundef %191)
          to label %193 unwind label %199

193:                                              ; preds = %189
  store ptr %192, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %194

194:                                              ; preds = %219, %193
  %195 = load i32, ptr %26, align 4, !tbaa !30
  %196 = load i32, ptr %18, align 4, !tbaa !30
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %226

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %21, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %22, align 4
  br label %230

203:                                              ; preds = %194
  %204 = load i32, ptr %26, align 4, !tbaa !30
  %205 = sext i32 %204 to i64
  %206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %205)
          to label %207 unwind label %222

207:                                              ; preds = %203
  %208 = load ptr, ptr %25, align 8, !tbaa !42
  %209 = load i32, ptr %26, align 4, !tbaa !30
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 4 dereferenceable(4) %211)
          to label %213 unwind label %222

213:                                              ; preds = %207
  %214 = load float, ptr %212, align 4, !tbaa !44
  %215 = load i32, ptr %26, align 4, !tbaa !30
  %216 = sext i32 %215 to i64
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %216)
          to label %218 unwind label %222

218:                                              ; preds = %213
  store float %214, ptr %217, align 4, !tbaa !44
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %26, align 4, !tbaa !30
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4, !tbaa !30
  br label %194, !llvm.loop !53

222:                                              ; preds = %213, %207, %203
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %21, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %230

226:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %24, align 4, !tbaa !30
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %24, align 4, !tbaa !30
  br label %184, !llvm.loop !54

230:                                              ; preds = %222, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %362

231:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %232 unwind label %242

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4, !tbaa !30
  %234 = load i64, ptr %9, align 8, !tbaa !40
  %235 = load ptr, ptr %7, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %233, i64 noundef %234, ptr noundef %237)
          to label %238 unwind label %246

238:                                              ; preds = %232
  %239 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %240 unwind label %246

240:                                              ; preds = %238
  br i1 %239, label %241, label %250

241:                                              ; preds = %240
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %356

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %21, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %22, align 4
  br label %361

246:                                              ; preds = %250, %238, %232
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %21, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %22, align 4
  br label %360

250:                                              ; preds = %240
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %27, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %251 unwind label %246

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %252

252:                                              ; preds = %307, %251
  %253 = load i32, ptr %28, align 4, !tbaa !30
  %254 = load i32, ptr %19, align 4, !tbaa !30
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %311

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %258 = load ptr, ptr %6, align 8, !tbaa !33
  %259 = load i32, ptr %28, align 4, !tbaa !30
  %260 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %259)
          to label %261 unwind label %267

261:                                              ; preds = %257
  store ptr %260, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %262

262:                                              ; preds = %299, %261
  %263 = load i32, ptr %30, align 4, !tbaa !30
  %264 = load i32, ptr %18, align 4, !tbaa !30
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  store i32 20, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %306

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %21, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %22, align 4
  br label %310

271:                                              ; preds = %262
  %272 = load ptr, ptr %29, align 8, !tbaa !42
  %273 = load i32, ptr %30, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !44
  %277 = load i32, ptr %30, align 4, !tbaa !30
  %278 = sext i32 %277 to i64
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %278)
          to label %280 unwind label %302

280:                                              ; preds = %271
  %281 = load float, ptr %279, align 4, !tbaa !44
  %282 = fsub fast float %276, %281
  %283 = call fast float @llvm.exp.f32(float %282)
  %284 = load ptr, ptr %29, align 8, !tbaa !42
  %285 = load i32, ptr %30, align 4, !tbaa !30
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store float %283, ptr %287, align 4, !tbaa !44
  %288 = load ptr, ptr %29, align 8, !tbaa !42
  %289 = load i32, ptr %30, align 4, !tbaa !30
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !44
  %293 = load i32, ptr %30, align 4, !tbaa !30
  %294 = sext i32 %293 to i64
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %294)
          to label %296 unwind label %302

296:                                              ; preds = %280
  %297 = load float, ptr %295, align 4, !tbaa !44
  %298 = fadd fast float %297, %292
  store float %298, ptr %295, align 4, !tbaa !44
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %30, align 4, !tbaa !30
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %30, align 4, !tbaa !30
  br label %262, !llvm.loop !55

302:                                              ; preds = %280, %271
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %21, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %310

306:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %28, align 4, !tbaa !30
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %28, align 4, !tbaa !30
  br label %252, !llvm.loop !56

310:                                              ; preds = %302, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %360

311:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %312

312:                                              ; preds = %351, %311
  %313 = load i32, ptr %31, align 4, !tbaa !30
  %314 = load i32, ptr %19, align 4, !tbaa !30
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 23, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %355

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %318 = load ptr, ptr %6, align 8, !tbaa !33
  %319 = load i32, ptr %31, align 4, !tbaa !30
  %320 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef %319)
          to label %321 unwind label %327

321:                                              ; preds = %317
  store ptr %320, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !30
  br label %322

322:                                              ; preds = %343, %321
  %323 = load i32, ptr %33, align 4, !tbaa !30
  %324 = load i32, ptr %18, align 4, !tbaa !30
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  store i32 26, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %350

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %21, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %22, align 4
  br label %354

331:                                              ; preds = %322
  %332 = load i32, ptr %33, align 4, !tbaa !30
  %333 = sext i32 %332 to i64
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %333)
          to label %335 unwind label %346

335:                                              ; preds = %331
  %336 = load float, ptr %334, align 4, !tbaa !44
  %337 = load ptr, ptr %32, align 8, !tbaa !42
  %338 = load i32, ptr %33, align 4, !tbaa !30
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !44
  %342 = fdiv fast float %341, %336
  store float %342, ptr %340, align 4, !tbaa !44
  br label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %33, align 4, !tbaa !30
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %33, align 4, !tbaa !30
  br label %322, !llvm.loop !57

346:                                              ; preds = %331
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %21, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %354

350:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %31, align 4, !tbaa !30
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %31, align 4, !tbaa !30
  br label %312, !llvm.loop !58

354:                                              ; preds = %346, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %360

355:                                              ; preds = %316
  store i32 0, ptr %23, align 4
  br label %356

356:                                              ; preds = %355, %241
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %357

357:                                              ; preds = %356, %177
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %358 = load i32, ptr %23, align 4
  switch i32 %358, label %730 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %363

360:                                              ; preds = %354, %310, %246
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %361

361:                                              ; preds = %360, %242
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %362

362:                                              ; preds = %361, %230, %178
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %732

363:                                              ; preds = %359, %159, %156
  %364 = load i32, ptr %8, align 4, !tbaa !30
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %451

366:                                              ; preds = %363
  %367 = load i32, ptr %10, align 4, !tbaa !30
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %451

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %370 = load ptr, ptr %6, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !41
  store i32 %372, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %373 = load ptr, ptr %6, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 8, !tbaa !50
  store i32 %375, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !30
  br label %376

376:                                              ; preds = %447, %369
  %377 = load i32, ptr %36, align 4, !tbaa !30
  %378 = load i32, ptr %35, align 4, !tbaa !30
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 29, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %450

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %382 = load ptr, ptr %6, align 8, !tbaa !33
  %383 = load i32, ptr %36, align 4, !tbaa !30
  %384 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %382, i32 noundef %383)
  store ptr %384, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store float 0xC7EFFFFFE0000000, ptr %38, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %385

385:                                              ; preds = %397, %381
  %386 = load i32, ptr %39, align 4, !tbaa !30
  %387 = load i32, ptr %34, align 4, !tbaa !30
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %400

390:                                              ; preds = %385
  %391 = load ptr, ptr %37, align 8, !tbaa !42
  %392 = load i32, ptr %39, align 4, !tbaa !30
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %394)
  %396 = load float, ptr %395, align 4, !tbaa !44
  store float %396, ptr %38, align 4, !tbaa !44
  br label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %39, align 4, !tbaa !30
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %39, align 4, !tbaa !30
  br label %385, !llvm.loop !59

400:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store float 0.000000e+00, ptr %40, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !30
  br label %401

401:                                              ; preds = %426, %400
  %402 = load i32, ptr %41, align 4, !tbaa !30
  %403 = load i32, ptr %34, align 4, !tbaa !30
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  store i32 35, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %429

406:                                              ; preds = %401
  %407 = load ptr, ptr %37, align 8, !tbaa !42
  %408 = load i32, ptr %41, align 4, !tbaa !30
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !44
  %412 = load float, ptr %38, align 4, !tbaa !44
  %413 = fsub fast float %411, %412
  %414 = call fast float @llvm.exp.f32(float %413)
  %415 = load ptr, ptr %37, align 8, !tbaa !42
  %416 = load i32, ptr %41, align 4, !tbaa !30
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %415, i64 %417
  store float %414, ptr %418, align 4, !tbaa !44
  %419 = load ptr, ptr %37, align 8, !tbaa !42
  %420 = load i32, ptr %41, align 4, !tbaa !30
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !44
  %424 = load float, ptr %40, align 4, !tbaa !44
  %425 = fadd fast float %424, %423
  store float %425, ptr %40, align 4, !tbaa !44
  br label %426

426:                                              ; preds = %406
  %427 = load i32, ptr %41, align 4, !tbaa !30
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %41, align 4, !tbaa !30
  br label %401, !llvm.loop !60

429:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !30
  br label %430

430:                                              ; preds = %443, %429
  %431 = load i32, ptr %42, align 4, !tbaa !30
  %432 = load i32, ptr %34, align 4, !tbaa !30
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 38, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %446

435:                                              ; preds = %430
  %436 = load float, ptr %40, align 4, !tbaa !44
  %437 = load ptr, ptr %37, align 8, !tbaa !42
  %438 = load i32, ptr %42, align 4, !tbaa !30
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !44
  %442 = fdiv fast float %441, %436
  store float %442, ptr %440, align 4, !tbaa !44
  br label %443

443:                                              ; preds = %435
  %444 = load i32, ptr %42, align 4, !tbaa !30
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %42, align 4, !tbaa !30
  br label %430, !llvm.loop !61

446:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %36, align 4, !tbaa !30
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %36, align 4, !tbaa !30
  br label %376, !llvm.loop !62

450:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %451

451:                                              ; preds = %450, %366, %363
  %452 = load i32, ptr %8, align 4, !tbaa !30
  %453 = icmp eq i32 %452, 3
  br i1 %453, label %454, label %638

454:                                              ; preds = %451
  %455 = load i32, ptr %10, align 4, !tbaa !30
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %638

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %458 = load ptr, ptr %6, align 8, !tbaa !33
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 4, !tbaa !41
  store i32 %460, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %461 = load ptr, ptr %6, align 8, !tbaa !33
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 8, !tbaa !50
  store i32 %463, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %464 = load ptr, ptr %6, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 9
  %466 = load i32, ptr %465, align 8, !tbaa !63
  store i32 %466, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %467 = load i32, ptr %43, align 4, !tbaa !30
  %468 = load i32, ptr %44, align 4, !tbaa !30
  %469 = mul nsw i32 %467, %468
  store i32 %469, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %470 = load i32, ptr %43, align 4, !tbaa !30
  %471 = load i32, ptr %44, align 4, !tbaa !30
  %472 = load i64, ptr %9, align 8, !tbaa !40
  %473 = load ptr, ptr %7, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %470, i32 noundef %471, i64 noundef %472, ptr noundef %475)
          to label %476 unwind label %480

476:                                              ; preds = %457
  %477 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %478 unwind label %480

478:                                              ; preds = %476
  br i1 %477, label %479, label %484

479:                                              ; preds = %478
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %632

480:                                              ; preds = %484, %476, %457
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %21, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %22, align 4
  br label %637

484:                                              ; preds = %478
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %47, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %485 unwind label %480

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !30
  br label %486

486:                                              ; preds = %535, %485
  %487 = load i32, ptr %48, align 4, !tbaa !30
  %488 = load i32, ptr %45, align 4, !tbaa !30
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  store i32 41, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %539

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #9
  %492 = load ptr, ptr %6, align 8, !tbaa !33
  %493 = load i32, ptr %48, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %492, i32 noundef %493)
          to label %494 unwind label %502

494:                                              ; preds = %491
  %495 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %496 unwind label %506

496:                                              ; preds = %494
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #9
  store ptr %495, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !30
  br label %497

497:                                              ; preds = %527, %496
  %498 = load i32, ptr %51, align 4, !tbaa !30
  %499 = load i32, ptr %46, align 4, !tbaa !30
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %511, label %501

501:                                              ; preds = %497
  store i32 44, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %534

502:                                              ; preds = %491
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %21, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %22, align 4
  br label %510

506:                                              ; preds = %494
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %21, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #9
  br label %510

510:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #9
  br label %538

511:                                              ; preds = %497
  %512 = load i32, ptr %51, align 4, !tbaa !30
  %513 = sext i32 %512 to i64
  %514 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %513)
          to label %515 unwind label %530

515:                                              ; preds = %511
  %516 = load ptr, ptr %49, align 8, !tbaa !42
  %517 = load i32, ptr %51, align 4, !tbaa !30
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  %520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %514, ptr noundef nonnull align 4 dereferenceable(4) %519)
          to label %521 unwind label %530

521:                                              ; preds = %515
  %522 = load float, ptr %520, align 4, !tbaa !44
  %523 = load i32, ptr %51, align 4, !tbaa !30
  %524 = sext i32 %523 to i64
  %525 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %524)
          to label %526 unwind label %530

526:                                              ; preds = %521
  store float %522, ptr %525, align 4, !tbaa !44
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %51, align 4, !tbaa !30
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %51, align 4, !tbaa !30
  br label %497, !llvm.loop !64

530:                                              ; preds = %521, %515, %511
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %21, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %538

534:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %48, align 4, !tbaa !30
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %48, align 4, !tbaa !30
  br label %486, !llvm.loop !65

538:                                              ; preds = %530, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %637

539:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %540 unwind label %551

540:                                              ; preds = %539
  %541 = load i32, ptr %43, align 4, !tbaa !30
  %542 = load i32, ptr %44, align 4, !tbaa !30
  %543 = load i64, ptr %9, align 8, !tbaa !40
  %544 = load ptr, ptr %7, align 8, !tbaa !34
  %545 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %541, i32 noundef %542, i64 noundef %543, ptr noundef %546)
          to label %547 unwind label %555

547:                                              ; preds = %540
  %548 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %549 unwind label %555

549:                                              ; preds = %547
  br i1 %548, label %550, label %559

550:                                              ; preds = %549
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %631

551:                                              ; preds = %539
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %21, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %22, align 4
  br label %636

555:                                              ; preds = %559, %547, %540
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %21, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %22, align 4
  br label %635

559:                                              ; preds = %549
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %52, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %560 unwind label %555

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !30
  br label %561

561:                                              ; preds = %622, %560
  %562 = load i32, ptr %53, align 4, !tbaa !30
  %563 = load i32, ptr %45, align 4, !tbaa !30
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %561
  store i32 47, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %626

566:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #9
  %567 = load ptr, ptr %6, align 8, !tbaa !33
  %568 = load i32, ptr %53, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %567, i32 noundef %568)
          to label %569 unwind label %577

569:                                              ; preds = %566
  %570 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %571 unwind label %581

571:                                              ; preds = %569
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #9
  store ptr %570, ptr %54, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !30
  br label %572

572:                                              ; preds = %614, %571
  %573 = load i32, ptr %56, align 4, !tbaa !30
  %574 = load i32, ptr %46, align 4, !tbaa !30
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %586, label %576

576:                                              ; preds = %572
  store i32 50, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %621

577:                                              ; preds = %566
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %21, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %22, align 4
  br label %585

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %21, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #9
  br label %585

585:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #9
  br label %625

586:                                              ; preds = %572
  %587 = load ptr, ptr %54, align 8, !tbaa !42
  %588 = load i32, ptr %56, align 4, !tbaa !30
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !44
  %592 = load i32, ptr %56, align 4, !tbaa !30
  %593 = sext i32 %592 to i64
  %594 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %593)
          to label %595 unwind label %617

595:                                              ; preds = %586
  %596 = load float, ptr %594, align 4, !tbaa !44
  %597 = fsub fast float %591, %596
  %598 = call fast float @llvm.exp.f32(float %597)
  %599 = load ptr, ptr %54, align 8, !tbaa !42
  %600 = load i32, ptr %56, align 4, !tbaa !30
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %599, i64 %601
  store float %598, ptr %602, align 4, !tbaa !44
  %603 = load ptr, ptr %54, align 8, !tbaa !42
  %604 = load i32, ptr %56, align 4, !tbaa !30
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !44
  %608 = load i32, ptr %56, align 4, !tbaa !30
  %609 = sext i32 %608 to i64
  %610 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %52, i64 noundef %609)
          to label %611 unwind label %617

611:                                              ; preds = %595
  %612 = load float, ptr %610, align 4, !tbaa !44
  %613 = fadd fast float %612, %607
  store float %613, ptr %610, align 4, !tbaa !44
  br label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %56, align 4, !tbaa !30
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %56, align 4, !tbaa !30
  br label %572, !llvm.loop !66

617:                                              ; preds = %595, %586
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %21, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %625

621:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %53, align 4, !tbaa !30
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %53, align 4, !tbaa !30
  br label %561, !llvm.loop !67

625:                                              ; preds = %617, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %635

626:                                              ; preds = %565
  %627 = load ptr, ptr %7, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %65, i32 %629)
  %630 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %45, ptr %630, ptr %46, ptr %52)
  store i32 0, ptr %23, align 4
  br label %631

631:                                              ; preds = %626, %550
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  br label %632

632:                                              ; preds = %631, %479
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %633 = load i32, ptr %23, align 4
  switch i32 %633, label %730 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %638

635:                                              ; preds = %625, %555
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br label %636

636:                                              ; preds = %635, %551
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  br label %637

637:                                              ; preds = %636, %538, %480
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %732

638:                                              ; preds = %634, %454, %451
  %639 = load i32, ptr %8, align 4, !tbaa !30
  %640 = icmp eq i32 %639, 3
  br i1 %640, label %641, label %709

641:                                              ; preds = %638
  %642 = load i32, ptr %10, align 4, !tbaa !30
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %709

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %645 = load ptr, ptr %6, align 8, !tbaa !33
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 6
  %647 = load i32, ptr %646, align 4, !tbaa !41
  store i32 %647, ptr %57, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %648 = load ptr, ptr %6, align 8, !tbaa !33
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 8, !tbaa !50
  store i32 %650, ptr %58, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %651 = load ptr, ptr %6, align 8, !tbaa !33
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 9
  %653 = load i32, ptr %652, align 8, !tbaa !63
  store i32 %653, ptr %59, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60)
  %654 = load i32, ptr %57, align 4, !tbaa !30
  %655 = load i32, ptr %59, align 4, !tbaa !30
  %656 = load i64, ptr %9, align 8, !tbaa !40
  %657 = load ptr, ptr %7, align 8, !tbaa !34
  %658 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %654, i32 noundef %655, i64 noundef %656, ptr noundef %659)
          to label %660 unwind label %664

660:                                              ; preds = %644
  %661 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %662 unwind label %664

662:                                              ; preds = %660
  br i1 %661, label %663, label %668

663:                                              ; preds = %662
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %704

664:                                              ; preds = %668, %660, %644
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %21, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %22, align 4
  br label %708

668:                                              ; preds = %662
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %60, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %669 unwind label %664

669:                                              ; preds = %668
  %670 = load ptr, ptr %7, align 8, !tbaa !34
  %671 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %65, i32 %672)
  %673 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %59, ptr %673, ptr %60, ptr %58, ptr %57)
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %674 unwind label %685

674:                                              ; preds = %669
  %675 = load i32, ptr %57, align 4, !tbaa !30
  %676 = load i32, ptr %59, align 4, !tbaa !30
  %677 = load i64, ptr %9, align 8, !tbaa !40
  %678 = load ptr, ptr %7, align 8, !tbaa !34
  %679 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %675, i32 noundef %676, i64 noundef %677, ptr noundef %680)
          to label %681 unwind label %689

681:                                              ; preds = %674
  %682 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %683 unwind label %689

683:                                              ; preds = %681
  br i1 %682, label %684, label %693

684:                                              ; preds = %683
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %703

685:                                              ; preds = %669
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %21, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %22, align 4
  br label %707

689:                                              ; preds = %693, %681, %674
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %21, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #9
  br label %707

693:                                              ; preds = %683
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %61, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %694 unwind label %689

694:                                              ; preds = %693
  %695 = load ptr, ptr %7, align 8, !tbaa !34
  %696 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %65, i32 %697)
  %698 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %59, ptr %698, ptr %60, ptr %61, ptr %58, ptr %57)
  %699 = load ptr, ptr %7, align 8, !tbaa !34
  %700 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %65, i32 %701)
  %702 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %59, ptr %702, ptr %61, ptr %58, ptr %57)
  store i32 0, ptr %23, align 4
  br label %703

703:                                              ; preds = %694, %684
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #9
  br label %704

704:                                              ; preds = %703, %663
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %705 = load i32, ptr %23, align 4
  switch i32 %705, label %730 [
    i32 0, label %706
  ]

706:                                              ; preds = %704
  br label %709

707:                                              ; preds = %689, %685
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #9
  br label %708

708:                                              ; preds = %707, %664
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %732

709:                                              ; preds = %706, %641, %638
  %710 = load i32, ptr %8, align 4, !tbaa !30
  %711 = icmp eq i32 %710, 3
  br i1 %711, label %712, label %729

712:                                              ; preds = %709
  %713 = load i32, ptr %10, align 4, !tbaa !30
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %729

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %716 = load ptr, ptr %6, align 8, !tbaa !33
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 4, !tbaa !41
  store i32 %718, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %719 = load ptr, ptr %6, align 8, !tbaa !33
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 7
  %721 = load i32, ptr %720, align 8, !tbaa !50
  store i32 %721, ptr %63, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %722 = load ptr, ptr %6, align 8, !tbaa !33
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 9
  %724 = load i32, ptr %723, align 8, !tbaa !63
  store i32 %724, ptr %64, align 4, !tbaa !30
  %725 = load ptr, ptr %7, align 8, !tbaa !34
  %726 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %65, i32 %727)
  %728 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %64, ptr %728, ptr %63, ptr %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %729

729:                                              ; preds = %715, %712, %709
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %730

730:                                              ; preds = %729, %704, %632, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %731 = load i32, ptr %4, align 4
  ret i32 %731

732:                                              ; preds = %708, %637, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %21, align 8
  %735 = load i32, ptr %22, align 4
  %736 = insertvalue { ptr, i32 } poison, ptr %734, 0
  %737 = insertvalue { ptr, i32 } %736, i32 %735, 1
  resume { ptr, i32 } %737
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SoftmaxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !72
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load float, ptr %8, align 4, !tbaa !44
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !78
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store float %1, ptr %4, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !44
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !42
  store float %18, ptr %19, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !30
  br label %13, !llvm.loop !79

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !78
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #8 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !80
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %11, align 8, !tbaa !80
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %30, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %35 = load i32, ptr %15, align 4, !tbaa !30
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %38, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !30
  %42 = load i32, ptr %16, align 4, !tbaa !30
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !30
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !30
  %50 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %50, ptr %14, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %87, %48
  %52 = load i32, ptr %14, align 4, !tbaa !30
  %53 = load i32, ptr %19, align 4, !tbaa !30
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %90

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !30
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = load i32, ptr %22, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %62 unwind label %95

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %64 unwind label %95

64:                                               ; preds = %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %63, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %25, align 4, !tbaa !30
  %67 = load i32, ptr %28, align 4, !tbaa !30
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %85

70:                                               ; preds = %65
  %71 = load i32, ptr %25, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef %72)
          to label %74 unwind label %95

74:                                               ; preds = %70
  %75 = load float, ptr %73, align 4, !tbaa !44
  %76 = load ptr, ptr %23, align 8, !tbaa !42
  %77 = load i32, ptr %25, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !44
  %81 = fdiv fast float %80, %75
  store float %81, ptr %79, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %25, align 4, !tbaa !30
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %25, align 4, !tbaa !30
  br label %65, !llvm.loop !81

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !30
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !30
  br label %51

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !30
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %94

94:                                               ; preds = %91, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

95:                                               ; preds = %70, %62, %56
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !82 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !80
  %31 = load ptr, ptr %10, align 8, !tbaa !80
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !80
  %35 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %36, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %44 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %44, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !30
  %48 = load i32, ptr %18, align 4, !tbaa !30
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !30
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !30
  %56 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %56, ptr %16, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %114, %54
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = load i32, ptr %21, align 4, !tbaa !30
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %117

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !30
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %66 = load ptr, ptr %15, align 8, !tbaa !33
  %67 = load i32, ptr %24, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %122

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %70 unwind label %122

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %69, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %71 = load i32, ptr %24, align 4, !tbaa !30
  %72 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %71)
          to label %73 unwind label %122

73:                                               ; preds = %70
  store ptr %72, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %109, %73
  %75 = load i32, ptr %28, align 4, !tbaa !30
  %76 = load i32, ptr %34, align 4, !tbaa !30
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %112

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %30, align 4, !tbaa !30
  %82 = load i32, ptr %35, align 4, !tbaa !30
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %27, align 8, !tbaa !42
  %87 = load i32, ptr %30, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load ptr, ptr %25, align 8, !tbaa !42
  %91 = load i32, ptr %30, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %122

95:                                               ; preds = %85
  %96 = load float, ptr %94, align 4, !tbaa !44
  %97 = load ptr, ptr %27, align 8, !tbaa !42
  %98 = load i32, ptr %30, align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !44
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %30, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %30, align 4, !tbaa !30
  br label %80, !llvm.loop !84

104:                                              ; preds = %84
  %105 = load i32, ptr %35, align 4, !tbaa !30
  %106 = load ptr, ptr %25, align 8, !tbaa !42
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  store ptr %108, ptr %25, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %28, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %28, align 4, !tbaa !30
  br label %74, !llvm.loop !85

112:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !30
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !30
  br label %57

117:                                              ; preds = %61
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !30
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

122:                                              ; preds = %85, %70, %68, %62
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !80
  store ptr %1, ptr %10, align 8, !tbaa !80
  store ptr %2, ptr %11, align 8, !tbaa !80
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !80
  store ptr %7, ptr %16, align 8, !tbaa !80
  %34 = load ptr, ptr %11, align 8, !tbaa !80
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = load ptr, ptr %13, align 8, !tbaa !33
  %37 = load ptr, ptr %14, align 8, !tbaa !33
  %38 = load ptr, ptr %15, align 8, !tbaa !80
  %39 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %35, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %40 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %40, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = load i32, ptr %19, align 4, !tbaa !30
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %45 = load i32, ptr %19, align 4, !tbaa !30
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %140

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %48 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %48, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !30
  %52 = load i32, ptr %20, align 4, !tbaa !30
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !30
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !30
  %60 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %60, ptr %18, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %133, %58
  %62 = load i32, ptr %18, align 4, !tbaa !30
  %63 = load i32, ptr %23, align 4, !tbaa !30
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %136

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !30
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %70 = load ptr, ptr %17, align 8, !tbaa !33
  %71 = load i32, ptr %26, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %141

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %74 unwind label %141

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  store ptr %73, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %75 = load i32, ptr %26, align 4, !tbaa !30
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %75)
          to label %77 unwind label %141

77:                                               ; preds = %74
  store ptr %76, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %78 = load i32, ptr %26, align 4, !tbaa !30
  %79 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %78)
          to label %80 unwind label %141

80:                                               ; preds = %77
  store ptr %79, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %128, %80
  %82 = load i32, ptr %31, align 4, !tbaa !30
  %83 = load i32, ptr %38, align 4, !tbaa !30
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %131

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %33, align 4, !tbaa !30
  %89 = load i32, ptr %39, align 4, !tbaa !30
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %123

92:                                               ; preds = %87
  %93 = load ptr, ptr %27, align 8, !tbaa !42
  %94 = load i32, ptr %33, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = load ptr, ptr %29, align 8, !tbaa !42
  %99 = load i32, ptr %33, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = fsub fast float %97, %102
  %104 = call fast float @llvm.exp.f32(float %103)
  %105 = load ptr, ptr %27, align 8, !tbaa !42
  %106 = load i32, ptr %33, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %104, ptr %108, align 4, !tbaa !44
  %109 = load ptr, ptr %27, align 8, !tbaa !42
  %110 = load i32, ptr %33, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !44
  %114 = load ptr, ptr %30, align 8, !tbaa !42
  %115 = load i32, ptr %33, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !44
  %119 = fadd fast float %118, %113
  store float %119, ptr %117, align 4, !tbaa !44
  br label %120

120:                                              ; preds = %92
  %121 = load i32, ptr %33, align 4, !tbaa !30
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %33, align 4, !tbaa !30
  br label %87, !llvm.loop !86

123:                                              ; preds = %91
  %124 = load i32, ptr %39, align 4, !tbaa !30
  %125 = load ptr, ptr %27, align 8, !tbaa !42
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %27, align 8, !tbaa !42
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %31, align 4, !tbaa !30
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %31, align 4, !tbaa !30
  br label %81, !llvm.loop !87

131:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4, !tbaa !30
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !30
  br label %61

136:                                              ; preds = %65
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4, !tbaa !30
  call void @__kmpc_for_static_fini(ptr @1, i32 %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %140

140:                                              ; preds = %137, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  ret void

141:                                              ; preds = %77, %74, %72, %66
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !80
  %31 = load ptr, ptr %10, align 8, !tbaa !80
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !80
  %35 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %36, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %117

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %44 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %44, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !30
  %48 = load i32, ptr %18, align 4, !tbaa !30
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !30
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !30
  %56 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %56, ptr %16, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %110, %54
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = load i32, ptr %21, align 4, !tbaa !30
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %113

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !30
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %66 = load ptr, ptr %15, align 8, !tbaa !33
  %67 = load i32, ptr %24, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %118

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %70 unwind label %118

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %69, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %71 = load i32, ptr %24, align 4, !tbaa !30
  %72 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %71)
          to label %73 unwind label %118

73:                                               ; preds = %70
  store ptr %72, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %105, %73
  %75 = load i32, ptr %28, align 4, !tbaa !30
  %76 = load i32, ptr %34, align 4, !tbaa !30
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %108

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %80

80:                                               ; preds = %97, %79
  %81 = load i32, ptr %30, align 4, !tbaa !30
  %82 = load i32, ptr %35, align 4, !tbaa !30
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %27, align 8, !tbaa !42
  %87 = load i32, ptr %30, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !44
  %91 = load ptr, ptr %25, align 8, !tbaa !42
  %92 = load i32, ptr %30, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !44
  %96 = fdiv fast float %95, %90
  store float %96, ptr %94, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %30, align 4, !tbaa !30
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %30, align 4, !tbaa !30
  br label %80, !llvm.loop !88

100:                                              ; preds = %84
  %101 = load i32, ptr %35, align 4, !tbaa !30
  %102 = load ptr, ptr %25, align 8, !tbaa !42
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %28, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %28, align 4, !tbaa !30
  br label %74, !llvm.loop !89

108:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !30
  br label %57

113:                                              ; preds = %61
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !30
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  ret void

118:                                              ; preds = %70, %68, %62
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !80
  %32 = load ptr, ptr %9, align 8, !tbaa !80
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = load ptr, ptr %11, align 8, !tbaa !80
  %35 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %36, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %156

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %44 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %44, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %47 = load i32, ptr %19, align 4, !tbaa !30
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4, !tbaa !30
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %19, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %19, align 4, !tbaa !30
  %56 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %56, ptr %14, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %149, %54
  %58 = load i32, ptr %14, align 4, !tbaa !30
  %59 = load i32, ptr %19, align 4, !tbaa !30
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %152

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4, !tbaa !30
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %66 = load ptr, ptr %13, align 8, !tbaa !33
  %67 = load i32, ptr %22, align 4, !tbaa !30
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %157

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %70 unwind label %157

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %69, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %144, %70
  %72 = load i32, ptr %25, align 4, !tbaa !30
  %73 = load i32, ptr %34, align 4, !tbaa !30
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %147

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i32, ptr %28, align 4, !tbaa !30
  %79 = load i32, ptr %35, align 4, !tbaa !30
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %23, align 8, !tbaa !42
  %84 = load i32, ptr %28, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %157

88:                                               ; preds = %82
  %89 = load float, ptr %87, align 4, !tbaa !44
  store float %89, ptr %27, align 4, !tbaa !44
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %28, align 4, !tbaa !30
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !30
  br label %77, !llvm.loop !90

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store float 0.000000e+00, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %119, %93
  %95 = load i32, ptr %30, align 4, !tbaa !30
  %96 = load i32, ptr %35, align 4, !tbaa !30
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %122

99:                                               ; preds = %94
  %100 = load ptr, ptr %23, align 8, !tbaa !42
  %101 = load i32, ptr %30, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !44
  %105 = load float, ptr %27, align 4, !tbaa !44
  %106 = fsub fast float %104, %105
  %107 = call fast float @llvm.exp.f32(float %106)
  %108 = load ptr, ptr %23, align 8, !tbaa !42
  %109 = load i32, ptr %30, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !44
  %112 = load ptr, ptr %23, align 8, !tbaa !42
  %113 = load i32, ptr %30, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !44
  %117 = load float, ptr %29, align 4, !tbaa !44
  %118 = fadd fast float %117, %116
  store float %118, ptr %29, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %99
  %120 = load i32, ptr %30, align 4, !tbaa !30
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !30
  br label %94, !llvm.loop !91

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %136, %122
  %124 = load i32, ptr %31, align 4, !tbaa !30
  %125 = load i32, ptr %35, align 4, !tbaa !30
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %139

128:                                              ; preds = %123
  %129 = load float, ptr %29, align 4, !tbaa !44
  %130 = load ptr, ptr %23, align 8, !tbaa !42
  %131 = load i32, ptr %31, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !44
  %135 = fdiv fast float %134, %129
  store float %135, ptr %133, align 4, !tbaa !44
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %31, align 4, !tbaa !30
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %31, align 4, !tbaa !30
  br label %123, !llvm.loop !92

139:                                              ; preds = %127
  %140 = load i32, ptr %35, align 4, !tbaa !30
  %141 = load ptr, ptr %23, align 8, !tbaa !42
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds float, ptr %141, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %25, align 4, !tbaa !30
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %25, align 4, !tbaa !30
  br label %71, !llvm.loop !93

147:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !30
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !30
  br label %57

152:                                              ; preds = %61
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %154, align 4, !tbaa !30
  call void @__kmpc_for_static_fini(ptr @1, i32 %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %156

156:                                              ; preds = %153, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

157:                                              ; preds = %82, %68, %62
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 -1, ptr %3, align 4, !tbaa !30
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !30
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
  %25 = load ptr, ptr %22, align 8, !tbaa !69
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
  store i64 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

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
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !30
  store i32 %3, ptr %12, align 4, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !94
  store i64 %5, ptr %14, align 8, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %19, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %22, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %24, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %26, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %29, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %31, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %34, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !30
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
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn7SoftmaxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn7SoftmaxE", !13, i64 0, !15, i64 208}
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
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!36 = !{!37, !15, i64 40}
!37 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!38 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!39 = !{!37, !19, i64 16}
!40 = !{!19, !19, i64 0}
!41 = !{!37, !15, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!37, !15, i64 48}
!51 = !{!52, !38, i64 16}
!52 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !38, i64 8, !38, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = !{!37, !15, i64 56}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!52, !15, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!13, !14, i64 8}
!72 = !{!13, !14, i64 9}
!73 = !{!37, !6, i64 0}
!74 = !{!37, !24, i64 8}
!75 = !{!37, !15, i64 24}
!76 = !{!37, !38, i64 32}
!77 = !{!37, !15, i64 52}
!78 = !{!37, !19, i64 64}
!79 = distinct !{!79, !47}
!80 = !{!24, !24, i64 0}
!81 = distinct !{!81, !47}
!82 = !{!83}
!83 = !{i64 2, i64 -1, i64 -1, i1 true}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!6, !6, i64 0}
!95 = !{!38, !38, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::CumulativeSum" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn13CumulativeSumD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn13CumulativeSumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13CumulativeSumE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn13CumulativeSumD0Ev, ptr @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13CumulativeSumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13CumulativeSumE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13CumulativeSumE = hidden constant [23 x i8] c"N4ncnn13CumulativeSumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn13CumulativeSumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13CumulativeSumC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13CumulativeSumD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %44, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %45 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %41, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %3
  %49 = load i32, ptr %8, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %41, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = add nsw i32 %49, %51
  br label %56

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw %"class.ncnn::CumulativeSum", ptr %41, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %52, %48 ], [ %55, %53 ]
  store i32 %57, ptr %9, align 4, !tbaa !36
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !37
  store i32 %63, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  store ptr %65, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %88, %60
  %67 = load i32, ptr %12, align 4, !tbaa !36
  %68 = load i32, ptr %10, align 4, !tbaa !36
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !38
  %73 = load i32, ptr %12, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = load ptr, ptr %11, align 8, !tbaa !38
  %78 = load i32, ptr %12, align 4, !tbaa !36
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !40
  %83 = fadd fast float %76, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !38
  %85 = load i32, ptr %12, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !40
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %12, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !36
  br label %66, !llvm.loop !42

91:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %277

92:                                               ; preds = %56
  %93 = load i32, ptr %8, align 4, !tbaa !36
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %147

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !36
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %147

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !37
  store i32 %101, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !44
  store i32 %104, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %143, %98
  %106 = load i32, ptr %16, align 4, !tbaa !36
  %107 = load i32, ptr %15, align 4, !tbaa !36
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %146

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = load i32, ptr %16, align 4, !tbaa !36
  %113 = sub nsw i32 %112, 1
  %114 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %113)
  store ptr %114, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = load i32, ptr %16, align 4, !tbaa !36
  %117 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %139, %110
  %119 = load i32, ptr %19, align 4, !tbaa !36
  %120 = load i32, ptr %14, align 4, !tbaa !36
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %142

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8, !tbaa !38
  %125 = load i32, ptr %19, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !40
  %129 = load ptr, ptr %17, align 8, !tbaa !38
  %130 = load i32, ptr %19, align 4, !tbaa !36
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = fadd fast float %128, %133
  %135 = load ptr, ptr %18, align 8, !tbaa !38
  %136 = load i32, ptr %19, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %134, ptr %138, align 4, !tbaa !40
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %19, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4, !tbaa !36
  br label %118, !llvm.loop !45

142:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4, !tbaa !36
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !36
  br label %105, !llvm.loop !46

146:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %277

147:                                              ; preds = %95, %92
  %148 = load i32, ptr %8, align 4, !tbaa !36
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !36
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !37
  store i32 %156, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !44
  store i32 %159, ptr %21, align 4, !tbaa !36
  %160 = load ptr, ptr %7, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %21, ptr %163, ptr %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %277

164:                                              ; preds = %150, %147
  %165 = load i32, ptr %8, align 4, !tbaa !36
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %236

167:                                              ; preds = %164
  %168 = load i32, ptr %9, align 4, !tbaa !36
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %236

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !37
  store i32 %173, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %174 = load ptr, ptr %6, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !44
  store i32 %176, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !49
  store i32 %179, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %180 = load i32, ptr %22, align 4, !tbaa !36
  %181 = load i32, ptr %23, align 4, !tbaa !36
  %182 = mul nsw i32 %180, %181
  store i32 %182, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !36
  br label %183

183:                                              ; preds = %231, %170
  %184 = load i32, ptr %26, align 4, !tbaa !36
  %185 = load i32, ptr %24, align 4, !tbaa !36
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %235

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %189 = load ptr, ptr %6, align 8, !tbaa !30
  %190 = load i32, ptr %26, align 4, !tbaa !36
  %191 = sub nsw i32 %190, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %191)
  %192 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %193 unwind label %203

193:                                              ; preds = %188
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %192, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #7
  %194 = load ptr, ptr %6, align 8, !tbaa !30
  %195 = load i32, ptr %26, align 4, !tbaa !36
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %194, i32 noundef %195)
  %196 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %197 unwind label %207

197:                                              ; preds = %193
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  store ptr %196, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %198

198:                                              ; preds = %227, %197
  %199 = load i32, ptr %33, align 4, !tbaa !36
  %200 = load i32, ptr %25, align 4, !tbaa !36
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %211, label %202

202:                                              ; preds = %198
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %230

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %29, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %30, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  br label %234

207:                                              ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %29, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %30, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %234

211:                                              ; preds = %198
  %212 = load ptr, ptr %31, align 8, !tbaa !38
  %213 = load i32, ptr %33, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !40
  %217 = load ptr, ptr %27, align 8, !tbaa !38
  %218 = load i32, ptr %33, align 4, !tbaa !36
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !40
  %222 = fadd fast float %216, %221
  %223 = load ptr, ptr %31, align 8, !tbaa !38
  %224 = load i32, ptr %33, align 4, !tbaa !36
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float %222, ptr %226, align 4, !tbaa !40
  br label %227

227:                                              ; preds = %211
  %228 = load i32, ptr %33, align 4, !tbaa !36
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %33, align 4, !tbaa !36
  br label %198, !llvm.loop !50

230:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %26, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %26, align 4, !tbaa !36
  br label %183, !llvm.loop !51

234:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %279

235:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %277

236:                                              ; preds = %167, %164
  %237 = load i32, ptr %8, align 4, !tbaa !36
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load i32, ptr %9, align 4, !tbaa !36
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %243 = load ptr, ptr %6, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !37
  store i32 %245, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %246 = load ptr, ptr %6, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !44
  store i32 %248, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %249 = load ptr, ptr %6, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 8, !tbaa !49
  store i32 %251, ptr %36, align 4, !tbaa !36
  %252 = load ptr, ptr %7, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %254)
  %255 = load ptr, ptr %6, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %36, ptr %255, ptr %35, ptr %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %277

256:                                              ; preds = %239, %236
  %257 = load i32, ptr %8, align 4, !tbaa !36
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %260 = load i32, ptr %9, align 4, !tbaa !36
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %263 = load ptr, ptr %6, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !37
  store i32 %265, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8, !tbaa !44
  store i32 %268, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %269 = load ptr, ptr %6, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 8, !tbaa !49
  store i32 %271, ptr %39, align 4, !tbaa !36
  %272 = load ptr, ptr %7, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %39, ptr %275, ptr %38, ptr %37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %277

276:                                              ; preds = %259, %256
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %277

277:                                              ; preds = %276, %262, %242, %235, %153, %146, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %278 = load i32, ptr %4, align 4
  ret i32 %278

279:                                              ; preds = %234
  %280 = load ptr, ptr %29, align 8
  %281 = load i32, ptr %30, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13CumulativeSumC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13CumulativeSumE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %26, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load i32, ptr %13, align 4, !tbaa !36
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %31 = load i32, ptr %13, align 4, !tbaa !36
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %34, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %37 = load i32, ptr %17, align 4, !tbaa !36
  %38 = load i32, ptr %14, align 4, !tbaa !36
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4, !tbaa !36
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %17, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %17, align 4, !tbaa !36
  %46 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %46, ptr %12, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %87, %44
  %48 = load i32, ptr %12, align 4, !tbaa !36
  %49 = load i32, ptr %17, align 4, !tbaa !36
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %90

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = load i32, ptr %20, align 4, !tbaa !36
  %58 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %57)
          to label %59 unwind label %95

59:                                               ; preds = %52
  store ptr %58, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %22, align 4, !tbaa !36
  %62 = load i32, ptr %25, align 4, !tbaa !36
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %21, align 8, !tbaa !38
  %67 = load i32, ptr %22, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = load ptr, ptr %21, align 8, !tbaa !38
  %72 = load i32, ptr %22, align 4, !tbaa !36
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = fadd fast float %70, %76
  %78 = load ptr, ptr %21, align 8, !tbaa !38
  %79 = load i32, ptr %22, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %22, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %22, align 4, !tbaa !36
  br label %60, !llvm.loop !59

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !36
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !36
  br label %47

90:                                               ; preds = %51
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %94

94:                                               ; preds = %91, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

95:                                               ; preds = %52
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = load ptr, ptr %11, align 8, !tbaa !58
  %32 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load i32, ptr %29, align 4, !tbaa !36
  store i32 %33, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %15, align 4, !tbaa !36
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %38 = load i32, ptr %15, align 4, !tbaa !36
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !36
  %45 = load i32, ptr %16, align 4, !tbaa !36
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !36
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !36
  %53 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %53, ptr %14, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %109, %51
  %55 = load i32, ptr %14, align 4, !tbaa !36
  %56 = load i32, ptr %19, align 4, !tbaa !36
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %112

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !36
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #7
  %63 = load ptr, ptr %13, align 8, !tbaa !30
  %64 = load i32, ptr %22, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %117

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %104, %65
  %67 = load i32, ptr %24, align 4, !tbaa !36
  %68 = load i32, ptr %31, align 4, !tbaa !36
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 6, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %107

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %72 = load i32, ptr %24, align 4, !tbaa !36
  %73 = sub nsw i32 %72, 1
  %74 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %73)
          to label %75 unwind label %117

75:                                               ; preds = %71
  store ptr %74, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %76 = load i32, ptr %24, align 4, !tbaa !36
  %77 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %76)
          to label %78 unwind label %117

78:                                               ; preds = %75
  store ptr %77, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %28, align 4, !tbaa !36
  %81 = load i32, ptr %32, align 4, !tbaa !36
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %103

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !38
  %86 = load i32, ptr %28, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !40
  %90 = load ptr, ptr %26, align 8, !tbaa !38
  %91 = load i32, ptr %28, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !40
  %95 = fadd fast float %89, %94
  %96 = load ptr, ptr %27, align 8, !tbaa !38
  %97 = load i32, ptr %28, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !40
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %28, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %28, align 4, !tbaa !36
  br label %79, !llvm.loop !66

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %24, align 4, !tbaa !36
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %24, align 4, !tbaa !36
  br label %66, !llvm.loop !67

107:                                              ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #7
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !36
  br label %54

112:                                              ; preds = %58
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %116

116:                                              ; preds = %113, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void

117:                                              ; preds = %75, %71, %59
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !58
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  %31 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %32 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %32, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %37 = load i32, ptr %15, align 4, !tbaa !36
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %112

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %40 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %40, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %43 = load i32, ptr %19, align 4, !tbaa !36
  %44 = load i32, ptr %16, align 4, !tbaa !36
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 4, !tbaa !36
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !36
  %52 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %52, ptr %14, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %105, %50
  %54 = load i32, ptr %14, align 4, !tbaa !36
  %55 = load i32, ptr %19, align 4, !tbaa !36
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %108

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !36
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !30
  %63 = load i32, ptr %22, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %113

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = load i32, ptr %30, align 4, !tbaa !36
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 6, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %103

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %71 = load i32, ptr %24, align 4, !tbaa !36
  %72 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %71)
          to label %73 unwind label %113

73:                                               ; preds = %70
  store ptr %72, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 1, ptr %27, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %27, align 4, !tbaa !36
  %76 = load i32, ptr %31, align 4, !tbaa !36
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %99

79:                                               ; preds = %74
  %80 = load ptr, ptr %26, align 8, !tbaa !38
  %81 = load i32, ptr %27, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = load ptr, ptr %26, align 8, !tbaa !38
  %86 = load i32, ptr %27, align 4, !tbaa !36
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !40
  %91 = fadd fast float %84, %90
  %92 = load ptr, ptr %26, align 8, !tbaa !38
  %93 = load i32, ptr %27, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4, !tbaa !40
  br label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %27, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %27, align 4, !tbaa !36
  br label %74, !llvm.loop !68

99:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %24, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %24, align 4, !tbaa !36
  br label %65, !llvm.loop !69

103:                                              ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #7
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !36
  br label %53

108:                                              ; preds = %57
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %112

112:                                              ; preds = %109, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void

113:                                              ; preds = %70, %58
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !70
  store i64 %5, ptr %14, align 8, !tbaa !71
  store i32 %6, ptr %15, align 4, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %29, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %34, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
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
  store i64 %48, ptr %49, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store i32 -1, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !36
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
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn13CumulativeSumE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn13CumulativeSumE", !13, i64 0, !15, i64 208}
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
!30 = !{!29, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!33 = !{!34, !15, i64 40}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !35, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!34, !15, i64 44}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!34, !15, i64 48}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!48, !15, i64 4}
!48 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !35, i64 8, !35, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!49 = !{!34, !15, i64 56}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!13, !14, i64 8}
!55 = !{!13, !14, i64 9}
!56 = !{!34, !6, i64 0}
!57 = !{!34, !19, i64 16}
!58 = !{!24, !24, i64 0}
!59 = distinct !{!59, !43}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = !{!34, !15, i64 52}
!63 = !{!34, !19, i64 64}
!64 = !{!34, !15, i64 24}
!65 = !{!34, !35, i64 32}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!6, !6, i64 0}
!71 = !{!19, !19, i64 0}
!72 = !{!35, !35, i64 0}
!73 = !{!34, !24, i64 8}

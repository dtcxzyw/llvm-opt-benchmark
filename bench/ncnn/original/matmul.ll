target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::MatMul" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn6MatMulD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn6MatMulE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6MatMulE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6MatMulD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6MatMulE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6MatMulE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6MatMulE = hidden constant [15 x i8] c"N4ncnn6MatMulE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6MatMulC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6MatMulC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca %"class.ncnn::Mat", align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.ncnn::Mat", align 8
  %98 = alloca %"class.ncnn::Mat", align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca %"class.ncnn::Mat", align 8
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca %"class.ncnn::Mat", align 8
  %105 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  %106 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0) #9
  store ptr %108, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 1) #9
  store ptr %110, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %111 = load ptr, ptr %8, align 8, !tbaa !30
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef 0) #9
  store ptr %112, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !35
  store i32 %115, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %116 = load ptr, ptr %11, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !35
  store i32 %118, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %120 = load i32, ptr %119, align 4, !tbaa !38
  store i32 %120, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %121 = load ptr, ptr %10, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !39
  store i64 %123, ptr %16, align 8, !tbaa !40
  %124 = load i32, ptr %13, align 4, !tbaa !38
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %172

126:                                              ; preds = %4
  %127 = load i32, ptr %14, align 4, !tbaa !38
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %172

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !34
  %131 = load i64, ptr %16, align 8, !tbaa !40
  %132 = load ptr, ptr %9, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 1, i64 noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !34
  %136 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1454

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %139 = load ptr, ptr %10, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !43
  store i32 %141, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %142 = load ptr, ptr %10, align 8, !tbaa !34
  %143 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
  store ptr %143, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %144 = load ptr, ptr %11, align 8, !tbaa !34
  %145 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
  store ptr %145, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store float 0.000000e+00, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %146

146:                                              ; preds = %165, %138
  %147 = load i32, ptr %22, align 4, !tbaa !38
  %148 = load i32, ptr %18, align 4, !tbaa !38
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %168

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !44
  %153 = load i32, ptr %22, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !46
  %157 = load ptr, ptr %20, align 8, !tbaa !44
  %158 = load i32, ptr %22, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !46
  %162 = fmul fast float %156, %161
  %163 = load float, ptr %21, align 4, !tbaa !46
  %164 = fadd fast float %163, %162
  store float %164, ptr %21, align 4, !tbaa !46
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %22, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4, !tbaa !38
  br label %146, !llvm.loop !48

168:                                              ; preds = %150
  %169 = load float, ptr %21, align 4, !tbaa !46
  %170 = load ptr, ptr %12, align 8, !tbaa !34
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %170, i64 noundef 0)
  store float %169, ptr %171, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %1453

172:                                              ; preds = %126, %4
  %173 = load i32, ptr %13, align 4, !tbaa !38
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %245

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !38
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %245

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %179 = load ptr, ptr %10, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !50
  store i32 %181, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %182 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !11
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !43
  br label %193

189:                                              ; preds = %178
  %190 = load ptr, ptr %11, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !50
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i32 [ %188, %185 ], [ %192, %189 ]
  store i32 %194, ptr %24, align 4, !tbaa !38
  %195 = load ptr, ptr %12, align 8, !tbaa !34
  %196 = load i32, ptr %24, align 4, !tbaa !38
  %197 = load i32, ptr %23, align 4, !tbaa !38
  %198 = load i64, ptr %16, align 8, !tbaa !40
  %199 = load ptr, ptr %9, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %196, i32 noundef %197, i64 noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %12, align 8, !tbaa !34
  %203 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %242

205:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %206 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !50
  %213 = load ptr, ptr %11, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = load i64, ptr %16, align 8, !tbaa !40
  %217 = load ptr, ptr %9, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %212, i32 noundef %215, i64 noundef %216, ptr noundef %219)
          to label %220 unwind label %224

220:                                              ; preds = %209
  %221 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %222 unwind label %224

222:                                              ; preds = %220
  br i1 %221, label %223, label %228

223:                                              ; preds = %222
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %241

224:                                              ; preds = %236, %232, %228, %220, %209
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %26, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1456

228:                                              ; preds = %222
  %229 = load ptr, ptr %11, align 8, !tbaa !34
  %230 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %230)
          to label %231 unwind label %224

231:                                              ; preds = %228
  br label %236

232:                                              ; preds = %205
  %233 = load ptr, ptr %11, align 8, !tbaa !34
  %234 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %233)
          to label %235 unwind label %224

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %231
  %237 = load ptr, ptr %10, align 8, !tbaa !34
  %238 = load ptr, ptr %12, align 8, !tbaa !34
  %239 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(64) %239)
          to label %240 unwind label %224

240:                                              ; preds = %236
  store i32 0, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %223
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %242

242:                                              ; preds = %241, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %243 = load i32, ptr %17, align 4
  switch i32 %243, label %1454 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %1452

245:                                              ; preds = %175, %172
  %246 = load i32, ptr %13, align 4, !tbaa !38
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %347

248:                                              ; preds = %245
  %249 = load i32, ptr %14, align 4, !tbaa !38
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %347

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %252 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr %11, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !43
  br label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %11, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !50
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i32 [ %258, %255 ], [ %262, %259 ]
  store i32 %264, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %265 = load i32, ptr %28, align 4, !tbaa !38
  %266 = load i64, ptr %16, align 8, !tbaa !40
  %267 = load ptr, ptr %9, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !41
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %265, i32 noundef 1, i64 noundef %266, ptr noundef %269)
  %270 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %271 unwind label %273

271:                                              ; preds = %263
  br i1 %270, label %272, label %277

272:                                              ; preds = %271
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %331

273:                                              ; preds = %263
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %26, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %27, align 4
  br label %346

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %278 = load ptr, ptr %10, align 8, !tbaa !34
  %279 = load ptr, ptr %10, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %278, i32 noundef %281, i32 noundef 1, ptr noundef null)
          to label %282 unwind label %302

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %283 unwind label %306

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8, !tbaa !50
  %291 = load ptr, ptr %11, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = load i64, ptr %16, align 8, !tbaa !40
  %295 = load ptr, ptr %9, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %290, i32 noundef %293, i64 noundef %294, ptr noundef %297)
          to label %298 unwind label %310

298:                                              ; preds = %287
  %299 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %300 unwind label %310

300:                                              ; preds = %298
  br i1 %299, label %301, label %314

301:                                              ; preds = %300
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %330

302:                                              ; preds = %277
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %26, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %27, align 4
  br label %345

306:                                              ; preds = %282
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %26, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %27, align 4
  br label %344

310:                                              ; preds = %322, %318, %314, %298, %287
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %26, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %27, align 4
  br label %343

314:                                              ; preds = %300
  %315 = load ptr, ptr %11, align 8, !tbaa !34
  %316 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %317 unwind label %310

317:                                              ; preds = %314
  br label %322

318:                                              ; preds = %283
  %319 = load ptr, ptr %11, align 8, !tbaa !34
  %320 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %319)
          to label %321 unwind label %310

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321, %317
  %323 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %324 unwind label %310

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %325 = load i32, ptr %28, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %325, ptr noundef null)
          to label %326 unwind label %334

326:                                              ; preds = %324
  %327 = load ptr, ptr %12, align 8, !tbaa !34
  %328 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %329 unwind label %338

329:                                              ; preds = %326
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store i32 0, ptr %17, align 4
  br label %330

330:                                              ; preds = %329, %301
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %331

331:                                              ; preds = %330, %272
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %332 = load i32, ptr %17, align 4
  switch i32 %332, label %1454 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %1451

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %26, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %27, align 4
  br label %342

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %26, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  br label %342

342:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %343

343:                                              ; preds = %342, %310
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %344

344:                                              ; preds = %343, %306
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %345

345:                                              ; preds = %344, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %346

346:                                              ; preds = %345, %273
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %1456

347:                                              ; preds = %248, %245
  %348 = load i32, ptr %13, align 4, !tbaa !38
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %406

350:                                              ; preds = %347
  %351 = load i32, ptr %14, align 4, !tbaa !38
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %406

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %354 = load ptr, ptr %10, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8, !tbaa !50
  store i32 %356, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %357 = load i32, ptr %33, align 4, !tbaa !38
  %358 = load i64, ptr %16, align 8, !tbaa !40
  %359 = load ptr, ptr %9, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1, i32 noundef %357, i64 noundef %358, ptr noundef %361)
  %362 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %363 unwind label %365

363:                                              ; preds = %353
  br i1 %362, label %364, label %369

364:                                              ; preds = %363
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %383

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %26, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %27, align 4
  br label %405

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %370 = load ptr, ptr %11, align 8, !tbaa !34
  %371 = load ptr, ptr %11, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %373, i32 noundef 1, ptr noundef null)
          to label %374 unwind label %386

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8, !tbaa !34
  %376 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %377 unwind label %390

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %378 = load i32, ptr %33, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %378, ptr noundef null)
          to label %379 unwind label %394

379:                                              ; preds = %377
  %380 = load ptr, ptr %12, align 8, !tbaa !34
  %381 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %380, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %382 unwind label %398

382:                                              ; preds = %379
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  store i32 0, ptr %17, align 4
  br label %383

383:                                              ; preds = %382, %364
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %384 = load i32, ptr %17, align 4
  switch i32 %384, label %1454 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %1450

386:                                              ; preds = %369
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %26, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %27, align 4
  br label %404

390:                                              ; preds = %374
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %26, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %27, align 4
  br label %403

394:                                              ; preds = %377
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %26, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %27, align 4
  br label %402

398:                                              ; preds = %379
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %26, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  br label %402

402:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %403

403:                                              ; preds = %402, %390
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  br label %404

404:                                              ; preds = %403, %386
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  br label %405

405:                                              ; preds = %404, %365
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %1456

406:                                              ; preds = %350, %347
  %407 = load i32, ptr %13, align 4, !tbaa !38
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %609

409:                                              ; preds = %406
  %410 = load i32, ptr %14, align 4, !tbaa !38
  %411 = icmp sgt i32 %410, 2
  br i1 %411, label %412, label %609

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %413 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !11
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4, !tbaa !43
  br label %424

420:                                              ; preds = %412
  %421 = load ptr, ptr %11, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 8, !tbaa !50
  br label %424

424:                                              ; preds = %420, %416
  %425 = phi i32 [ %419, %416 ], [ %423, %420 ]
  store i32 %425, ptr %37, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %426 = load ptr, ptr %11, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 4, !tbaa !52
  %429 = load ptr, ptr %11, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 9
  %431 = load i32, ptr %430, align 8, !tbaa !53
  %432 = mul nsw i32 %428, %431
  store i32 %432, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %433 = load i32, ptr %37, align 4, !tbaa !38
  %434 = load i32, ptr %38, align 4, !tbaa !38
  %435 = load i64, ptr %16, align 8, !tbaa !40
  %436 = load ptr, ptr %9, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !41
  call void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %433, i32 noundef 1, i32 noundef %434, i64 noundef %435, ptr noundef %438)
  %439 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %440 unwind label %442

440:                                              ; preds = %424
  br i1 %439, label %441, label %446

441:                                              ; preds = %440
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %602

442:                                              ; preds = %424
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %26, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %27, align 4
  br label %608

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  %447 = load ptr, ptr %10, align 8, !tbaa !34
  %448 = load ptr, ptr %10, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %447, i32 noundef %450, i32 noundef 1, ptr noundef null)
          to label %451 unwind label %466

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %452 = load ptr, ptr %11, align 8, !tbaa !34
  %453 = load ptr, ptr %11, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 4, !tbaa !43
  %456 = load ptr, ptr %11, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 7
  %458 = load i32, ptr %457, align 8, !tbaa !50
  %459 = load i32, ptr %38, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %452, i32 noundef %455, i32 noundef %458, i32 noundef %459, ptr noundef null)
          to label %460 unwind label %470

460:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !38
  br label %461

461:                                              ; preds = %538, %460
  %462 = load i32, ptr %42, align 4, !tbaa !38
  %463 = load i32, ptr %38, align 4, !tbaa !38
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %474, label %465

465:                                              ; preds = %461
  store i32 5, ptr %17, align 4
  br label %552

466:                                              ; preds = %446
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %26, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %27, align 4
  br label %607

470:                                              ; preds = %451
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %26, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %27, align 4
  br label %606

474:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %475 unwind label %494

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %516

479:                                              ; preds = %475
  %480 = load ptr, ptr %11, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 8, !tbaa !50
  %483 = load ptr, ptr %11, align 8, !tbaa !34
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 4, !tbaa !43
  %486 = load i64, ptr %16, align 8, !tbaa !40
  %487 = load ptr, ptr %9, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %482, i32 noundef %485, i64 noundef %486, ptr noundef %489)
          to label %490 unwind label %498

490:                                              ; preds = %479
  %491 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %492 unwind label %498

492:                                              ; preds = %490
  br i1 %491, label %493, label %502

493:                                              ; preds = %492
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %535

494:                                              ; preds = %474
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %26, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %27, align 4
  br label %551

498:                                              ; preds = %490, %479
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %26, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %27, align 4
  br label %550

502:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #9
  %503 = load i32, ptr %42, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %503)
          to label %504 unwind label %507

504:                                              ; preds = %502
  %505 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %505)
          to label %506 unwind label %511

506:                                              ; preds = %504
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #9
  br label %530

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %26, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %27, align 4
  br label %515

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %26, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #9
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #9
  br label %550

516:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #9
  %517 = load i32, ptr %42, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %517)
          to label %518 unwind label %521

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %520 unwind label %525

520:                                              ; preds = %518
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #9
  br label %530

521:                                              ; preds = %516
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %26, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %27, align 4
  br label %529

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %26, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #9
  br label %529

529:                                              ; preds = %525, %521
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #9
  br label %550

530:                                              ; preds = %520, %506
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #9
  %531 = load i32, ptr %42, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %531)
          to label %532 unwind label %541

532:                                              ; preds = %530
  %533 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(64) %533)
          to label %534 unwind label %545

534:                                              ; preds = %532
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #9
  store i32 0, ptr %17, align 4
  br label %535

535:                                              ; preds = %534, %493
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #9
  %536 = load i32, ptr %17, align 4
  switch i32 %536, label %552 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %42, align 4, !tbaa !38
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %42, align 4, !tbaa !38
  br label %461, !llvm.loop !54

541:                                              ; preds = %530
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %26, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %27, align 4
  br label %549

545:                                              ; preds = %532
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %26, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #9
  br label %550

550:                                              ; preds = %549, %529, %515, %498
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #9
  br label %551

551:                                              ; preds = %550, %494
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %605

552:                                              ; preds = %535, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %553 = load i32, ptr %17, align 4
  switch i32 %553, label %601 [
    i32 5, label %554
  ]

554:                                              ; preds = %552
  %555 = load i32, ptr %14, align 4, !tbaa !38
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %579

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #9
  %558 = load i32, ptr %37, align 4, !tbaa !38
  %559 = load ptr, ptr %11, align 8, !tbaa !34
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 4, !tbaa !52
  %562 = load ptr, ptr %11, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  %564 = load i32, ptr %563, align 8, !tbaa !53
  %565 = mul nsw i32 %561, %564
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %558, i32 noundef %565, ptr noundef null)
          to label %566 unwind label %570

566:                                              ; preds = %557
  %567 = load ptr, ptr %12, align 8, !tbaa !34
  %568 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %567, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %569 unwind label %574

569:                                              ; preds = %566
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  br label %600

570:                                              ; preds = %557
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %26, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %27, align 4
  br label %578

574:                                              ; preds = %566
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %26, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  br label %578

578:                                              ; preds = %574, %570
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  br label %605

579:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #9
  %580 = load i32, ptr %37, align 4, !tbaa !38
  %581 = load ptr, ptr %11, align 8, !tbaa !34
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 8
  %583 = load i32, ptr %582, align 4, !tbaa !52
  %584 = load ptr, ptr %11, align 8, !tbaa !34
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 8, !tbaa !53
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %580, i32 noundef %583, i32 noundef %586, ptr noundef null)
          to label %587 unwind label %591

587:                                              ; preds = %579
  %588 = load ptr, ptr %12, align 8, !tbaa !34
  %589 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %588, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %590 unwind label %595

590:                                              ; preds = %587
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #9
  br label %600

591:                                              ; preds = %579
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %26, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %27, align 4
  br label %599

595:                                              ; preds = %587
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %26, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #9
  br label %599

599:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #9
  br label %605

600:                                              ; preds = %590, %569
  store i32 0, ptr %17, align 4
  br label %601

601:                                              ; preds = %600, %552
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  br label %602

602:                                              ; preds = %601, %441
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %603 = load i32, ptr %17, align 4
  switch i32 %603, label %1454 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %1449

605:                                              ; preds = %599, %578, %551
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  br label %606

606:                                              ; preds = %605, %470
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  br label %607

607:                                              ; preds = %606, %466
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  br label %608

608:                                              ; preds = %607, %442
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1456

609:                                              ; preds = %409, %406
  %610 = load i32, ptr %13, align 4, !tbaa !38
  %611 = icmp sgt i32 %610, 2
  br i1 %611, label %612, label %745

612:                                              ; preds = %609
  %613 = load i32, ptr %14, align 4, !tbaa !38
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %745

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %616 = load ptr, ptr %10, align 8, !tbaa !34
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 8, !tbaa !50
  store i32 %618, ptr %49, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %619 = load ptr, ptr %10, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 8
  %621 = load i32, ptr %620, align 4, !tbaa !52
  %622 = load ptr, ptr %10, align 8, !tbaa !34
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 9
  %624 = load i32, ptr %623, align 8, !tbaa !53
  %625 = mul nsw i32 %621, %624
  store i32 %625, ptr %50, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #9
  %626 = load i32, ptr %49, align 4, !tbaa !38
  %627 = load i32, ptr %50, align 4, !tbaa !38
  %628 = load i64, ptr %16, align 8, !tbaa !40
  %629 = load ptr, ptr %9, align 8, !tbaa !32
  %630 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !41
  call void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1, i32 noundef %626, i32 noundef %627, i64 noundef %628, ptr noundef %631)
  %632 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %633 unwind label %635

633:                                              ; preds = %615
  br i1 %632, label %634, label %639

634:                                              ; preds = %633
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %738

635:                                              ; preds = %615
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %26, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %27, align 4
  br label %744

639:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #9
  %640 = load ptr, ptr %10, align 8, !tbaa !34
  %641 = load ptr, ptr %10, align 8, !tbaa !34
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 6
  %643 = load i32, ptr %642, align 4, !tbaa !43
  %644 = load ptr, ptr %10, align 8, !tbaa !34
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %646 = load i32, ptr %645, align 8, !tbaa !50
  %647 = load i32, ptr %50, align 4, !tbaa !38
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %640, i32 noundef %643, i32 noundef %646, i32 noundef %647, ptr noundef null)
          to label %648 unwind label %659

648:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #9
  %649 = load ptr, ptr %11, align 8, !tbaa !34
  %650 = load ptr, ptr %11, align 8, !tbaa !34
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %649, i32 noundef %652, i32 noundef 1, ptr noundef null)
          to label %653 unwind label %663

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !38
  br label %654

654:                                              ; preds = %674, %653
  %655 = load i32, ptr %54, align 4, !tbaa !38
  %656 = load i32, ptr %50, align 4, !tbaa !38
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %667, label %658

658:                                              ; preds = %654
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %691

659:                                              ; preds = %639
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %26, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %27, align 4
  br label %743

663:                                              ; preds = %648
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %26, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %27, align 4
  br label %742

667:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #9
  %668 = load i32, ptr %54, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %668)
          to label %669 unwind label %677

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #9
  %670 = load i32, ptr %54, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %670)
          to label %671 unwind label %681

671:                                              ; preds = %669
  %672 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %672)
          to label %673 unwind label %685

673:                                              ; preds = %671
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #9
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %54, align 4, !tbaa !38
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %54, align 4, !tbaa !38
  br label %654, !llvm.loop !55

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %26, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %27, align 4
  br label %690

681:                                              ; preds = %669
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %26, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %27, align 4
  br label %689

685:                                              ; preds = %671
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %26, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  br label %689

689:                                              ; preds = %685, %681
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #9
  br label %690

690:                                              ; preds = %689, %677
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %741

691:                                              ; preds = %658
  %692 = load i32, ptr %13, align 4, !tbaa !38
  %693 = icmp eq i32 %692, 3
  br i1 %693, label %694, label %716

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #9
  %695 = load i32, ptr %49, align 4, !tbaa !38
  %696 = load ptr, ptr %10, align 8, !tbaa !34
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 8
  %698 = load i32, ptr %697, align 4, !tbaa !52
  %699 = load ptr, ptr %10, align 8, !tbaa !34
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 9
  %701 = load i32, ptr %700, align 8, !tbaa !53
  %702 = mul nsw i32 %698, %701
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %695, i32 noundef %702, ptr noundef null)
          to label %703 unwind label %707

703:                                              ; preds = %694
  %704 = load ptr, ptr %12, align 8, !tbaa !34
  %705 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %706 unwind label %711

706:                                              ; preds = %703
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #9
  br label %737

707:                                              ; preds = %694
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %26, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %27, align 4
  br label %715

711:                                              ; preds = %703
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %26, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #9
  br label %715

715:                                              ; preds = %711, %707
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #9
  br label %741

716:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #9
  %717 = load i32, ptr %49, align 4, !tbaa !38
  %718 = load ptr, ptr %10, align 8, !tbaa !34
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 8
  %720 = load i32, ptr %719, align 4, !tbaa !52
  %721 = load ptr, ptr %10, align 8, !tbaa !34
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 9
  %723 = load i32, ptr %722, align 8, !tbaa !53
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %717, i32 noundef %720, i32 noundef %723, ptr noundef null)
          to label %724 unwind label %728

724:                                              ; preds = %716
  %725 = load ptr, ptr %12, align 8, !tbaa !34
  %726 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %725, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %727 unwind label %732

727:                                              ; preds = %724
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #9
  br label %737

728:                                              ; preds = %716
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %26, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %27, align 4
  br label %736

732:                                              ; preds = %724
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %26, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #9
  br label %736

736:                                              ; preds = %732, %728
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #9
  br label %741

737:                                              ; preds = %727, %706
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  store i32 0, ptr %17, align 4
  br label %738

738:                                              ; preds = %737, %634
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  %739 = load i32, ptr %17, align 4
  switch i32 %739, label %1454 [
    i32 0, label %740
  ]

740:                                              ; preds = %738
  br label %1448

741:                                              ; preds = %736, %715, %690
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #9
  br label %742

742:                                              ; preds = %741, %663
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br label %743

743:                                              ; preds = %742, %659
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  br label %744

744:                                              ; preds = %743, %635
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1456

745:                                              ; preds = %612, %609
  %746 = load i32, ptr %15, align 4, !tbaa !38
  %747 = icmp eq i32 %746, 3
  br i1 %747, label %748, label %998

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #9
  %749 = load i32, ptr %13, align 4, !tbaa !38
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %759

751:                                              ; preds = %748
  %752 = load ptr, ptr %10, align 8, !tbaa !34
  %753 = load ptr, ptr %10, align 8, !tbaa !34
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 4, !tbaa !43
  %756 = load ptr, ptr %10, align 8, !tbaa !34
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 7
  %758 = load i32, ptr %757, align 8, !tbaa !50
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %752, i32 noundef %755, i32 noundef %758, i32 noundef 1, ptr noundef null)
  br label %761

759:                                              ; preds = %748
  %760 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %760)
  br label %761

761:                                              ; preds = %759, %751
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #9
  %762 = load i32, ptr %14, align 4, !tbaa !38
  %763 = icmp eq i32 %762, 2
  br i1 %763, label %764, label %773

764:                                              ; preds = %761
  %765 = load ptr, ptr %11, align 8, !tbaa !34
  %766 = load ptr, ptr %11, align 8, !tbaa !34
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i32 0, i32 6
  %768 = load i32, ptr %767, align 4, !tbaa !43
  %769 = load ptr, ptr %11, align 8, !tbaa !34
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %769, i32 0, i32 7
  %771 = load i32, ptr %770, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %765, i32 noundef %768, i32 noundef %771, i32 noundef 1, ptr noundef null)
          to label %772 unwind label %808

772:                                              ; preds = %764
  br label %776

773:                                              ; preds = %761
  %774 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %774)
          to label %775 unwind label %808

775:                                              ; preds = %773
  br label %776

776:                                              ; preds = %775, %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 7
  %778 = load i32, ptr %777, align 8, !tbaa !50
  store i32 %778, ptr %61, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %779 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %780 = load i32, ptr %779, align 8, !tbaa !11
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %776
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %784 = load i32, ptr %783, align 4, !tbaa !43
  br label %788

785:                                              ; preds = %776
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %787 = load i32, ptr %786, align 8, !tbaa !50
  br label %788

788:                                              ; preds = %785, %782
  %789 = phi i32 [ %784, %782 ], [ %787, %785 ]
  store i32 %789, ptr %62, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %792 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %790, ptr noundef nonnull align 4 dereferenceable(4) %791)
          to label %793 unwind label %812

793:                                              ; preds = %788
  %794 = load i32, ptr %792, align 4, !tbaa !38
  store i32 %794, ptr %63, align 4, !tbaa !38
  %795 = load ptr, ptr %12, align 8, !tbaa !34
  %796 = load i32, ptr %62, align 4, !tbaa !38
  %797 = load i32, ptr %61, align 4, !tbaa !38
  %798 = load i32, ptr %63, align 4, !tbaa !38
  %799 = load i64, ptr %16, align 8, !tbaa !40
  %800 = load ptr, ptr %9, align 8, !tbaa !32
  %801 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !41
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %795, i32 noundef %796, i32 noundef %797, i32 noundef %798, i64 noundef %799, ptr noundef %802)
          to label %803 unwind label %812

803:                                              ; preds = %793
  %804 = load ptr, ptr %12, align 8, !tbaa !34
  %805 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %804)
          to label %806 unwind label %812

806:                                              ; preds = %803
  br i1 %805, label %807, label %816

807:                                              ; preds = %806
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %991

808:                                              ; preds = %773, %764
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %26, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %27, align 4
  br label %997

812:                                              ; preds = %803, %793, %788
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %26, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %27, align 4
  br label %996

816:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %817 unwind label %838

817:                                              ; preds = %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %819 = load i32, ptr %818, align 8, !tbaa !53
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %873

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %823 = load i32, ptr %822, align 8, !tbaa !11
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %859

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %827 = load i32, ptr %826, align 8, !tbaa !50
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %829 = load i32, ptr %828, align 4, !tbaa !43
  %830 = load i64, ptr %16, align 8, !tbaa !40
  %831 = load ptr, ptr %9, align 8, !tbaa !32
  %832 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %827, i32 noundef %829, i64 noundef %830, ptr noundef %833)
          to label %834 unwind label %842

834:                                              ; preds = %825
  %835 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %836 unwind label %842

836:                                              ; preds = %834
  br i1 %835, label %837, label %846

837:                                              ; preds = %836
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %990

838:                                              ; preds = %816
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %26, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %27, align 4
  br label %995

842:                                              ; preds = %834, %825
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %26, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %27, align 4
  br label %994

846:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
          to label %847 unwind label %850

847:                                              ; preds = %846
  %848 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(64) %848)
          to label %849 unwind label %854

849:                                              ; preds = %847
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #9
  br label %872

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %26, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %27, align 4
  br label %858

854:                                              ; preds = %847
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %26, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #9
  br label %858

858:                                              ; preds = %854, %850
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #9
  br label %994

859:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0)
          to label %860 unwind label %863

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %862 unwind label %867

862:                                              ; preds = %860
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #9
  br label %872

863:                                              ; preds = %859
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %26, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %27, align 4
  br label %871

867:                                              ; preds = %860
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %26, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #9
  br label %871

871:                                              ; preds = %867, %863
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #9
  br label %994

872:                                              ; preds = %862, %849
  br label %873

873:                                              ; preds = %872, %817
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !38
  br label %874

874:                                              ; preds = %968, %873
  %875 = load i32, ptr %67, align 4, !tbaa !38
  %876 = load i32, ptr %63, align 4, !tbaa !38
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %879, label %878

878:                                              ; preds = %874
  store i32 11, ptr %17, align 4
  br label %987

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  %881 = load i32, ptr %880, align 8, !tbaa !53
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  br label %886

884:                                              ; preds = %879
  %885 = load i32, ptr %67, align 4, !tbaa !38
  br label %886

886:                                              ; preds = %884, %883
  %887 = phi i32 [ 0, %883 ], [ %885, %884 ]
  store i32 %887, ptr %68, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %889 = load i32, ptr %888, align 8, !tbaa !53
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %892

891:                                              ; preds = %886
  br label %894

892:                                              ; preds = %886
  %893 = load i32, ptr %67, align 4, !tbaa !38
  br label %894

894:                                              ; preds = %892, %891
  %895 = phi i32 [ 0, %891 ], [ %893, %892 ]
  store i32 %895, ptr %69, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %896 unwind label %903

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %898 = load i32, ptr %897, align 8, !tbaa !53
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %911

900:                                              ; preds = %896
  %901 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %902 unwind label %907

902:                                              ; preds = %900
  br label %957

903:                                              ; preds = %894
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %26, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %27, align 4
  br label %986

907:                                              ; preds = %924, %915, %900
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %26, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %27, align 4
  br label %985

911:                                              ; preds = %896
  %912 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %913 = load i32, ptr %912, align 8, !tbaa !11
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %942

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %917 = load i32, ptr %916, align 8, !tbaa !50
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %919 = load i32, ptr %918, align 4, !tbaa !43
  %920 = load i64, ptr %16, align 8, !tbaa !40
  %921 = load ptr, ptr %9, align 8, !tbaa !32
  %922 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %917, i32 noundef %919, i64 noundef %920, ptr noundef %923)
          to label %924 unwind label %907

924:                                              ; preds = %915
  %925 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %926 unwind label %907

926:                                              ; preds = %924
  br i1 %925, label %927, label %928

927:                                              ; preds = %926
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %965

928:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #9
  %929 = load i32, ptr %69, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %929)
          to label %930 unwind label %933

930:                                              ; preds = %928
  %931 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(64) %931)
          to label %932 unwind label %937

932:                                              ; preds = %930
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #9
  br label %956

933:                                              ; preds = %928
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %26, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %27, align 4
  br label %941

937:                                              ; preds = %930
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %26, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #9
  br label %941

941:                                              ; preds = %937, %933
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #9
  br label %985

942:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #9
  %943 = load i32, ptr %69, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %943)
          to label %944 unwind label %947

944:                                              ; preds = %942
  %945 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %946 unwind label %951

946:                                              ; preds = %944
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #9
  br label %956

947:                                              ; preds = %942
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %26, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %27, align 4
  br label %955

951:                                              ; preds = %944
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %26, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #9
  br label %955

955:                                              ; preds = %951, %947
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #9
  br label %985

956:                                              ; preds = %946, %932
  br label %957

957:                                              ; preds = %956, %902
  call void @llvm.lifetime.start.p0(i64 72, ptr %73) #9
  %958 = load ptr, ptr %12, align 8, !tbaa !34
  %959 = load i32, ptr %67, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(72) %958, i32 noundef %959)
          to label %960 unwind label %971

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #9
  %961 = load i32, ptr %68, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %961)
          to label %962 unwind label %975

962:                                              ; preds = %960
  %963 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(64) %963)
          to label %964 unwind label %979

964:                                              ; preds = %962
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #9
  store i32 0, ptr %17, align 4
  br label %965

965:                                              ; preds = %964, %927
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  %966 = load i32, ptr %17, align 4
  switch i32 %966, label %987 [
    i32 0, label %967
  ]

967:                                              ; preds = %965
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %67, align 4, !tbaa !38
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %67, align 4, !tbaa !38
  br label %874, !llvm.loop !56

971:                                              ; preds = %957
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %26, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %27, align 4
  br label %984

975:                                              ; preds = %960
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %26, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %27, align 4
  br label %983

979:                                              ; preds = %962
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %26, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br label %983

983:                                              ; preds = %979, %975
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #9
  br label %984

984:                                              ; preds = %983, %971
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #9
  br label %985

985:                                              ; preds = %984, %955, %941, %907
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #9
  br label %986

986:                                              ; preds = %985, %903
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %994

987:                                              ; preds = %965, %878
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  %988 = load i32, ptr %17, align 4
  switch i32 %988, label %990 [
    i32 11, label %989
  ]

989:                                              ; preds = %987
  store i32 0, ptr %17, align 4
  br label %990

990:                                              ; preds = %989, %987, %837
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #9
  br label %991

991:                                              ; preds = %990, %807
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #9
  %992 = load i32, ptr %17, align 4
  switch i32 %992, label %1454 [
    i32 0, label %993
  ]

993:                                              ; preds = %991
  br label %1447

994:                                              ; preds = %986, %871, %858, %842
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #9
  br label %995

995:                                              ; preds = %994, %838
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #9
  br label %996

996:                                              ; preds = %995, %812
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #9
  br label %997

997:                                              ; preds = %996, %808
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #9
  br label %1456

998:                                              ; preds = %745
  %999 = load i32, ptr %15, align 4, !tbaa !38
  %1000 = icmp eq i32 %999, 4
  br i1 %1000, label %1001, label %1436

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #9
  %1002 = load i32, ptr %13, align 4, !tbaa !38
  %1003 = icmp eq i32 %1002, 3
  br i1 %1003, label %1004, label %1015

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %10, align 8, !tbaa !34
  %1006 = load ptr, ptr %10, align 8, !tbaa !34
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1006, i32 0, i32 6
  %1008 = load i32, ptr %1007, align 4, !tbaa !43
  %1009 = load ptr, ptr %10, align 8, !tbaa !34
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 7
  %1011 = load i32, ptr %1010, align 8, !tbaa !50
  %1012 = load ptr, ptr %10, align 8, !tbaa !34
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1012, i32 0, i32 9
  %1014 = load i32, ptr %1013, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(72) %1005, i32 noundef %1008, i32 noundef %1011, i32 noundef %1014, i32 noundef 1, ptr noundef null)
  br label %1017

1015:                                             ; preds = %1001
  %1016 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %1016)
  br label %1017

1017:                                             ; preds = %1015, %1004
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #9
  %1018 = load i32, ptr %14, align 4, !tbaa !38
  %1019 = icmp eq i32 %1018, 3
  br i1 %1019, label %1020, label %1032

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %11, align 8, !tbaa !34
  %1022 = load ptr, ptr %11, align 8, !tbaa !34
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 6
  %1024 = load i32, ptr %1023, align 4, !tbaa !43
  %1025 = load ptr, ptr %11, align 8, !tbaa !34
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 7
  %1027 = load i32, ptr %1026, align 8, !tbaa !50
  %1028 = load ptr, ptr %11, align 8, !tbaa !34
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1028, i32 0, i32 9
  %1030 = load i32, ptr %1029, align 8, !tbaa !53
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %1021, i32 noundef %1024, i32 noundef %1027, i32 noundef %1030, i32 noundef 1, ptr noundef null)
          to label %1031 unwind label %1073

1031:                                             ; preds = %1020
  br label %1035

1032:                                             ; preds = %1017
  %1033 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %1033)
          to label %1034 unwind label %1073

1034:                                             ; preds = %1032
  br label %1035

1035:                                             ; preds = %1034, %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 7
  %1037 = load i32, ptr %1036, align 8, !tbaa !50
  store i32 %1037, ptr %77, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  %1038 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 8, !tbaa !11
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %1043 = load i32, ptr %1042, align 4, !tbaa !43
  br label %1047

1044:                                             ; preds = %1035
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %1046 = load i32, ptr %1045, align 8, !tbaa !50
  br label %1047

1047:                                             ; preds = %1044, %1041
  %1048 = phi i32 [ %1043, %1041 ], [ %1046, %1044 ]
  store i32 %1048, ptr %78, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1051 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1049, ptr noundef nonnull align 4 dereferenceable(4) %1050)
          to label %1052 unwind label %1077

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %1051, align 4, !tbaa !38
  store i32 %1053, ptr %79, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 9
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1056 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1054, ptr noundef nonnull align 4 dereferenceable(4) %1055)
          to label %1057 unwind label %1081

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %1056, align 4, !tbaa !38
  store i32 %1058, ptr %80, align 4, !tbaa !38
  %1059 = load ptr, ptr %12, align 8, !tbaa !34
  %1060 = load i32, ptr %78, align 4, !tbaa !38
  %1061 = load i32, ptr %77, align 4, !tbaa !38
  %1062 = load i32, ptr %79, align 4, !tbaa !38
  %1063 = load i32, ptr %80, align 4, !tbaa !38
  %1064 = load i64, ptr %16, align 8, !tbaa !40
  %1065 = load ptr, ptr %9, align 8, !tbaa !32
  %1066 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !41
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1059, i32 noundef %1060, i32 noundef %1061, i32 noundef %1062, i32 noundef %1063, i64 noundef %1064, ptr noundef %1067)
          to label %1068 unwind label %1081

1068:                                             ; preds = %1057
  %1069 = load ptr, ptr %12, align 8, !tbaa !34
  %1070 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1069)
          to label %1071 unwind label %1081

1071:                                             ; preds = %1068
  br i1 %1070, label %1072, label %1085

1072:                                             ; preds = %1071
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1428

1073:                                             ; preds = %1032, %1020
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %26, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %27, align 4
  br label %1435

1077:                                             ; preds = %1047
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %26, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %27, align 4
  br label %1434

1081:                                             ; preds = %1068, %1057, %1052
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %26, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %27, align 4
  br label %1433

1085:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 72, ptr %81) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %1086 unwind label %1111

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !52
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1158

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1092 = load i32, ptr %1091, align 8, !tbaa !53
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1158

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 8, !tbaa !11
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1138

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %1100 = load i32, ptr %1099, align 8, !tbaa !50
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %1102 = load i32, ptr %1101, align 4, !tbaa !43
  %1103 = load i64, ptr %16, align 8, !tbaa !40
  %1104 = load ptr, ptr %9, align 8, !tbaa !32
  %1105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %1100, i32 noundef %1102, i64 noundef %1103, ptr noundef %1106)
          to label %1107 unwind label %1115

1107:                                             ; preds = %1098
  %1108 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %1109 unwind label %1115

1109:                                             ; preds = %1107
  br i1 %1108, label %1110, label %1119

1110:                                             ; preds = %1109
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1427

1111:                                             ; preds = %1085
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %26, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %27, align 4
  br label %1432

1115:                                             ; preds = %1107, %1098
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %26, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %27, align 4
  br label %1431

1119:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 0)
          to label %1120 unwind label %1124

1120:                                             ; preds = %1119
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0)
          to label %1121 unwind label %1128

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(64) %1122)
          to label %1123 unwind label %1132

1123:                                             ; preds = %1121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #9
  br label %1157

1124:                                             ; preds = %1119
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %26, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %27, align 4
  br label %1137

1128:                                             ; preds = %1120
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %26, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %27, align 4
  br label %1136

1132:                                             ; preds = %1121
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %26, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #9
  br label %1136

1136:                                             ; preds = %1132, %1128
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #9
  br label %1137

1137:                                             ; preds = %1136, %1124
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #9
  br label %1431

1138:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 0)
          to label %1139 unwind label %1143

1139:                                             ; preds = %1138
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef 0)
          to label %1140 unwind label %1147

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %1142 unwind label %1151

1142:                                             ; preds = %1140
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #9
  br label %1157

1143:                                             ; preds = %1138
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %26, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %27, align 4
  br label %1156

1147:                                             ; preds = %1139
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %26, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %27, align 4
  br label %1155

1151:                                             ; preds = %1140
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %26, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #9
  br label %1155

1155:                                             ; preds = %1151, %1147
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #9
  br label %1156

1156:                                             ; preds = %1155, %1143
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #9
  br label %1431

1157:                                             ; preds = %1142, %1123
  br label %1158

1158:                                             ; preds = %1157, %1090, %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #9
  store i32 0, ptr %86, align 4, !tbaa !38
  br label %1159

1159:                                             ; preds = %1419, %1158
  %1160 = load i32, ptr %86, align 4, !tbaa !38
  %1161 = load i32, ptr %80, align 4, !tbaa !38
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1159
  store i32 14, ptr %17, align 4
  br label %1424

1164:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 9
  %1166 = load i32, ptr %1165, align 8, !tbaa !53
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1164
  br label %1171

1169:                                             ; preds = %1164
  %1170 = load i32, ptr %86, align 4, !tbaa !38
  br label %1171

1171:                                             ; preds = %1169, %1168
  %1172 = phi i32 [ 0, %1168 ], [ %1170, %1169 ]
  store i32 %1172, ptr %87, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #9
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1174 = load i32, ptr %1173, align 8, !tbaa !53
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1171
  br label %1179

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %86, align 4, !tbaa !38
  br label %1179

1179:                                             ; preds = %1177, %1176
  %1180 = phi i32 [ 0, %1176 ], [ %1178, %1177 ]
  store i32 %1180, ptr %88, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %89) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1181 unwind label %1206

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !52
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1255

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1187 = load i32, ptr %1186, align 8, !tbaa !53
  %1188 = icmp ne i32 %1187, 1
  br i1 %1188, label %1189, label %1255

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 8, !tbaa !11
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1234

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8, !tbaa !50
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %1197 = load i32, ptr %1196, align 4, !tbaa !43
  %1198 = load i64, ptr %16, align 8, !tbaa !40
  %1199 = load ptr, ptr %9, align 8, !tbaa !32
  %1200 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1199, i32 0, i32 3
  %1201 = load ptr, ptr %1200, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %1195, i32 noundef %1197, i64 noundef %1198, ptr noundef %1201)
          to label %1202 unwind label %1210

1202:                                             ; preds = %1193
  %1203 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1204 unwind label %1210

1204:                                             ; preds = %1202
  br i1 %1203, label %1205, label %1214

1205:                                             ; preds = %1204
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1416

1206:                                             ; preds = %1179
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %26, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %27, align 4
  br label %1423

1210:                                             ; preds = %1202, %1193
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %26, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %27, align 4
  br label %1422

1214:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #9
  %1215 = load i32, ptr %88, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %1215)
          to label %1216 unwind label %1220

1216:                                             ; preds = %1214
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef 0)
          to label %1217 unwind label %1224

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(64) %1218)
          to label %1219 unwind label %1228

1219:                                             ; preds = %1217
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #9
  br label %1254

1220:                                             ; preds = %1214
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %26, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %27, align 4
  br label %1233

1224:                                             ; preds = %1216
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %26, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %27, align 4
  br label %1232

1228:                                             ; preds = %1217
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %26, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #9
  br label %1232

1232:                                             ; preds = %1228, %1224
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #9
  br label %1233

1233:                                             ; preds = %1232, %1220
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #9
  br label %1422

1234:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #9
  %1235 = load i32, ptr %88, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %1235)
          to label %1236 unwind label %1240

1236:                                             ; preds = %1234
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 0)
          to label %1237 unwind label %1244

1237:                                             ; preds = %1236
  %1238 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %1239 unwind label %1248

1239:                                             ; preds = %1237
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #9
  br label %1254

1240:                                             ; preds = %1234
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %26, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %27, align 4
  br label %1253

1244:                                             ; preds = %1236
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %26, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %27, align 4
  br label %1252

1248:                                             ; preds = %1237
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %26, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #9
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #9
  br label %1253

1253:                                             ; preds = %1252, %1240
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #9
  br label %1422

1254:                                             ; preds = %1239, %1219
  br label %1255

1255:                                             ; preds = %1254, %1185, %1181
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  store i32 0, ptr %94, align 4, !tbaa !38
  br label %1256

1256:                                             ; preds = %1384, %1255
  %1257 = load i32, ptr %94, align 4, !tbaa !38
  %1258 = load i32, ptr %79, align 4, !tbaa !38
  %1259 = icmp slt i32 %1257, %1258
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1256
  store i32 17, ptr %17, align 4
  br label %1413

1261:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #9
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 8
  %1263 = load i32, ptr %1262, align 4, !tbaa !52
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261
  br label %1268

1266:                                             ; preds = %1261
  %1267 = load i32, ptr %94, align 4, !tbaa !38
  br label %1268

1268:                                             ; preds = %1266, %1265
  %1269 = phi i32 [ 0, %1265 ], [ %1267, %1266 ]
  store i32 %1269, ptr %95, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #9
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !52
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1268
  br label %1276

1274:                                             ; preds = %1268
  %1275 = load i32, ptr %94, align 4, !tbaa !38
  br label %1276

1276:                                             ; preds = %1274, %1273
  %1277 = phi i32 [ 0, %1273 ], [ %1275, %1274 ]
  store i32 %1277, ptr %96, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %1278 unwind label %1289

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1280 = load i32, ptr %1279, align 4, !tbaa !52
  %1281 = icmp eq i32 %1280, 1
  br i1 %1281, label %1282, label %1297

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1284 = load i32, ptr %1283, align 8, !tbaa !53
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %1282
  %1287 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %1288 unwind label %1293

1288:                                             ; preds = %1286
  br label %1369

1289:                                             ; preds = %1276
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %26, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %27, align 4
  br label %1412

1293:                                             ; preds = %1321, %1312, %1305, %1286
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %26, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %27, align 4
  br label %1411

1297:                                             ; preds = %1282, %1278
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1299 = load i32, ptr %1298, align 4, !tbaa !52
  %1300 = icmp eq i32 %1299, 1
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1303 = load i32, ptr %1302, align 8, !tbaa !53
  %1304 = icmp ne i32 %1303, 1
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1301
  %1306 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1307 unwind label %1293

1307:                                             ; preds = %1305
  br label %1368

1308:                                             ; preds = %1301, %1297
  %1309 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %106, i32 0, i32 1
  %1310 = load i32, ptr %1309, align 8, !tbaa !11
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1346

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %1314 = load i32, ptr %1313, align 8, !tbaa !50
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  %1316 = load i32, ptr %1315, align 4, !tbaa !43
  %1317 = load i64, ptr %16, align 8, !tbaa !40
  %1318 = load ptr, ptr %9, align 8, !tbaa !32
  %1319 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1318, i32 0, i32 3
  %1320 = load ptr, ptr %1319, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %1314, i32 noundef %1316, i64 noundef %1317, ptr noundef %1320)
          to label %1321 unwind label %1293

1321:                                             ; preds = %1312
  %1322 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %1323 unwind label %1293

1323:                                             ; preds = %1321
  br i1 %1322, label %1324, label %1325

1324:                                             ; preds = %1323
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1381

1325:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 72, ptr %98) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %99) #9
  %1326 = load i32, ptr %88, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %1326)
          to label %1327 unwind label %1332

1327:                                             ; preds = %1325
  %1328 = load i32, ptr %96, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %1328)
          to label %1329 unwind label %1336

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(64) %1330)
          to label %1331 unwind label %1340

1331:                                             ; preds = %1329
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #9
  br label %1367

1332:                                             ; preds = %1325
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %26, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %27, align 4
  br label %1345

1336:                                             ; preds = %1327
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %26, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %27, align 4
  br label %1344

1340:                                             ; preds = %1329
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %26, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #9
  br label %1344

1344:                                             ; preds = %1340, %1336
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #9
  br label %1345

1345:                                             ; preds = %1344, %1332
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #9
  br label %1411

1346:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 72, ptr %100) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #9
  %1347 = load i32, ptr %88, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %1347)
          to label %1348 unwind label %1353

1348:                                             ; preds = %1346
  %1349 = load i32, ptr %96, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %1349)
          to label %1350 unwind label %1357

1350:                                             ; preds = %1348
  %1351 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %1352 unwind label %1361

1352:                                             ; preds = %1350
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #9
  br label %1367

1353:                                             ; preds = %1346
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %26, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %27, align 4
  br label %1366

1357:                                             ; preds = %1348
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %26, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %27, align 4
  br label %1365

1361:                                             ; preds = %1350
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = extractvalue { ptr, i32 } %1362, 0
  store ptr %1363, ptr %26, align 8
  %1364 = extractvalue { ptr, i32 } %1362, 1
  store i32 %1364, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #9
  br label %1365

1365:                                             ; preds = %1361, %1357
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #9
  br label %1366

1366:                                             ; preds = %1365, %1353
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #9
  br label %1411

1367:                                             ; preds = %1352, %1331
  br label %1368

1368:                                             ; preds = %1367, %1307
  br label %1369

1369:                                             ; preds = %1368, %1288
  call void @llvm.lifetime.start.p0(i64 72, ptr %102) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #9
  %1370 = load ptr, ptr %12, align 8, !tbaa !34
  %1371 = load i32, ptr %86, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %1370, i32 noundef %1371)
          to label %1372 unwind label %1387

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %94, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %1373)
          to label %1374 unwind label %1391

1374:                                             ; preds = %1372
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %104) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #9
  %1375 = load i32, ptr %87, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %1375)
          to label %1376 unwind label %1396

1376:                                             ; preds = %1374
  %1377 = load i32, ptr %95, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %104, ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %1377)
          to label %1378 unwind label %1400

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(64) %1379)
          to label %1380 unwind label %1404

1380:                                             ; preds = %1378
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %104) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %102) #9
  store i32 0, ptr %17, align 4
  br label %1381

1381:                                             ; preds = %1380, %1324
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  %1382 = load i32, ptr %17, align 4
  switch i32 %1382, label %1413 [
    i32 0, label %1383
  ]

1383:                                             ; preds = %1381
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load i32, ptr %94, align 4, !tbaa !38
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %94, align 4, !tbaa !38
  br label %1256, !llvm.loop !57

1387:                                             ; preds = %1369
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %26, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %27, align 4
  br label %1395

1391:                                             ; preds = %1372
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %26, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #9
  br label %1395

1395:                                             ; preds = %1391, %1387
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #9
  br label %1410

1396:                                             ; preds = %1374
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %26, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %27, align 4
  br label %1409

1400:                                             ; preds = %1376
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %26, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %27, align 4
  br label %1408

1404:                                             ; preds = %1378
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = extractvalue { ptr, i32 } %1405, 0
  store ptr %1406, ptr %26, align 8
  %1407 = extractvalue { ptr, i32 } %1405, 1
  store i32 %1407, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104) #9
  br label %1408

1408:                                             ; preds = %1404, %1400
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #9
  br label %1409

1409:                                             ; preds = %1408, %1396
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %104) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #9
  br label %1410

1410:                                             ; preds = %1409, %1395
  call void @llvm.lifetime.end.p0(i64 72, ptr %102) #9
  br label %1411

1411:                                             ; preds = %1410, %1366, %1345, %1293
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #9
  br label %1412

1412:                                             ; preds = %1411, %1289
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  br label %1422

1413:                                             ; preds = %1381, %1260
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  %1414 = load i32, ptr %17, align 4
  switch i32 %1414, label %1416 [
    i32 17, label %1415
  ]

1415:                                             ; preds = %1413
  store i32 0, ptr %17, align 4
  br label %1416

1416:                                             ; preds = %1415, %1413, %1205
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  %1417 = load i32, ptr %17, align 4
  switch i32 %1417, label %1424 [
    i32 0, label %1418
  ]

1418:                                             ; preds = %1416
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %86, align 4, !tbaa !38
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %86, align 4, !tbaa !38
  br label %1159, !llvm.loop !58

1422:                                             ; preds = %1412, %1253, %1233, %1210
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #9
  br label %1423

1423:                                             ; preds = %1422, %1206
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  br label %1431

1424:                                             ; preds = %1416, %1163
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  %1425 = load i32, ptr %17, align 4
  switch i32 %1425, label %1427 [
    i32 14, label %1426
  ]

1426:                                             ; preds = %1424
  store i32 0, ptr %17, align 4
  br label %1427

1427:                                             ; preds = %1426, %1424, %1110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #9
  br label %1428

1428:                                             ; preds = %1427, %1072
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #9
  %1429 = load i32, ptr %17, align 4
  switch i32 %1429, label %1454 [
    i32 0, label %1430
  ]

1430:                                             ; preds = %1428
  br label %1446

1431:                                             ; preds = %1423, %1156, %1137, %1115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #9
  br label %1432

1432:                                             ; preds = %1431, %1111
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #9
  br label %1433

1433:                                             ; preds = %1432, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  br label %1434

1434:                                             ; preds = %1433, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #9
  br label %1435

1435:                                             ; preds = %1434, %1073
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #9
  br label %1456

1436:                                             ; preds = %998
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr @stderr, align 8, !tbaa !59
  %1439 = load i32, ptr %13, align 4, !tbaa !38
  %1440 = load i32, ptr %14, align 4, !tbaa !38
  %1441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef @.str, i32 noundef %1439, i32 noundef %1440) #9
  %1442 = load ptr, ptr @stderr, align 8, !tbaa !59
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1442, ptr noundef @.str.1) #9
  br label %1444

1444:                                             ; preds = %1437
  br label %1445

1445:                                             ; preds = %1444
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1454

1446:                                             ; preds = %1430
  br label %1447

1447:                                             ; preds = %1446, %993
  br label %1448

1448:                                             ; preds = %1447, %740
  br label %1449

1449:                                             ; preds = %1448, %604
  br label %1450

1450:                                             ; preds = %1449, %385
  br label %1451

1451:                                             ; preds = %1450, %333
  br label %1452

1452:                                             ; preds = %1451, %244
  br label %1453

1453:                                             ; preds = %1452, %168
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1454

1454:                                             ; preds = %1453, %1445, %1428, %991, %738, %602, %383, %331, %242, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1455 = load i32, ptr %5, align 4
  ret i32 %1455

1456:                                             ; preds = %1435, %997, %744, %608, %405, %346, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %26, align 8
  %1459 = load i32, ptr %27, align 4
  %1460 = insertvalue { ptr, i32 } poison, ptr %1458, 0
  %1461 = insertvalue { ptr, i32 } %1460, i32 %1459, 1
  resume { ptr, i32 } %1461
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6MatMulE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !64
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !71
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %14, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !50
  store i32 %17, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %19, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %10, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr @2, i32 %11, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %7, ptr %10, ptr %8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store i32 1, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !69
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !71
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !50
  store i32 %18, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %21, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !50
  store i32 %24, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %26, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store ptr %28, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  store ptr %30, ptr %14, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %33)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr %9, ptr %12, ptr %10, ptr %14, ptr %11, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !71
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = load ptr, ptr %10, align 8, !tbaa !73
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !38
  %28 = load i64, ptr %11, align 8, !tbaa !40
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !71
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %14, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !69
  store i32 %21, ptr %18, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %22, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !35
  store i32 %29, ptr %26, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %33, ptr %30, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !50
  store i32 %37, ptr %34, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !52
  store i32 %41, ptr %38, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !53
  store i32 %45, ptr %42, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %49, ptr %46, align 8, !tbaa !71
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !74
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  %26 = load ptr, ptr %11, align 8, !tbaa !66
  %27 = load ptr, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %28, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %14, align 4, !tbaa !38
  %30 = sub nsw i32 %29, 0
  %31 = sdiv i32 %30, 1
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %33 = load i32, ptr %14, align 4, !tbaa !38
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %36, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 1, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %39 = load i32, ptr %18, align 4, !tbaa !38
  %40 = load i32, ptr %15, align 4, !tbaa !38
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %15, align 4, !tbaa !38
  br label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %18, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %18, align 4, !tbaa !38
  %48 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %48, ptr %13, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %88, %46
  %50 = load i32, ptr %13, align 4, !tbaa !38
  %51 = load i32, ptr %18, align 4, !tbaa !38
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %91

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4, !tbaa !38
  %56 = mul nsw i32 %55, 1
  %57 = add nsw i32 0, %56
  store i32 %57, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %58 = load ptr, ptr %25, align 8, !tbaa !44
  %59 = load i32, ptr %21, align 4, !tbaa !38
  %60 = load i32, ptr %26, align 4, !tbaa !38
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  store ptr %63, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %83, %54
  %65 = load i32, ptr %23, align 4, !tbaa !38
  %66 = load i32, ptr %26, align 4, !tbaa !38
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8, !tbaa !44
  %71 = load i32, ptr %23, align 4, !tbaa !38
  %72 = load i32, ptr %24, align 4, !tbaa !38
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %21, align 4, !tbaa !38
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %70, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !46
  %79 = load ptr, ptr %22, align 8, !tbaa !44
  %80 = load i32, ptr %23, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !46
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %23, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %23, align 4, !tbaa !38
  br label %64, !llvm.loop !77

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !38
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !38
  br label %49

91:                                               ; preds = %53
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %95

95:                                               ; preds = %92, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !78 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 -1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !52
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !66
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !66
  store ptr %5, ptr %14, align 8, !tbaa !74
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !74
  %33 = load ptr, ptr %11, align 8, !tbaa !66
  %34 = load ptr, ptr %12, align 8, !tbaa !74
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = load ptr, ptr %14, align 8, !tbaa !74
  %37 = load ptr, ptr %15, align 8, !tbaa !66
  %38 = load ptr, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %39 = load i32, ptr %33, align 4, !tbaa !38
  store i32 %39, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %40 = load i32, ptr %18, align 4, !tbaa !38
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %44 = load i32, ptr %18, align 4, !tbaa !38
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %131

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %47 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4, !tbaa !38
  %51 = load i32, ptr %19, align 4, !tbaa !38
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4, !tbaa !38
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4, !tbaa !38
  %59 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %59, ptr %17, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %124, %57
  %61 = load i32, ptr %17, align 4, !tbaa !38
  %62 = load i32, ptr %22, align 4, !tbaa !38
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %127

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4, !tbaa !38
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %69 = load ptr, ptr %34, align 8, !tbaa !44
  %70 = load i32, ptr %25, align 4, !tbaa !38
  %71 = load i32, ptr %35, align 4, !tbaa !38
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %69, i64 %73
  store ptr %74, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %75 = load ptr, ptr %36, align 8, !tbaa !44
  %76 = load i32, ptr %25, align 4, !tbaa !38
  %77 = load i32, ptr %37, align 4, !tbaa !38
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %119, %65
  %82 = load i32, ptr %28, align 4, !tbaa !38
  %83 = load i32, ptr %37, align 4, !tbaa !38
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %122

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %87 = load ptr, ptr %38, align 8, !tbaa !44
  %88 = load i32, ptr %28, align 4, !tbaa !38
  %89 = load i32, ptr %35, align 4, !tbaa !38
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  store ptr %92, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %112, %86
  %94 = load i32, ptr %32, align 4, !tbaa !38
  %95 = load i32, ptr %35, align 4, !tbaa !38
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %26, align 8, !tbaa !44
  %100 = load i32, ptr %32, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !46
  %104 = load ptr, ptr %30, align 8, !tbaa !44
  %105 = load i32, ptr %32, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !46
  %109 = fmul fast float %103, %108
  %110 = load float, ptr %31, align 4, !tbaa !46
  %111 = fadd fast float %110, %109
  store float %111, ptr %31, align 4, !tbaa !46
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %32, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %32, align 4, !tbaa !38
  br label %93, !llvm.loop !81

115:                                              ; preds = %97
  %116 = load float, ptr %31, align 4, !tbaa !46
  %117 = load ptr, ptr %27, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw float, ptr %117, i32 1
  store ptr %118, ptr %27, align 8, !tbaa !44
  store float %116, ptr %117, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %28, align 4, !tbaa !38
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %28, align 4, !tbaa !38
  br label %81, !llvm.loop !82

122:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !38
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !38
  br label %60

127:                                              ; preds = %64
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %131

131:                                              ; preds = %128, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !80
  store i64 %5, ptr %14, align 8, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %22, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %26, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !43
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
  store i64 %48, ptr %49, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !80
  store i64 %4, ptr %12, align 8, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %17, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %20, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %24, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %27, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn6MatMulE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn6MatMulE", !13, i64 0, !15, i64 208}
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
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!36, !15, i64 40}
!36 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!37 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!36, !19, i64 16}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !37, i64 8}
!42 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !37, i64 8, !37, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!43 = !{!36, !15, i64 44}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!36, !15, i64 48}
!51 = !{!42, !37, i64 16}
!52 = !{!36, !15, i64 52}
!53 = !{!36, !15, i64 56}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!13, !14, i64 8}
!64 = !{!13, !14, i64 9}
!65 = !{!28, !29, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!36, !6, i64 0}
!68 = !{!36, !24, i64 8}
!69 = !{!36, !15, i64 24}
!70 = !{!36, !37, i64 32}
!71 = !{!36, !19, i64 64}
!72 = !{!42, !15, i64 4}
!73 = !{!37, !37, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !6, i64 0}
!77 = distinct !{!77, !49}
!78 = !{!79}
!79 = !{i64 2, i64 -1, i64 -1, i1 true}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}

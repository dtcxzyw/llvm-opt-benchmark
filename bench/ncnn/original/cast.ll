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
%union.anon.8 = type { i32 }
%union.anon.9 = type { i32 }

$_ZN4ncnn4CastD0Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_ItEEv = comdat any

$_ZNK4ncnn3MatcvPKT_ItEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn19float32_to_bfloat16Ef = comdat any

$_ZN4ncnn19bfloat16_to_float32Et = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn4CastE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CastE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn4CastD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4CastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CastE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CastE = hidden constant [13 x i8] c"N4ncnn4CastE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4CastC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CastC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28)
  store i32 0, ptr %5, align 4
  br label %223

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !34
  store i32 %34, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !38
  store i32 %37, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !39
  store i32 %40, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !40
  store i32 %43, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !41
  store i32 %46, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !42
  store i64 %49, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !44
  store i32 %52, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %53, ptr %17, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %31
  %58 = load i32, ptr %16, align 4, !tbaa !37
  %59 = mul nsw i32 4, %58
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %17, align 8, !tbaa !43
  br label %87

61:                                               ; preds = %31
  %62 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4, !tbaa !37
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %17, align 8, !tbaa !43
  br label %86

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %17, align 8, !tbaa !43
  br label %85

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4, !tbaa !37
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %17, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %57
  %88 = load i32, ptr %14, align 4, !tbaa !37
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = load i32, ptr %10, align 4, !tbaa !37
  %93 = load i64, ptr %17, align 8, !tbaa !43
  %94 = load i32, ptr %16, align 4, !tbaa !37
  %95 = load ptr, ptr %9, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i64 noundef %93, i32 noundef %94, ptr noundef %97)
  br label %140

98:                                               ; preds = %87
  %99 = load i32, ptr %14, align 4, !tbaa !37
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %103 = load i32, ptr %10, align 4, !tbaa !37
  %104 = load i32, ptr %11, align 4, !tbaa !37
  %105 = load i64, ptr %17, align 8, !tbaa !43
  %106 = load i32, ptr %16, align 4, !tbaa !37
  %107 = load ptr, ptr %9, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103, i32 noundef %104, i64 noundef %105, i32 noundef %106, ptr noundef %109)
  br label %139

110:                                              ; preds = %98
  %111 = load i32, ptr %14, align 4, !tbaa !37
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !31
  %115 = load i32, ptr %10, align 4, !tbaa !37
  %116 = load i32, ptr %11, align 4, !tbaa !37
  %117 = load i32, ptr %13, align 4, !tbaa !37
  %118 = load i64, ptr %17, align 8, !tbaa !43
  %119 = load i32, ptr %16, align 4, !tbaa !37
  %120 = load ptr, ptr %9, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i64 noundef %118, i32 noundef %119, ptr noundef %122)
  br label %138

123:                                              ; preds = %110
  %124 = load i32, ptr %14, align 4, !tbaa !37
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = load i32, ptr %10, align 4, !tbaa !37
  %129 = load i32, ptr %11, align 4, !tbaa !37
  %130 = load i32, ptr %12, align 4, !tbaa !37
  %131 = load i32, ptr %13, align 4, !tbaa !37
  %132 = load i64, ptr %17, align 8, !tbaa !43
  %133 = load i32, ptr %16, align 4, !tbaa !37
  %134 = load ptr, ptr %9, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i64 noundef %132, i32 noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %123
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %101
  br label %140

140:                                              ; preds = %139, %90
  %141 = load ptr, ptr %8, align 8, !tbaa !31
  %142 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %145 = load i32, ptr %10, align 4, !tbaa !37
  %146 = load i32, ptr %11, align 4, !tbaa !37
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %12, align 4, !tbaa !37
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %16, align 4, !tbaa !37
  %151 = mul nsw i32 %149, %150
  store i32 %151, ptr %19, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !11
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %163, ptr %164, ptr %19)
  br label %165

165:                                              ; preds = %159, %155, %144
  %166 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !11
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !31
  %178 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %177, ptr %178, ptr %19)
  br label %179

179:                                              ; preds = %173, %169, %165
  %180 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !11
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !31
  %192 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %191, ptr %192, ptr %19)
  br label %193

193:                                              ; preds = %187, %183, %179
  %194 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !11
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !31
  %206 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %205, ptr %206, ptr %19)
  br label %207

207:                                              ; preds = %201, %197, %193
  %208 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !11
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.ncnn::Cast", ptr %21, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !31
  %220 = load ptr, ptr %8, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %219, ptr %220, ptr %19)
  br label %221

221:                                              ; preds = %215, %211, %207
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %222

222:                                              ; preds = %221, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %223

223:                                              ; preds = %222, %27
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CastE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %6, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN4ncnn15float32_to_int8Ef(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load float, ptr %3, align 4, !tbaa !53
  %7 = fcmp fast oge float %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !53
  %10 = fadd fast float %9, 5.000000e-01
  store float %10, ptr %4, align 4, !tbaa !53
  br label %14

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !53
  %13 = fsub fast float %12, 5.000000e-01
  store float %13, ptr %4, align 4, !tbaa !53
  br label %14

14:                                               ; preds = %11, %8
  %15 = load float, ptr %4, align 4, !tbaa !53
  %16 = fcmp fast ogt float %15, 1.270000e+02
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load float, ptr %4, align 4, !tbaa !53
  %20 = fcmp fast olt float %19, -1.280000e+02
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 -128, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %18
  %23 = load float, ptr %4, align 4, !tbaa !53
  %24 = fptosi float %23 to i8
  store i8 %24, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %26 = load i8, ptr %2, align 1
  ret i8 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store i32 1, ptr %6, align 4, !tbaa !37
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !57
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %33, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !37
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !37
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %41, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !37
  %45 = load i32, ptr %17, align 4, !tbaa !37
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !37
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %53, ptr %15, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %95, %51
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = load i32, ptr %20, align 4, !tbaa !37
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %98

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %103

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %103

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %103

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %28, align 4, !tbaa !37
  %75 = load i32, ptr %32, align 4, !tbaa !37
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !60
  %80 = load i32, ptr %28, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !53
  %84 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %83)
          to label %85 unwind label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8, !tbaa !62
  %87 = load i32, ptr %28, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %84, ptr %89, align 2, !tbaa !64
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %28, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !37
  br label %73, !llvm.loop !66

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !37
  br label %54

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

103:                                              ; preds = %78, %70, %67, %65, %59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !58
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
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !58
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %33, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !37
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !37
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %41, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !37
  %45 = load i32, ptr %17, align 4, !tbaa !37
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !37
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %53, ptr %15, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %95, %51
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = load i32, ptr %20, align 4, !tbaa !37
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %98

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %103

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %103

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %103

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %28, align 4, !tbaa !37
  %75 = load i32, ptr %32, align 4, !tbaa !37
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !62
  %80 = load i32, ptr %28, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !64
  %84 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %83)
          to label %85 unwind label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8, !tbaa !60
  %87 = load i32, ptr %28, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %84, ptr %89, align 4, !tbaa !53
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %28, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !37
  br label %73, !llvm.loop !70

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !37
  br label %54

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

103:                                              ; preds = %78, %70, %67, %65, %59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %33, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !37
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !37
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %41, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !37
  %45 = load i32, ptr %17, align 4, !tbaa !37
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !37
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %53, ptr %15, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %94, %51
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = load i32, ptr %20, align 4, !tbaa !37
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %97

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %102

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %102

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %102

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %102

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %28, align 4, !tbaa !37
  %75 = load i32, ptr %32, align 4, !tbaa !37
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !71
  %80 = load i32, ptr %28, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !72
  %84 = sitofp i8 %83 to float
  %85 = load ptr, ptr %26, align 8, !tbaa !60
  %86 = load i32, ptr %28, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %84, ptr %88, align 4, !tbaa !53
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %28, align 4, !tbaa !37
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %28, align 4, !tbaa !37
  br label %73, !llvm.loop !73

92:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !37
  br label %54

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !37
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
  call void @__clang_call_terminate(ptr %104) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %33, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !37
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !37
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %41, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !37
  %45 = load i32, ptr %17, align 4, !tbaa !37
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !37
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %53, ptr %15, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %95, %51
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = load i32, ptr %20, align 4, !tbaa !37
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %98

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %103

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %103

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %103

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %28, align 4, !tbaa !37
  %75 = load i32, ptr %32, align 4, !tbaa !37
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !60
  %80 = load i32, ptr %28, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !53
  %84 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %83)
          to label %85 unwind label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8, !tbaa !62
  %87 = load i32, ptr %28, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %84, ptr %89, align 2, !tbaa !64
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %28, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !37
  br label %73, !llvm.loop !74

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !37
  br label %54

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

103:                                              ; preds = %78, %70, %67, %65, %59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %0) #10 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.8, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load float, ptr %2, align 4, !tbaa !53
  store float %4, ptr %3, align 4, !tbaa !72
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i16 %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %33, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %16, align 4, !tbaa !37
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %16, align 4, !tbaa !37
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %41, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !37
  %45 = load i32, ptr %17, align 4, !tbaa !37
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !37
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %53, ptr %15, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %95, %51
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = load i32, ptr %20, align 4, !tbaa !37
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %98

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !37
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %103

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %67 unwind label %103

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %66, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %103

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %103

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %28, align 4, !tbaa !37
  %75 = load i32, ptr %32, align 4, !tbaa !37
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %24, align 8, !tbaa !62
  %80 = load i32, ptr %28, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !64
  %84 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %83)
          to label %85 unwind label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8, !tbaa !60
  %87 = load i32, ptr %28, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %84, ptr %89, align 4, !tbaa !53
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %28, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4, !tbaa !37
  br label %73, !llvm.loop !75

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !37
  br label %54

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

103:                                              ; preds = %78, %70, %67, %65, %59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %0) #10 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %union.anon.9, align 4
  store i16 %0, ptr %2, align 2, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i16, ptr %2, align 2, !tbaa !64
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 16
  store i32 %6, ptr %3, align 4, !tbaa !72
  %7 = load float, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 -1, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !48
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
  store i64 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
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
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

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
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !37
  store i32 %2, ptr %11, align 4, !tbaa !37
  store i32 %3, ptr %12, align 4, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !76
  store i64 %5, ptr %14, align 8, !tbaa !43
  store i32 %6, ptr %15, align 4, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %24, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %26, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %29, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %31, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %34, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !37
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
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn4CastE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn4CastE", !13, i64 0, !15, i64 208, !15, i64 212}
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
!31 = !{!29, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!34 = !{!35, !15, i64 44}
!35 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!36 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!35, !15, i64 48}
!39 = !{!35, !15, i64 52}
!40 = !{!35, !15, i64 56}
!41 = !{!35, !15, i64 40}
!42 = !{!35, !19, i64 16}
!43 = !{!19, !19, i64 0}
!44 = !{!35, !15, i64 24}
!45 = !{!46, !36, i64 8}
!46 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !36, i64 8, !36, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!47 = !{!46, !15, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!13, !14, i64 8}
!51 = !{!13, !14, i64 9}
!52 = !{!13, !14, i64 11}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = !{!35, !24, i64 8}
!56 = !{!35, !6, i64 0}
!57 = !{!35, !36, i64 32}
!58 = !{!35, !19, i64 64}
!59 = !{!24, !24, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !67}
!71 = !{!18, !18, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = distinct !{!75, !67}
!76 = !{!6, !6, i64 0}
!77 = !{!36, !36, i64 0}

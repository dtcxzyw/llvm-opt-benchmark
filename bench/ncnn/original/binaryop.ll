target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::BinaryOp" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8] }>
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
%"struct.ncnn::binary_op_add" = type { i8 }
%"struct.ncnn::binary_op_sub" = type { i8 }
%"struct.ncnn::binary_op_mul" = type { i8 }
%"struct.ncnn::binary_op_div" = type { i8 }
%"struct.ncnn::binary_op_max" = type { i8 }
%"struct.ncnn::binary_op_min" = type { i8 }
%"struct.ncnn::binary_op_pow" = type { i8 }
%"struct.ncnn::binary_op_atan2" = type { i8 }
%"struct.ncnn::binary_op_rsub" = type { i8 }
%"struct.ncnn::binary_op_rdiv" = type { i8 }
%"struct.ncnn::binary_op_rpow" = type { i8 }
%"struct.ncnn::binary_op_ratan2" = type { i8 }

$_ZN4ncnn8BinaryOpD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn13binary_op_addclERKfS2_ = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn13binary_op_subclERKfS2_ = comdat any

$_ZNK4ncnn13binary_op_mulclERKfS2_ = comdat any

$_ZNK4ncnn13binary_op_divclERKfS2_ = comdat any

$_ZNK4ncnn13binary_op_maxclERKfS2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn13binary_op_minclERKfS2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn13binary_op_powclERKfS2_ = comdat any

$_ZNK4ncnn15binary_op_atan2clERKfS2_ = comdat any

$_ZNK4ncnn14binary_op_rsubclERKfS2_ = comdat any

$_ZNK4ncnn14binary_op_rdivclERKfS2_ = comdat any

$_ZNK4ncnn14binary_op_rpowclERKfS2_ = comdat any

$_ZNK4ncnn16binary_op_ratan2clERKfS2_ = comdat any

@_ZTVN4ncnn8BinaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8BinaryOpE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8BinaryOpD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8BinaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8BinaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8BinaryOpE = hidden constant [17 x i8] c"N4ncnn8BinaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8BinaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8BinaryOpC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BinaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %20, align 1, !tbaa !34
  br label %21

21:                                               ; preds = %18, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #10
  store ptr %43, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #10
  store ptr %45, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load i32, ptr %50, align 4, !tbaa !40
  store i32 %51, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %52)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %54 unwind label %79

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = load i32, ptr %12, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %300

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 4, !tbaa !40
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  %72 = load ptr, ptr %10, align 8, !tbaa !39
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 1, i32 noundef %75, ptr noundef null)
          to label %76 unwind label %83

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %78 unwind label %87

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  br label %109

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %648

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %91

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  br label %647

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  %93 = load ptr, ptr %10, align 8, !tbaa !39
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %96, i32 noundef 1, ptr noundef null)
          to label %97 unwind label %100

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %109

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %647

109:                                              ; preds = %99, %78
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %12, align 4, !tbaa !40
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %161

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %161

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = load ptr, ptr %11, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %127 = load ptr, ptr %10, align 8, !tbaa !39
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef 1, i32 noundef 1, i32 noundef %130, ptr noundef null)
          to label %131 unwind label %134

131:                                              ; preds = %126
  %132 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %133 unwind label %138

133:                                              ; preds = %131
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %160

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  br label %142

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %647

143:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  %144 = load ptr, ptr %10, align 8, !tbaa !39
  %145 = load ptr, ptr %10, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %147, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %148 unwind label %151

148:                                              ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %150 unwind label %155

150:                                              ; preds = %148
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %160

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %159

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %647

160:                                              ; preds = %150, %133
  br label %161

161:                                              ; preds = %160, %113, %110
  %162 = load i32, ptr %12, align 4, !tbaa !40
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !41
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %189

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %170 = load ptr, ptr %10, align 8, !tbaa !39
  %171 = load ptr, ptr %10, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = load ptr, ptr %10, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef 1, i32 noundef %173, i32 noundef %176, ptr noundef null)
          to label %177 unwind label %180

177:                                              ; preds = %169
  %178 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %179 unwind label %184

179:                                              ; preds = %177
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %189

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %188

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %647

189:                                              ; preds = %179, %164, %161
  %190 = load i32, ptr %12, align 4, !tbaa !40
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %240

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %240

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = load ptr, ptr %11, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %206 = load ptr, ptr %10, align 8, !tbaa !39
  %207 = load ptr, ptr %10, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %209, ptr noundef null)
          to label %210 unwind label %213

210:                                              ; preds = %205
  %211 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %212 unwind label %217

212:                                              ; preds = %210
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %239

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %221

217:                                              ; preds = %210
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %647

222:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %223 = load ptr, ptr %10, align 8, !tbaa !39
  %224 = load ptr, ptr %10, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef %226, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %227 unwind label %230

227:                                              ; preds = %222
  %228 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %229 unwind label %234

229:                                              ; preds = %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %239

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  br label %238

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %647

239:                                              ; preds = %229, %212
  br label %240

240:                                              ; preds = %239, %192, %189
  %241 = load i32, ptr %12, align 4, !tbaa !40
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %268

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !41
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %268

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %249 = load ptr, ptr %10, align 8, !tbaa !39
  %250 = load ptr, ptr %10, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = load ptr, ptr %10, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef 1, i32 noundef 1, i32 noundef %252, i32 noundef %255, ptr noundef null)
          to label %256 unwind label %259

256:                                              ; preds = %248
  %257 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %258 unwind label %263

258:                                              ; preds = %256
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %268

259:                                              ; preds = %248
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %15, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %16, align 4
  br label %267

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %647

268:                                              ; preds = %258, %243, %240
  %269 = load i32, ptr %12, align 4, !tbaa !40
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !41
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %299

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %277 = load ptr, ptr %10, align 8, !tbaa !39
  %278 = load ptr, ptr %10, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4, !tbaa !44
  %281 = load ptr, ptr %10, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8, !tbaa !45
  %284 = load ptr, ptr %10, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 8, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 1, i32 noundef %280, i32 noundef %283, i32 noundef %286, ptr noundef null)
          to label %287 unwind label %290

287:                                              ; preds = %276
  %288 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %289 unwind label %294

289:                                              ; preds = %287
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %299

290:                                              ; preds = %276
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  br label %298

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %647

299:                                              ; preds = %289, %271, %268
  br label %300

300:                                              ; preds = %299, %54
  %301 = load ptr, ptr %11, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !41
  %304 = load i32, ptr %12, align 4, !tbaa !40
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %542

306:                                              ; preds = %300
  %307 = load i32, ptr %12, align 4, !tbaa !40
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %352

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4, !tbaa !44
  %313 = load ptr, ptr %10, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8, !tbaa !45
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %334

317:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %318 = load ptr, ptr %11, align 8, !tbaa !39
  %319 = load ptr, ptr %11, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef 1, i32 noundef %321, ptr noundef null)
          to label %322 unwind label %325

322:                                              ; preds = %317
  %323 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %324 unwind label %329

324:                                              ; preds = %322
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %351

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %15, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %16, align 4
  br label %333

329:                                              ; preds = %322
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %15, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %647

334:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %335 = load ptr, ptr %11, align 8, !tbaa !39
  %336 = load ptr, ptr %11, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef %338, i32 noundef 1, ptr noundef null)
          to label %339 unwind label %342

339:                                              ; preds = %334
  %340 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %341 unwind label %346

341:                                              ; preds = %339
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %351

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  br label %350

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %15, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %647

351:                                              ; preds = %341, %324
  br label %352

352:                                              ; preds = %351, %306
  %353 = load i32, ptr %12, align 4, !tbaa !40
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %403

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 8, !tbaa !41
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %403

360:                                              ; preds = %355
  %361 = load ptr, ptr %11, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4, !tbaa !44
  %364 = load ptr, ptr %10, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 9
  %366 = load i32, ptr %365, align 8, !tbaa !46
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %369 = load ptr, ptr %11, align 8, !tbaa !39
  %370 = load ptr, ptr %11, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef 1, i32 noundef 1, i32 noundef %372, ptr noundef null)
          to label %373 unwind label %376

373:                                              ; preds = %368
  %374 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %375 unwind label %380

375:                                              ; preds = %373
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %402

376:                                              ; preds = %368
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %15, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %16, align 4
  br label %384

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %15, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %647

385:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %386 = load ptr, ptr %11, align 8, !tbaa !39
  %387 = load ptr, ptr %11, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %389, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %390 unwind label %393

390:                                              ; preds = %385
  %391 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %392 unwind label %397

392:                                              ; preds = %390
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  br label %402

393:                                              ; preds = %385
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %15, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %16, align 4
  br label %401

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %15, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  br label %647

402:                                              ; preds = %392, %375
  br label %403

403:                                              ; preds = %402, %355, %352
  %404 = load i32, ptr %12, align 4, !tbaa !40
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %431

406:                                              ; preds = %403
  %407 = load ptr, ptr %11, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 8, !tbaa !41
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %431

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %412 = load ptr, ptr %11, align 8, !tbaa !39
  %413 = load ptr, ptr %11, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 4, !tbaa !44
  %416 = load ptr, ptr %11, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef 1, i32 noundef %415, i32 noundef %418, ptr noundef null)
          to label %419 unwind label %422

419:                                              ; preds = %411
  %420 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %421 unwind label %426

421:                                              ; preds = %419
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  br label %431

422:                                              ; preds = %411
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %15, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %16, align 4
  br label %430

426:                                              ; preds = %419
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %430

430:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  br label %647

431:                                              ; preds = %421, %406, %403
  %432 = load i32, ptr %12, align 4, !tbaa !40
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %482

434:                                              ; preds = %431
  %435 = load ptr, ptr %11, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 8, !tbaa !41
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %482

439:                                              ; preds = %434
  %440 = load ptr, ptr %11, align 8, !tbaa !39
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = load ptr, ptr %10, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 9
  %445 = load i32, ptr %444, align 8, !tbaa !46
  %446 = icmp eq i32 %442, %445
  br i1 %446, label %447, label %464

447:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %448 = load ptr, ptr %11, align 8, !tbaa !39
  %449 = load ptr, ptr %11, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %448, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %451, ptr noundef null)
          to label %452 unwind label %455

452:                                              ; preds = %447
  %453 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %454 unwind label %459

454:                                              ; preds = %452
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %481

455:                                              ; preds = %447
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %15, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %16, align 4
  br label %463

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %15, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %463

463:                                              ; preds = %459, %455
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %647

464:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %465 = load ptr, ptr %11, align 8, !tbaa !39
  %466 = load ptr, ptr %11, align 8, !tbaa !39
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef %468, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %469 unwind label %472

469:                                              ; preds = %464
  %470 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %471 unwind label %476

471:                                              ; preds = %469
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  br label %481

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %15, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %16, align 4
  br label %480

476:                                              ; preds = %469
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %15, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  br label %480

480:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  br label %647

481:                                              ; preds = %471, %454
  br label %482

482:                                              ; preds = %481, %434, %431
  %483 = load i32, ptr %12, align 4, !tbaa !40
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %485, label %510

485:                                              ; preds = %482
  %486 = load ptr, ptr %11, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 8, !tbaa !41
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %510

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  %491 = load ptr, ptr %11, align 8, !tbaa !39
  %492 = load ptr, ptr %11, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 6
  %494 = load i32, ptr %493, align 4, !tbaa !44
  %495 = load ptr, ptr %11, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %491, i32 noundef 1, i32 noundef 1, i32 noundef %494, i32 noundef %497, ptr noundef null)
          to label %498 unwind label %501

498:                                              ; preds = %490
  %499 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %500 unwind label %505

500:                                              ; preds = %498
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %510

501:                                              ; preds = %490
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %15, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %16, align 4
  br label %509

505:                                              ; preds = %498
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %15, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  br label %509

509:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  br label %647

510:                                              ; preds = %500, %485, %482
  %511 = load i32, ptr %12, align 4, !tbaa !40
  %512 = icmp eq i32 %511, 4
  br i1 %512, label %513, label %541

513:                                              ; preds = %510
  %514 = load ptr, ptr %11, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 5
  %516 = load i32, ptr %515, align 8, !tbaa !41
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %541

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %519 = load ptr, ptr %11, align 8, !tbaa !39
  %520 = load ptr, ptr %11, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 4, !tbaa !44
  %523 = load ptr, ptr %11, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 8, !tbaa !45
  %526 = load ptr, ptr %11, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 9
  %528 = load i32, ptr %527, align 8, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %519, i32 noundef 1, i32 noundef %522, i32 noundef %525, i32 noundef %528, ptr noundef null)
          to label %529 unwind label %532

529:                                              ; preds = %518
  %530 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %531 unwind label %536

531:                                              ; preds = %529
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %541

532:                                              ; preds = %518
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %15, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %16, align 4
  br label %540

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %15, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  br label %540

540:                                              ; preds = %536, %532
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %647

541:                                              ; preds = %531, %513, %510
  br label %542

542:                                              ; preds = %541, %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %545 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %543, ptr noundef nonnull align 4 dereferenceable(4) %544)
          to label %546 unwind label %574

546:                                              ; preds = %542
  %547 = load i32, ptr %545, align 4, !tbaa !40
  store i32 %547, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %550 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %548, ptr noundef nonnull align 4 dereferenceable(4) %549)
          to label %551 unwind label %578

551:                                              ; preds = %546
  %552 = load i32, ptr %550, align 4, !tbaa !40
  store i32 %552, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  %555 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %553, ptr noundef nonnull align 4 dereferenceable(4) %554)
          to label %556 unwind label %582

556:                                              ; preds = %551
  %557 = load i32, ptr %555, align 4, !tbaa !40
  store i32 %557, ptr %37, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %560 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %558, ptr noundef nonnull align 4 dereferenceable(4) %559)
          to label %561 unwind label %586

561:                                              ; preds = %556
  %562 = load i32, ptr %560, align 4, !tbaa !40
  store i32 %562, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %563 = load ptr, ptr %8, align 8, !tbaa !35
  %564 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef 0) #10
  store ptr %564, ptr %39, align 8, !tbaa !39
  %565 = load i32, ptr %12, align 4, !tbaa !40
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %594

567:                                              ; preds = %561
  %568 = load ptr, ptr %39, align 8, !tbaa !39
  %569 = load i32, ptr %35, align 4, !tbaa !40
  %570 = load ptr, ptr %9, align 8, !tbaa !37
  %571 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %568, i32 noundef %569, i64 noundef 4, ptr noundef %572)
          to label %573 unwind label %590

573:                                              ; preds = %567
  br label %594

574:                                              ; preds = %542
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %15, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %16, align 4
  br label %646

578:                                              ; preds = %546
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %15, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %16, align 4
  br label %645

582:                                              ; preds = %551
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %15, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %16, align 4
  br label %644

586:                                              ; preds = %556
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %15, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %16, align 4
  br label %643

590:                                              ; preds = %635, %630, %620, %608, %597, %567
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %15, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %643

594:                                              ; preds = %573, %561
  %595 = load i32, ptr %12, align 4, !tbaa !40
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %605

597:                                              ; preds = %594
  %598 = load ptr, ptr %39, align 8, !tbaa !39
  %599 = load i32, ptr %35, align 4, !tbaa !40
  %600 = load i32, ptr %36, align 4, !tbaa !40
  %601 = load ptr, ptr %9, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %598, i32 noundef %599, i32 noundef %600, i64 noundef 4, ptr noundef %603)
          to label %604 unwind label %590

604:                                              ; preds = %597
  br label %605

605:                                              ; preds = %604, %594
  %606 = load i32, ptr %12, align 4, !tbaa !40
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = load ptr, ptr %39, align 8, !tbaa !39
  %610 = load i32, ptr %35, align 4, !tbaa !40
  %611 = load i32, ptr %36, align 4, !tbaa !40
  %612 = load i32, ptr %38, align 4, !tbaa !40
  %613 = load ptr, ptr %9, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, i64 noundef 4, ptr noundef %615)
          to label %616 unwind label %590

616:                                              ; preds = %608
  br label %617

617:                                              ; preds = %616, %605
  %618 = load i32, ptr %12, align 4, !tbaa !40
  %619 = icmp eq i32 %618, 4
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load ptr, ptr %39, align 8, !tbaa !39
  %622 = load i32, ptr %35, align 4, !tbaa !40
  %623 = load i32, ptr %36, align 4, !tbaa !40
  %624 = load i32, ptr %37, align 4, !tbaa !40
  %625 = load i32, ptr %38, align 4, !tbaa !40
  %626 = load ptr, ptr %9, align 8, !tbaa !37
  %627 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %621, i32 noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef %625, i64 noundef 4, ptr noundef %628)
          to label %629 unwind label %590

629:                                              ; preds = %620
  br label %630

630:                                              ; preds = %629, %617
  %631 = load ptr, ptr %39, align 8, !tbaa !39
  %632 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %631)
          to label %633 unwind label %590

633:                                              ; preds = %630
  br i1 %632, label %634, label %635

634:                                              ; preds = %633
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %641

635:                                              ; preds = %633
  %636 = load ptr, ptr %39, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %41, i32 0, i32 1
  %638 = load i32, ptr %637, align 8, !tbaa !11
  %639 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %636, i32 noundef %638, ptr noundef nonnull align 8 dereferenceable(64) %639)
          to label %640 unwind label %590

640:                                              ; preds = %635
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %641

641:                                              ; preds = %640, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %642 = load i32, ptr %5, align 4
  ret i32 %642

643:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %644

644:                                              ; preds = %643, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %645

645:                                              ; preds = %644, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %646

646:                                              ; preds = %645, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %647

647:                                              ; preds = %646, %540, %509, %480, %463, %430, %401, %384, %350, %333, %298, %267, %238, %221, %188, %159, %142, %108, %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %648

648:                                              ; preds = %647, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %15, align 8
  %651 = load i32, ptr %16, align 4
  %652 = insertvalue { ptr, i32 } poison, ptr %650, 0
  %653 = insertvalue { ptr, i32 } %652, i32 %651, 1
  resume { ptr, i32 } %653
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %7, i32 0, i32 3
  %10 = load float, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, float noundef nofpclass(nan inf) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8BinaryOpE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !34
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %10, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %17, ptr %14, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !57
  store i32 %21, ptr %18, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %22, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !41
  store i32 %29, ptr %26, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %33, ptr %30, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !45
  store i32 %37, ptr %34, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !59
  store i32 %41, ptr %38, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !46
  store i32 %45, ptr %42, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !60
  store i64 %49, ptr %46, align 8, !tbaa !60
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store i32 1, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !59
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !37
  %11 = load i32, ptr %9, align 4, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %106

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !40
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %106

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %106

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !40
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %106

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !40
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(64) %49)
  br label %106

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4, !tbaa !40
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
  br label %106

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4, !tbaa !40
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(64) %65)
  br label %106

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(64) %73)
  br label %106

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !40
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(64) %81)
  br label %106

82:                                               ; preds = %74
  %83 = load i32, ptr %9, align 4, !tbaa !40
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = load ptr, ptr %6, align 8, !tbaa !39
  %88 = load ptr, ptr %8, align 8, !tbaa !39
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(64) %89)
  br label %106

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !39
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(64) %97)
  br label %106

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4, !tbaa !40
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(64) %105)
  br label %106

106:                                              ; preds = %13, %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %101, %98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 -1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !49
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_add", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !65

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_sub", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_subclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !68

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_mul", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !69

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.3, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_div", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_divclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !70

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.4, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_max", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !71

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.5, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_min", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !72

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.6, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_pow", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_powclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !73

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.7, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ncnn::binary_op_atan2", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store ptr %43, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %77, %39
  %57 = load i32, ptr %20, align 4, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn15binary_op_atan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %17, align 8, !tbaa !62
  %66 = load i32, ptr %20, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %18, align 4, !tbaa !40
  %70 = load ptr, ptr %15, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %19, align 4, !tbaa !40
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %20, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !40
  br label %56, !llvm.loop !74

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i32, ptr %10, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr %12, ptr %88, ptr %89, ptr %90, ptr %11, ptr %9)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.8, ptr %14, ptr %101, ptr %102, ptr %103, ptr %13, ptr %12, ptr %11, ptr %9)
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fadd fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !75
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %141

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %134, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %137

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %79 unwind label %142

79:                                               ; preds = %69
  %80 = load i32, ptr %78, align 4, !tbaa !40
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %80)
          to label %82 unwind label %142

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %81, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %83 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %84 = load ptr, ptr %18, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %32, align 4, !tbaa !40
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %89 unwind label %142

89:                                               ; preds = %82
  %90 = load i32, ptr %88, align 4, !tbaa !40
  %91 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %90)
          to label %92 unwind label %142

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %91, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %93 = load ptr, ptr %19, align 8, !tbaa !39
  %94 = load i32, ptr %28, align 4, !tbaa !40
  %95 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %94)
          to label %96 unwind label %142

96:                                               ; preds = %92
  store ptr %95, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %97 = load ptr, ptr %17, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %102 = load ptr, ptr %18, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 1, i32 0
  store i32 %106, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %107

107:                                              ; preds = %129, %96
  %108 = load i32, ptr %36, align 4, !tbaa !40
  %109 = load i32, ptr %41, align 4, !tbaa !40
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %29, align 8, !tbaa !62
  %114 = load ptr, ptr %31, align 8, !tbaa !62
  %115 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %142

116:                                              ; preds = %112
  %117 = load ptr, ptr %33, align 8, !tbaa !62
  %118 = load i32, ptr %36, align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float %115, ptr %120, align 4, !tbaa !64
  %121 = load i32, ptr %34, align 4, !tbaa !40
  %122 = load ptr, ptr %29, align 8, !tbaa !62
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  store ptr %124, ptr %29, align 8, !tbaa !62
  %125 = load i32, ptr %35, align 4, !tbaa !40
  %126 = load ptr, ptr %31, align 8, !tbaa !62
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  store ptr %128, ptr %31, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %36, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %36, align 4, !tbaa !40
  br label %107, !llvm.loop !77

132:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4, !tbaa !40
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !40
  br label %64

137:                                              ; preds = %68
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %141

141:                                              ; preds = %138, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

142:                                              ; preds = %112, %92, %89, %82, %79, %69
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !78 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !75
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %216

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %209, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %212

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %217

93:                                               ; preds = %87
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %95 unwind label %217

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %96 = load ptr, ptr %22, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 1, i32 0
  store i32 %100, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %101 = load ptr, ptr %23, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = icmp sgt i32 %103, 1
  %105 = select i1 %104, i32 1, i32 0
  store i32 %105, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %204, %95
  %107 = load i32, ptr %37, align 4, !tbaa !40
  %108 = load i32, ptr %57, align 4, !tbaa !40
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %207

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %112

112:                                              ; preds = %200, %111
  %113 = load i32, ptr %39, align 4, !tbaa !40
  %114 = load i32, ptr %58, align 4, !tbaa !40
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %203

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %119 = load ptr, ptr %22, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !46
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %43, align 4, !tbaa !40
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %124 unwind label %217

124:                                              ; preds = %117
  %125 = load i32, ptr %123, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %125)
          to label %126 unwind label %217

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %127 = load ptr, ptr %22, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %44, align 4, !tbaa !40
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %132 unwind label %217

132:                                              ; preds = %126
  %133 = load i32, ptr %131, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %133)
          to label %134 unwind label %217

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %135 = load ptr, ptr %22, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %45, align 4, !tbaa !40
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %140 unwind label %217

140:                                              ; preds = %134
  %141 = load i32, ptr %139, align 4, !tbaa !40
  %142 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %141)
          to label %143 unwind label %217

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %142, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %144 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %145 = load ptr, ptr %23, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !46
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %49, align 4, !tbaa !40
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %150 unwind label %217

150:                                              ; preds = %143
  %151 = load i32, ptr %149, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %151)
          to label %152 unwind label %217

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %153 = load ptr, ptr %23, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %50, align 4, !tbaa !40
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %158 unwind label %217

158:                                              ; preds = %152
  %159 = load i32, ptr %157, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %159)
          to label %160 unwind label %217

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %161 = load ptr, ptr %23, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !45
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %51, align 4, !tbaa !40
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %166 unwind label %217

166:                                              ; preds = %160
  %167 = load i32, ptr %165, align 4, !tbaa !40
  %168 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %167)
          to label %169 unwind label %217

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %168, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %170

170:                                              ; preds = %192, %169
  %171 = load i32, ptr %52, align 4, !tbaa !40
  %172 = load i32, ptr %59, align 4, !tbaa !40
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %195

175:                                              ; preds = %170
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = load ptr, ptr %46, align 8, !tbaa !62
  %178 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %217

179:                                              ; preds = %175
  %180 = load ptr, ptr %33, align 8, !tbaa !62
  %181 = load i32, ptr %52, align 4, !tbaa !40
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %178, ptr %183, align 4, !tbaa !64
  %184 = load i32, ptr %35, align 4, !tbaa !40
  %185 = load ptr, ptr %40, align 8, !tbaa !62
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  store ptr %187, ptr %40, align 8, !tbaa !62
  %188 = load i32, ptr %36, align 4, !tbaa !40
  %189 = load ptr, ptr %46, align 8, !tbaa !62
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  store ptr %191, ptr %46, align 8, !tbaa !62
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %52, align 4, !tbaa !40
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %52, align 4, !tbaa !40
  br label %170, !llvm.loop !80

195:                                              ; preds = %174
  %196 = load i32, ptr %59, align 4, !tbaa !40
  %197 = load ptr, ptr %33, align 8, !tbaa !62
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  store ptr %199, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %39, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %39, align 4, !tbaa !40
  br label %112, !llvm.loop !81

203:                                              ; preds = %116
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %37, align 4, !tbaa !40
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %37, align 4, !tbaa !40
  br label %106, !llvm.loop !82

207:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %24, align 4, !tbaa !40
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %24, align 4, !tbaa !40
  br label %82

212:                                              ; preds = %86
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %214, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %216

216:                                              ; preds = %213, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

217:                                              ; preds = %175, %166, %160, %158, %152, %150, %143, %140, %134, %132, %126, %124, %117, %93, %87
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
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
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !60
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
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
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !60
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
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
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i64 %5, ptr %14, align 8, !tbaa !51
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %22, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !40
  store i32 %2, ptr %10, align 4, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !61
  store i64 %4, ptr %12, align 8, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %17, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %20, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %27, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_subclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fsub fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !84
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_subclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !86

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !84
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_subclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !87

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !88

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !89

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fmul fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !90
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !92

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !90
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !93

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !94

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !95

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_divclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fdiv fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !96
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_divclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !98

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !96
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_divclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !99

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !100

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !101

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !64
  ret float %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !102
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !104

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !102
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !105

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !106

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !107

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !64
  ret float %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !108
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !108
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !110

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !108
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !111

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !112

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !113

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_powclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = call fast float @llvm.pow.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !114
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !114
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_powclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !116

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !114
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_powclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !117

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !118

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !119

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn15binary_op_atan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = call fast float @llvm.atan2.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !120
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %43, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %51 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %51, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %54 = load i32, ptr %25, align 4, !tbaa !40
  %55 = load i32, ptr %22, align 4, !tbaa !40
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %22, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %25, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %25, align 4, !tbaa !40
  %63 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %63, ptr %20, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %129, %61
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %132

69:                                               ; preds = %64
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %30, align 4, !tbaa !40
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store ptr %80, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %81 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !40
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  store ptr %88, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %89 = load ptr, ptr %19, align 8, !tbaa !39
  %90 = load i32, ptr %28, align 4, !tbaa !40
  %91 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 1, i32 0
  store i32 %96, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %124, %69
  %103 = load i32, ptr %36, align 4, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !40
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8, !tbaa !62
  %109 = load ptr, ptr %31, align 8, !tbaa !62
  %110 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn15binary_op_atan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8, !tbaa !62
  %113 = load i32, ptr %36, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %110, ptr %115, align 4, !tbaa !64
  %116 = load i32, ptr %34, align 4, !tbaa !40
  %117 = load ptr, ptr %29, align 8, !tbaa !62
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 4, !tbaa !40
  %121 = load ptr, ptr %31, align 8, !tbaa !62
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %31, align 8, !tbaa !62
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %36, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %36, align 4, !tbaa !40
  br label %102, !llvm.loop !122

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !40
  br label %64

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !120
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  %58 = load ptr, ptr %18, align 8, !tbaa !53
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  %60 = load ptr, ptr %20, align 8, !tbaa !120
  store ptr %54, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %61, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %62 = load i32, ptr %25, align 4, !tbaa !40
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %25, align 4, !tbaa !40
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %69 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %69, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %72 = load i32, ptr %29, align 4, !tbaa !40
  %73 = load i32, ptr %26, align 4, !tbaa !40
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4, !tbaa !40
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %29, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %29, align 4, !tbaa !40
  %81 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %81, ptr %24, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %200, %79
  %83 = load i32, ptr %24, align 4, !tbaa !40
  %84 = load i32, ptr %29, align 4, !tbaa !40
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %203

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %91 = load ptr, ptr %21, align 8, !tbaa !39
  %92 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %208

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %94, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %195, %93
  %106 = load i32, ptr %37, align 4, !tbaa !40
  %107 = load i32, ptr %57, align 4, !tbaa !40
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %198

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %39, align 4, !tbaa !40
  %113 = load i32, ptr %58, align 4, !tbaa !40
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %194

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %118 = load ptr, ptr %22, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %43, align 4, !tbaa !40
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %123 = load i32, ptr %122, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %123)
          to label %124 unwind label %208

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %125 = load ptr, ptr %22, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %44, align 4, !tbaa !40
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %130 = load i32, ptr %129, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %45, align 4, !tbaa !40
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  store ptr %138, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %49, align 4, !tbaa !40
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %145)
          to label %146 unwind label %208

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %50, align 4, !tbaa !40
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %152 = load i32, ptr %151, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %152)
          to label %153 unwind label %208

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %154 = load ptr, ptr %23, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %51, align 4, !tbaa !40
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %160, ptr %46, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %183, %153
  %162 = load i32, ptr %52, align 4, !tbaa !40
  %163 = load i32, ptr %59, align 4, !tbaa !40
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %186

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %46, align 8, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn15binary_op_atan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %208

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !62
  %172 = load i32, ptr %52, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %169, ptr %174, align 4, !tbaa !64
  %175 = load i32, ptr %35, align 4, !tbaa !40
  %176 = load ptr, ptr %40, align 8, !tbaa !62
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !62
  %179 = load i32, ptr %36, align 4, !tbaa !40
  %180 = load ptr, ptr %46, align 8, !tbaa !62
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %46, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %52, align 4, !tbaa !40
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %52, align 4, !tbaa !40
  br label %161, !llvm.loop !123

186:                                              ; preds = %165
  %187 = load i32, ptr %59, align 4, !tbaa !40
  %188 = load ptr, ptr %33, align 8, !tbaa !62
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %39, align 4, !tbaa !40
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %39, align 4, !tbaa !40
  br label %111, !llvm.loop !124

194:                                              ; preds = %115
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %37, align 4, !tbaa !40
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %37, align 4, !tbaa !40
  br label %105, !llvm.loop !125

198:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %24, align 4, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !40
  br label %82

203:                                              ; preds = %86
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %207

207:                                              ; preds = %204, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

208:                                              ; preds = %166, %146, %131, %124, %116, %87
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store float %1, ptr %6, align 4, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load i32, ptr %7, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load float, ptr %6, align 4, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_addEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %92

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load float, ptr %6, align 4, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_subEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, float noundef nofpclass(nan inf) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %92

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load float, ptr %6, align 4, !tbaa !64
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_mulEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, float noundef nofpclass(nan inf) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %92

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = load float, ptr %6, align 4, !tbaa !64
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_divEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %33, float noundef nofpclass(nan inf) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %92

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = load float, ptr %6, align 4, !tbaa !64
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_maxEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, float noundef nofpclass(nan inf) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %92

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = load float, ptr %6, align 4, !tbaa !64
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_minEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %47, float noundef nofpclass(nan inf) %48, ptr noundef nonnull align 8 dereferenceable(64) %49)
  br label %92

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !40
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = load float, ptr %6, align 4, !tbaa !64
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_powEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %54, float noundef nofpclass(nan inf) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
  br label %92

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4, !tbaa !40
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load float, ptr %6, align 4, !tbaa !64
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rsubEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, float noundef nofpclass(nan inf) %62, ptr noundef nonnull align 8 dereferenceable(64) %63)
  br label %92

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4, !tbaa !40
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = load float, ptr %6, align 4, !tbaa !64
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rdivEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %68, float noundef nofpclass(nan inf) %69, ptr noundef nonnull align 8 dereferenceable(64) %70)
  br label %92

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !tbaa !40
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = load float, ptr %6, align 4, !tbaa !64
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rpowEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %75, float noundef nofpclass(nan inf) %76, ptr noundef nonnull align 8 dereferenceable(64) %77)
  br label %92

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4, !tbaa !40
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = load float, ptr %6, align 4, !tbaa !64
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_15binary_op_atan2EEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %82, float noundef nofpclass(nan inf) %83, ptr noundef nonnull align 8 dereferenceable(64) %84)
  br label %92

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !40
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = load float, ptr %6, align 4, !tbaa !64
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4ncnnL24binary_op_scalar_inplaceINS_16binary_op_ratan2EEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %89, float noundef nofpclass(nan inf) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
  br label %92

92:                                               ; preds = %11, %18, %25, %32, %39, %46, %53, %60, %67, %74, %81, %88, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_addEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_add", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_addEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_subEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_sub", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_subEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_mulEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_mul", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_mulEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_divEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_div", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_divEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_maxEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_max", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_maxEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_minEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_min", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_minEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_powEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_pow", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_powEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rsubEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_rsub", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rsubEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rdivEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_rdiv", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rdivEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rpowEEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_rpow", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rpowEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_15binary_op_atan2EEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_atan2", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_15binary_op_atan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_16binary_op_ratan2EEEvRNS_3MatEfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ncnn::binary_op_ratan2", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  call void @__kmpc_push_num_threads(ptr @2, i32 %10, i32 %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceINS_16binary_op_ratan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr %8, ptr %28, ptr %9, ptr %7, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_addEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !75
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !75
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %95

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_addclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %78 = load ptr, ptr %25, align 8, !tbaa !62
  %79 = load i32, ptr %27, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !126

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %54

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %91, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_subEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !84
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %95

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_subclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %78 = load ptr, ptr %25, align 8, !tbaa !62
  %79 = load i32, ptr %27, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !127

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %54

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %91, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_mulEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !90
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !90
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %95

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_mulclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %78 = load ptr, ptr %25, align 8, !tbaa !62
  %79 = load i32, ptr %27, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !128

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %54

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %91, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_divEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !96
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !96
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %95

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_divclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %78 = load ptr, ptr %25, align 8, !tbaa !62
  %79 = load i32, ptr %27, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !129

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %54

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %91, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_maxEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !102
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !102
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_maxclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %78 unwind label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !62
  %80 = load i32, ptr %27, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %27, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !130

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !40
  br label %54

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %95

95:                                               ; preds = %92, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

96:                                               ; preds = %72, %59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_minEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !108
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !108
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_minclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %78 unwind label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !62
  %80 = load i32, ptr %27, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %27, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !131

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !40
  br label %54

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %95

95:                                               ; preds = %92, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

96:                                               ; preds = %72, %59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_powEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !114
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !114
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %95

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13binary_op_powclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %78 = load ptr, ptr %25, align 8, !tbaa !62
  %79 = load i32, ptr %27, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !132

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %54

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %91, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rsubEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !133
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !133
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14binary_op_rsubclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %78 unwind label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !62
  %80 = load i32, ptr %27, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %27, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !135

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !40
  br label %54

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %95

95:                                               ; preds = %92, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

96:                                               ; preds = %72, %59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14binary_op_rsubclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fsub fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rdivEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !136
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !136
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14binary_op_rdivclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %78 unwind label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !62
  %80 = load i32, ptr %27, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %27, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !138

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !40
  br label %54

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %95

95:                                               ; preds = %92, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

96:                                               ; preds = %72, %59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14binary_op_rdivclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fdiv fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rpowEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !139
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !139
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14binary_op_rpowclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %78 unwind label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !62
  %80 = load i32, ptr %27, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %27, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !141

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !40
  br label %54

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %95

95:                                               ; preds = %92, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

96:                                               ; preds = %72, %59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14binary_op_rpowclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = call fast float @llvm.pow.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_15binary_op_atan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !120
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !120
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %95

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn15binary_op_atan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %78 = load ptr, ptr %25, align 8, !tbaa !62
  %79 = load i32, ptr %27, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %27, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !142

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %54

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %91, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_16binary_op_ratan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !143
  store ptr %6, ptr %14, align 8, !tbaa !62
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !143
  %32 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %33, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %17, align 4, !tbaa !40
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %38 = load i32, ptr %17, align 4, !tbaa !40
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %41, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %44 = load i32, ptr %21, align 4, !tbaa !40
  %45 = load i32, ptr %18, align 4, !tbaa !40
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !40
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %21, align 4, !tbaa !40
  %53 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %53, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %88, %51
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %24, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %96

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %66, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = load i32, ptr %30, align 4, !tbaa !40
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %25, align 8, !tbaa !62
  %74 = load i32, ptr %27, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn16binary_op_ratan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %78 unwind label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !62
  %80 = load i32, ptr %27, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %27, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !40
  br label %67, !llvm.loop !145

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !40
  br label %54

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %95

95:                                               ; preds = %92, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

96:                                               ; preds = %72, %59
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn16binary_op_ratan2clERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = call fast float @llvm.atan2.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8BinaryOpE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn8BinaryOpE", !13, i64 0, !15, i64 208, !15, i64 212, !30, i64 216}
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
!30 = !{!"float", !7, i64 0}
!31 = !{!12, !15, i64 212}
!32 = !{!12, !30, i64 216}
!33 = !{!13, !14, i64 8}
!34 = !{!13, !14, i64 9}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !15, i64 40}
!42 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !43, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!43 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!44 = !{!42, !15, i64 44}
!45 = !{!42, !15, i64 48}
!46 = !{!42, !15, i64 56}
!47 = !{!48, !43, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !43, i64 8, !43, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!28, !29, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!42, !6, i64 0}
!55 = !{!42, !24, i64 8}
!56 = !{!42, !19, i64 16}
!57 = !{!42, !15, i64 24}
!58 = !{!42, !43, i64 32}
!59 = !{!42, !15, i64 52}
!60 = !{!42, !19, i64 64}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !6, i64 0}
!64 = !{!30, !30, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!48, !15, i64 4}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4ncnn13binary_op_addE", !6, i64 0}
!77 = distinct !{!77, !66}
!78 = !{!79}
!79 = !{i64 2, i64 -1, i64 -1, i1 true}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = !{!43, !43, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4ncnn13binary_op_subE", !6, i64 0}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4ncnn13binary_op_mulE", !6, i64 0}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4ncnn13binary_op_divE", !6, i64 0}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4ncnn13binary_op_maxE", !6, i64 0}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4ncnn13binary_op_minE", !6, i64 0}
!110 = distinct !{!110, !66}
!111 = distinct !{!111, !66}
!112 = distinct !{!112, !66}
!113 = distinct !{!113, !66}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4ncnn13binary_op_powE", !6, i64 0}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = distinct !{!118, !66}
!119 = distinct !{!119, !66}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4ncnn15binary_op_atan2E", !6, i64 0}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = distinct !{!131, !66}
!132 = distinct !{!132, !66}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4ncnn14binary_op_rsubE", !6, i64 0}
!135 = distinct !{!135, !66}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4ncnn14binary_op_rdivE", !6, i64 0}
!138 = distinct !{!138, !66}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4ncnn14binary_op_rpowE", !6, i64 0}
!141 = distinct !{!141, !66}
!142 = distinct !{!142, !66}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4ncnn16binary_op_ratan2E", !6, i64 0}
!145 = distinct !{!145, !66}

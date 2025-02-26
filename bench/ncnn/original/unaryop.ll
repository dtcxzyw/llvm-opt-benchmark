target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::UnaryOp" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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
%"struct.ncnn::unary_op_abs" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.ncnn::unary_op_neg" = type { i8 }
%"struct.ncnn::unary_op_floor" = type { i8 }
%"struct.ncnn::unary_op_ceil" = type { i8 }
%"struct.ncnn::unary_op_square" = type { i8 }
%"struct.ncnn::unary_op_sqrt" = type { i8 }
%"struct.ncnn::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::unary_op_exp" = type { i8 }
%"struct.ncnn::unary_op_log" = type { i8 }
%"struct.ncnn::unary_op_sin" = type { i8 }
%"struct.ncnn::unary_op_cos" = type { i8 }
%"struct.ncnn::unary_op_tan" = type { i8 }
%"struct.ncnn::unary_op_asin" = type { i8 }
%"struct.ncnn::unary_op_acos" = type { i8 }
%"struct.ncnn::unary_op_atan" = type { i8 }
%"struct.ncnn::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::unary_op_tanh" = type { i8 }
%"struct.ncnn::unary_op_log10" = type { i8 }
%"struct.ncnn::unary_op_round" = type { i8 }
%"struct.ncnn::unary_op_trunc" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7UnaryOpD0Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn12unary_op_absclERKf = comdat any

$_ZN4ncnn3MatixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn12unary_op_negclERKf = comdat any

$_ZNK4ncnn14unary_op_floorclERKf = comdat any

$_ZNK4ncnn13unary_op_ceilclERKf = comdat any

$_ZNK4ncnn15unary_op_squareclERKf = comdat any

$_ZNK4ncnn13unary_op_sqrtclERKf = comdat any

$_ZNK4ncnn14unary_op_rsqrtclERKf = comdat any

$_ZNK4ncnn12unary_op_expclERKf = comdat any

$_ZNK4ncnn12unary_op_logclERKf = comdat any

$_ZNK4ncnn12unary_op_sinclERKf = comdat any

$_ZNK4ncnn12unary_op_cosclERKf = comdat any

$_ZNK4ncnn12unary_op_tanclERKf = comdat any

$_ZNK4ncnn13unary_op_asinclERKf = comdat any

$_ZNK4ncnn13unary_op_acosclERKf = comdat any

$_ZNK4ncnn13unary_op_atanclERKf = comdat any

$_ZNK4ncnn19unary_op_reciprocalclERKf = comdat any

$_ZNK4ncnn13unary_op_tanhclERKf = comdat any

$_ZNK4ncnn14unary_op_log10clERKf = comdat any

$_ZNK4ncnn14unary_op_roundclERKf = comdat any

$_ZNK4ncnn14unary_op_truncclERKf = comdat any

@_ZTVN4ncnn7UnaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7UnaryOpE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7UnaryOpD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7UnaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7UnaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7UnaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7UnaryOpE = hidden constant [16 x i8] c"N4ncnn7UnaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7UnaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7UnaryOpC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7UnaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %5, i32 0, i32 1
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
define hidden noundef i32 @_ZNK4ncnn7UnaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %17, ptr %4, align 4
  br label %176

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %4, align 4
  br label %176

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i32 %33, ptr %4, align 4
  br label %176

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %4, align 4
  br label %176

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %4, align 4
  br label %176

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
  store i32 %57, ptr %4, align 4
  br label %176

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
  store i32 %65, ptr %4, align 4
  br label %176

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(64) %72)
  store i32 %73, ptr %4, align 4
  br label %176

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %81, ptr %4, align 4
  br label %176

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
  store i32 %89, ptr %4, align 4
  br label %176

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !11
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  store i32 %97, ptr %4, align 4
  br label %176

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
  store i32 %105, ptr %4, align 4
  br label %176

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !11
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(64) %112)
  store i32 %113, ptr %4, align 4
  br label %176

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !30
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %121 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(64) %120)
  store i32 %121, ptr %4, align 4
  br label %176

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !11
  %125 = icmp eq i32 %124, 14
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(64) %128)
  store i32 %129, ptr %4, align 4
  br label %176

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !11
  %133 = icmp eq i32 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !30
  %136 = load ptr, ptr %7, align 8, !tbaa !31
  %137 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
  store i32 %137, ptr %4, align 4
  br label %176

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(64) %144)
  store i32 %145, ptr %4, align 4
  br label %176

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !11
  %149 = icmp eq i32 %148, 17
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  %153 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(64) %152)
  store i32 %153, ptr %4, align 4
  br label %176

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = icmp eq i32 %156, 18
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %159 = call i32 @fegetround() #14
  store i32 %159, ptr %8, align 4, !tbaa !33
  %160 = call i32 @fesetround(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %161 = load ptr, ptr %6, align 8, !tbaa !30
  %162 = load ptr, ptr %7, align 8, !tbaa !31
  %163 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(64) %162)
  store i32 %163, ptr %9, align 4, !tbaa !33
  %164 = load i32, ptr %8, align 4, !tbaa !33
  %165 = call i32 @fesetround(i32 noundef %164) #9
  %166 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %166, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %176

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !11
  %170 = icmp eq i32 %169, 19
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !30
  %173 = load ptr, ptr %7, align 8, !tbaa !31
  %174 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(64) %173)
  store i32 %174, ptr %4, align 4
  br label %176

175:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %175, %171, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7UnaryOpE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !37
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_abs", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_neg", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_floor", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_ceil", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_square", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_sqrt", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_rsqrt", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_exp", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_log", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_sin", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_cos", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_tan", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_asin", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_acos", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_atan", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_reciprocal", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_tanh", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_log10", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @fegetround() #6

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_round", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::unary_op_trunc", align 1
  %6 = alloca i32, align 4
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %6, ptr %14, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %67, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %70

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
          to label %58 unwind label %75

58:                                               ; preds = %50
  %59 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_absclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = load i32, ptr %20, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %61, i64 noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %60
  store float %59, ptr %64, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !33
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !33
  br label %45

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %74

74:                                               ; preds = %71, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

75:                                               ; preds = %60, %58, %50
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_absclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.fabs.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #15
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
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !55
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_negclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_negclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = fneg fast float %6
  ret float %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_floorclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_floorclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.floor.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_ceilclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_ceilclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.ceil.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !61
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn15unary_op_squareclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn15unary_op_squareclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = fmul fast float %6, %8
  ret float %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !63
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_sqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_sqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.sqrt.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !65
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_rsqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_rsqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.sqrt.f32(float %6)
  %8 = fdiv fast float 1.000000e+00, %7
  ret float %8
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_expclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_expclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.exp.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !69
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_logclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_logclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.log.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !71
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_sinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_sinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.sin.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_cosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_cosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.cos.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !75
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_tanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_tanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.tan.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !77
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_asinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_asinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.asin.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !79
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_acosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_acosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.acos.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !81
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_atanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_atanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.atan.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !83
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn19unary_op_reciprocalclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn19unary_op_reciprocalclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = fdiv fast float 1.000000e+00, %6
  ret float %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_tanhclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_tanhclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.tanh.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !87
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_log10clERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_log10clERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.log10.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !89
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_roundclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_roundclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.nearbyint.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !91
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %24, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %13, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %13, align 4, !tbaa !33
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %32 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %32, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !33
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !33
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !33
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = load i32, ptr %17, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %56)
  %58 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_truncclERKf(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %20, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
  store float %58, ptr %63, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_truncclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load float, ptr %5, align 4, !tbaa !47
  %7 = call fast float @llvm.trunc.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn7UnaryOpE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn7UnaryOpE", !13, i64 0, !15, i64 208}
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
!33 = !{!15, !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!13, !14, i64 8}
!37 = !{!13, !14, i64 9}
!38 = !{!39, !15, i64 4}
!39 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !40, i64 8, !40, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = !{!42, !19, i64 64}
!42 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !40, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!43 = !{!42, !15, i64 56}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4ncnn12unary_op_absE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!42, !6, i64 0}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4ncnn12unary_op_negE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4ncnn14unary_op_floorE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4ncnn13unary_op_ceilE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4ncnn15unary_op_squareE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4ncnn13unary_op_sqrtE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4ncnn14unary_op_rsqrtE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4ncnn12unary_op_expE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4ncnn12unary_op_logE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4ncnn12unary_op_sinE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4ncnn12unary_op_cosE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4ncnn12unary_op_tanE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4ncnn13unary_op_asinE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4ncnn13unary_op_acosE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4ncnn13unary_op_atanE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4ncnn19unary_op_reciprocalE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4ncnn13unary_op_tanhE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4ncnn14unary_op_log10E", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4ncnn14unary_op_roundE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4ncnn14unary_op_truncE", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::UnaryOp" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"struct.ncnn::unary_op_abs" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
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

$_ZN4ncnn7UnaryOpD2Ev = comdat any

$_ZN4ncnn7UnaryOpD0Ev = comdat any

$_ZNK4ncnn12unary_op_absclERKf = comdat any

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

@_ZTVN4ncnn7UnaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7UnaryOpE, ptr @_ZN4ncnn7UnaryOpD2Ev, ptr @_ZN4ncnn7UnaryOpD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7UnaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7UnaryOpE = hidden constant [16 x i8] c"N4ncnn7UnaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7UnaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7UnaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7UnaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7UnaryOpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7UnaryOpE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7UnaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %4, align 4
  br label %169

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %4, align 4
  br label %169

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %4, align 4
  br label %169

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %39, ptr %4, align 4
  br label %169

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  store i32 %47, ptr %4, align 4
  br label %169

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  store i32 %55, ptr %4, align 4
  br label %169

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
  store i32 %63, ptr %4, align 4
  br label %169

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(64) %70)
  store i32 %71, ptr %4, align 4
  br label %169

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
  store i32 %79, ptr %4, align 4
  br label %169

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
  store i32 %87, ptr %4, align 4
  br label %169

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(64) %94)
  store i32 %95, ptr %4, align 4
  br label %169

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(64) %102)
  store i32 %103, ptr %4, align 4
  br label %169

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(64) %110)
  store i32 %111, ptr %4, align 4
  br label %169

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 13
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(64) %118)
  store i32 %119, ptr %4, align 4
  br label %169

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 14
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(64) %126)
  store i32 %127, ptr %4, align 4
  br label %169

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 15
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(64) %134)
  store i32 %135, ptr %4, align 4
  br label %169

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(64) %142)
  store i32 %143, ptr %4, align 4
  br label %169

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(64) %150)
  store i32 %151, ptr %4, align 4
  br label %169

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 18
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(64) %158)
  store i32 %159, ptr %4, align 4
  br label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 19
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(64) %166)
  store i32 %167, ptr %4, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %168, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_abs", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_absclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !4

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_neg", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_negclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !6

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_floor", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_floorclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !7

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_ceil", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_ceilclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !8

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_square", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn15unary_op_squareclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !9

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_sqrt", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_sqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !10

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_rsqrt", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_rsqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !11

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_exp", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_expclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !12

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_log", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_logclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !13

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_sin", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_sinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !14

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_cos", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_cosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !15

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_tan", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_tanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !16

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_asin", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_asinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !17

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_acos", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_acosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !18

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_atan", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_atanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !19

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_reciprocal", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn19unary_op_reciprocalclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !20

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_tanh", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_tanhclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !21

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_log10", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_log10clERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !22

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_round", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_roundclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !23

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ncnn::unary_op_trunc", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  store ptr %27, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_truncclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  store ptr %35, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %34, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !24

45:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7UnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7UnaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7UnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_absclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.fabs.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_negclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = fneg fast float %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_floorclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.floor.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_ceilclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.ceil.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn15unary_op_squareclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fmul fast float %6, %8
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_sqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.sqrt.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_rsqrtclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.sqrt.f32(float %6)
  %8 = fdiv fast float 1.000000e+00, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_expclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.exp.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_logclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.log.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_sinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.sin.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_cosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.cos.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn12unary_op_tanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.tan.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_asinclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.asin.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_acosclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.acos.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_atanclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.atan.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn19unary_op_reciprocalclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = fdiv fast float 1.000000e+00, %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn13unary_op_tanhclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.tanh.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_log10clERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.log10.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_roundclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @fegetround() #9
  store i32 %7, ptr %5, align 4
  %8 = call i32 @fesetround(i32 noundef 0) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load float, ptr %9, align 4
  %11 = call fast float @llvm.nearbyint.f32(float %10)
  store float %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @fesetround(i32 noundef %12) #7
  %14 = load float, ptr %6, align 4
  ret float %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @fegetround() #6

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn14unary_op_truncclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = call fast float @llvm.trunc.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}

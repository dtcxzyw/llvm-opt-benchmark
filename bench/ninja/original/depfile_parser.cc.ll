target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DepfileParser = type <{ %"class.std::vector", %"class.std::vector", %struct.DepfileParserOptions, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DepfileParserOptions = type { i8 }
%struct.StringPiece = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev = comdat any

$_ZN11StringPieceC2EPKcm = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11StringPieceEC2Ev = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11StringPieceEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIK11StringPieceEENS0_16_Iter_equals_valIT_EERS5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK11StringPieceeqERKS_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEC2ERS3_ = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP11StringPieceET_S2_ = comdat any

$_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m = comdat any

@_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\80\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@.str = private unnamed_addr constant [32 x i8] c"inputs may not also have inputs\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"expected ':' in depfile\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13DepfileParserC1E20DepfileParserOptions = dso_local unnamed_addr alias void (ptr), ptr @_ZN13DepfileParserC2E20DepfileParserOptions

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13DepfileParserC2E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DepfileParser, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %struct.DepfileParser, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %struct.StringPiece, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br label %44

44:                                               ; preds = %616, %3
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %617

48:                                               ; preds = %44
  store i8 0, ptr %13, align 1
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %357, %296, %269, %229, %161, %48
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %18, align 1
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %131

65:                                               ; preds = %51
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 13
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 9
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %115

78:                                               ; preds = %73
  br label %90

79:                                               ; preds = %69
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 10
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %119

84:                                               ; preds = %79
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 12
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %115

89:                                               ; preds = %84
  br label %122

90:                                               ; preds = %78
  br label %112

91:                                               ; preds = %65
  %92 = load i8, ptr %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 36
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 35
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %115

100:                                              ; preds = %95
  br label %166

101:                                              ; preds = %91
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sle i32 %103, 63
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %115

106:                                              ; preds = %101
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 92
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %175

111:                                              ; preds = %106
  br label %115

112:                                              ; preds = %90
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  br label %526

115:                                              ; preds = %111, %105, %99, %88, %77
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %248, %190, %174, %130, %115
  br label %526

119:                                              ; preds = %129, %83
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %526

122:                                              ; preds = %89
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %18, align 1
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %119

130:                                              ; preds = %122
  br label %118

131:                                              ; preds = %144, %64
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %18, align 1
  %135 = load i8, ptr %18, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  br label %131

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %498, %493, %487, %391, %386, %380, %234, %145
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %146
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %156, %146
  %162 = load i32, ptr %19, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %14, align 8
  br label %51, !llvm.loop !5

166:                                              ; preds = %100
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %18, align 1
  %170 = load i8, ptr %18, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 36
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %229

174:                                              ; preds = %166
  br label %118

175:                                              ; preds = %110
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8
  store ptr %177, ptr %17, align 8
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %18, align 1
  %179 = load i8, ptr %18, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sle i32 %180, 32
  br i1 %181, label %182, label %208

182:                                              ; preds = %175
  %183 = load i8, ptr %18, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 %184, 10
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load i8, ptr %18, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %118

191:                                              ; preds = %186
  %192 = load i8, ptr %18, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 9
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %234

196:                                              ; preds = %191
  br label %237

197:                                              ; preds = %182
  %198 = load i8, ptr %18, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 13
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %240

202:                                              ; preds = %197
  %203 = load i8, ptr %18, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp sle i32 %204, 31
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %234

207:                                              ; preds = %202
  br label %250

208:                                              ; preds = %175
  %209 = load i8, ptr %18, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %210, 57
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load i8, ptr %18, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %276

217:                                              ; preds = %212
  br label %234

218:                                              ; preds = %208
  %219 = load i8, ptr %18, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sle i32 %220, 58
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %304

223:                                              ; preds = %218
  %224 = load i8, ptr %18, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 92
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %365

228:                                              ; preds = %223
  br label %234

229:                                              ; preds = %173
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %14, align 8
  store i8 36, ptr %232, align 1
  br label %51, !llvm.loop !5

234:                                              ; preds = %525, %514, %503, %492, %418, %407, %396, %385, %228, %217, %206, %195
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %8, align 8
  br label %146

237:                                              ; preds = %247, %196
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8
  br label %526

240:                                              ; preds = %201
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %8, align 8
  %243 = load i8, ptr %242, align 1
  store i8 %243, ptr %18, align 1
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %237

248:                                              ; preds = %240
  %249 = load ptr, ptr %17, align 8
  store ptr %249, ptr %8, align 8
  br label %118

250:                                              ; preds = %504, %207
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %20, align 4
  %260 = sdiv i32 %259, 2
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %21, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = icmp ult ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %250
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %21, align 4
  %268 = sext i32 %267 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %266, i8 92, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %265, %250
  %270 = load i32, ptr %21, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %14, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %14, align 8
  store i8 32, ptr %274, align 1
  br label %51, !llvm.loop !5

276:                                              ; preds = %513, %406, %216
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %8, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %22, align 4
  %285 = load i32, ptr %22, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %296

287:                                              ; preds = %276
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = icmp ult ptr %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %22, align 4
  %294 = sub nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 92, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %291, %287, %276
  %297 = load i32, ptr %22, align 4
  %298 = sub nsw i32 %297, 2
  %299 = load ptr, ptr %14, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %14, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %14, align 8
  store i8 35, ptr %302, align 1
  br label %51, !llvm.loop !5

304:                                              ; preds = %519, %412, %222
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %8, align 8
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %18, align 1
  %308 = load i8, ptr %18, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp sle i32 %309, 12
  br i1 %310, label %311, label %327

311:                                              ; preds = %304
  %312 = load i8, ptr %18, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %419

316:                                              ; preds = %311
  %317 = load i8, ptr %18, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp sle i32 %318, 8
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %339

321:                                              ; preds = %316
  %322 = load i8, ptr %18, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp sle i32 %323, 10
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  br label %419

326:                                              ; preds = %321
  br label %338

327:                                              ; preds = %304
  %328 = load i8, ptr %18, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp sle i32 %329, 13
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %419

332:                                              ; preds = %327
  %333 = load i8, ptr %18, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 32
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %419

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337, %326
  br label %339

339:                                              ; preds = %338, %320
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %23, align 4
  %346 = load i32, ptr %23, align 4
  %347 = icmp sgt i32 %346, 2
  br i1 %347, label %348, label %357

348:                                              ; preds = %339
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %23, align 4
  %355 = sub nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %353, i8 92, i64 %356, i1 false)
  br label %357

357:                                              ; preds = %352, %348, %339
  %358 = load i32, ptr %23, align 4
  %359 = sub nsw i32 %358, 2
  %360 = load ptr, ptr %14, align 8
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  store ptr %362, ptr %14, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %14, align 8
  store i8 58, ptr %363, align 1
  br label %51, !llvm.loop !5

365:                                              ; preds = %524, %227
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %8, align 8
  %368 = load i8, ptr %367, align 1
  store i8 %368, ptr %18, align 1
  %369 = load i8, ptr %18, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp sle i32 %370, 32
  br i1 %371, label %372, label %398

372:                                              ; preds = %365
  %373 = load i8, ptr %18, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp sle i32 %374, 10
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = load i8, ptr %18, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp sle i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %146

381:                                              ; preds = %376
  %382 = load i8, ptr %18, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp sle i32 %383, 9
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %234

386:                                              ; preds = %381
  br label %146

387:                                              ; preds = %372
  %388 = load i8, ptr %18, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 13
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  br label %146

392:                                              ; preds = %387
  %393 = load i8, ptr %18, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp sle i32 %394, 31
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  br label %234

397:                                              ; preds = %392
  br label %449

398:                                              ; preds = %365
  %399 = load i8, ptr %18, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp sle i32 %400, 57
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = load i8, ptr %18, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %276

407:                                              ; preds = %402
  br label %234

408:                                              ; preds = %398
  %409 = load i8, ptr %18, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp sle i32 %410, 58
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %304

413:                                              ; preds = %408
  %414 = load i8, ptr %18, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 92
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  br label %472

418:                                              ; preds = %413
  br label %234

419:                                              ; preds = %336, %331, %325, %315
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds i8, ptr %420, i32 1
  store ptr %421, ptr %8, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = sub nsw i64 %426, 1
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %24, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = icmp ult ptr %429, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %419
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = load i32, ptr %24, align 4
  %436 = sext i32 %435 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %433, ptr align 1 %434, i64 %436, i1 false)
  br label %437

437:                                              ; preds = %432, %419
  %438 = load i32, ptr %24, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  store ptr %441, ptr %14, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 -1
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 10
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  store i8 1, ptr %13, align 1
  br label %448

448:                                              ; preds = %447, %437
  br label %526

449:                                              ; preds = %397
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds i8, ptr %450, i32 1
  store ptr %451, ptr %8, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %16, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %25, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = load ptr, ptr %16, align 8
  %460 = icmp ult ptr %458, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %449
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr %25, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %462, i8 92, i64 %465, i1 false)
  br label %466

466:                                              ; preds = %461, %449
  %467 = load i32, ptr %25, align 4
  %468 = sub nsw i32 %467, 1
  %469 = load ptr, ptr %14, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %14, align 8
  br label %526

472:                                              ; preds = %417
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %8, align 8
  %475 = load i8, ptr %474, align 1
  store i8 %475, ptr %18, align 1
  %476 = load i8, ptr %18, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp sle i32 %477, 32
  br i1 %478, label %479, label %505

479:                                              ; preds = %472
  %480 = load i8, ptr %18, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp sle i32 %481, 10
  br i1 %482, label %483, label %494

483:                                              ; preds = %479
  %484 = load i8, ptr %18, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %146

488:                                              ; preds = %483
  %489 = load i8, ptr %18, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp sle i32 %490, 9
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  br label %234

493:                                              ; preds = %488
  br label %146

494:                                              ; preds = %479
  %495 = load i8, ptr %18, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 13
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %146

499:                                              ; preds = %494
  %500 = load i8, ptr %18, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp sle i32 %501, 31
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %234

504:                                              ; preds = %499
  br label %250

505:                                              ; preds = %472
  %506 = load i8, ptr %18, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp sle i32 %507, 57
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  %510 = load i8, ptr %18, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 35
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  br label %276

514:                                              ; preds = %509
  br label %234

515:                                              ; preds = %505
  %516 = load i8, ptr %18, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp sle i32 %517, 58
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  br label %304

520:                                              ; preds = %515
  %521 = load i8, ptr %18, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 92
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  br label %365

525:                                              ; preds = %520
  br label %234

526:                                              ; preds = %466, %448, %237, %119, %118, %112
  %527 = load ptr, ptr %14, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %26, align 4
  %533 = load i8, ptr %11, align 1
  %534 = trunc i8 %533 to i1
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %27, align 1
  %537 = load i32, ptr %26, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %551

539:                                              ; preds = %526
  %540 = load ptr, ptr %15, align 8
  %541 = load i32, ptr %26, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 58
  br i1 %547, label %548, label %551

548:                                              ; preds = %539
  %549 = load i32, ptr %26, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %26, align 4
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  br label %551

551:                                              ; preds = %548, %539, %526
  %552 = load i32, ptr %26, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %612

554:                                              ; preds = %551
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr %26, align 4
  %557 = sext i32 %556 to i64
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %555, i64 noundef %557)
  %558 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 1
  %559 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %558) #11
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %559, ptr %560, align 8
  %561 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 1
  %562 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %561) #11
  %563 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %562, ptr %563, align 8
  %564 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %565, ptr %567, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %569 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %568, ptr %569, align 8
  %570 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 1
  %571 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %570) #11
  %572 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %571, ptr %572, align 8
  %573 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  br i1 %573, label %574, label %606

574:                                              ; preds = %554
  %575 = load i8, ptr %27, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load i8, ptr %12, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load ptr, ptr %7, align 8
  %582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef @.str)
  store i1 false, ptr %4, align 1
  br label %624

583:                                              ; preds = %577
  %584 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 1
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %605

585:                                              ; preds = %574
  %586 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 0
  %587 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %586) #11
  %588 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 0
  %590 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %589) #11
  %591 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %590, ptr %591, align 8
  %592 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %593, ptr %595, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %597 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %596, ptr %597, align 8
  %598 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 0
  %599 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %598) #11
  %600 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %599, ptr %600, align 8
  %601 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br i1 %601, label %602, label %604

602:                                              ; preds = %585
  %603 = getelementptr inbounds %struct.DepfileParser, ptr %37, i32 0, i32 0
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %604

604:                                              ; preds = %602, %585
  br label %605

605:                                              ; preds = %604, %583
  br label %611

606:                                              ; preds = %554
  %607 = load i8, ptr %27, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %610, label %609

609:                                              ; preds = %606
  store i8 1, ptr %12, align 1
  br label %610

610:                                              ; preds = %609, %606
  br label %611

611:                                              ; preds = %610, %605
  br label %612

612:                                              ; preds = %611, %551
  %613 = load i8, ptr %13, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br label %616

616:                                              ; preds = %615, %612
  br label %44, !llvm.loop !7

617:                                              ; preds = %44
  %618 = load i8, ptr %10, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %7, align 8
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef @.str.1)
  store i1 false, ptr %4, align 1
  br label %624

623:                                              ; preds = %617
  store i1 true, ptr %4, align 1
  br label %624

624:                                              ; preds = %623, %620, %580
  %625 = load i1, ptr %4, align 1
  ret i1 %625
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.StringPiece, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.StringPiece, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIK11StringPieceEENS0_16_Iter_equals_valIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.StringPiece, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIK11StringPieceEENS0_16_Iter_equals_valIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !8

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK11StringPieceeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11StringPieceeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringPiece, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringPiece, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @memcmp(ptr noundef %14, ptr noundef %17, i64 noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %struct.StringPiece, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.StringPiece, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.StringPiece, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.StringPiece, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.StringPiece, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

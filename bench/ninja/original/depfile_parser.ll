target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DepfileParser = type <{ %"class.std::vector", %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

@_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@.str = private unnamed_addr constant [32 x i8] c"inputs may not also have inputs\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"expected ':' in depfile\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13DepfileParserC1E20DepfileParserOptions = dso_local unnamed_addr alias void (ptr), ptr @_ZN13DepfileParserC2E20DepfileParserOptions

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13DepfileParserC2E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DepfileParser, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %struct.DepfileParser, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %struct.StringPiece, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
  store ptr %41, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 1, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %46

46:                                               ; preds = %626, %3
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %627

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %51, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %52 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %52, ptr %16, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %528, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %54, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %56, ptr %19, align 1, !tbaa !17
  %57 = load i8, ptr %19, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %133

67:                                               ; preds = %53
  %68 = load i8, ptr %19, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 13
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i8, ptr %19, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 9
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load i8, ptr %19, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %117

80:                                               ; preds = %75
  br label %92

81:                                               ; preds = %71
  %82 = load i8, ptr %19, align 1, !tbaa !17
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 10
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %121

86:                                               ; preds = %81
  %87 = load i8, ptr %19, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 12
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %117

91:                                               ; preds = %86
  br label %124

92:                                               ; preds = %80
  br label %114

93:                                               ; preds = %67
  %94 = load i8, ptr %19, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 36
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i8, ptr %19, align 1, !tbaa !17
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 35
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %117

102:                                              ; preds = %97
  br label %168

103:                                              ; preds = %93
  %104 = load i8, ptr %19, align 1, !tbaa !17
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 62
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %117

108:                                              ; preds = %103
  %109 = load i8, ptr %19, align 1, !tbaa !17
  %110 = zext i8 %109 to i32
  %111 = icmp sle i32 %110, 92
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %177

113:                                              ; preds = %108
  br label %117

114:                                              ; preds = %92
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !13
  store i32 4, ptr %20, align 4
  br label %528

117:                                              ; preds = %113, %107, %101, %90, %79
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %8, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %250, %192, %176, %132, %117
  store i32 4, ptr %20, align 4
  br label %528

121:                                              ; preds = %131, %85
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !13
  store i8 1, ptr %14, align 1, !tbaa !15
  store i32 4, ptr %20, align 4
  br label %528

124:                                              ; preds = %91
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8, !tbaa !13
  %127 = load i8, ptr %126, align 1, !tbaa !17
  store i8 %127, ptr %19, align 1, !tbaa !17
  %128 = load i8, ptr %19, align 1, !tbaa !17
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %121

132:                                              ; preds = %124
  br label %120

133:                                              ; preds = %146, %66
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !13
  %136 = load i8, ptr %135, align 1, !tbaa !17
  store i8 %136, ptr %19, align 1, !tbaa !17
  %137 = load i8, ptr %19, align 1, !tbaa !17
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 0, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  br label %133

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %500, %495, %489, %393, %388, %382, %236, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %149 = load ptr, ptr %8, align 8, !tbaa !13
  %150 = load ptr, ptr %17, align 8, !tbaa !13
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %21, align 4, !tbaa !18
  %155 = load ptr, ptr %15, align 8, !tbaa !13
  %156 = load ptr, ptr %17, align 8, !tbaa !13
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = load ptr, ptr %15, align 8, !tbaa !13
  %160 = load ptr, ptr %17, align 8, !tbaa !13
  %161 = load i32, ptr %21, align 4, !tbaa !18
  %162 = sext i32 %161 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %158, %148
  %164 = load i32, ptr %21, align 4, !tbaa !18
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %15, align 8, !tbaa !13
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %528

168:                                              ; preds = %102
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !13
  %171 = load i8, ptr %170, align 1, !tbaa !17
  store i8 %171, ptr %19, align 1, !tbaa !17
  %172 = load i8, ptr %19, align 1, !tbaa !17
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 36
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %231

176:                                              ; preds = %168
  br label %120

177:                                              ; preds = %112
  %178 = load ptr, ptr %8, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8, !tbaa !13
  store ptr %179, ptr %18, align 8, !tbaa !13
  %180 = load i8, ptr %179, align 1, !tbaa !17
  store i8 %180, ptr %19, align 1, !tbaa !17
  %181 = load i8, ptr %19, align 1, !tbaa !17
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %182, 32
  br i1 %183, label %184, label %210

184:                                              ; preds = %177
  %185 = load i8, ptr %19, align 1, !tbaa !17
  %186 = zext i8 %185 to i32
  %187 = icmp sle i32 %186, 10
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load i8, ptr %19, align 1, !tbaa !17
  %190 = zext i8 %189 to i32
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %120

193:                                              ; preds = %188
  %194 = load i8, ptr %19, align 1, !tbaa !17
  %195 = zext i8 %194 to i32
  %196 = icmp sle i32 %195, 9
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %236

198:                                              ; preds = %193
  br label %239

199:                                              ; preds = %184
  %200 = load i8, ptr %19, align 1, !tbaa !17
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %242

204:                                              ; preds = %199
  %205 = load i8, ptr %19, align 1, !tbaa !17
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 31
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %236

209:                                              ; preds = %204
  br label %252

210:                                              ; preds = %177
  %211 = load i8, ptr %19, align 1, !tbaa !17
  %212 = zext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load i8, ptr %19, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %278

219:                                              ; preds = %214
  br label %236

220:                                              ; preds = %210
  %221 = load i8, ptr %19, align 1, !tbaa !17
  %222 = zext i8 %221 to i32
  %223 = icmp sle i32 %222, 58
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %306

225:                                              ; preds = %220
  %226 = load i8, ptr %19, align 1, !tbaa !17
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 92
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %367

230:                                              ; preds = %225
  br label %236

231:                                              ; preds = %175
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %8, align 8, !tbaa !13
  %234 = load ptr, ptr %15, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %15, align 8, !tbaa !13
  store i8 36, ptr %234, align 1, !tbaa !17
  store i32 5, ptr %20, align 4
  br label %528, !llvm.loop !20

236:                                              ; preds = %527, %516, %505, %494, %420, %409, %398, %387, %230, %219, %208, %197
  %237 = load ptr, ptr %8, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %8, align 8, !tbaa !13
  br label %148

239:                                              ; preds = %249, %198
  %240 = load ptr, ptr %8, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %8, align 8, !tbaa !13
  store i32 4, ptr %20, align 4
  br label %528

242:                                              ; preds = %203
  %243 = load ptr, ptr %8, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %8, align 8, !tbaa !13
  %245 = load i8, ptr %244, align 1, !tbaa !17
  store i8 %245, ptr %19, align 1, !tbaa !17
  %246 = load i8, ptr %19, align 1, !tbaa !17
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %239

250:                                              ; preds = %242
  %251 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %251, ptr %8, align 8, !tbaa !13
  br label %120

252:                                              ; preds = %506, %209
  %253 = load ptr, ptr %8, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %255 = load ptr, ptr %8, align 8, !tbaa !13
  %256 = load ptr, ptr %17, align 8, !tbaa !13
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %261 = load i32, ptr %22, align 4, !tbaa !18
  %262 = sdiv i32 %261, 2
  %263 = sub nsw i32 %262, 1
  store i32 %263, ptr %23, align 4, !tbaa !18
  %264 = load ptr, ptr %15, align 8, !tbaa !13
  %265 = load ptr, ptr %17, align 8, !tbaa !13
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %252
  %268 = load ptr, ptr %15, align 8, !tbaa !13
  %269 = load i32, ptr %23, align 4, !tbaa !18
  %270 = sext i32 %269 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %268, i8 92, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %267, %252
  %272 = load i32, ptr %23, align 4, !tbaa !18
  %273 = load ptr, ptr %15, align 8, !tbaa !13
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %15, align 8, !tbaa !13
  %276 = load ptr, ptr %15, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %15, align 8, !tbaa !13
  store i8 32, ptr %276, align 1, !tbaa !17
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %528

278:                                              ; preds = %515, %408, %218
  %279 = load ptr, ptr %8, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %281 = load ptr, ptr %8, align 8, !tbaa !13
  %282 = load ptr, ptr %17, align 8, !tbaa !13
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %24, align 4, !tbaa !18
  %287 = load i32, ptr %24, align 4, !tbaa !18
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %298

289:                                              ; preds = %278
  %290 = load ptr, ptr %15, align 8, !tbaa !13
  %291 = load ptr, ptr %17, align 8, !tbaa !13
  %292 = icmp ult ptr %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr %15, align 8, !tbaa !13
  %295 = load i32, ptr %24, align 4, !tbaa !18
  %296 = sub nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %294, i8 92, i64 %297, i1 false)
  br label %298

298:                                              ; preds = %293, %289, %278
  %299 = load i32, ptr %24, align 4, !tbaa !18
  %300 = sub nsw i32 %299, 2
  %301 = load ptr, ptr %15, align 8, !tbaa !13
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %15, align 8, !tbaa !13
  %304 = load ptr, ptr %15, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %15, align 8, !tbaa !13
  store i8 35, ptr %304, align 1, !tbaa !17
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %528

306:                                              ; preds = %521, %414, %224
  %307 = load ptr, ptr %8, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8, !tbaa !13
  %309 = load i8, ptr %308, align 1, !tbaa !17
  store i8 %309, ptr %19, align 1, !tbaa !17
  %310 = load i8, ptr %19, align 1, !tbaa !17
  %311 = zext i8 %310 to i32
  %312 = icmp sle i32 %311, 12
  br i1 %312, label %313, label %329

313:                                              ; preds = %306
  %314 = load i8, ptr %19, align 1, !tbaa !17
  %315 = zext i8 %314 to i32
  %316 = icmp sle i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %421

318:                                              ; preds = %313
  %319 = load i8, ptr %19, align 1, !tbaa !17
  %320 = zext i8 %319 to i32
  %321 = icmp sle i32 %320, 8
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %341

323:                                              ; preds = %318
  %324 = load i8, ptr %19, align 1, !tbaa !17
  %325 = zext i8 %324 to i32
  %326 = icmp sle i32 %325, 10
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %421

328:                                              ; preds = %323
  br label %340

329:                                              ; preds = %306
  %330 = load i8, ptr %19, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = icmp sle i32 %331, 13
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %421

334:                                              ; preds = %329
  %335 = load i8, ptr %19, align 1, !tbaa !17
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %421

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %328
  br label %341

341:                                              ; preds = %340, %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %342 = load ptr, ptr %8, align 8, !tbaa !13
  %343 = load ptr, ptr %17, align 8, !tbaa !13
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %25, align 4, !tbaa !18
  %348 = load i32, ptr %25, align 4, !tbaa !18
  %349 = icmp sgt i32 %348, 2
  br i1 %349, label %350, label %359

350:                                              ; preds = %341
  %351 = load ptr, ptr %15, align 8, !tbaa !13
  %352 = load ptr, ptr %17, align 8, !tbaa !13
  %353 = icmp ult ptr %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = load ptr, ptr %15, align 8, !tbaa !13
  %356 = load i32, ptr %25, align 4, !tbaa !18
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %355, i8 92, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %354, %350, %341
  %360 = load i32, ptr %25, align 4, !tbaa !18
  %361 = sub nsw i32 %360, 2
  %362 = load ptr, ptr %15, align 8, !tbaa !13
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %15, align 8, !tbaa !13
  %365 = load ptr, ptr %15, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %15, align 8, !tbaa !13
  store i8 58, ptr %365, align 1, !tbaa !17
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %528

367:                                              ; preds = %526, %229
  %368 = load ptr, ptr %8, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %8, align 8, !tbaa !13
  %370 = load i8, ptr %369, align 1, !tbaa !17
  store i8 %370, ptr %19, align 1, !tbaa !17
  %371 = load i8, ptr %19, align 1, !tbaa !17
  %372 = zext i8 %371 to i32
  %373 = icmp sle i32 %372, 32
  br i1 %373, label %374, label %400

374:                                              ; preds = %367
  %375 = load i8, ptr %19, align 1, !tbaa !17
  %376 = zext i8 %375 to i32
  %377 = icmp sle i32 %376, 10
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = load i8, ptr %19, align 1, !tbaa !17
  %380 = zext i8 %379 to i32
  %381 = icmp sle i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  br label %148

383:                                              ; preds = %378
  %384 = load i8, ptr %19, align 1, !tbaa !17
  %385 = zext i8 %384 to i32
  %386 = icmp sle i32 %385, 9
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %236

388:                                              ; preds = %383
  br label %148

389:                                              ; preds = %374
  %390 = load i8, ptr %19, align 1, !tbaa !17
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 13
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %148

394:                                              ; preds = %389
  %395 = load i8, ptr %19, align 1, !tbaa !17
  %396 = zext i8 %395 to i32
  %397 = icmp sle i32 %396, 31
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %236

399:                                              ; preds = %394
  br label %451

400:                                              ; preds = %367
  %401 = load i8, ptr %19, align 1, !tbaa !17
  %402 = zext i8 %401 to i32
  %403 = icmp sle i32 %402, 57
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = load i8, ptr %19, align 1, !tbaa !17
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 35
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %278

409:                                              ; preds = %404
  br label %236

410:                                              ; preds = %400
  %411 = load i8, ptr %19, align 1, !tbaa !17
  %412 = zext i8 %411 to i32
  %413 = icmp sle i32 %412, 58
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  br label %306

415:                                              ; preds = %410
  %416 = load i8, ptr %19, align 1, !tbaa !17
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 92
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  br label %474

420:                                              ; preds = %415
  br label %236

421:                                              ; preds = %338, %333, %327, %317
  %422 = load ptr, ptr %8, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %424 = load ptr, ptr %8, align 8, !tbaa !13
  %425 = load ptr, ptr %17, align 8, !tbaa !13
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = sub nsw i64 %428, 1
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %26, align 4, !tbaa !18
  %431 = load ptr, ptr %15, align 8, !tbaa !13
  %432 = load ptr, ptr %17, align 8, !tbaa !13
  %433 = icmp ult ptr %431, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %421
  %435 = load ptr, ptr %15, align 8, !tbaa !13
  %436 = load ptr, ptr %17, align 8, !tbaa !13
  %437 = load i32, ptr %26, align 4, !tbaa !18
  %438 = sext i32 %437 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %435, ptr align 1 %436, i64 %438, i1 false)
  br label %439

439:                                              ; preds = %434, %421
  %440 = load i32, ptr %26, align 4, !tbaa !18
  %441 = load ptr, ptr %15, align 8, !tbaa !13
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %15, align 8, !tbaa !13
  %444 = load ptr, ptr %8, align 8, !tbaa !13
  %445 = getelementptr inbounds i8, ptr %444, i64 -1
  %446 = load i8, ptr %445, align 1, !tbaa !17
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %449, label %450

449:                                              ; preds = %439
  store i8 1, ptr %14, align 1, !tbaa !15
  br label %450

450:                                              ; preds = %449, %439
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %528

451:                                              ; preds = %399
  %452 = load ptr, ptr %8, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %454 = load ptr, ptr %8, align 8, !tbaa !13
  %455 = load ptr, ptr %17, align 8, !tbaa !13
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %27, align 4, !tbaa !18
  %460 = load ptr, ptr %15, align 8, !tbaa !13
  %461 = load ptr, ptr %17, align 8, !tbaa !13
  %462 = icmp ult ptr %460, %461
  br i1 %462, label %463, label %468

463:                                              ; preds = %451
  %464 = load ptr, ptr %15, align 8, !tbaa !13
  %465 = load i32, ptr %27, align 4, !tbaa !18
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %464, i8 92, i64 %467, i1 false)
  br label %468

468:                                              ; preds = %463, %451
  %469 = load i32, ptr %27, align 4, !tbaa !18
  %470 = sub nsw i32 %469, 1
  %471 = load ptr, ptr %15, align 8, !tbaa !13
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %15, align 8, !tbaa !13
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %528

474:                                              ; preds = %419
  %475 = load ptr, ptr %8, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %8, align 8, !tbaa !13
  %477 = load i8, ptr %476, align 1, !tbaa !17
  store i8 %477, ptr %19, align 1, !tbaa !17
  %478 = load i8, ptr %19, align 1, !tbaa !17
  %479 = zext i8 %478 to i32
  %480 = icmp sle i32 %479, 32
  br i1 %480, label %481, label %507

481:                                              ; preds = %474
  %482 = load i8, ptr %19, align 1, !tbaa !17
  %483 = zext i8 %482 to i32
  %484 = icmp sle i32 %483, 10
  br i1 %484, label %485, label %496

485:                                              ; preds = %481
  %486 = load i8, ptr %19, align 1, !tbaa !17
  %487 = zext i8 %486 to i32
  %488 = icmp sle i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %148

490:                                              ; preds = %485
  %491 = load i8, ptr %19, align 1, !tbaa !17
  %492 = zext i8 %491 to i32
  %493 = icmp sle i32 %492, 9
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %236

495:                                              ; preds = %490
  br label %148

496:                                              ; preds = %481
  %497 = load i8, ptr %19, align 1, !tbaa !17
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 13
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  br label %148

501:                                              ; preds = %496
  %502 = load i8, ptr %19, align 1, !tbaa !17
  %503 = zext i8 %502 to i32
  %504 = icmp sle i32 %503, 31
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %236

506:                                              ; preds = %501
  br label %252

507:                                              ; preds = %474
  %508 = load i8, ptr %19, align 1, !tbaa !17
  %509 = zext i8 %508 to i32
  %510 = icmp sle i32 %509, 57
  br i1 %510, label %511, label %517

511:                                              ; preds = %507
  %512 = load i8, ptr %19, align 1, !tbaa !17
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %278

516:                                              ; preds = %511
  br label %236

517:                                              ; preds = %507
  %518 = load i8, ptr %19, align 1, !tbaa !17
  %519 = zext i8 %518 to i32
  %520 = icmp sle i32 %519, 58
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  br label %306

522:                                              ; preds = %517
  %523 = load i8, ptr %19, align 1, !tbaa !17
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 92
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  br label %367

527:                                              ; preds = %522
  br label %236

528:                                              ; preds = %468, %450, %359, %298, %271, %239, %231, %163, %121, %120, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %529 = load i32, ptr %20, align 4
  switch i32 %529, label %639 [
    i32 4, label %530
    i32 5, label %53
  ]

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %531 = load ptr, ptr %15, align 8, !tbaa !13
  %532 = load ptr, ptr %16, align 8, !tbaa !13
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %537 = load i8, ptr %11, align 1, !tbaa !15, !range !22, !noundef !23
  %538 = trunc i8 %537 to i1
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %29, align 1, !tbaa !15
  %541 = load i32, ptr %28, align 4, !tbaa !18
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %530
  %544 = load ptr, ptr %16, align 8, !tbaa !13
  %545 = load i32, ptr %28, align 4, !tbaa !18
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 58
  br i1 %551, label %552, label %555

552:                                              ; preds = %543
  %553 = load i32, ptr %28, align 4, !tbaa !18
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %28, align 4, !tbaa !18
  store i8 0, ptr %11, align 1, !tbaa !15
  store i8 1, ptr %10, align 1, !tbaa !15
  br label %555

555:                                              ; preds = %552, %543, %530
  %556 = load i32, ptr %28, align 4, !tbaa !18
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %619

558:                                              ; preds = %555
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %559 = load ptr, ptr %16, align 8, !tbaa !13
  %560 = load i32, ptr %28, align 4, !tbaa !18
  %561 = sext i32 %560 to i64
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %559, i64 noundef %561)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %562 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 1
  %563 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %562) #15
  %564 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 1
  %566 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %565) #15
  %567 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %569, ptr %571, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %573 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %572, ptr %573, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %574 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 1
  %575 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %574) #15
  %576 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %575, ptr %576, align 8
  %577 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br i1 %577, label %578, label %610

578:                                              ; preds = %558
  %579 = load i8, ptr %29, align 1, !tbaa !15, !range !22, !noundef !23
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %589

581:                                              ; preds = %578
  %582 = load i8, ptr %12, align 1, !tbaa !15, !range !22, !noundef !23
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load ptr, ptr %7, align 8, !tbaa !11
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef @.str)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %616

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 1
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %609

589:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %590 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 0
  %591 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %590) #15
  %592 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 0
  %594 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %593) #15
  %595 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %594, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %597, ptr %599, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %601 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %600, ptr %601, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %602 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 0
  %603 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %602) #15
  %604 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %603, ptr %604, align 8
  %605 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br i1 %605, label %606, label %608

606:                                              ; preds = %589
  %607 = getelementptr inbounds nuw %struct.DepfileParser, ptr %39, i32 0, i32 0
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %607, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %608

608:                                              ; preds = %606, %589
  br label %609

609:                                              ; preds = %608, %587
  br label %615

610:                                              ; preds = %558
  %611 = load i8, ptr %29, align 1, !tbaa !15, !range !22, !noundef !23
  %612 = trunc i8 %611 to i1
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  store i8 1, ptr %12, align 1, !tbaa !15
  br label %614

614:                                              ; preds = %613, %610
  br label %615

615:                                              ; preds = %614, %609
  store i32 0, ptr %20, align 4
  br label %616

616:                                              ; preds = %615, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  %617 = load i32, ptr %20, align 4
  switch i32 %617, label %624 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %555
  %620 = load i8, ptr %14, align 1, !tbaa !15, !range !22, !noundef !23
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i8 1, ptr %11, align 1, !tbaa !15
  store i8 0, ptr %12, align 1, !tbaa !15
  br label %623

623:                                              ; preds = %622, %619
  store i32 0, ptr %20, align 4
  br label %624

624:                                              ; preds = %623, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  %625 = load i32, ptr %20, align 4
  switch i32 %625, label %637 [
    i32 0, label %626
  ]

626:                                              ; preds = %624
  br label %46, !llvm.loop !24

627:                                              ; preds = %46
  %628 = load i8, ptr %10, align 1, !tbaa !15, !range !22, !noundef !23
  %629 = trunc i8 %628 to i1
  br i1 %629, label %636, label %630

630:                                              ; preds = %627
  %631 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %632 = trunc i8 %631 to i1
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8, !tbaa !11
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef @.str.1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %637

636:                                              ; preds = %630, %627
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %637

637:                                              ; preds = %636, %633, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %638 = load i1, ptr %4, align 1
  ret i1 %638

639:                                              ; preds = %528
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.StringPiece, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEES2_ET_S8_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !35
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIK11StringPieceEENS0_16_Iter_equals_valIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.StringPiece, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !38
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !35
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIK11StringPieceEENS0_16_Iter_equals_valIT_EERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
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
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !25
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !25
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !25
  br label %22, !llvm.loop !58

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !35
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !30
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
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = call noundef zeroext i1 @_ZNK11StringPieceeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11StringPieceeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.StringPiece, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.StringPiece, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = call i32 @memcmp(ptr noundef %14, ptr noundef %17, i64 noundef %19) #16
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %28, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.StringPiece, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !30
  %40 = load ptr, ptr %13, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.StringPiece, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !30
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !49
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %12, align 8, !tbaa !30
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.StringPiece, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = call noundef ptr @_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 576460752303423487, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.StringPiece, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.StringPiece, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !30
  br label %11, !llvm.loop !67

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13DepfileParser", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorI11StringPieceSaIS0_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !26, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !26, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11StringPiece", !6, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTS11StringPiece", !14, i64 0, !26, i64 8}
!34 = !{!33, !26, i64 8}
!35 = !{i64 0, i64 8, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!38 = !{!39, !31, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!40 = !{!39, !31, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt12_Vector_baseI11StringPieceSaIS0_EE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSaI11StringPieceE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!49 = !{!39, !31, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt15__new_allocatorI11StringPieceE", !6, i64 0}
!52 = !{!28, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS11StringPiece", !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = !{!57, !31, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEE", !31, i64 0}
!58 = distinct !{!58, !21}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEE", !6, i64 0}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEE", !31, i64 0}
!63 = !{i64 0, i64 8, !13, i64 8, i64 8, !25}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !21}

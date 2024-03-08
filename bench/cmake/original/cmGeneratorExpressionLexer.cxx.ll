target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmGeneratorExpressionLexer = type { i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.cmGeneratorExpressionToken = type { i32, ptr, i64 }

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_EPKcmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI26cmGeneratorExpressionTokenEC2Ev = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenEC2Ev = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKclEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_ERPKclEEEvPT_DpOT0_ = comdat any

$_ZN26cmGeneratorExpressionTokenC2EjPKcm = comdat any

$_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP26cmGeneratorExpressionTokenS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP26cmGeneratorExpressionTokenS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP26cmGeneratorExpressionTokenS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP26cmGeneratorExpressionTokenET_S2_ = comdat any

$_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP26cmGeneratorExpressionTokenEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP26cmGeneratorExpressionTokenEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI26cmGeneratorExpressionTokenED2Ev = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenED2Ev = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_EPKcmEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_EPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_EPKcmEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKciEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_ERPKciEEEvPT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN26cmGeneratorExpressionLexerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26cmGeneratorExpressionLexerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26cmGeneratorExpressionLexerC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmGeneratorExpressionLexer, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %class.cmGeneratorExpressionLexer, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26cmGeneratorExpressionLexer8TokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 36, i64 noundef 0) #8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  store i64 %32, ptr %10, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_EPKcmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %35

34:                                               ; preds = %28
  store i1 true, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %107

35:                                               ; preds = %103, %93, %90, %85, %82, %72, %69, %60, %57, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %111

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %100, %39
  %44 = load ptr, ptr %14, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %103

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %98 [
    i32 36, label %51
    i32 62, label %69
    i32 58, label %82
    i32 44, label %90
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 60
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  invoke void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %60 unwind label %35

60:                                               ; preds = %57
  store i32 1, ptr %16, align 4
  store i32 2, ptr %17, align 4
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %62 unwind label %35

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  %67 = getelementptr inbounds %class.cmGeneratorExpressionLexer, ptr %24, i32 0, i32 0
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %62, %51
  br label %99

69:                                               ; preds = %47
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  invoke void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %72 unwind label %35

72:                                               ; preds = %69
  store i32 2, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %74 unwind label %35

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %15, align 8
  %77 = getelementptr inbounds %class.cmGeneratorExpressionLexer, ptr %24, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds %class.cmGeneratorExpressionLexer, ptr %24, i32 0, i32 1
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  br label %99

82:                                               ; preds = %47
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  invoke void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %85 unwind label %35

85:                                               ; preds = %82
  store i32 3, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %87 unwind label %35

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %15, align 8
  br label %99

90:                                               ; preds = %47
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %14, align 8
  invoke void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %93 unwind label %35

93:                                               ; preds = %90
  store i32 4, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %95 unwind label %35

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %15, align 8
  br label %99

98:                                               ; preds = %47
  br label %99

99:                                               ; preds = %98, %95, %87, %74, %68
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8
  br label %43, !llvm.loop !5

103:                                              ; preds = %43
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %14, align 8
  invoke void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %106 unwind label %35

106:                                              ; preds = %103
  store i1 true, ptr %7, align 1
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %34
  %108 = load i1, ptr %7, align 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %110

110:                                              ; preds = %109, %107
  ret void

111:                                              ; preds = %35
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_EPKcmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_EPKcmEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_EPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  ret ptr %39
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL10InsertTextPKcS0_RSt6vectorI26cmGeneratorExpressionTokenSaIS2_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKciEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKciEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI26cmGeneratorExpressionTokenEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI26cmGeneratorExpressionTokenEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12emplace_backIJNS0_Ut_ERPKclEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKclEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKclEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_ERPKclEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKclEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKclEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %48 = call noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %56 = call noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #8
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #8
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  invoke void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenS0_EvT_S2_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #10
          to label %114 unwind label %76

84:                                               ; preds = %76
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #9
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_ERPKclEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN26cmGeneratorExpressionTokenC2EjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %13, ptr noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmGeneratorExpressionTokenC2EjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP26cmGeneratorExpressionTokenS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI26cmGeneratorExpressionTokenE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP26cmGeneratorExpressionTokenS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP26cmGeneratorExpressionTokenET_S2_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP26cmGeneratorExpressionTokenET_S2_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP26cmGeneratorExpressionTokenET_S2_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP26cmGeneratorExpressionTokenS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP26cmGeneratorExpressionTokenS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP26cmGeneratorExpressionTokenET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI26cmGeneratorExpressionTokenS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP26cmGeneratorExpressionTokenEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP26cmGeneratorExpressionTokenEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI26cmGeneratorExpressionTokenED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI26cmGeneratorExpressionTokenED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_EPKcmEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_EPKcmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_EPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_EPKcmEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %48 = call noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %56 = call noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #8
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #8
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  invoke void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenS0_EvT_S2_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #10
          to label %114 unwind label %76

84:                                               ; preds = %76
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #9
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_EPKcmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN26cmGeneratorExpressionTokenC2EjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %13, ptr noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKciEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_ERPKciEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE17_M_realloc_insertIJNS0_Ut_ERPKciEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE9constructIS0_JNS0_Ut_ERPKciEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %48 = call noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP26cmGeneratorExpressionTokenSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %56 = call noundef ptr @_ZNSt6vectorI26cmGeneratorExpressionTokenSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #8
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI26cmGeneratorExpressionTokenEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #8
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  invoke void @_ZSt8_DestroyIP26cmGeneratorExpressionTokenS0_EvT_S2_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #10
          to label %114 unwind label %76

84:                                               ; preds = %76
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  call void @_ZNSt12_Vector_baseI26cmGeneratorExpressionTokenSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds %struct.cmGeneratorExpressionToken, ptr %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<cmGeneratorExpressionToken, std::allocator<cmGeneratorExpressionToken>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #9
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI26cmGeneratorExpressionTokenE9constructIS0_JNS0_Ut_ERPKciEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  call void @_ZN26cmGeneratorExpressionTokenC2EjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %13, ptr noundef %15, i64 noundef %18)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

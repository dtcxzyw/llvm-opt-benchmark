target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::UnwindBuilderWin" = type <{ %"class.Luau::CodeGen::UnwindBuilder", i64, [1024 x i8], ptr, %"class.std::vector", %"class.std::vector.0", i8, %"struct.Luau::CodeGen::X64::RegisterX64", i8, [5 x i8] }>
%"class.Luau::CodeGen::UnwindBuilder" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::UnwindFunctionWin" = type { i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"struct.Luau::CodeGen::UnwindCodeWin" = type { i8, i8 }
%"struct.Luau::CodeGen::UnwindInfoWin" = type { i8, i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.5" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE3endEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev = comdat any

$_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev = comdat any

$_ZN4Luau7CodeGen13UnwindBuilderD2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13UnwindCodeWinEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen17UnwindFunctionWinES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen17UnwindFunctionWinEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen17UnwindFunctionWinEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen17UnwindFunctionWinES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen17UnwindFunctionWinES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen17UnwindFunctionWinEET_S4_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen13UnwindCodeWinES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen13UnwindCodeWinES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen13UnwindCodeWinEET_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZTIN4Luau7CodeGen13UnwindBuilderE = comdat any

$_ZTSN4Luau7CodeGen13UnwindBuilderE = comdat any

@_ZN4Luau7CodeGen3X64L3raxE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, align 1
@_ZN4Luau7CodeGen3X64L3rbpE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 44 }, align 1
@_ZN4Luau7CodeGenL18kFullBlockFunctionE = internal global i32 -1, align 4
@_ZTVN4Luau7CodeGen16UnwindBuilderWinE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen16UnwindBuilderWinE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev, ptr @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE, ptr @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm, ptr @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm] }, align 8
@_ZTIN4Luau7CodeGen16UnwindBuilderWinE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen16UnwindBuilderWinE, ptr @_ZTIN4Luau7CodeGen13UnwindBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen16UnwindBuilderWinE = dso_local constant [34 x i8] c"N4Luau7CodeGen16UnwindBuilderWinE\00", align 1
@_ZTIN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen13UnwindBuilderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen13UnwindBuilderE = linkonce_odr dso_local constant [31 x i8] c"N4Luau7CodeGen13UnwindBuilderE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14setBeginOffsetEm(ptr noundef nonnull align 8 dereferenceable(1099) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin14getBeginOffsetEv(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin9startInfoENS0_13UnwindBuilder4ArchE(ptr noundef nonnull align 8 dereferenceable(1099) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin13startFunctionEv(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::CodeGen::UnwindFunctionWin", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #12
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %3, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %17 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 5
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %18 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 5
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 16)
  %19 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 6
  store i8 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3X64L3raxE, i64 1, i1 false), !tbaa.struct !36
  %21 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %4, i32 0, i32 8
  store i8 0, ptr %21, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !42
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #13
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %28 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 2
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load i64, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin14finishFunctionEjj(ptr noundef nonnull align 8 dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::UnwindInfoWin", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 4
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 4
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i8, ptr %7, align 1
  %20 = and i8 %19, -8
  %21 = or i8 %20, 1
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = and i8 %22, 7
  %24 = or i8 %23, 0
  store i8 %24, ptr %7, align 1
  %25 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindInfoWin", ptr %7, i32 0, i32 1
  store i8 %26, ptr %27, align 1, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindInfoWin", ptr %7, i32 0, i32 2
  store i8 %30, ptr %31, align 1, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 3
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindInfoWin", ptr %7, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %34, 15
  %38 = and i8 %36, -16
  %39 = or i8 %38, %37
  store i8 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 8
  %41 = load i8, ptr %40, align 2, !tbaa !38
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindInfoWin", ptr %7, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %41, 15
  %45 = shl i8 %44, 4
  %46 = and i8 %43, 15
  %47 = or i8 %46, %45
  store i8 %47, ptr %42, align 1
  %48 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %7, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %50, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %54 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  br i1 %54, label %80, label %55

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %56 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  %60 = sub i64 %59, 1
  %61 = mul i64 2, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %76, %55
  %64 = load i64, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %66 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #12
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %72) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 2, i1 false)
  %74 = load ptr, ptr %8, align 8, !tbaa !54
  %75 = getelementptr inbounds i8, ptr %74, i64 -2
  store ptr %75, ptr %8, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !9
  br label %63, !llvm.loop !55

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %80

80:                                               ; preds = %79, %3
  %81 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %82 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #12
  %83 = mul i64 2, %82
  %84 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store ptr %86, ptr %84, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 5
  %88 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #12
  %89 = urem i64 %88, 2
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %10, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %94, ptr %92, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin10finishInfoEv(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueA64EjjSt16initializer_listINS0_3A6411RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWin11prologueX64EjjbSt16initializer_listINS0_3X6411RegisterX64EERKSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1099) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::initializer_list.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %17 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %25 = alloca i16, align 2
  %26 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %27 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %33 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %34 = alloca %"struct.Luau::CodeGen::UnwindCodeWin", align 1
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %36, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !50
  store i32 %2, ptr %11, align 4, !tbaa !50
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %12, align 1, !tbaa !57
  store ptr %6, ptr %13, align 8, !tbaa !59
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 8, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !50
  %39 = load i8, ptr %12, align 1, !tbaa !57, !range !61, !noundef !62
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %78

41:                                               ; preds = %7
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = add i32 %42, 8
  store i32 %43, ptr %14, align 4, !tbaa !50
  %44 = load i32, ptr %15, align 4, !tbaa !50
  %45 = add i32 %44, 2
  store i32 %45, ptr %15, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %16, i32 0, i32 0
  %48 = load i32, ptr %15, align 4, !tbaa !50
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %47, align 1, !tbaa !63
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %16, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -16
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %16, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 15
  %57 = or i8 %56, 80
  store i8 %57, ptr %54, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(2) %16)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  %58 = load i32, ptr %15, align 4, !tbaa !50
  %59 = add i32 %58, 3
  store i32 %59, ptr %15, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @_ZN4Luau7CodeGen3X64L3rbpE, i64 1, i1 false), !tbaa.struct !36
  %61 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 8
  store i8 0, ptr %61, align 2, !tbaa !38
  %62 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %17, i32 0, i32 0
  %64 = load i32, ptr %15, align 4, !tbaa !50
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %63, align 1, !tbaa !63
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %17, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -16
  %69 = or i8 %68, 3
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %17, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 8
  %72 = load i8, ptr %71, align 2, !tbaa !38
  %73 = load i8, ptr %70, align 1
  %74 = and i8 %72, 15
  %75 = shl i8 %74, 4
  %76 = and i8 %73, 15
  %77 = or i8 %76, %75
  store i8 %77, ptr %70, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 1 dereferenceable(2) %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  br label %78

78:                                               ; preds = %41, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %8, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %79 = load ptr, ptr %18, align 8, !tbaa !65
  %80 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #12
  store ptr %80, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %81 = load ptr, ptr %18, align 8, !tbaa !65
  %82 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #12
  store ptr %82, ptr %20, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %110, %78
  %84 = load ptr, ptr %19, align 8, !tbaa !67
  %85 = load ptr, ptr %20, align 8, !tbaa !67
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %113

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %89 = load ptr, ptr %19, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %89, i64 1, i1 false), !tbaa.struct !36
  %90 = load i32, ptr %14, align 4, !tbaa !50
  %91 = add i32 %90, 8
  store i32 %91, ptr %14, align 4, !tbaa !50
  %92 = load i32, ptr %15, align 4, !tbaa !50
  %93 = add i32 %92, 2
  store i32 %93, ptr %15, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %22, i32 0, i32 0
  %96 = load i32, ptr %15, align 4, !tbaa !50
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %95, align 1, !tbaa !63
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %22, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, -16
  %101 = or i8 %100, 0
  store i8 %101, ptr %98, align 1
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %22, i32 0, i32 1
  %103 = load i8, ptr %21, align 1
  %104 = lshr i8 %103, 3
  %105 = load i8, ptr %102, align 1
  %106 = and i8 %104, 15
  %107 = shl i8 %106, 4
  %108 = and i8 %105, 15
  %109 = or i8 %108, %107
  store i8 %109, ptr %102, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(2) %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %110

110:                                              ; preds = %88
  %111 = load ptr, ptr %19, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %111, i32 1
  store ptr %112, ptr %19, align 8, !tbaa !67
  br label %83

113:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %114 = load ptr, ptr %13, align 8, !tbaa !59
  %115 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #12
  %116 = trunc i64 %115 to i32
  %117 = mul i32 %116, 16
  store i32 %117, ptr %23, align 4, !tbaa !50
  %118 = load ptr, ptr %13, align 8, !tbaa !59
  %119 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #12
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %14, align 4, !tbaa !50
  %122 = urem i32 %121, 16
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %23, align 4, !tbaa !50
  %126 = add i32 %125, 8
  store i32 %126, ptr %23, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %124, %120, %113
  %128 = load i32, ptr %11, align 4, !tbaa !50
  %129 = icmp ule i32 %128, 128
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !50
  %132 = load i32, ptr %14, align 4, !tbaa !50
  %133 = add i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !50
  %134 = load i32, ptr %11, align 4, !tbaa !50
  %135 = icmp eq i32 %134, 128
  %136 = select i1 %135, i32 7, i32 4
  %137 = load i32, ptr %15, align 4, !tbaa !50
  %138 = add i32 %137, %136
  store i32 %138, ptr %15, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %24, i32 0, i32 0
  %141 = load i32, ptr %15, align 4, !tbaa !50
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %140, align 1, !tbaa !63
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %24, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -16
  %146 = or i8 %145, 2
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %24, i32 0, i32 1
  %148 = load i32, ptr %11, align 4, !tbaa !50
  %149 = sub i32 %148, 8
  %150 = udiv i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load i8, ptr %147, align 1
  %153 = and i8 %151, 15
  %154 = shl i8 %153, 4
  %155 = and i8 %152, 15
  %156 = or i8 %155, %154
  store i8 %156, ptr %147, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 1 dereferenceable(2) %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %181

157:                                              ; preds = %127
  %158 = load i32, ptr %11, align 4, !tbaa !50
  %159 = load i32, ptr %14, align 4, !tbaa !50
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4, !tbaa !50
  %161 = load i32, ptr %15, align 4, !tbaa !50
  %162 = add i32 %161, 7
  store i32 %162, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  %163 = load i32, ptr %11, align 4, !tbaa !50
  %164 = udiv i32 %163, 8
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %25, align 2, !tbaa !69
  %166 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 2, i1 false)
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 1 dereferenceable(2) %26)
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  %167 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  %168 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 2 %25, i64 2, i1 false)
  %169 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %27, i32 0, i32 0
  %171 = load i32, ptr %15, align 4, !tbaa !50
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %170, align 1, !tbaa !63
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %27, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, -16
  %176 = or i8 %175, 1
  store i8 %176, ptr %173, align 1
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %27, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 15
  %180 = or i8 %179, 0
  store i8 %180, ptr %177, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(2) %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  br label %181

181:                                              ; preds = %157, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %182 = load i32, ptr %11, align 4, !tbaa !50
  %183 = load i32, ptr %23, align 4, !tbaa !50
  %184 = sub i32 %182, %183
  store i32 %184, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %185 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %185, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %186 = load ptr, ptr %29, align 8, !tbaa !59
  %187 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #12
  %188 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %189 = load ptr, ptr %29, align 8, !tbaa !59
  %190 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #12
  %191 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %233, %181
  %193 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %235

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %196 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %196, i64 1, i1 false), !tbaa.struct !36
  %197 = load i32, ptr %28, align 4, !tbaa !50
  %198 = icmp uge i32 %197, 128
  %199 = select i1 %198, i32 10, i32 7
  %200 = load i32, ptr %15, align 4, !tbaa !50
  %201 = add i32 %200, %199
  store i32 %201, ptr %15, align 4, !tbaa !50
  %202 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #12
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %33, i32 0, i32 0
  %204 = load i32, ptr %28, align 4, !tbaa !50
  %205 = udiv i32 %204, 16
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %203, align 1, !tbaa !63
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %33, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, -16
  %210 = or i8 %209, 0
  store i8 %210, ptr %207, align 1
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %33, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 15
  %214 = or i8 %213, 0
  store i8 %214, ptr %211, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 1 dereferenceable(2) %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #12
  %215 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #12
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %34, i32 0, i32 0
  %217 = load i32, ptr %15, align 4, !tbaa !50
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %216, align 1, !tbaa !63
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %34, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, -16
  %222 = or i8 %221, 8
  store i8 %222, ptr %219, align 1
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %34, i32 0, i32 1
  %224 = load i8, ptr %32, align 1
  %225 = lshr i8 %224, 3
  %226 = load i8, ptr %223, align 1
  %227 = and i8 %225, 15
  %228 = shl i8 %227, 4
  %229 = and i8 %226, 15
  %230 = or i8 %229, %228
  store i8 %230, ptr %223, align 1
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 1 dereferenceable(2) %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #12
  %231 = load i32, ptr %28, align 4, !tbaa !50
  %232 = add i32 %231, 16
  store i32 %232, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  br label %233

233:                                              ; preds = %195
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %192

235:                                              ; preds = %194
  %236 = load i32, ptr %10, align 4, !tbaa !50
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %38, i32 0, i32 6
  store i8 %237, ptr %238, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin17getUnwindInfoSizeEm(ptr noundef nonnull align 8 dereferenceable(1099) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = mul i64 12, %7
  %9 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %8, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen16UnwindBuilderWin8finalizeEPcmPvm(ptr noundef nonnull align 8 dereferenceable(1099) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %14 = alloca %"struct.Luau::CodeGen::UnwindFunctionWin", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !39
  %18 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !39
  %21 = call ptr @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %58, %5
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %60

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %27, i64 12, i1 false), !tbaa.struct !82
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = load i32, ptr @_ZN4Luau7CodeGenL18kFullBlockFunctionE, align 4, !tbaa !50
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %14, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !32
  br label %47

41:                                               ; preds = %26
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %41, %37
  %48 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %15, i32 0, i32 4
  %49 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  %50 = mul i64 12, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %14, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !34
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 4 %14, i64 12, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store ptr %57, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  br label %58

58:                                               ; preds = %47
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %23

60:                                               ; preds = %25
  %61 = load ptr, ptr %7, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %15, i32 0, i32 2
  %63 = getelementptr inbounds [1024 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %15, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %15, i32 0, i32 2
  %67 = getelementptr inbounds [1024 x i8], ptr %66, i64 0, i64 0
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %63, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %15, i32 0, i32 4
  %72 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  ret i64 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4Luau7CodeGen16UnwindBuilderWinE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds nuw %"class.Luau::CodeGen::UnwindBuilderWin", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN4Luau7CodeGen13UnwindBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16UnwindBuilderWinD0Ev(ptr noundef nonnull align 8 dereferenceable(1099) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen16UnwindBuilderWinD2Ev(ptr noundef nonnull align 8 dereferenceable(1099) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1104) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen17UnwindFunctionWinES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13UnwindBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13UnwindCodeWinEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13UnwindCodeWinEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen17UnwindFunctionWinES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPN4Luau7CodeGen17UnwindFunctionWinEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen17UnwindFunctionWinEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen17UnwindFunctionWinEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen17UnwindFunctionWinEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #12
  store ptr null, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !80
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindFunctionWin, std::allocator<Luau::CodeGen::UnwindFunctionWin>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen17UnwindFunctionWinES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 768614336404564650, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen17UnwindFunctionWinEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen17UnwindFunctionWinES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen17UnwindFunctionWinEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen17UnwindFunctionWinEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen17UnwindFunctionWinEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen17UnwindFunctionWinES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen17UnwindFunctionWinES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen17UnwindFunctionWinEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13UnwindCodeWinES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13UnwindCodeWinES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13UnwindCodeWinES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13UnwindCodeWinEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13UnwindCodeWinEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13UnwindCodeWinEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen13UnwindCodeWinES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen13UnwindCodeWinES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13UnwindCodeWinEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindFunctionWin", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(2) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !48
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(2) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %28, ptr %13, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13UnwindCodeWinEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(2) %33) #12
  store ptr null, ptr %13, align 8, !tbaa !47
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8, !tbaa !47
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !47
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = load ptr, ptr %13, align 8, !tbaa !47
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 2
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !46
  %60 = load ptr, ptr %13, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !48
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::UnwindCodeWin", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 2, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::UnwindCodeWin, std::allocator<Luau::CodeGen::UnwindCodeWin>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::UnwindCodeWin", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !47
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen16UnwindBuilderWinE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN4Luau7CodeGen16UnwindBuilderWinE", !13, i64 0, !10, i64 8, !7, i64 16, !14, i64 1040, !15, i64 1048, !20, i64 1072, !7, i64 1096, !25, i64 1097, !7, i64 1098}
!13 = !{!"_ZTSN4Luau7CodeGen13UnwindBuilderE"}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4Luau7CodeGen17UnwindFunctionWinE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindCodeWinE", !6, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !26, i64 0, !7, i64 0}
!26 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN4Luau7CodeGen13UnwindBuilder4ArchE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4Luau7CodeGen17UnwindFunctionWinE", !31, i64 0, !31, i64 4, !31, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!30, !31, i64 4}
!33 = !{!12, !14, i64 1040}
!34 = !{!30, !31, i64 8}
!35 = !{!12, !7, i64 1096}
!36 = !{i64 0, i64 1, !37}
!37 = !{!7, !7, i64 0}
!38 = !{!12, !7, i64 1098}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE", !6, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!18, !19, i64 8}
!43 = !{!18, !19, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE", !6, i64 0}
!46 = !{!23, !24, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!23, !24, i64 8}
!49 = !{!23, !24, i64 16}
!50 = !{!31, !31, i64 0}
!51 = !{!52, !7, i64 1}
!52 = !{!"_ZTSN4Luau7CodeGen13UnwindInfoWinE", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 3}
!53 = !{!52, !7, i64 2}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN4Luau7CodeGen13UnwindCodeWinE", !7, i64 0, !7, i64 1, !7, i64 1}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!72, !68, i64 0}
!72 = !{!"_ZTSSt16initializer_listIN4Luau7CodeGen3X6411RegisterX64EE", !68, i64 0, !10, i64 8}
!73 = !{!74, !68, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!75 = !{!74, !68, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!78 = !{!79, !68, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen3X6411RegisterX64ESt6vectorIS4_SaIS4_EEEE", !68, i64 0}
!80 = !{!18, !19, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!85 = !{!86, !19, i64 0}
!86 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEE", !19, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !8, i64 0}
!89 = !{!72, !10, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIN4Luau7CodeGen13UnwindCodeWinEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen13UnwindCodeWinESaIS2_EE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen13UnwindCodeWinEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaIN4Luau7CodeGen17UnwindFunctionWinEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen17UnwindFunctionWinESaIS2_EE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen17UnwindFunctionWinEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN4Luau7CodeGen17UnwindFunctionWinE", !110, i64 0}
!110 = !{!"any p2 pointer", !6, i64 0}
!111 = !{!112, !19, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen17UnwindFunctionWinESt6vectorIS3_SaIS3_EEEE", !19, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN4Luau7CodeGen13UnwindCodeWinE", !110, i64 0}
!117 = !{!118, !24, i64 0}
!118 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEE", !24, i64 0}
!119 = !{i64 0, i64 1, !37, i64 1, i64 1, !37}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!122 = !{!123, !24, i64 0}
!123 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13UnwindCodeWinESt6vectorIS3_SaIS3_EEEE", !24, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !110, i64 0}

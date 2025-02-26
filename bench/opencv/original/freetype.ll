target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%"class.cv::freetype::FreeType2Impl" = type { %"class.cv::freetype::FreeType2", ptr, ptr, %struct.FT_Outline_Funcs_, i8, i32, ptr }
%"class.cv::freetype::FreeType2" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::freetype::FreeType2Impl::PathUserData" = type { ptr, %"class.cv::Scalar_", i32, i32, %struct.FT_Vector_, i32, %"class.std::vector" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.FT_Vector_ = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%"class.cv::Matx.4" = type { [3 x i8] }
%"class.cv::Matx.6" = type { [4 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv8freetype9FreeType2C2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv11_InputArray5isMatEv = comdat any

$_ZN2cv7Scalar_IdEC2ERKS1_ = comdat any

$_ZN2cv8freetype13FreeType2Impl12PathUserDataC2ERKNS_17_InputOutputArrayE = comdat any

$_ZN2cv7Scalar_IdEaSERKS1_ = comdat any

$_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev = comdat any

$_ZN2cv3Mat3ptrIhEEPT_ii = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_ii = comdat any

$_ZN2cv3VecIhLi3EEixEi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi4EEEEEPT_ii = comdat any

$_ZN2cv3VecIhLi4EEixEi = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv8freetype13FreeType2Impl3ftdEl = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv3PtrINS_8freetype13FreeType2ImplEEC2IS2_EEPT_ = comdat any

$_ZN2cv3PtrINS_8freetype9FreeType2EEC2INS1_13FreeType2ImplEEEONS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8freetype9FreeType2D0Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv3VecIdLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2EPKd = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZN2cv3PtrINS_8freetype13FreeType2ImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv8freetype13FreeType2ImplEEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8freetype13FreeType2ImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8freetype13FreeType2ImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt10shared_ptrIN2cv8freetype9FreeType2EEC2INS1_13FreeType2ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv8freetype9FreeType2ELN9__gnu_cxx12_Lock_policyE2EEC2INS1_13FreeType2ImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTIN2cv8freetype9FreeType2E = comdat any

$_ZTSN2cv8freetype9FreeType2E = comdat any

$_ZTVN2cv8freetype9FreeType2E = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8freetype13FreeType2ImplE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8freetype13FreeType2ImplE, ptr @_ZN2cv8freetype13FreeType2ImplD1Ev, ptr @_ZN2cv8freetype13FreeType2ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8freetype13FreeType2Impl12loadFontDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr @_ZN2cv8freetype13FreeType2Impl14setSplitNumberEi, ptr @_ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr @_ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"!FT_Done_Face(mFace)\00", align 1
@__func__._ZN2cv8freetype13FreeType2ImplD2Ev = private unnamed_addr constant [15 x i8] c"~FreeType2Impl\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/freetype/src/freetype.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"!FT_Done_FreeType(mLibrary)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pBuf != nullptr\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi = private unnamed_addr constant [13 x i8] c"loadFontData\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"idx >= 0\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"!FT_Open_Face(mLibrary, &args, idx, &mFace)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mHb_font != NULL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"num > 0\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl14setSplitNumberEi = private unnamed_addr constant [15 x i8] c"setSplitNumber\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"mIsFaceAvailable == true\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [8 x i8] c"putText\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"_img.empty() == false\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"_img.isMat() == true\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"_img.dims() == 2\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"( _img.type() == CV_8UC1 ) || ( _img.type() == CV_8UC3 ) || ( _img.type() == CV_8UC4 )\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"( _line_type == LINE_AA) || ( _line_type == LINE_4 ) || ( _line_type == LINE_8 )\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"_fontHeight >= 0\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"!FT_Set_Pixel_Sizes( mFace, _fontHeight, _fontHeight )\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hb_buffer != NULL\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [15 x i8] c"putTextOutline\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"info != NULL\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"!FT_Load_Glyph(mFace, info[i].codepoint, 0 )\00", align 1
@__const._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib.mtx = private unnamed_addr constant %struct.FT_Matrix_ { i64 65536, i64 0, i64 0, i64 -65536 }, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"!FT_Outline_Decompose(&outline, &mFn, (void*)userData)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"_thickness < 0\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [18 x i8] c"putTextBitmapMono\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"_line_type == LINE_4 || _line_type == LINE_8\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"!FT_Render_Glyph( mFace->glyph, FT_RENDER_MODE_MONO )\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [19 x i8] c"putTextBitmapBlend\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"_line_type == LINE_AA\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"!FT_Render_Glyph( mFace->glyph, FT_RENDER_MODE_NORMAL )\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi = private unnamed_addr constant [12 x i8] c"getTextSize\00", align 1
@__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx = private unnamed_addr constant %struct.FT_Matrix_ { i64 65536, i64 0, i64 0, i64 -65536 }, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"!FT_Outline_Get_BBox( &outline, &bbox )\00", align 1
@_ZTIN2cv8freetype13FreeType2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8freetype13FreeType2ImplE, ptr @_ZTIN2cv8freetype9FreeType2E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8freetype13FreeType2ImplE = constant [30 x i8] c"N2cv8freetype13FreeType2ImplE\00", align 1
@_ZTIN2cv8freetype9FreeType2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8freetype9FreeType2E, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8freetype9FreeType2E = linkonce_odr constant [25 x i8] c"N2cv8freetype9FreeType2E\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv8freetype9FreeType2E = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8freetype9FreeType2E, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv8freetype9FreeType2D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_freetype.cpp, ptr null }]

@_ZN2cv8freetype13FreeType2ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8freetype13FreeType2ImplC2Ev
@_ZN2cv8freetype13FreeType2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8freetype13FreeType2ImplD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8freetype9FreeType2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8freetype13FreeType2ImplE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 1
  %7 = invoke i32 @FT_Init_FreeType(ptr noundef %6)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 5
  store i32 16, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.FT_Outline_Funcs_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FT_Outline_Funcs_, ptr %12, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.FT_Outline_Funcs_, ptr %14, i32 0, i32 0
  store ptr @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.FT_Outline_Funcs_, ptr %16, i32 0, i32 1
  store ptr @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.FT_Outline_Funcs_, ptr %18, i32 0, i32 3
  store ptr @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.FT_Outline_Funcs_, ptr %20, i32 0, i32 2
  store ptr @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %5, i32 0, i32 4
  store i8 0, ptr %22, align 8, !tbaa !27
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8freetype9FreeType2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv8freetype9FreeType2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare i32 @FT_Init_FreeType(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %78

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %19, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %20, i32 0, i32 6
  %22 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %28, i32 0, i32 6
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #3
  store ptr %30, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %31, i32 0, i32 6
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  store i32 %34, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %36 unwind label %48

36:                                               ; preds = %24
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !50
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %37, ptr noundef %38, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %43, i32 noundef %46, i32 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %57

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %80

57:                                               ; preds = %47, %18
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %58, i32 0, i32 6
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %64, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %73 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %72)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %69, i32 noundef %73)
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %75, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %78

78:                                               ; preds = %77, %17
  %79 = load i32, ptr %3, align 4
  ret i32 %79

80:                                               ; preds = %56
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %17, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %25)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %22, i32 noundef %26)
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !53
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %15, %14, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %143

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %143

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %143

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %143

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %37, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %38

38:                                               ; preds = %136, %36
  %39 = load i32, ptr %11, align 4, !tbaa !48
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load i32, ptr %11, align 4, !tbaa !48
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e+00
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %48, %52
  store double %53, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load double, ptr %12, align 8, !tbaa !56
  %55 = fsub double 1.000000e+00, %54
  store double %55, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load double, ptr %13, align 8, !tbaa !56
  %57 = load double, ptr %13, align 8, !tbaa !56
  %58 = fmul double %56, %57
  %59 = load double, ptr %13, align 8, !tbaa !56
  %60 = fmul double %58, %59
  store double %60, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %61 = load double, ptr %12, align 8, !tbaa !56
  %62 = fmul double 3.000000e+00, %61
  %63 = load double, ptr %13, align 8, !tbaa !56
  %64 = fmul double %62, %63
  %65 = load double, ptr %13, align 8, !tbaa !56
  %66 = fmul double %64, %65
  store double %66, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = load double, ptr %12, align 8, !tbaa !56
  %68 = fmul double 3.000000e+00, %67
  %69 = load double, ptr %12, align 8, !tbaa !56
  %70 = fmul double %68, %69
  %71 = load double, ptr %13, align 8, !tbaa !56
  %72 = fmul double %70, %71
  store double %72, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = load double, ptr %12, align 8, !tbaa !56
  %74 = load double, ptr %12, align 8, !tbaa !56
  %75 = fmul double %73, %74
  %76 = load double, ptr %12, align 8, !tbaa !56
  %77 = fmul double %75, %76
  store double %77, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = sitofp i64 %81 to double
  %83 = load double, ptr %14, align 8, !tbaa !56
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = sitofp i64 %86 to double
  %88 = load double, ptr %15, align 8, !tbaa !56
  %89 = fmul double %87, %88
  %90 = call double @llvm.fmuladd.f64(double %82, double %83, double %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = sitofp i64 %93 to double
  %95 = load double, ptr %16, align 8, !tbaa !56
  %96 = call double @llvm.fmuladd.f64(double %94, double %95, double %90)
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = sitofp i64 %99 to double
  %101 = load double, ptr %17, align 8, !tbaa !56
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %96)
  store double %102, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !59
  %107 = sitofp i64 %106 to double
  %108 = load double, ptr %14, align 8, !tbaa !56
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !52
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %15, align 8, !tbaa !56
  %114 = fmul double %112, %113
  %115 = call double @llvm.fmuladd.f64(double %107, double %108, double %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = sitofp i64 %118 to double
  %120 = load double, ptr %16, align 8, !tbaa !56
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double %115)
  %122 = load ptr, ptr %8, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !52
  %125 = sitofp i64 %124 to double
  %126 = load double, ptr %17, align 8, !tbaa !56
  %127 = call double @llvm.fmuladd.f64(double %125, double %126, double %121)
  store double %127, ptr %19, align 8, !tbaa !56
  %128 = load ptr, ptr %10, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %128, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load double, ptr %18, align 8, !tbaa !56
  %131 = fptosi double %130 to i64
  %132 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %131)
  %133 = load double, ptr %19, align 8, !tbaa !56
  %134 = fptosi double %133 to i64
  %135 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %134)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %132, i32 noundef %135)
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %136

136:                                              ; preds = %45
  %137 = load i32, ptr %11, align 4, !tbaa !48
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !48
  br label %38, !llvm.loop !60

139:                                              ; preds = %44
  %140 = load ptr, ptr %8, align 8, !tbaa !30
  %141 = load ptr, ptr %10, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %141, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !53
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %143

143:                                              ; preds = %139, %35, %31, %27, %23
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %112

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %112

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %112

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %30, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %105, %29
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %108

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load i32, ptr %9, align 4, !tbaa !48
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %41, %45
  store double %46, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load double, ptr %10, align 8, !tbaa !56
  %48 = fsub double 1.000000e+00, %47
  store double %48, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load double, ptr %11, align 8, !tbaa !56
  %50 = load double, ptr %11, align 8, !tbaa !56
  %51 = fmul double %49, %50
  store double %51, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = load double, ptr %10, align 8, !tbaa !56
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %11, align 8, !tbaa !56
  %55 = fmul double %53, %54
  store double %55, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load double, ptr %10, align 8, !tbaa !56
  %57 = load double, ptr %10, align 8, !tbaa !56
  %58 = fmul double %56, %57
  store double %58, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = sitofp i64 %62 to double
  %64 = load double, ptr %12, align 8, !tbaa !56
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = sitofp i64 %67 to double
  %69 = load double, ptr %13, align 8, !tbaa !56
  %70 = fmul double %68, %69
  %71 = call double @llvm.fmuladd.f64(double %63, double %64, double %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = sitofp i64 %74 to double
  %76 = load double, ptr %14, align 8, !tbaa !56
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double %71)
  store double %77, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = sitofp i64 %81 to double
  %83 = load double, ptr %12, align 8, !tbaa !56
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = sitofp i64 %86 to double
  %88 = load double, ptr %13, align 8, !tbaa !56
  %89 = fmul double %87, %88
  %90 = call double @llvm.fmuladd.f64(double %82, double %83, double %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !52
  %94 = sitofp i64 %93 to double
  %95 = load double, ptr %14, align 8, !tbaa !56
  %96 = call double @llvm.fmuladd.f64(double %94, double %95, double %90)
  store double %96, ptr %16, align 8, !tbaa !56
  %97 = load ptr, ptr %8, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %97, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %99 = load double, ptr %15, align 8, !tbaa !56
  %100 = fptosi double %99 to i64
  %101 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %100)
  %102 = load double, ptr %16, align 8, !tbaa !56
  %103 = fptosi double %102 to i64
  %104 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %103)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %101, i32 noundef %104)
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %105

105:                                              ; preds = %38
  %106 = load i32, ptr %9, align 4, !tbaa !48
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !48
  br label %31, !llvm.loop !62

108:                                              ; preds = %37
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %110, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !53
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %112

112:                                              ; preds = %108, %28, %24, %20
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8freetype13FreeType2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !27, !range !63, !noundef !64
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %7, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  invoke void @hb_font_destroy(ptr noundef %15)
          to label %16 unwind label %45

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = invoke i32 @FT_Done_Face(ptr noundef %19)
          to label %21 unwind label %45

21:                                               ; preds = %17
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %45

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv8freetype13FreeType2ImplD2Ev, ptr noundef @.str.1, i32 noundef 178) #21
          to label %26 unwind label %45

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %7, i32 0, i32 4
  store i8 0, ptr %30, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %1
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = invoke i32 @FT_Done_FreeType(ptr noundef %34)
          to label %36 unwind label %45

36:                                               ; preds = %32
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %45

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8freetype13FreeType2ImplD2Ev, ptr noundef @.str.1, i32 noundef 181) #21
          to label %41 unwind label %45

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

45:                                               ; preds = %40, %39, %32, %25, %24, %17, %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable
}

declare void @hb_font_destroy(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @FT_Done_Face(ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare i32 @FT_Done_FreeType(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8freetype13FreeType2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FT_Open_Args_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %7, i32 0, i32 0
  store i32 4, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %7, i32 0, i32 3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store ptr %11, ptr %10, align 8, !tbaa !79
  %12 = load i32, ptr %6, align 4, !tbaa !48
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %36

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef @.str.1, i32 noundef 222) #21
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %142

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 4
  %39 = load i8, ptr %38, align 8, !tbaa !27, !range !63, !noundef !64
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  call void @hb_font_destroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = call i32 @FT_Done_Face(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %64

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef @.str.1, i32 noundef 226) #21
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %142

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  %67 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 4
  store i8 0, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = load ptr, ptr %5, align 8, !tbaa !80
  %72 = load i32, ptr %6, align 4, !tbaa !48
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 2
  %75 = call i32 @FT_Open_Face(ptr noundef %70, ptr noundef %71, i64 noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  br label %90

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef @.str.1, i32 noundef 230) #21
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %142

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call ptr @hb_ft_font_create(ptr noundef %93, ptr noundef null)
  %95 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 6
  store ptr %94, ptr %95, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = call i32 @FT_Done_Face(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %118

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef @.str.1, i32 noundef 235) #21
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %142

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br label %141

120:                                              ; preds = %91
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %138

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef @.str.1, i32 noundef 238) #21
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %142

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %19, i32 0, i32 4
  store i8 1, ptr %140, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %139, %119
  ret void

142:                                              ; preds = %137, %117, %89, %63, %35
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.FT_Open_Args_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !48
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef @.str.1, i32 noundef 203) #21
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %44

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %33 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %35, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 2
  %37 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %37, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %13, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !87
  %43 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @hb_ft_font_create(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14setSplitNumberEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl14setSplitNumberEi, ptr noundef @.str.1, i32 noundef 243) #21
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %9, i32 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !10
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca %"class.cv::Scalar_", align 8
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !70
  store i32 %4, ptr %14, align 4, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !89
  store i32 %6, ptr %16, align 4, !tbaa !48
  store i32 %7, ptr %17, align 4, !tbaa !48
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %18, align 1, !tbaa !91
  %44 = load ptr, ptr %11, align 8
  br label %45

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %44, i32 0, i32 4
  %47 = load i8, ptr %46, align 8, !tbaa !27, !range !63, !noundef !64
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %64

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 253) #21
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %21, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %258

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8, !tbaa !88
  %68 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %84

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 254) #21
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %21, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %22, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %21, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %258

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !88
  %88 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %104

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 255) #21
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %258

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !88
  %108 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %123

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 256) #21
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %21, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %22, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %21, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %258

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !88
  %127 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef -1)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !88
  %131 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef -1)
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8, !tbaa !88
  %135 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
  %136 = icmp eq i32 %135, 24
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125
  br label %150

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 259) #21
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %21, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %22, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %21, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %258

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !48
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4, !tbaa !48
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !48
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155, %152
  br label %174

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 262) #21
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %21, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %22, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %21, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %258

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4, !tbaa !48
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %192

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 263) #21
          to label %182 unwind label %187

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %21, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %22, align 4
  br label %191

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %21, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %258

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %13, align 8, !tbaa !70
  %195 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %257

197:                                              ; preds = %193
  %198 = load i32, ptr %14, align 4, !tbaa !48
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %257

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %44, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = load i32, ptr %14, align 4, !tbaa !48
  %206 = load i32, ptr %14, align 4, !tbaa !48
  %207 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  br label %222

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 274) #21
          to label %212 unwind label %217

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %21, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %22, align 4
  br label %221

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %21, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %258

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !48
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %248

226:                                              ; preds = %223
  %227 = load i32, ptr %17, align 4, !tbaa !48
  %228 = icmp eq i32 %227, 16
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8, !tbaa !88
  %231 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !92
  %232 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %233 = load i32, ptr %16, align 4, !tbaa !48
  %234 = load i32, ptr %17, align 4, !tbaa !48
  %235 = load i8, ptr %18, align 1, !tbaa !91, !range !63, !noundef !64
  %236 = trunc i8 %235 to i1
  %237 = load i64, ptr %37, align 4
  call void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 %237, i32 noundef %232, ptr noundef %38, i32 noundef %233, i32 noundef %234, i1 noundef zeroext %236)
  br label %247

238:                                              ; preds = %226
  %239 = load ptr, ptr %12, align 8, !tbaa !88
  %240 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !92
  %241 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %242 = load i32, ptr %16, align 4, !tbaa !48
  %243 = load i32, ptr %17, align 4, !tbaa !48
  %244 = load i8, ptr %18, align 1, !tbaa !91, !range !63, !noundef !64
  %245 = trunc i8 %244 to i1
  %246 = load i64, ptr %39, align 4
  call void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(32) %240, i64 %246, i32 noundef %241, ptr noundef %40, i32 noundef %242, i32 noundef %243, i1 noundef zeroext %245)
  br label %247

247:                                              ; preds = %238, %229
  br label %257

248:                                              ; preds = %223
  %249 = load ptr, ptr %12, align 8, !tbaa !88
  %250 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !92
  %251 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %252 = load i32, ptr %16, align 4, !tbaa !48
  %253 = load i32, ptr %17, align 4, !tbaa !48
  %254 = load i8, ptr %18, align 1, !tbaa !91, !range !63, !noundef !64
  %255 = trunc i8 %254 to i1
  %256 = load i64, ptr %41, align 4
  call void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(32) %250, i64 %256, i32 noundef %251, ptr noundef %42, i32 noundef %252, i32 noundef %253, i1 noundef zeroext %255)
  br label %257

257:                                              ; preds = %196, %200, %248, %247
  ret void

258:                                              ; preds = %221, %191, %173, %149, %122, %103, %83, %63
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %22, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 65536
  ret i1 %5
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca [4 x i8], align 1
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.cv::Point_", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !70
  store i32 %4, ptr %14, align 4, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !89
  store i32 %6, ptr %16, align 4, !tbaa !48
  store i32 %7, ptr %17, align 4, !tbaa !48
  %46 = zext i1 %8 to i8
  store i8 %46, ptr %18, align 1, !tbaa !91
  %47 = load ptr, ptr %11, align 8
  br label %48

48:                                               ; preds = %9
  %49 = load i32, ptr %16, align 4, !tbaa !48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 538) #21
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %21, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %439

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !48
  %68 = icmp eq i32 %67, 16
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %82

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 539) #21
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %439

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !88
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %85 = invoke ptr @hb_buffer_create()
          to label %86 unwind label %91

86:                                               ; preds = %83
  store ptr %85, ptr %26, align 8, !tbaa !95
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %26, align 8, !tbaa !95
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  br label %107

91:                                               ; preds = %115, %113, %109, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  br label %438

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 543) #21
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %438

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %26, align 8, !tbaa !95
  %111 = load ptr, ptr %13, align 8, !tbaa !70
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  invoke void @hb_buffer_add_utf8(ptr noundef %110, ptr noundef %112, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %113 unwind label %91

113:                                              ; preds = %109
  %114 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @hb_buffer_guess_segment_properties(ptr noundef %114)
          to label %115 unwind label %91

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @hb_shape(ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef 0)
          to label %119 unwind label %91

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %120 = load ptr, ptr %26, align 8, !tbaa !95
  %121 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef %120, ptr noundef %29)
          to label %122 unwind label %127

122:                                              ; preds = %119
  store ptr %121, ptr %30, align 8, !tbaa !97
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %30, align 8, !tbaa !97
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  br label %143

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %21, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %22, align 4
  br label %437

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 552) #21
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %21, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %22, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %21, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %437

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4, !tbaa !48
  %147 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !99
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !99
  %150 = load i8, ptr %18, align 1, !tbaa !91, !range !63, !noundef !64
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load i32, ptr %14, align 4, !tbaa !48
  %156 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !99
  %158 = sub nsw i32 %157, %155
  store i32 %158, ptr %156, align 4, !tbaa !99
  br label %159

159:                                              ; preds = %154, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %161 unwind label %197

161:                                              ; preds = %159
  %162 = load double, ptr %160, align 8, !tbaa !56
  %163 = fptoui double %162 to i8
  store i8 %163, ptr %33, align 1, !tbaa !101
  %164 = getelementptr inbounds i8, ptr %33, i64 1
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %166 unwind label %197

166:                                              ; preds = %161
  %167 = load double, ptr %165, align 8, !tbaa !56
  %168 = fptoui double %167 to i8
  store i8 %168, ptr %164, align 1, !tbaa !101
  %169 = getelementptr inbounds i8, ptr %33, i64 2
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %171 unwind label %197

171:                                              ; preds = %166
  %172 = load double, ptr %170, align 8, !tbaa !56
  %173 = fptoui double %172 to i8
  store i8 %173, ptr %169, align 1, !tbaa !101
  %174 = getelementptr inbounds i8, ptr %33, i64 3
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %176 unwind label %197

176:                                              ; preds = %171
  %177 = load double, ptr %175, align 8, !tbaa !56
  %178 = fptoui double %177 to i8
  store i8 %178, ptr %174, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %179 = load ptr, ptr %12, align 8, !tbaa !88
  %180 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef -1)
          to label %181 unwind label %201

181:                                              ; preds = %176
  %182 = icmp eq i32 %180, 24
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  br label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !88
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef -1)
          to label %187 unwind label %201

187:                                              ; preds = %184
  %188 = icmp eq i32 %186, 16
  %189 = select i1 %188, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh to i64), i64 0 }
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi { i64, i64 } [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh to i64), i64 0 }, %183 ], [ %189, %187 ]
  store { i64, i64 } %191, ptr %34, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !48
  br label %192

192:                                              ; preds = %428, %190
  %193 = load i32, ptr %35, align 4, !tbaa !48
  %194 = load i32, ptr %29, align 4, !tbaa !48
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %192
  store i32 10, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %432

197:                                              ; preds = %171, %166, %161, %159
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %21, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %22, align 4
  br label %436

201:                                              ; preds = %432, %184, %176
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %21, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %22, align 4
  br label %435

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = load ptr, ptr %30, align 8, !tbaa !97
  %210 = load i32, ptr %35, align 4, !tbaa !48
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !102
  %215 = invoke i32 @FT_Load_Glyph(ptr noundef %208, i32 noundef %214, i32 noundef 0)
          to label %216 unwind label %219

216:                                              ; preds = %206
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  br label %235

219:                                              ; preds = %238, %206
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %21, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %22, align 4
  br label %431

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 571) #21
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %21, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %22, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %21, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %431

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8, !tbaa !104
  %243 = invoke i32 @FT_Render_Glyph(ptr noundef %242, i32 noundef 0)
          to label %244 unwind label %219

244:                                              ; preds = %238
  %245 = icmp ne i32 %243, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  br label %259

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 572) #21
          to label %249 unwind label %254

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %21, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %22, align 4
  br label %258

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %21, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %431

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %262 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %263, i32 0, i32 21
  %265 = load ptr, ptr %264, align 8, !tbaa !104
  %266 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %265, i32 0, i32 10
  store ptr %266, ptr %41, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !92
  %267 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %268, i32 0, i32 21
  %270 = load ptr, ptr %269, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8, !tbaa !122
  %274 = ashr i64 %273, 6
  %275 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !99
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 %277, %274
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %275, align 4, !tbaa !99
  %280 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8, !tbaa !104
  %284 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !131
  %287 = ashr i64 %286, 6
  %288 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !132
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %290, %287
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %288, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !48
  br label %293

293:                                              ; preds = %397, %261
  %294 = load i32, ptr %43, align 4, !tbaa !48
  %295 = load ptr, ptr %41, align 8, !tbaa !120
  %296 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !133
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  store i32 17, ptr %36, align 4
  br label %400

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !99
  %303 = load i32, ptr %43, align 4, !tbaa !48
  %304 = add nsw i32 %302, %303
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %397

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !99
  %310 = load i32, ptr %43, align 4, !tbaa !48
  %311 = add nsw i32 %309, %310
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !134
  %314 = icmp sge i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 17, ptr %36, align 4
  br label %400

316:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !48
  br label %317

317:                                              ; preds = %388, %316
  %318 = load i32, ptr %44, align 4, !tbaa !48
  %319 = load ptr, ptr %41, align 8, !tbaa !120
  %320 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !142
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  store i32 20, ptr %36, align 4
  br label %395

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %325 = load ptr, ptr %41, align 8, !tbaa !120
  %326 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !143
  %328 = load i32, ptr %43, align 4, !tbaa !48
  %329 = load ptr, ptr %41, align 8, !tbaa !120
  %330 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !142
  %332 = mul nsw i32 %328, %331
  %333 = load i32, ptr %44, align 4, !tbaa !48
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %327, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !101
  store i8 %337, ptr %45, align 1, !tbaa !101
  %338 = load i8, ptr %45, align 1, !tbaa !101
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %324
  store i32 22, ptr %36, align 4
  br label %385

342:                                              ; preds = %324
  %343 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %344 = load i32, ptr %343, align 4, !tbaa !132
  %345 = load i32, ptr %44, align 4, !tbaa !48
  %346 = add nsw i32 %344, %345
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store i32 22, ptr %36, align 4
  br label %385

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !132
  %352 = load i32, ptr %44, align 4, !tbaa !48
  %353 = add nsw i32 %351, %352
  %354 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !144
  %356 = icmp sge i32 %353, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  store i32 20, ptr %36, align 4
  br label %385

358:                                              ; preds = %349
  %359 = load { i64, i64 }, ptr %34, align 8, !tbaa !101
  %360 = extractvalue { i64, i64 } %359, 1
  %361 = getelementptr inbounds i8, ptr %47, i64 %360
  %362 = extractvalue { i64, i64 } %359, 0
  %363 = and i64 %362, 1
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = load ptr, ptr %361, align 8, !tbaa !8
  %367 = sub i64 %362, 1
  %368 = getelementptr i8, ptr %366, i64 %367, !nosanitize !64
  %369 = load ptr, ptr %368, align 8, !nosanitize !64
  br label %372

370:                                              ; preds = %358
  %371 = inttoptr i64 %362 to ptr
  br label %372

372:                                              ; preds = %370, %365
  %373 = phi ptr [ %369, %365 ], [ %371, %370 ]
  %374 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !99
  %376 = load i32, ptr %43, align 4, !tbaa !48
  %377 = add nsw i32 %375, %376
  %378 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !132
  %380 = load i32, ptr %44, align 4, !tbaa !48
  %381 = add nsw i32 %379, %380
  %382 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %383 = load i8, ptr %45, align 1, !tbaa !101
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(88) %361, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %377, i32 noundef %381, ptr noundef %382, i8 noundef zeroext %383)
          to label %384 unwind label %391

384:                                              ; preds = %372
  store i32 0, ptr %36, align 4
  br label %385

385:                                              ; preds = %384, %357, %348, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %386 = load i32, ptr %36, align 4
  switch i32 %386, label %395 [
    i32 0, label %387
    i32 22, label %388
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %385
  %389 = load i32, ptr %44, align 4, !tbaa !48
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %44, align 4, !tbaa !48
  br label %317, !llvm.loop !145

391:                                              ; preds = %372
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %21, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %431

395:                                              ; preds = %385, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %306
  %398 = load i32, ptr %43, align 4, !tbaa !48
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %43, align 4, !tbaa !48
  br label %293, !llvm.loop !146

400:                                              ; preds = %315, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !66
  %404 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %403, i32 0, i32 21
  %405 = load ptr, ptr %404, align 8, !tbaa !104
  %406 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %405, i32 0, i32 8
  %407 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8, !tbaa !147
  %409 = ashr i64 %408, 6
  %410 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !132
  %412 = sext i32 %411 to i64
  %413 = add nsw i64 %412, %409
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %410, align 4, !tbaa !132
  %415 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %47, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !66
  %417 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %416, i32 0, i32 21
  %418 = load ptr, ptr %417, align 8, !tbaa !104
  %419 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !148
  %422 = ashr i64 %421, 6
  %423 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !99
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %425, %422
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %423, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %428

428:                                              ; preds = %401
  %429 = load i32, ptr %35, align 4, !tbaa !48
  %430 = add i32 %429, 1
  store i32 %430, ptr %35, align 4, !tbaa !48
  br label %192, !llvm.loop !149

431:                                              ; preds = %391, %258, %234, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %435

432:                                              ; preds = %196
  %433 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @hb_buffer_destroy(ptr noundef %433)
          to label %434 unwind label %201

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  ret void

435:                                              ; preds = %431, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %436

436:                                              ; preds = %435, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %437

437:                                              ; preds = %436, %142, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %438

438:                                              ; preds = %437, %106, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %439

439:                                              ; preds = %438, %81, %63
  %440 = load ptr, ptr %21, align 8
  %441 = load i32, ptr %22, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca [4 x i8], align 1
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.cv::Point_", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !70
  store i32 %4, ptr %14, align 4, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !89
  store i32 %6, ptr %16, align 4, !tbaa !48
  store i32 %7, ptr %17, align 4, !tbaa !48
  %47 = zext i1 %8 to i8
  store i8 %47, ptr %18, align 1, !tbaa !91
  %48 = load ptr, ptr %11, align 8
  br label %49

49:                                               ; preds = %9
  %50 = load i32, ptr %16, align 4, !tbaa !48
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 381) #21
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %470

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !48
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !48
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  br label %86

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 382) #21
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %21, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %470

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %88 = load ptr, ptr %12, align 8, !tbaa !88
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = invoke ptr @hb_buffer_create()
          to label %90 unwind label %95

90:                                               ; preds = %87
  store ptr %89, ptr %26, align 8, !tbaa !95
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %26, align 8, !tbaa !95
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  br label %111

95:                                               ; preds = %119, %117, %113, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %469

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 386) #21
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %469

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %26, align 8, !tbaa !95
  %115 = load ptr, ptr %13, align 8, !tbaa !70
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  invoke void @hb_buffer_add_utf8(ptr noundef %114, ptr noundef %116, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %117 unwind label %95

117:                                              ; preds = %113
  %118 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @hb_buffer_guess_segment_properties(ptr noundef %118)
          to label %119 unwind label %95

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @hb_shape(ptr noundef %121, ptr noundef %122, ptr noundef null, i32 noundef 0)
          to label %123 unwind label %95

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %124 = load ptr, ptr %26, align 8, !tbaa !95
  %125 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef %124, ptr noundef %29)
          to label %126 unwind label %131

126:                                              ; preds = %123
  store ptr %125, ptr %30, align 8, !tbaa !97
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %30, align 8, !tbaa !97
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  br label %147

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  br label %468

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 395) #21
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %21, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %22, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %21, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %468

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !48
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !99
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !99
  %154 = load i8, ptr %18, align 1, !tbaa !91, !range !63, !noundef !64
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load i32, ptr %14, align 4, !tbaa !48
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !99
  %162 = sub nsw i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !99
  br label %163

163:                                              ; preds = %158, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %165 unwind label %201

165:                                              ; preds = %163
  %166 = load double, ptr %164, align 8, !tbaa !56
  %167 = fptoui double %166 to i8
  store i8 %167, ptr %33, align 1, !tbaa !101
  %168 = getelementptr inbounds i8, ptr %33, i64 1
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %170 unwind label %201

170:                                              ; preds = %165
  %171 = load double, ptr %169, align 8, !tbaa !56
  %172 = fptoui double %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !101
  %173 = getelementptr inbounds i8, ptr %33, i64 2
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %175 unwind label %201

175:                                              ; preds = %170
  %176 = load double, ptr %174, align 8, !tbaa !56
  %177 = fptoui double %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !101
  %178 = getelementptr inbounds i8, ptr %33, i64 3
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %180 unwind label %201

180:                                              ; preds = %175
  %181 = load double, ptr %179, align 8, !tbaa !56
  %182 = fptoui double %181 to i8
  store i8 %182, ptr %178, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %183 = load ptr, ptr %12, align 8, !tbaa !88
  %184 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef -1)
          to label %185 unwind label %205

185:                                              ; preds = %180
  %186 = icmp eq i32 %184, 24
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  br label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8, !tbaa !88
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef -1)
          to label %191 unwind label %205

191:                                              ; preds = %188
  %192 = icmp eq i32 %190, 16
  %193 = select i1 %192, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh to i64), i64 0 }
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi { i64, i64 } [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh to i64), i64 0 }, %187 ], [ %193, %191 ]
  store { i64, i64 } %195, ptr %34, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !48
  br label %196

196:                                              ; preds = %459, %194
  %197 = load i32, ptr %35, align 4, !tbaa !48
  %198 = load i32, ptr %29, align 4, !tbaa !48
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  store i32 10, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %463

201:                                              ; preds = %175, %170, %165, %163
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %21, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %22, align 4
  br label %467

205:                                              ; preds = %463, %188, %180
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %21, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %22, align 4
  br label %466

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = load ptr, ptr %30, align 8, !tbaa !97
  %214 = load i32, ptr %35, align 4, !tbaa !48
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !102
  %219 = invoke i32 @FT_Load_Glyph(ptr noundef %212, i32 noundef %218, i32 noundef 0)
          to label %220 unwind label %223

220:                                              ; preds = %210
  %221 = icmp ne i32 %219, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  br label %239

223:                                              ; preds = %242, %210
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %21, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %22, align 4
  br label %462

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 414) #21
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %21, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %22, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %21, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %462

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %244, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8, !tbaa !104
  %247 = invoke i32 @FT_Render_Glyph(ptr noundef %246, i32 noundef 2)
          to label %248 unwind label %223

248:                                              ; preds = %242
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  br label %263

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 415) #21
          to label %253 unwind label %258

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %21, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %22, align 4
  br label %262

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %21, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %462

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %266 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %267, i32 0, i32 21
  %269 = load ptr, ptr %268, align 8, !tbaa !104
  %270 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %269, i32 0, i32 10
  store ptr %270, ptr %41, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !92
  %271 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %272, i32 0, i32 21
  %274 = load ptr, ptr %273, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !122
  %278 = ashr i64 %277, 6
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !99
  %281 = sext i32 %280 to i64
  %282 = sub nsw i64 %281, %278
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %279, align 4, !tbaa !99
  %284 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !131
  %291 = ashr i64 %290, 6
  %292 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !132
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %294, %291
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %292, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !48
  br label %297

297:                                              ; preds = %428, %265
  %298 = load i32, ptr %43, align 4, !tbaa !48
  %299 = load ptr, ptr %41, align 8, !tbaa !120
  %300 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !133
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  store i32 17, ptr %36, align 4
  br label %431

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !99
  %307 = load i32, ptr %43, align 4, !tbaa !48
  %308 = add nsw i32 %306, %307
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %428

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !99
  %314 = load i32, ptr %43, align 4, !tbaa !48
  %315 = add nsw i32 %313, %314
  %316 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !134
  %318 = icmp sge i32 %315, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  store i32 17, ptr %36, align 4
  br label %431

320:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !48
  br label %321

321:                                              ; preds = %424, %320
  %322 = load i32, ptr %44, align 4, !tbaa !48
  %323 = load ptr, ptr %41, align 8, !tbaa !120
  %324 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !142
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  store i32 20, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %427

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %329 = load ptr, ptr %41, align 8, !tbaa !120
  %330 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !143
  %332 = load i32, ptr %43, align 4, !tbaa !48
  %333 = load ptr, ptr %41, align 8, !tbaa !120
  %334 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !142
  %336 = mul nsw i32 %332, %335
  %337 = load i32, ptr %44, align 4, !tbaa !48
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %331, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !101
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %45, align 4, !tbaa !48
  %343 = load i32, ptr %45, align 4, !tbaa !48
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %328
  store i32 22, ptr %36, align 4
  br label %421

346:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 7, ptr %46, align 4, !tbaa !48
  br label %347

347:                                              ; preds = %416, %346
  %348 = load i32, ptr %46, align 4, !tbaa !48
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 23, ptr %36, align 4
  br label %419

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !132
  %354 = load i32, ptr %44, align 4, !tbaa !48
  %355 = mul nsw i32 %354, 8
  %356 = add nsw i32 %353, %355
  %357 = load i32, ptr %46, align 4, !tbaa !48
  %358 = sub nsw i32 7, %357
  %359 = add nsw i32 %356, %358
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %351
  br label %416

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %364 = load i32, ptr %363, align 4, !tbaa !132
  %365 = load i32, ptr %44, align 4, !tbaa !48
  %366 = mul nsw i32 %365, 8
  %367 = add nsw i32 %364, %366
  %368 = load i32, ptr %46, align 4, !tbaa !48
  %369 = sub nsw i32 7, %368
  %370 = add nsw i32 %367, %369
  %371 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !144
  %373 = icmp sge i32 %370, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %362
  store i32 23, ptr %36, align 4
  br label %419

375:                                              ; preds = %362
  %376 = load i32, ptr %45, align 4, !tbaa !48
  %377 = load i32, ptr %46, align 4, !tbaa !48
  %378 = ashr i32 %376, %377
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %415

381:                                              ; preds = %375
  %382 = load { i64, i64 }, ptr %34, align 8, !tbaa !101
  %383 = extractvalue { i64, i64 } %382, 1
  %384 = getelementptr inbounds i8, ptr %48, i64 %383
  %385 = extractvalue { i64, i64 } %382, 0
  %386 = and i64 %385, 1
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = load ptr, ptr %384, align 8, !tbaa !8
  %390 = sub i64 %385, 1
  %391 = getelementptr i8, ptr %389, i64 %390, !nosanitize !64
  %392 = load ptr, ptr %391, align 8, !nosanitize !64
  br label %395

393:                                              ; preds = %381
  %394 = inttoptr i64 %385 to ptr
  br label %395

395:                                              ; preds = %393, %388
  %396 = phi ptr [ %392, %388 ], [ %394, %393 ]
  %397 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !99
  %399 = load i32, ptr %43, align 4, !tbaa !48
  %400 = add nsw i32 %398, %399
  %401 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 0
  %402 = load i32, ptr %401, align 4, !tbaa !132
  %403 = load i32, ptr %44, align 4, !tbaa !48
  %404 = mul nsw i32 %403, 8
  %405 = add nsw i32 %402, %404
  %406 = load i32, ptr %46, align 4, !tbaa !48
  %407 = sub nsw i32 7, %406
  %408 = add nsw i32 %405, %407
  %409 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(88) %384, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %400, i32 noundef %408, ptr noundef %409)
          to label %410 unwind label %411

410:                                              ; preds = %395
  br label %415

411:                                              ; preds = %395
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %21, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %462

415:                                              ; preds = %410, %375
  br label %416

416:                                              ; preds = %415, %361
  %417 = load i32, ptr %46, align 4, !tbaa !48
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %46, align 4, !tbaa !48
  br label %347, !llvm.loop !150

419:                                              ; preds = %374, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %420

420:                                              ; preds = %419
  store i32 0, ptr %36, align 4
  br label %421

421:                                              ; preds = %420, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %422 = load i32, ptr %36, align 4
  switch i32 %422, label %475 [
    i32 0, label %423
    i32 22, label %424
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %421
  %425 = load i32, ptr %44, align 4, !tbaa !48
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %44, align 4, !tbaa !48
  br label %321, !llvm.loop !151

427:                                              ; preds = %327
  br label %428

428:                                              ; preds = %427, %310
  %429 = load i32, ptr %43, align 4, !tbaa !48
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %43, align 4, !tbaa !48
  br label %297, !llvm.loop !152

431:                                              ; preds = %319, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %434, i32 0, i32 21
  %436 = load ptr, ptr %435, align 8, !tbaa !104
  %437 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %436, i32 0, i32 8
  %438 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8, !tbaa !147
  %440 = ashr i64 %439, 6
  %441 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !132
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %443, %440
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %441, align 4, !tbaa !132
  %446 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %48, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %447, i32 0, i32 21
  %449 = load ptr, ptr %448, align 8, !tbaa !104
  %450 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %449, i32 0, i32 8
  %451 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !148
  %453 = ashr i64 %452, 6
  %454 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !99
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %456, %453
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %454, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %459

459:                                              ; preds = %432
  %460 = load i32, ptr %35, align 4, !tbaa !48
  %461 = add i32 %460, 1
  store i32 %461, ptr %35, align 4, !tbaa !48
  br label %196, !llvm.loop !153

462:                                              ; preds = %411, %262, %238, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %466

463:                                              ; preds = %200
  %464 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @hb_buffer_destroy(ptr noundef %464)
          to label %465 unwind label %205

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  ret void

466:                                              ; preds = %462, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %467

467:                                              ; preds = %466, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %468

468:                                              ; preds = %467, %146, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %469

469:                                              ; preds = %468, %110, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %470

470:                                              ; preds = %469, %85, %64
  %471 = load ptr, ptr %21, align 8
  %472 = load i32, ptr %22, align 4
  %473 = insertvalue { ptr, i32 } poison, ptr %471, 0
  %474 = insertvalue { ptr, i32 } %473, i32 %472, 1
  resume { ptr, i32 } %474

475:                                              ; preds = %421
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct.FT_Vector_, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca ptr, align 8
  %34 = alloca %struct.FT_Outline_, align 8
  %35 = alloca %struct.FT_Matrix_, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !70
  store i32 %4, ptr %14, align 4, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !89
  store i32 %6, ptr %16, align 4, !tbaa !48
  store i32 %7, ptr %17, align 4, !tbaa !48
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %18, align 1, !tbaa !91
  %39 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %40 = call ptr @hb_buffer_create()
  store ptr %40, ptr %19, align 8, !tbaa !95
  br label %41

41:                                               ; preds = %9
  %42 = load ptr, ptr %19, align 8, !tbaa !95
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %57

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 297) #21
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %22, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %23, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %22, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %228

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %19, align 8, !tbaa !95
  %61 = load ptr, ptr %13, align 8, !tbaa !70
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @hb_buffer_add_utf8(ptr noundef %60, ptr noundef %62, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  %63 = load ptr, ptr %19, align 8, !tbaa !95
  call void @hb_buffer_guess_segment_properties(ptr noundef %63)
  %64 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load ptr, ptr %19, align 8, !tbaa !95
  call void @hb_shape(ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %67 = load ptr, ptr %19, align 8, !tbaa !95
  %68 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %67, ptr noundef %24)
  store ptr %68, ptr %25, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %25, align 8, !tbaa !97
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %85

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 306) #21
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %22, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %23, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %22, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %227

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #24
  %89 = load ptr, ptr %12, align 8, !tbaa !88
  invoke void @_ZN2cv8freetype13FreeType2Impl12PathUserDataC2ERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %90 unwind label %125

90:                                               ; preds = %87
  store ptr %88, ptr %28, align 8, !tbaa !33
  %91 = load ptr, ptr %28, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %91, i32 0, i32 1
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %94 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = load ptr, ptr %28, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8, !tbaa !55
  %98 = load i32, ptr %16, align 4, !tbaa !48
  %99 = load ptr, ptr %28, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8, !tbaa !49
  %101 = load i32, ptr %17, align 4, !tbaa !48
  %102 = load ptr, ptr %28, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !132
  %106 = mul nsw i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  store i64 %107, ptr %108, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = mul nsw i32 %110, 64
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  store i64 %112, ptr %113, align 8, !tbaa !52
  %114 = load i8, ptr %18, align 1, !tbaa !91, !range !63, !noundef !64
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %90
  %119 = load i32, ptr %14, align 4, !tbaa !48
  %120 = mul nsw i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = add nsw i64 %123, %121
  store i64 %124, ptr %122, align 8, !tbaa !52
  br label %129

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %22, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %23, align 4
  call void @_ZdlPv(ptr noundef %88) #23
  br label %226

129:                                              ; preds = %118, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !48
  br label %130

130:                                              ; preds = %216, %129
  %131 = load i32, ptr %30, align 4, !tbaa !48
  %132 = load i32, ptr %24, align 4, !tbaa !48
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %220

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = load ptr, ptr %25, align 8, !tbaa !97
  %140 = load i32, ptr %30, align 4, !tbaa !48
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !102
  %145 = call i32 @FT_Load_Glyph(ptr noundef %138, i32 noundef %144, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  br label %160

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 325) #21
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %22, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %23, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %22, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %219

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %163 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  store ptr %166, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  %167 = load ptr, ptr %33, align 8, !tbaa !154
  %168 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %167, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %168, i64 40, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @__const._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef %34, ptr noundef %35)
  %169 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !52
  call void @FT_Outline_Translate(ptr noundef %34, i64 noundef %170, i64 noundef %172)
  br label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 3
  %175 = load ptr, ptr %28, align 8, !tbaa !33
  %176 = call i32 @FT_Outline_Decompose(ptr noundef %34, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %191

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef @.str.1, i32 noundef 340) #21
          to label %181 unwind label %186

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %22, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %23, align 4
  br label %190

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %22, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %219

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %28, align 8, !tbaa !33
  %195 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef null, ptr noundef %194)
  %196 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %197, i32 0, i32 21
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !51
  %205 = add nsw i64 %204, %202
  store i64 %205, ptr %203, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %39, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !148
  %213 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !52
  %215 = add nsw i64 %214, %212
  store i64 %215, ptr %213, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %216

216:                                              ; preds = %193
  %217 = load i32, ptr %30, align 4, !tbaa !48
  %218 = add i32 %217, 1
  store i32 %218, ptr %30, align 4, !tbaa !48
  br label %130, !llvm.loop !158

219:                                              ; preds = %190, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %226

220:                                              ; preds = %134
  %221 = load ptr, ptr %28, align 8, !tbaa !33
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #3
  call void @_ZdlPv(ptr noundef %221) #23
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %19, align 8, !tbaa !95
  call void @hb_buffer_destroy(ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void

226:                                              ; preds = %219, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %227

227:                                              ; preds = %226, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %228

228:                                              ; preds = %227, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %22, align 8
  %231 = load i32, ptr %23, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

declare ptr @hb_buffer_create() #1

declare void @hb_buffer_add_utf8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @hb_buffer_guess_segment_properties(ptr noundef) #1

declare void @hb_shape(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8freetype13FreeType2Impl12PathUserDataC2ERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %5, i32 0, i32 1
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %5, i32 0, i32 6
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8, !tbaa !56
  ret ptr %5
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #1

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl::PathUserData", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @hb_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load i32, ptr %8, align 4, !tbaa !48
  %14 = load i32, ptr %9, align 4, !tbaa !48
  %15 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !72
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !101
  %19 = load ptr, ptr %11, align 8, !tbaa !72
  store i8 %18, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load i32, ptr %8, align 4, !tbaa !48
  %14 = load i32, ptr %9, align 4, !tbaa !48
  %15 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !163
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !101
  %19 = load ptr, ptr %11, align 8, !tbaa !163
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %19, i32 noundef 0)
  store i8 %18, ptr %20, align 1, !tbaa !101
  %21 = load ptr, ptr %10, align 8, !tbaa !72
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !101
  %24 = load ptr, ptr %11, align 8, !tbaa !163
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %24, i32 noundef 1)
  store i8 %23, ptr %25, align 1, !tbaa !101
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = load ptr, ptr %11, align 8, !tbaa !163
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %29, i32 noundef 2)
  store i8 %28, ptr %30, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load i32, ptr %8, align 4, !tbaa !48
  %14 = load i32, ptr %9, align 4, !tbaa !48
  %15 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi4EEEEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !165
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !101
  %19 = load ptr, ptr %11, align 8, !tbaa !165
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %19, i32 noundef 0)
  store i8 %18, ptr %20, align 1, !tbaa !101
  %21 = load ptr, ptr %10, align 8, !tbaa !72
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !101
  %24 = load ptr, ptr %11, align 8, !tbaa !165
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %24, i32 noundef 1)
  store i8 %23, ptr %25, align 1, !tbaa !101
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = load ptr, ptr %11, align 8, !tbaa !165
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %29, i32 noundef 2)
  store i8 %28, ptr %30, align 1, !tbaa !101
  %31 = load ptr, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = load ptr, ptr %11, align 8, !tbaa !165
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %34, i32 noundef 3)
  store i8 %33, ptr %35, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi4EEEEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi4EEixEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !159
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !72
  store i8 %5, ptr %12, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load i8, ptr %12, align 1, !tbaa !101
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !72
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !101
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !159
  %24 = load i32, ptr %9, align 4, !tbaa !48
  %25 = load i32, ptr %10, align 4, !tbaa !48
  %26 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %27 = load ptr, ptr %15, align 8, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !101
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !48
  %31 = load i32, ptr %14, align 4, !tbaa !48
  %32 = load i32, ptr %16, align 4, !tbaa !48
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %13, align 4, !tbaa !48
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %35, 127
  %37 = ashr i32 %36, 8
  %38 = load i32, ptr %16, align 4, !tbaa !48
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %16, align 4, !tbaa !48
  %40 = load i32, ptr %14, align 4, !tbaa !48
  %41 = load i32, ptr %16, align 4, !tbaa !48
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !48
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %44, 127
  %46 = ashr i32 %45, 8
  %47 = load i32, ptr %16, align 4, !tbaa !48
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %16, align 4, !tbaa !48
  %49 = load i32, ptr %16, align 4, !tbaa !48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %15, align 8, !tbaa !72
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !159
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !72
  store i8 %5, ptr %12, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load i8, ptr %12, align 1, !tbaa !101
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !72
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !101
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !72
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !159
  %36 = load i32, ptr %9, align 4, !tbaa !48
  %37 = load i32, ptr %10, align 4, !tbaa !48
  %38 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !72
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %18, align 4, !tbaa !48
  %43 = load i32, ptr %14, align 4, !tbaa !48
  %44 = load i32, ptr %18, align 4, !tbaa !48
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %13, align 4, !tbaa !48
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %47, 127
  %49 = ashr i32 %48, 8
  %50 = load i32, ptr %18, align 4, !tbaa !48
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %18, align 4, !tbaa !48
  %52 = load i32, ptr %14, align 4, !tbaa !48
  %53 = load i32, ptr %18, align 4, !tbaa !48
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %13, align 4, !tbaa !48
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %56, 127
  %58 = ashr i32 %57, 8
  %59 = load i32, ptr %18, align 4, !tbaa !48
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %61 = load ptr, ptr %17, align 8, !tbaa !72
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !101
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %19, align 4, !tbaa !48
  %65 = load i32, ptr %15, align 4, !tbaa !48
  %66 = load i32, ptr %19, align 4, !tbaa !48
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %13, align 4, !tbaa !48
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 127
  %71 = ashr i32 %70, 8
  %72 = load i32, ptr %19, align 4, !tbaa !48
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %19, align 4, !tbaa !48
  %74 = load i32, ptr %15, align 4, !tbaa !48
  %75 = load i32, ptr %19, align 4, !tbaa !48
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %13, align 4, !tbaa !48
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %78, 127
  %80 = ashr i32 %79, 8
  %81 = load i32, ptr %19, align 4, !tbaa !48
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %83 = load ptr, ptr %17, align 8, !tbaa !72
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !101
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %20, align 4, !tbaa !48
  %87 = load i32, ptr %16, align 4, !tbaa !48
  %88 = load i32, ptr %20, align 4, !tbaa !48
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !48
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %91, 127
  %93 = ashr i32 %92, 8
  %94 = load i32, ptr %20, align 4, !tbaa !48
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %20, align 4, !tbaa !48
  %96 = load i32, ptr %16, align 4, !tbaa !48
  %97 = load i32, ptr %20, align 4, !tbaa !48
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %13, align 4, !tbaa !48
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %100, 127
  %102 = ashr i32 %101, 8
  %103 = load i32, ptr %20, align 4, !tbaa !48
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %20, align 4, !tbaa !48
  %105 = load i32, ptr %18, align 4, !tbaa !48
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %17, align 8, !tbaa !72
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 %106, ptr %108, align 1, !tbaa !101
  %109 = load i32, ptr %19, align 4, !tbaa !48
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %17, align 8, !tbaa !72
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %110, ptr %112, align 1, !tbaa !101
  %113 = load i32, ptr %20, align 4, !tbaa !48
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %17, align 8, !tbaa !72
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 %114, ptr %116, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !159
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !72
  store i8 %5, ptr %12, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %23 = load i8, ptr %12, align 1, !tbaa !101
  store i8 %23, ptr %13, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !72
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !101
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %28 = load ptr, ptr %11, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !72
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !101
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !101
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !159
  %41 = load i32, ptr %9, align 4, !tbaa !48
  %42 = load i32, ptr %10, align 4, !tbaa !48
  %43 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %44 = load ptr, ptr %18, align 8, !tbaa !72
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !48
  %48 = load i32, ptr %14, align 4, !tbaa !48
  %49 = load i32, ptr %19, align 4, !tbaa !48
  %50 = sub nsw i32 %48, %49
  %51 = load i8, ptr %13, align 1, !tbaa !101
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %50, %52
  %54 = add nsw i32 %53, 127
  %55 = ashr i32 %54, 8
  %56 = load i32, ptr %19, align 4, !tbaa !48
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %19, align 4, !tbaa !48
  %58 = load i32, ptr %14, align 4, !tbaa !48
  %59 = load i32, ptr %19, align 4, !tbaa !48
  %60 = sub nsw i32 %58, %59
  %61 = load i8, ptr %13, align 1, !tbaa !101
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %60, %62
  %64 = add nsw i32 %63, 127
  %65 = ashr i32 %64, 8
  %66 = load i32, ptr %19, align 4, !tbaa !48
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %68 = load ptr, ptr %18, align 8, !tbaa !72
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !101
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %20, align 4, !tbaa !48
  %72 = load i32, ptr %15, align 4, !tbaa !48
  %73 = load i32, ptr %20, align 4, !tbaa !48
  %74 = sub nsw i32 %72, %73
  %75 = load i8, ptr %13, align 1, !tbaa !101
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %74, %76
  %78 = add nsw i32 %77, 127
  %79 = ashr i32 %78, 8
  %80 = load i32, ptr %20, align 4, !tbaa !48
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %20, align 4, !tbaa !48
  %82 = load i32, ptr %15, align 4, !tbaa !48
  %83 = load i32, ptr %20, align 4, !tbaa !48
  %84 = sub nsw i32 %82, %83
  %85 = load i8, ptr %13, align 1, !tbaa !101
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %84, %86
  %88 = add nsw i32 %87, 127
  %89 = ashr i32 %88, 8
  %90 = load i32, ptr %20, align 4, !tbaa !48
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %92 = load ptr, ptr %18, align 8, !tbaa !72
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !101
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %21, align 4, !tbaa !48
  %96 = load i32, ptr %16, align 4, !tbaa !48
  %97 = load i32, ptr %21, align 4, !tbaa !48
  %98 = sub nsw i32 %96, %97
  %99 = load i8, ptr %13, align 1, !tbaa !101
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %98, %100
  %102 = add nsw i32 %101, 127
  %103 = ashr i32 %102, 8
  %104 = load i32, ptr %21, align 4, !tbaa !48
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %21, align 4, !tbaa !48
  %106 = load i32, ptr %16, align 4, !tbaa !48
  %107 = load i32, ptr %21, align 4, !tbaa !48
  %108 = sub nsw i32 %106, %107
  %109 = load i8, ptr %13, align 1, !tbaa !101
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %111, 127
  %113 = ashr i32 %112, 8
  %114 = load i32, ptr %21, align 4, !tbaa !48
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %116 = load ptr, ptr %18, align 8, !tbaa !72
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !101
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %22, align 4, !tbaa !48
  %120 = load i32, ptr %17, align 4, !tbaa !48
  %121 = load i32, ptr %22, align 4, !tbaa !48
  %122 = sub nsw i32 %120, %121
  %123 = load i8, ptr %13, align 1, !tbaa !101
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, 127
  %127 = ashr i32 %126, 8
  %128 = load i32, ptr %22, align 4, !tbaa !48
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %22, align 4, !tbaa !48
  %130 = load i32, ptr %17, align 4, !tbaa !48
  %131 = load i32, ptr %22, align 4, !tbaa !48
  %132 = sub nsw i32 %130, %131
  %133 = load i8, ptr %13, align 1, !tbaa !101
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %132, %134
  %136 = add nsw i32 %135, 127
  %137 = ashr i32 %136, 8
  %138 = load i32, ptr %22, align 4, !tbaa !48
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %22, align 4, !tbaa !48
  %140 = load i32, ptr %19, align 4, !tbaa !48
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %18, align 8, !tbaa !72
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1, !tbaa !101
  %144 = load i32, ptr %20, align 4, !tbaa !48
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %18, align 8, !tbaa !72
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1, !tbaa !101
  %148 = load i32, ptr %21, align 4, !tbaa !48
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %18, align 8, !tbaa !72
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store i8 %149, ptr %151, align 1, !tbaa !101
  %152 = load i32, ptr %22, align 4, !tbaa !48
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %18, align 8, !tbaa !72
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  store i8 %153, ptr %155, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %struct.FT_Vector_, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca ptr, align 8
  %34 = alloca %struct.FT_Outline_, align 8
  %35 = alloca %struct.FT_BBox_, align 8
  %36 = alloca %struct.FT_Matrix_, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !172
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, i32 noundef 0)
  br label %323

49:                                               ; preds = %5
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !48
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %66

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef @.str.1, i32 noundef 621) #21
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %325

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !48
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, i32 noundef 0)
  br label %323

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %9, align 4, !tbaa !48
  %76 = load i32, ptr %9, align 4, !tbaa !48
  %77 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %92

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef @.str.1, i32 noundef 627) #21
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %325

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %94 = call ptr @hb_buffer_create()
  store ptr %94, ptr %18, align 8, !tbaa !95
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %18, align 8, !tbaa !95
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %111

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef @.str.1, i32 noundef 630) #21
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %322

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %18, align 8, !tbaa !95
  %115 = load ptr, ptr %8, align 8, !tbaa !70
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  call void @hb_buffer_add_utf8(ptr noundef %114, ptr noundef %116, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  %117 = load ptr, ptr %18, align 8, !tbaa !95
  call void @hb_buffer_guess_segment_properties(ptr noundef %117)
  %118 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %18, align 8, !tbaa !95
  call void @hb_shape(ptr noundef %119, ptr noundef %120, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %121 = load ptr, ptr %18, align 8, !tbaa !95
  %122 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %121, ptr noundef %22)
  store ptr %122, ptr %23, align 8, !tbaa !97
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %23, align 8, !tbaa !97
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %139

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef @.str.1, i32 noundef 640) #21
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %321

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 2147483647, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2147483647, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 -2147483648, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 -2147483648, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !48
  br label %142

142:                                              ; preds = %281, %141
  %143 = load i32, ptr %30, align 4, !tbaa !48
  %144 = load i32, ptr %22, align 4, !tbaa !48
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %285

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = load ptr, ptr %23, align 8, !tbaa !97
  %152 = load i32, ptr %30, align 4, !tbaa !48
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !102
  %157 = call i32 @FT_Load_Glyph(ptr noundef %150, i32 noundef %156, i32 noundef 0)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  br label %172

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef @.str.1, i32 noundef 647) #21
          to label %162 unwind label %167

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  br label %171

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %284

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %175 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  store ptr %178, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  %179 = load ptr, ptr %33, align 8, !tbaa !154
  %180 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %179, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %180, i64 40, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef %34, ptr noundef %36)
  %181 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !52
  call void @FT_Outline_Translate(ptr noundef %34, i64 noundef %182, i64 noundef %184)
  br label %185

185:                                              ; preds = %174
  %186 = call i32 @FT_Outline_Get_BBox(ptr noundef %34, ptr noundef %35)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  br label %201

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef @.str.1, i32 noundef 663) #21
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %14, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %15, align 4
  br label %200

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %284

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !173
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %240

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !174
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %240

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !175
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !176
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 0
  store i64 %221, ptr %222, align 8, !tbaa !173
  %223 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %226, i32 0, i32 21
  %228 = load ptr, ptr %227, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !147
  %232 = add nsw i64 %224, %231
  %233 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 2
  store i64 %232, ptr %233, align 8, !tbaa !174
  %234 = load i32, ptr %27, align 4, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 1
  store i64 %235, ptr %236, align 8, !tbaa !175
  %237 = load i32, ptr %29, align 4, !tbaa !48
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 3
  store i64 %238, ptr %239, align 8, !tbaa !176
  br label %240

240:                                              ; preds = %219, %215, %211, %207, %203
  %241 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8, !tbaa !104
  %245 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !147
  %248 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = add nsw i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw %"class.cv::freetype::FreeType2Impl", ptr %45, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8, !tbaa !104
  %255 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %254, i32 0, i32 8
  %256 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !148
  %258 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !52
  %260 = add nsw i64 %259, %257
  store i64 %260, ptr %258, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %261 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !173
  %263 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %262)
  store i32 %263, ptr %39, align 4, !tbaa !48
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %265 = load i32, ptr %264, align 4, !tbaa !48
  store i32 %265, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %266 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !174
  %268 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %267)
  store i32 %268, ptr %40, align 4, !tbaa !48
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %270 = load i32, ptr %269, align 4, !tbaa !48
  store i32 %270, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %271 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !175
  %273 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %272)
  store i32 %273, ptr %41, align 4, !tbaa !48
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %275 = load i32, ptr %274, align 4, !tbaa !48
  store i32 %275, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %276 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %35, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !176
  %278 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %277)
  store i32 %278, ptr %42, align 4, !tbaa !48
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %280 = load i32, ptr %279, align 4, !tbaa !48
  store i32 %280, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %281

281:                                              ; preds = %240
  %282 = load i32, ptr %30, align 4, !tbaa !48
  %283 = add i32 %282, 1
  store i32 %283, ptr %30, align 4, !tbaa !48
  br label %142, !llvm.loop !177

284:                                              ; preds = %200, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %321

285:                                              ; preds = %146
  %286 = load ptr, ptr %18, align 8, !tbaa !95
  call void @hb_buffer_destroy(ptr noundef %286)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %287 = load i32, ptr %28, align 4, !tbaa !48
  %288 = load i32, ptr %26, align 4, !tbaa !48
  %289 = sub nsw i32 %287, %288
  store i32 %289, ptr %43, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %290 = load i32, ptr %27, align 4, !tbaa !48
  %291 = sub nsw i32 0, %290
  store i32 %291, ptr %44, align 4, !tbaa !48
  %292 = load i32, ptr %10, align 4, !tbaa !48
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %285
  %295 = load i32, ptr %43, align 4, !tbaa !48
  %296 = load i32, ptr %10, align 4, !tbaa !48
  %297 = mul nsw i32 %296, 2
  %298 = add nsw i32 %295, %297
  %299 = call noundef i32 @_ZL7cvRoundi(i32 noundef %298)
  store i32 %299, ptr %43, align 4, !tbaa !48
  %300 = load i32, ptr %44, align 4, !tbaa !48
  %301 = load i32, ptr %10, align 4, !tbaa !48
  %302 = mul nsw i32 %301, 1
  %303 = add nsw i32 %300, %302
  %304 = call noundef i32 @_ZL7cvRoundi(i32 noundef %303)
  store i32 %304, ptr %44, align 4, !tbaa !48
  br label %312

305:                                              ; preds = %285
  %306 = load i32, ptr %43, align 4, !tbaa !48
  %307 = add nsw i32 %306, 1
  %308 = call noundef i32 @_ZL7cvRoundi(i32 noundef %307)
  store i32 %308, ptr %43, align 4, !tbaa !48
  %309 = load i32, ptr %44, align 4, !tbaa !48
  %310 = add nsw i32 %309, 1
  %311 = call noundef i32 @_ZL7cvRoundi(i32 noundef %310)
  store i32 %311, ptr %44, align 4, !tbaa !48
  br label %312

312:                                              ; preds = %305, %294
  %313 = load ptr, ptr %11, align 8, !tbaa !172
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %29, align 4, !tbaa !48
  %317 = load ptr, ptr %11, align 8, !tbaa !172
  store i32 %316, ptr %317, align 4, !tbaa !48
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr %43, align 4, !tbaa !48
  %320 = load i32, ptr %44, align 4, !tbaa !48
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %319, i32 noundef %320)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %323

321:                                              ; preds = %284, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %322

322:                                              ; preds = %321, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %325

323:                                              ; preds = %318, %70, %48
  %324 = load i64, ptr %6, align 4
  ret i64 %324

325:                                              ; preds = %322, %91, %65
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr %15, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %9, ptr %8, align 4, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %11, ptr %10, align 4, !tbaa !181
  ret void
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8freetype13FreeType2Impl3ftdEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = add nsw i64 %7, 32
  %9 = sdiv i64 %8, 64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !54
  %13 = sub nsw i64 %12, 32
  %14 = sdiv i64 %13, 64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvRoundi(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 50397184, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %9, ptr %8, align 4, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %11, ptr %10, align 4, !tbaa !99
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype15createFreeType2Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZN2cv8freetype13FreeType2ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN2cv3PtrINS_8freetype13FreeType2ImplEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  call void @_ZN2cv3PtrINS_8freetype9FreeType2EEC2INS1_13FreeType2ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8freetype13FreeType2ImplEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3PtrINS_8freetype13FreeType2ImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8freetype9FreeType2EEC2INS1_13FreeType2ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt10shared_ptrIN2cv8freetype9FreeType2EEC2INS1_13FreeType2ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8freetype9FreeType2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !48
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !48
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !48
  br label %5, !llvm.loop !200

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !212
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33554432, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !214
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !180
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !220
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !223
  %14 = load ptr, ptr %9, align 8, !tbaa !223
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !221
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !227
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %7, ptr %5, align 4, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !48
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !233
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !54
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !234
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !234
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !48
  br label %7, !llvm.loop !236

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !240
  %27 = load i64, ptr %7, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !228
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !101
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load i8, ptr %5, align 1, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  store i8 %6, ptr %7, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !184
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !184
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.27)
  store i64 %16, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %19, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  store ptr %22, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !54
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %28, ptr %13, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  %31 = load i64, ptr %10, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !47
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !47
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !47
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = load ptr, ptr %13, align 8, !tbaa !47
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !209
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !185
  %60 = load ptr, ptr %13, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !184
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = load i64, ptr %7, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !54
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !54
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !54
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !54
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !205
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !205
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !54
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !248
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !205
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !205
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !47
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !47
  br label %11, !llvm.loop !253

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8freetype13FreeType2ImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN2cv8freetype13FreeType2ImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8freetype13FreeType2ImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8freetype13FreeType2ImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8freetype13FreeType2ImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8freetype13FreeType2ImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8freetype13FreeType2ImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !217
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !217
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #3
  call void @_ZdlPv(ptr noundef %20) #23
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #21
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !262
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8freetype9FreeType2EEC2INS1_13FreeType2ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt12__shared_ptrIN2cv8freetype9FreeType2ELN9__gnu_cxx12_Lock_policyE2EEC2INS1_13FreeType2ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8freetype9FreeType2ELN9__gnu_cxx12_Lock_policyE2EEC2INS1_13FreeType2ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %9, ptr %6, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  store ptr %9, ptr %5, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = load ptr, ptr %4, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !217
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_freetype.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8freetype13FreeType2ImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !17, i64 76}
!11 = !{!"_ZTSN2cv8freetype13FreeType2ImplE", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !19, i64 72, !17, i64 76, !20, i64 80}
!12 = !{!"_ZTSN2cv8freetype9FreeType2E", !13, i64 0}
!13 = !{!"_ZTSN2cv9AlgorithmE"}
!14 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!15 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!16 = !{!"_ZTS17FT_Outline_Funcs_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !18, i64 40}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"p1 _ZTS9hb_font_t", !5, i64 0}
!21 = !{!11, !17, i64 56}
!22 = !{!11, !18, i64 64}
!23 = !{!11, !5, i64 24}
!24 = !{!11, !5, i64 32}
!25 = !{!11, !5, i64 48}
!26 = !{!11, !5, i64 40}
!27 = !{!11, !19, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv8freetype9FreeType2E", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv8freetype13FreeType2Impl12PathUserDataE", !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN2cv8freetype13FreeType2Impl12PathUserDataE", !37, i64 0, !38, i64 8, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 64, !42, i64 72}
!37 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!38 = !{!"_ZTSN2cv7Scalar_IdEE", !39, i64 0}
!39 = !{!"_ZTSN2cv3VecIdLi4EEE", !40, i64 0}
!40 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!41 = !{!"_ZTS10FT_Vector_", !18, i64 0, !18, i64 8}
!42 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!36, !17, i64 40}
!50 = !{!36, !17, i64 44}
!51 = !{!41, !18, i64 0}
!52 = !{!41, !18, i64 8}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !54}
!54 = !{!18, !18, i64 0}
!55 = !{!36, !17, i64 64}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!36, !18, i64 48}
!59 = !{!36, !18, i64 56}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!11, !20, i64 80}
!66 = !{!11, !15, i64 16}
!67 = !{!11, !14, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTS13FT_Open_Args_", !17, i64 0, !73, i64 8, !18, i64 16, !73, i64 24, !76, i64 32, !77, i64 40, !17, i64 48, !78, i64 56}
!76 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!77 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!78 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!79 = !{!75, !73, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13FT_Open_Args_", !5, i64 0}
!82 = !{!75, !73, i64 8}
!83 = !{!75, !18, i64 16}
!84 = !{!75, !76, i64 32}
!85 = !{!75, !77, i64 40}
!86 = !{!75, !17, i64 48}
!87 = !{!75, !78, i64 56}
!88 = !{!37, !37, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!91 = !{!19, !19, i64 0}
!92 = !{i64 0, i64 4, !48, i64 4, i64 4, !48}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11hb_buffer_t", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS15hb_glyph_info_t", !5, i64 0}
!99 = !{!100, !17, i64 4}
!100 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !17, i64 0}
!103 = !{!"_ZTS15hb_glyph_info_t", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !6, i64 16}
!104 = !{!105, !112, i64 152}
!105 = !{!"_ZTS11FT_FaceRec_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !73, i64 40, !73, i64 48, !17, i64 56, !106, i64 64, !17, i64 72, !107, i64 80, !109, i64 88, !110, i64 104, !111, i64 136, !111, i64 138, !111, i64 140, !111, i64 142, !111, i64 144, !111, i64 146, !111, i64 148, !111, i64 150, !112, i64 152, !113, i64 160, !114, i64 168, !115, i64 176, !116, i64 184, !76, i64 192, !117, i64 200, !109, i64 216, !5, i64 232, !119, i64 240}
!106 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!107 = !{!"p2 _ZTS14FT_CharMapRec_", !108, i64 0}
!108 = !{!"any p2 pointer", !5, i64 0}
!109 = !{!"_ZTS11FT_Generic_", !5, i64 0, !5, i64 8}
!110 = !{!"_ZTS8FT_BBox_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!111 = !{!"short", !6, i64 0}
!112 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!113 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!114 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!115 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!116 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!117 = !{!"_ZTS11FT_ListRec_", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!119 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!122 = !{!123, !18, i64 72}
!123 = !{!"_ZTS16FT_GlyphSlotRec_", !14, i64 0, !15, i64 8, !112, i64 16, !17, i64 24, !109, i64 32, !124, i64 48, !18, i64 112, !18, i64 120, !41, i64 128, !125, i64 144, !126, i64 152, !17, i64 192, !17, i64 196, !127, i64 200, !17, i64 240, !129, i64 248, !5, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !5, i64 288, !130, i64 296}
!124 = !{!"_ZTS17FT_Glyph_Metrics_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!125 = !{!"_ZTS16FT_Glyph_Format_", !6, i64 0}
!126 = !{!"_ZTS10FT_Bitmap_", !17, i64 0, !17, i64 4, !17, i64 8, !73, i64 16, !111, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!127 = !{!"_ZTS11FT_Outline_", !111, i64 0, !111, i64 2, !31, i64 8, !73, i64 16, !128, i64 24, !17, i64 32}
!128 = !{!"p1 short", !5, i64 0}
!129 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!130 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!131 = !{!123, !18, i64 64}
!132 = !{!100, !17, i64 0}
!133 = !{!126, !17, i64 0}
!134 = !{!135, !17, i64 8}
!135 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40, !136, i64 48, !137, i64 56, !138, i64 64, !140, i64 72}
!136 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!137 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!138 = !{!"_ZTSN2cv7MatSizeE", !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!"_ZTSN2cv7MatStepE", !141, i64 0, !6, i64 8}
!141 = !{!"p1 long", !5, i64 0}
!142 = !{!126, !17, i64 8}
!143 = !{!126, !73, i64 16}
!144 = !{!135, !17, i64 12}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = !{!123, !18, i64 128}
!148 = !{!123, !18, i64 136}
!149 = distinct !{!149, !61}
!150 = distinct !{!150, !61}
!151 = distinct !{!151, !61}
!152 = distinct !{!152, !61}
!153 = distinct !{!153, !61}
!154 = !{!112, !112, i64 0}
!155 = !{i64 0, i64 2, !156, i64 2, i64 2, !156, i64 8, i64 8, !30, i64 16, i64 8, !72, i64 24, i64 8, !157, i64 32, i64 4, !48}
!156 = !{!111, !111, i64 0}
!157 = !{!128, !128, i64 0}
!158 = distinct !{!158, !61}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!161 = !{!135, !73, i64 16}
!162 = !{!135, !141, i64 72}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv3VecIhLi4EEE", !5, i64 0}
!167 = !{!168, !5, i64 8}
!168 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !5, i64 8, !169, i64 16}
!169 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!172 = !{!139, !139, i64 0}
!173 = !{!110, !18, i64 0}
!174 = !{!110, !18, i64 16}
!175 = !{!110, !18, i64 8}
!176 = !{!110, !18, i64 24}
!177 = distinct !{!177, !61}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!180 = !{!169, !17, i64 0}
!181 = !{!169, !17, i64 4}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !5, i64 0}
!184 = !{!45, !46, i64 8}
!185 = !{!45, !46, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv3PtrINS_8freetype13FreeType2ImplEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv3PtrINS_8freetype9FreeType2EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!200 = distinct !{!200, !61}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaIN2cv6Point_IiEEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!209 = !{!45, !46, i64 16}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorIN2cv6Point_IiEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!214 = !{!168, !17, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !219, i64 0}
!219 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!220 = !{!219, !219, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"long long", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 long long", !5, i64 0}
!225 = !{!226, !17, i64 8}
!226 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!227 = !{!226, !17, i64 12}
!228 = !{!229, !73, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !230, i64 0, !18, i64 8, !6, i64 16}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!233 = !{!229, !18, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 double", !5, i64 0}
!236 = distinct !{!236, !61}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!239 = !{!230, !73, i64 0}
!240 = !{!241, !71, i64 0}
!241 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !71, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 omnipotent char", !108, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!248 = !{!141, !141, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTSN2cv6Point_IiEE", !108, i64 0}
!251 = !{!252, !46, i64 0}
!252 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEE", !46, i64 0}
!253 = distinct !{!253, !61}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10shared_ptrIN2cv8freetype13FreeType2ImplEE", !5, i64 0}
!258 = !{!259, !4, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !218, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!262 = !{!263, !4, i64 16}
!263 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !4, i64 16}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10shared_ptrIN2cv8freetype9FreeType2EE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8freetype9FreeType2ELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!270 = !{!271, !29, i64 0}
!271 = !{!"_ZTSSt12__shared_ptrIN2cv8freetype9FreeType2ELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !218, i64 8}

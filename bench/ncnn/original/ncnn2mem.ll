target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

@_ZL11layer_namesB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL10blob_namesB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"Usage: %s [ncnnproto] [ncnnbin] [idcpppath] [memcpppath]\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fopen %s failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"#ifndef NCNN_INCLUDE_GUARD_%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"#define NCNN_INCLUDE_GUARD_%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"namespace %s_id {\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"read magic failed %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"read layer_count and blob_count failed %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%32s %256s %d %d\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"read layer params failed %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"const int LAYER_%s = %d;\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"read bottom_name failed %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"read blob_name failed %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"const int BLOB_%s = %d;\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"read array length failed %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"read array element failed %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"read value failed %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"const int TYPEINDEX_%s = %d;\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"net.register_custom_layer(%s_id::TYPEINDEX_%s, %s_layer_creator);\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"} // namespace %s_id\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"#endif // NCNN_INCLUDE_GUARD_%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"find_blob_index_by_name %s failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"\0A#ifdef _MSC_VER\0A__declspec(align(4))\0A#else\0A__attribute__((aligned(4)))\0A#endif\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"static const unsigned char %s[] = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"0x%02x,\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ncnn2mem.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZL11layer_namesB5cxx11, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !25
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !34
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZL10blob_namesB5cxx11, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef %21) #2
  store i32 -1, ptr %3, align 4
  br label %63

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #2
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %49

37:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
          to label %38 unwind label %53

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #2
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = invoke noundef i32 @_ZL10dump_paramPKcS0_S0_(ptr noundef %39, ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %58

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = invoke noundef i32 @_ZL12write_memcppPKcS0_S0_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %58

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %63

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #2
  br label %62

58:                                               ; preds = %43, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %65

63:                                               ; preds = %48, %17
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #19
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10dump_paramPKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [33 x i8], align 16
  %24 = alloca [257 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i32, align 4
  %33 = alloca [257 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [257 x i8], align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [16 x i8], align 16
  %44 = alloca i8, align 1
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca [16 x i8], align 16
  %48 = alloca i8, align 1
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call noalias ptr @fopen(ptr noundef %57, ptr noundef @.str.5)
  store ptr %58, ptr %8, align 8, !tbaa !46
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %3
  %62 = load ptr, ptr @stderr, align 8, !tbaa !46
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6, ptr noundef %63) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %565

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.7)
  store ptr %67, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef @.str.7)
  store ptr %69, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #2
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #2
  %71 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %71)
          to label %72 unwind label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !46
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.8, ptr noundef %74) #2
  %76 = load ptr, ptr %11, align 8, !tbaa !46
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.9, ptr noundef %77) #2
  %79 = load ptr, ptr %11, align 8, !tbaa !46
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #2
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.10, ptr noundef %80) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !41
  %82 = load ptr, ptr %8, align 8, !tbaa !46
  %83 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %82, ptr noundef @.str.11, ptr noundef %17)
          to label %84 unwind label %95

84:                                               ; preds = %72
  store i32 %83, ptr %16, align 4, !tbaa !41
  %85 = load i32, ptr %16, align 4, !tbaa !41
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !46
  %89 = load i32, ptr %16, align 4, !tbaa !41
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.12, i32 noundef %89) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %562

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  br label %564

95:                                               ; preds = %99, %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  br label %563

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8, !tbaa !46
  %101 = invoke i64 @fwrite(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %100)
          to label %102 unwind label %95

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 0, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 0, ptr %19, align 4, !tbaa !41
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  %104 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %103, ptr noundef @.str.13, ptr noundef %18, ptr noundef %19)
          to label %105 unwind label %112

105:                                              ; preds = %102
  store i32 %104, ptr %16, align 4, !tbaa !41
  %106 = load i32, ptr %16, align 4, !tbaa !41
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !46
  %110 = load i32, ptr %16, align 4, !tbaa !41
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.14, i32 noundef %110) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %560

112:                                              ; preds = %125, %122, %119, %116, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %14, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %15, align 4
  br label %561

116:                                              ; preds = %105
  %117 = load ptr, ptr %10, align 8, !tbaa !46
  %118 = invoke i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %117)
          to label %119 unwind label %112

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !46
  %121 = invoke i64 @fwrite(ptr noundef %19, i64 noundef 4, i64 noundef 1, ptr noundef %120)
          to label %122 unwind label %112

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11, i64 noundef %124)
          to label %125 unwind label %112

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !41
  %127 = sext i32 %126 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i64 noundef %127)
          to label %128 unwind label %112

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  store i32 0, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %494, %128
  %130 = load i32, ptr %22, align 4, !tbaa !41
  %131 = load i32, ptr %18, align 4, !tbaa !41
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 2, ptr %9, align 4
  br label %509

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 33, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 257, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  store i32 0, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  store i32 0, ptr %26, align 4, !tbaa !41
  %135 = load ptr, ptr %8, align 8, !tbaa !46
  %136 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  %137 = getelementptr inbounds [257 x i8], ptr %24, i64 0, i64 0
  %138 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %135, ptr noundef @.str.15, ptr noundef %136, ptr noundef %137, ptr noundef %25, ptr noundef %26)
          to label %139 unwind label %146

139:                                              ; preds = %134
  store i32 %138, ptr %16, align 4, !tbaa !41
  %140 = load i32, ptr %16, align 4, !tbaa !41
  %141 = icmp ne i32 %140, 4
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !46
  %144 = load i32, ptr %16, align 4, !tbaa !41
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.16, i32 noundef %144) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %491

146:                                              ; preds = %150, %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  br label %508

150:                                              ; preds = %139
  %151 = getelementptr inbounds [257 x i8], ptr %24, i64 0, i64 0
  invoke void @_ZL13sanitize_namePc(ptr noundef %151)
          to label %152 unwind label %146

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %153 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  %154 = invoke noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %153)
          to label %155 unwind label %164

155:                                              ; preds = %152
  store i32 %154, ptr %27, align 4, !tbaa !41
  %156 = load i32, ptr %27, align 4, !tbaa !41
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %208

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  store i64 0, ptr %28, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i64, ptr %28, align 8, !tbaa !34
  %161 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  store i32 5, ptr %9, align 4
  br label %186

164:                                              ; preds = %214, %211, %208, %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %14, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %15, align 4
  br label %507

168:                                              ; preds = %159
  %169 = load i64, ptr %28, align 8, !tbaa !34
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %169) #2
  %171 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  %172 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef %171)
          to label %173 unwind label %178

173:                                              ; preds = %168
  br i1 %172, label %174, label %182

174:                                              ; preds = %173
  %175 = load i64, ptr %28, align 8, !tbaa !34
  %176 = or i64 256, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %27, align 4, !tbaa !41
  store i32 5, ptr %9, align 4
  br label %186

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %14, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %507

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %28, align 8, !tbaa !34
  %185 = add i64 %184, 1
  store i64 %185, ptr %28, align 8, !tbaa !34
  br label %159, !llvm.loop !48

186:                                              ; preds = %174, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %27, align 4, !tbaa !41
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %191 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  store i64 %191, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #2
  %192 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %193 unwind label %198

193:                                              ; preds = %190
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %194 unwind label %202

194:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #2
  %195 = load i64, ptr %29, align 8, !tbaa !34
  %196 = or i64 256, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  br label %207

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  br label %206

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %14, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #2
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  br label %507

207:                                              ; preds = %194, %187
  br label %208

208:                                              ; preds = %207, %155
  %209 = load ptr, ptr %10, align 8, !tbaa !46
  %210 = invoke i64 @fwrite(ptr noundef %27, i64 noundef 4, i64 noundef 1, ptr noundef %209)
          to label %211 unwind label %164

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !46
  %213 = invoke i64 @fwrite(ptr noundef %25, i64 noundef 4, i64 noundef 1, ptr noundef %212)
          to label %214 unwind label %164

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !46
  %216 = invoke i64 @fwrite(ptr noundef %26, i64 noundef 4, i64 noundef 1, ptr noundef %215)
          to label %217 unwind label %164

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8, !tbaa !46
  %219 = getelementptr inbounds [257 x i8], ptr %24, i64 0, i64 0
  %220 = load i32, ptr %22, align 4, !tbaa !41
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.17, ptr noundef %219, i32 noundef %220) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  store i32 0, ptr %32, align 4, !tbaa !41
  br label %222

222:                                              ; preds = %254, %217
  %223 = load i32, ptr %32, align 4, !tbaa !41
  %224 = load i32, ptr %25, align 4, !tbaa !41
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 8, ptr %9, align 4
  br label %262

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 257, ptr %33) #2
  %228 = load ptr, ptr %8, align 8, !tbaa !46
  %229 = getelementptr inbounds [257 x i8], ptr %33, i64 0, i64 0
  %230 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %228, ptr noundef @.str.18, ptr noundef %229)
          to label %231 unwind label %238

231:                                              ; preds = %227
  store i32 %230, ptr %16, align 4, !tbaa !41
  %232 = load i32, ptr %16, align 4, !tbaa !41
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !46
  %236 = load i32, ptr %16, align 4, !tbaa !41
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.19, i32 noundef %236) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %251

238:                                              ; preds = %242, %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %14, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %15, align 4
  br label %261

242:                                              ; preds = %231
  %243 = getelementptr inbounds [257 x i8], ptr %33, i64 0, i64 0
  invoke void @_ZL13sanitize_namePc(ptr noundef %243)
          to label %244 unwind label %238

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %245 = getelementptr inbounds [257 x i8], ptr %33, i64 0, i64 0
  %246 = invoke noundef i32 @_ZL23find_blob_index_by_namePKc(ptr noundef %245)
          to label %247 unwind label %257

247:                                              ; preds = %244
  store i32 %246, ptr %34, align 4, !tbaa !41
  %248 = load ptr, ptr %10, align 8, !tbaa !46
  %249 = invoke i64 @fwrite(ptr noundef %34, i64 noundef 4, i64 noundef 1, ptr noundef %248)
          to label %250 unwind label %257

250:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  store i32 0, ptr %9, align 4
  br label %251

251:                                              ; preds = %250, %234
  call void @llvm.lifetime.end.p0(i64 257, ptr %33) #2
  %252 = load i32, ptr %9, align 4
  switch i32 %252, label %262 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %32, align 4, !tbaa !41
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %32, align 4, !tbaa !41
  br label %222, !llvm.loop !49

257:                                              ; preds = %247, %244
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %14, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %261

261:                                              ; preds = %257, %238
  call void @llvm.lifetime.end.p0(i64 257, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  br label %507

262:                                              ; preds = %251, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %490 [
    i32 8, label %264
  ]

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %265

265:                                              ; preds = %306, %264
  %266 = load i32, ptr %35, align 4, !tbaa !41
  %267 = load i32, ptr %26, align 4, !tbaa !41
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 11, ptr %9, align 4
  br label %314

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 257, ptr %36) #2
  %271 = load ptr, ptr %8, align 8, !tbaa !46
  %272 = getelementptr inbounds [257 x i8], ptr %36, i64 0, i64 0
  %273 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %271, ptr noundef @.str.18, ptr noundef %272)
          to label %274 unwind label %281

274:                                              ; preds = %270
  store i32 %273, ptr %16, align 4, !tbaa !41
  %275 = load i32, ptr %16, align 4, !tbaa !41
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !46
  %279 = load i32, ptr %16, align 4, !tbaa !41
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.20, i32 noundef %279) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %303

281:                                              ; preds = %289, %285, %270
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %14, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %15, align 4
  br label %313

285:                                              ; preds = %274
  %286 = getelementptr inbounds [257 x i8], ptr %36, i64 0, i64 0
  invoke void @_ZL13sanitize_namePc(ptr noundef %286)
          to label %287 unwind label %281

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #2
  %288 = getelementptr inbounds [257 x i8], ptr %36, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %289 unwind label %309

289:                                              ; preds = %287
  %290 = load i32, ptr %21, align 4, !tbaa !41
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i64 noundef %291) #2
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #2
  %294 = load ptr, ptr %11, align 8, !tbaa !46
  %295 = getelementptr inbounds [257 x i8], ptr %36, i64 0, i64 0
  %296 = load i32, ptr %21, align 4, !tbaa !41
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.21, ptr noundef %295, i32 noundef %296) #2
  %298 = load ptr, ptr %10, align 8, !tbaa !46
  %299 = invoke i64 @fwrite(ptr noundef %21, i64 noundef 4, i64 noundef 1, ptr noundef %298)
          to label %300 unwind label %281

300:                                              ; preds = %289
  %301 = load i32, ptr %21, align 4, !tbaa !41
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %21, align 4, !tbaa !41
  store i32 0, ptr %9, align 4
  br label %303

303:                                              ; preds = %300, %277
  call void @llvm.lifetime.end.p0(i64 257, ptr %36) #2
  %304 = load i32, ptr %9, align 4
  switch i32 %304, label %314 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %35, align 4, !tbaa !41
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %35, align 4, !tbaa !41
  br label %265, !llvm.loop !50

309:                                              ; preds = %287
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %14, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #2
  br label %313

313:                                              ; preds = %309, %281
  call void @llvm.lifetime.end.p0(i64 257, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  br label %507

314:                                              ; preds = %303, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  %315 = load i32, ptr %9, align 4
  switch i32 %315, label %490 [
    i32 11, label %316
  ]

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  store i32 0, ptr %39, align 4, !tbaa !41
  br label %317

317:                                              ; preds = %477, %316
  %318 = load ptr, ptr %8, align 8, !tbaa !46
  %319 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %318, ptr noundef @.str.22, ptr noundef %39)
          to label %320 unwind label %341

320:                                              ; preds = %317
  %321 = icmp eq i32 %319, 1
  br i1 %321, label %322, label %479

322:                                              ; preds = %320
  %323 = load ptr, ptr %10, align 8, !tbaa !46
  %324 = invoke i64 @fwrite(ptr noundef %39, i64 noundef 4, i64 noundef 1, ptr noundef %323)
          to label %325 unwind label %341

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #2
  %326 = load i32, ptr %39, align 4, !tbaa !41
  %327 = icmp sle i32 %326, -23300
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %40, align 1, !tbaa !51
  %329 = load i8, ptr %40, align 1, !tbaa !51, !range !53, !noundef !54
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %421

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  store i32 0, ptr %41, align 4, !tbaa !41
  %332 = load ptr, ptr %8, align 8, !tbaa !46
  %333 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %332, ptr noundef @.str.11, ptr noundef %41)
          to label %334 unwind label %345

334:                                              ; preds = %331
  store i32 %333, ptr %16, align 4, !tbaa !41
  %335 = load i32, ptr %16, align 4, !tbaa !41
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = load ptr, ptr @stderr, align 8, !tbaa !46
  %339 = load i32, ptr %16, align 4, !tbaa !41
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.23, i32 noundef %339) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %417

341:                                              ; preds = %322, %317
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %14, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %15, align 4
  br label %506

345:                                              ; preds = %349, %331
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %14, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %15, align 4
  br label %420

349:                                              ; preds = %334
  %350 = load ptr, ptr %10, align 8, !tbaa !46
  %351 = invoke i64 @fwrite(ptr noundef %41, i64 noundef 4, i64 noundef 1, ptr noundef %350)
          to label %352 unwind label %345

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  store i32 0, ptr %42, align 4, !tbaa !41
  br label %353

353:                                              ; preds = %409, %352
  %354 = load i32, ptr %42, align 4, !tbaa !41
  %355 = load i32, ptr %41, align 4, !tbaa !41
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i32 16, ptr %9, align 4
  br label %414

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #2
  %359 = load ptr, ptr %8, align 8, !tbaa !46
  %360 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %361 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %359, ptr noundef @.str.24, ptr noundef %360)
          to label %362 unwind label %369

362:                                              ; preds = %358
  store i32 %361, ptr %16, align 4, !tbaa !41
  %363 = load i32, ptr %16, align 4, !tbaa !41
  %364 = icmp ne i32 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8, !tbaa !46
  %367 = load i32, ptr %16, align 4, !tbaa !41
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.25, i32 noundef %367) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %406

369:                                              ; preds = %358
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %14, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %15, align 4
  br label %413

373:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #2
  %374 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %375 = invoke noundef zeroext i1 @_ZL13vstr_is_floatPKc(ptr noundef %374)
          to label %376 unwind label %387

376:                                              ; preds = %373
  %377 = zext i1 %375 to i8
  store i8 %377, ptr %44, align 1, !tbaa !51
  %378 = load i8, ptr %44, align 1, !tbaa !51, !range !53, !noundef !54
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  %381 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %382 = invoke noundef float @_ZL13vstr_to_floatPKc(ptr noundef %381)
          to label %383 unwind label %391

383:                                              ; preds = %380
  store float %382, ptr %45, align 4, !tbaa !55
  %384 = load ptr, ptr %10, align 8, !tbaa !46
  %385 = invoke i64 @fwrite(ptr noundef %45, i64 noundef 4, i64 noundef 1, ptr noundef %384)
          to label %386 unwind label %391

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  br label %405

387:                                              ; preds = %373
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %14, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %15, align 4
  br label %412

391:                                              ; preds = %383, %380
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %14, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  br label %412

395:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %396 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %397 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %396, ptr noundef @.str.11, ptr noundef %46) #2
  %398 = load ptr, ptr %10, align 8, !tbaa !46
  %399 = invoke i64 @fwrite(ptr noundef %46, i64 noundef 4, i64 noundef 1, ptr noundef %398)
          to label %400 unwind label %401

400:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %405

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %14, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %412

405:                                              ; preds = %400, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #2
  store i32 0, ptr %9, align 4
  br label %406

406:                                              ; preds = %405, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #2
  %407 = load i32, ptr %9, align 4
  switch i32 %407, label %414 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %42, align 4, !tbaa !41
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %42, align 4, !tbaa !41
  br label %353, !llvm.loop !57

412:                                              ; preds = %401, %391, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #2
  br label %413

413:                                              ; preds = %412, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  br label %420

414:                                              ; preds = %406, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  %415 = load i32, ptr %9, align 4
  switch i32 %415, label %417 [
    i32 16, label %416
  ]

416:                                              ; preds = %414
  store i32 0, ptr %9, align 4
  br label %417

417:                                              ; preds = %416, %414, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  %418 = load i32, ptr %9, align 4
  switch i32 %418, label %475 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %474

420:                                              ; preds = %413, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  br label %478

421:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #2
  %422 = load ptr, ptr %8, align 8, !tbaa !46
  %423 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %424 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %422, ptr noundef @.str.26, ptr noundef %423)
          to label %425 unwind label %432

425:                                              ; preds = %421
  store i32 %424, ptr %16, align 4, !tbaa !41
  %426 = load i32, ptr %16, align 4, !tbaa !41
  %427 = icmp ne i32 %426, 1
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8, !tbaa !46
  %430 = load i32, ptr %16, align 4, !tbaa !41
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.27, i32 noundef %430) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %469

432:                                              ; preds = %421
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %14, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %15, align 4
  br label %473

436:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #2
  %437 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %438 = invoke noundef zeroext i1 @_ZL13vstr_is_floatPKc(ptr noundef %437)
          to label %439 unwind label %450

439:                                              ; preds = %436
  %440 = zext i1 %438 to i8
  store i8 %440, ptr %48, align 1, !tbaa !51
  %441 = load i8, ptr %48, align 1, !tbaa !51, !range !53, !noundef !54
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %458

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %444 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %445 = invoke noundef float @_ZL13vstr_to_floatPKc(ptr noundef %444)
          to label %446 unwind label %454

446:                                              ; preds = %443
  store float %445, ptr %49, align 4, !tbaa !55
  %447 = load ptr, ptr %10, align 8, !tbaa !46
  %448 = invoke i64 @fwrite(ptr noundef %49, i64 noundef 4, i64 noundef 1, ptr noundef %447)
          to label %449 unwind label %454

449:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  br label %468

450:                                              ; preds = %436
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %14, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %15, align 4
  br label %472

454:                                              ; preds = %446, %443
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %14, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  br label %472

458:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %459 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %460 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %459, ptr noundef @.str.11, ptr noundef %50) #2
  %461 = load ptr, ptr %10, align 8, !tbaa !46
  %462 = invoke i64 @fwrite(ptr noundef %50, i64 noundef 4, i64 noundef 1, ptr noundef %461)
          to label %463 unwind label %464

463:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  br label %468

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %14, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  br label %472

468:                                              ; preds = %463, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #2
  store i32 0, ptr %9, align 4
  br label %469

469:                                              ; preds = %468, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #2
  %470 = load i32, ptr %9, align 4
  switch i32 %470, label %475 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %474

472:                                              ; preds = %464, %454, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #2
  br label %473

473:                                              ; preds = %472, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #2
  br label %478

474:                                              ; preds = %471, %419
  store i32 0, ptr %9, align 4
  br label %475

475:                                              ; preds = %474, %469, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #2
  %476 = load i32, ptr %9, align 4
  switch i32 %476, label %489 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %317, !llvm.loop !58

478:                                              ; preds = %473, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #2
  br label %506

479:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  store i32 -233, ptr %51, align 4, !tbaa !41
  %480 = load ptr, ptr %10, align 8, !tbaa !46
  %481 = invoke i64 @fwrite(ptr noundef %51, i64 noundef 4, i64 noundef 1, ptr noundef %480)
          to label %482 unwind label %497

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #2
  %483 = getelementptr inbounds [257 x i8], ptr %24, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %484 unwind label %501

484:                                              ; preds = %482
  %485 = load i32, ptr %22, align 4, !tbaa !41
  %486 = sext i32 %485 to i64
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11, i64 noundef %486) #2
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef nonnull align 8 dereferenceable(32) %52) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  store i32 0, ptr %9, align 4
  br label %489

489:                                              ; preds = %484, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  br label %490

490:                                              ; preds = %489, %314, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  br label %491

491:                                              ; preds = %490, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 257, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 33, ptr %23) #2
  %492 = load i32, ptr %9, align 4
  switch i32 %492, label %509 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %22, align 4, !tbaa !41
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %22, align 4, !tbaa !41
  br label %129, !llvm.loop !59

497:                                              ; preds = %479
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %14, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %15, align 4
  br label %505

501:                                              ; preds = %482
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %14, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #2
  br label %505

505:                                              ; preds = %501, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  br label %506

506:                                              ; preds = %505, %478, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  br label %507

507:                                              ; preds = %506, %313, %261, %206, %178, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  br label %508

508:                                              ; preds = %507, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 257, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 33, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  br label %559

509:                                              ; preds = %491, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %510 = load i32, ptr %9, align 4
  switch i32 %510, label %558 [
    i32 2, label %511
  ]

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #2
  store i64 0, ptr %54, align 8, !tbaa !34
  br label %512

512:                                              ; preds = %535, %511
  %513 = load i64, ptr %54, align 8, !tbaa !34
  %514 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %515 = icmp ult i64 %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #2
  br label %538

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #2
  %518 = load i64, ptr %54, align 8, !tbaa !34
  %519 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %518) #2
  store ptr %519, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %520 = load i64, ptr %54, align 8, !tbaa !34
  %521 = or i64 256, %520
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %56, align 4, !tbaa !41
  %523 = load ptr, ptr %11, align 8, !tbaa !46
  %524 = load ptr, ptr %55, align 8, !tbaa !25
  %525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %524) #2
  %526 = load i32, ptr %56, align 4, !tbaa !41
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.28, ptr noundef %525, i32 noundef %526) #2
  %528 = load ptr, ptr @stderr, align 8, !tbaa !46
  %529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #2
  %530 = load ptr, ptr %55, align 8, !tbaa !25
  %531 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %530) #2
  %532 = load ptr, ptr %55, align 8, !tbaa !25
  %533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %532) #2
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.29, ptr noundef %529, ptr noundef %531, ptr noundef %533) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #2
  br label %535

535:                                              ; preds = %517
  %536 = load i64, ptr %54, align 8, !tbaa !34
  %537 = add i64 %536, 1
  store i64 %537, ptr %54, align 8, !tbaa !34
  br label %512, !llvm.loop !60

538:                                              ; preds = %516
  %539 = load ptr, ptr %11, align 8, !tbaa !46
  %540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #2
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.30, ptr noundef %540) #2
  %542 = load ptr, ptr %11, align 8, !tbaa !46
  %543 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.31, ptr noundef %543) #2
  %545 = load ptr, ptr %8, align 8, !tbaa !46
  %546 = invoke i32 @fclose(ptr noundef %545)
          to label %547 unwind label %554

547:                                              ; preds = %538
  %548 = load ptr, ptr %10, align 8, !tbaa !46
  %549 = invoke i32 @fclose(ptr noundef %548)
          to label %550 unwind label %554

550:                                              ; preds = %547
  %551 = load ptr, ptr %11, align 8, !tbaa !46
  %552 = invoke i32 @fclose(ptr noundef %551)
          to label %553 unwind label %554

553:                                              ; preds = %550
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %558

554:                                              ; preds = %550, %547, %538
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %14, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %15, align 4
  br label %559

558:                                              ; preds = %553, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #2
  br label %560

559:                                              ; preds = %554, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #2
  br label %561

560:                                              ; preds = %558, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %562

561:                                              ; preds = %559, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %563

562:                                              ; preds = %560, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %565

563:                                              ; preds = %561, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %564

564:                                              ; preds = %563, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %567

565:                                              ; preds = %562, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %566 = load i32, ptr %4, align 4
  ret i32 %566

567:                                              ; preds = %564
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr %15, align 4
  %570 = insertvalue { ptr, i32 } poison, ptr %568, 0
  %571 = insertvalue { ptr, i32 } %570, i32 %569, 1
  resume { ptr, i32 } %571
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12write_memcppPKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.7)
  store ptr %21, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #2
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #2
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %23)
          to label %24 unwind label %34

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = invoke noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.5)
          to label %27 unwind label %38

27:                                               ; preds = %24
  store ptr %26, ptr %13, align 8, !tbaa !46
  %28 = load ptr, ptr %13, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, ptr noundef %32) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %172

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %171

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.8, ptr noundef %44) #2
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.9, ptr noundef %47) #2
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.35) #2
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.36, ptr noundef %52) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %85, %42
  %55 = load ptr, ptr %13, align 8, !tbaa !46
  %56 = call i32 @feof(ptr noundef %55) #2
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = invoke i32 @fgetc(ptr noundef %60)
          to label %62 unwind label %66

62:                                               ; preds = %59
  store i32 %61, ptr %16, align 4, !tbaa !41
  %63 = load i32, ptr %16, align 4, !tbaa !41
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  store i32 3, ptr %14, align 4
  br label %83

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %168

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = load i32, ptr %16, align 4, !tbaa !41
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.37, i32 noundef %72) #2
  %74 = load i32, ptr %15, align 4, !tbaa !41
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !41
  %76 = load i32, ptr %15, align 4, !tbaa !41
  %77 = srem i32 %76, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.38) #2
  br label %82

82:                                               ; preds = %79, %70
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %178 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %54, !llvm.loop !61

86:                                               ; preds = %83, %54
  %87 = load ptr, ptr %8, align 8, !tbaa !46
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.39) #2
  %89 = load ptr, ptr %13, align 8, !tbaa !46
  %90 = invoke i32 @fclose(ptr noundef %89)
          to label %91 unwind label %103

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #2
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %92)
          to label %93 unwind label %107

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  %95 = invoke noalias ptr @fopen(ptr noundef %94, ptr noundef @.str.5)
          to label %96 unwind label %111

96:                                               ; preds = %93
  store ptr %95, ptr %18, align 8, !tbaa !46
  %97 = load ptr, ptr %18, align 8, !tbaa !46
  %98 = icmp ne ptr %97, null
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !46
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.6, ptr noundef %101) #2
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %165

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %168

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %167

111:                                              ; preds = %161, %153, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %166

115:                                              ; preds = %96
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.35) #2
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.36, ptr noundef %119) #2
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %152, %115
  %122 = load ptr, ptr %18, align 8, !tbaa !46
  %123 = call i32 @feof(ptr noundef %122) #2
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %127 = load ptr, ptr %18, align 8, !tbaa !46
  %128 = invoke i32 @fgetc(ptr noundef %127)
          to label %129 unwind label %133

129:                                              ; preds = %126
  store i32 %128, ptr %19, align 4, !tbaa !41
  %130 = load i32, ptr %19, align 4, !tbaa !41
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  store i32 5, ptr %14, align 4
  br label %150

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %166

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !46
  %139 = load i32, ptr %19, align 4, !tbaa !41
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.37, i32 noundef %139) #2
  %141 = load i32, ptr %15, align 4, !tbaa !41
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !41
  %143 = load i32, ptr %15, align 4, !tbaa !41
  %144 = srem i32 %143, 16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8, !tbaa !46
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.38) #2
  br label %149

149:                                              ; preds = %146, %137
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %178 [
    i32 0, label %152
    i32 5, label %153
  ]

152:                                              ; preds = %150
  br label %121, !llvm.loop !62

153:                                              ; preds = %150, %121
  %154 = load ptr, ptr %8, align 8, !tbaa !46
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.39) #2
  %156 = load ptr, ptr %8, align 8, !tbaa !46
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.31, ptr noundef %157) #2
  %159 = load ptr, ptr %18, align 8, !tbaa !46
  %160 = invoke i32 @fclose(ptr noundef %159)
          to label %161 unwind label %111

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8, !tbaa !46
  %163 = invoke i32 @fclose(ptr noundef %162)
          to label %164 unwind label %111

164:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %165

165:                                              ; preds = %164, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %169

166:                                              ; preds = %133, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  br label %167

167:                                              ; preds = %166, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #2
  br label %168

168:                                              ; preds = %167, %103, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %171

169:                                              ; preds = %165, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %170 = load i32, ptr %4, align 4
  ret i32 %170

171:                                              ; preds = %168, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  br label %172

172:                                              ; preds = %171, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %150, %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %5, align 8, !tbaa !34
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %12 = load i64, ptr %6, align 8, !tbaa !34
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !34
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #2
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !66
  %25 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef ptr @strrchr(ptr noundef %11, i32 noundef 47) #21
  store ptr %12, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %6, align 8, !tbaa !36
  store i1 false, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %27

23:                                               ; preds = %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  invoke void @_ZL13sanitize_namePc(ptr noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %36, label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  br label %37

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %37

35:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #11

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #2
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13sanitize_namePc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 0, ptr %3, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i64, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i64 @strlen(ptr noundef %6) #21
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  br label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = load i64, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  %16 = call i32 @isalnum(i32 noundef %15) #21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = load i64, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 95, ptr %21, align 1, !tbaa !28
  br label %22

22:                                               ; preds = %18, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8, !tbaa !34
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !34
  br label %4, !llvm.loop !70

26:                                               ; preds = %9
  ret void
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23find_blob_index_by_namePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store i64 0, ptr %4, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11) #2
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i64 noundef %12) #2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !34
  br label %6, !llvm.loop !71

23:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %31 [
    i32 2, label %25
    i32 1, label %29
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.34, ptr noundef %27) #2
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = load i32, ptr %2, align 4
  ret i32 %30

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !28
  store i64 %56, ptr %6, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #2
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13vstr_is_floatPKc(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %41

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %41

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  %34 = call i32 @tolower(i32 noundef %33) #21
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !41
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !41
  br label %6, !llvm.loop !72

41:                                               ; preds = %36, %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %2, align 1
  ret i1 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13vstr_to_floatPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store double 0.000000e+00, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %12, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %37, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 noundef %34) #21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = mul i32 %38, 10
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add i32 %39, %43
  store i32 %44, ptr %6, align 4, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !36
  br label %31, !llvm.loop !75

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !41
  %49 = uitofp i32 %48 to double
  store double %49, ptr %3, align 8, !tbaa !73
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 1, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %63, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 noundef %60) #21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = mul i32 %64, 10
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add i32 %65, %69
  store i32 %70, ptr %8, align 4, !tbaa !41
  %71 = load i32, ptr %7, align 4, !tbaa !41
  %72 = mul i32 %71, 10
  store i32 %72, ptr %7, align 4, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !36
  br label %57, !llvm.loop !76

75:                                               ; preds = %57
  %76 = load i32, ptr %8, align 4, !tbaa !41
  %77 = uitofp i32 %76 to double
  %78 = load i32, ptr %7, align 4, !tbaa !41
  %79 = uitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = load double, ptr %3, align 8, !tbaa !73
  %82 = fadd double %81, %80
  store double %82, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %83

83:                                               ; preds = %75, %47
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 69
  br i1 %92, label %93, label %161

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %4, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 45
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !51
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 43
  br i1 %104, label %110, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = load i8, ptr %106, align 1, !tbaa !28
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %93
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %110, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %120, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = load i8, ptr %115, align 1, !tbaa !28
  %117 = sext i8 %116 to i32
  %118 = call i32 @isdigit(i32 noundef %117) #21
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4, !tbaa !41
  %122 = mul i32 %121, 10
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = add i32 %122, %126
  store i32 %127, ptr %10, align 4, !tbaa !41
  %128 = load ptr, ptr %4, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %4, align 8, !tbaa !36
  br label %114, !llvm.loop !77

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store double 1.000000e+00, ptr %11, align 8, !tbaa !73
  br label %131

131:                                              ; preds = %134, %130
  %132 = load i32, ptr %10, align 4, !tbaa !41
  %133 = icmp uge i32 %132, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load double, ptr %11, align 8, !tbaa !73
  %136 = fmul double %135, 1.000000e+08
  store double %136, ptr %11, align 8, !tbaa !73
  %137 = load i32, ptr %10, align 4, !tbaa !41
  %138 = sub i32 %137, 8
  store i32 %138, ptr %10, align 4, !tbaa !41
  br label %131, !llvm.loop !78

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i32, ptr %10, align 4, !tbaa !41
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load double, ptr %11, align 8, !tbaa !73
  %145 = fmul double %144, 1.000000e+01
  store double %145, ptr %11, align 8, !tbaa !73
  %146 = load i32, ptr %10, align 4, !tbaa !41
  %147 = sub i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !41
  br label %140, !llvm.loop !79

148:                                              ; preds = %140
  %149 = load i8, ptr %9, align 1, !tbaa !51, !range !53, !noundef !54
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load double, ptr %3, align 8, !tbaa !73
  %153 = load double, ptr %11, align 8, !tbaa !73
  %154 = fmul double %152, %153
  br label %159

155:                                              ; preds = %148
  %156 = load double, ptr %3, align 8, !tbaa !73
  %157 = load double, ptr %11, align 8, !tbaa !73
  %158 = fdiv double %156, %157
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi double [ %154, %151 ], [ %158, %155 ]
  store double %160, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  br label %161

161:                                              ; preds = %159, %88
  %162 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load double, ptr %3, align 8, !tbaa !73
  %166 = fptrunc double %165 to float
  br label %171

167:                                              ; preds = %161
  %168 = load double, ptr %3, align 8, !tbaa !73
  %169 = fneg double %168
  %170 = fptrunc double %169 to float
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi float [ %166, %164 ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret float %172
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare i32 @fclose(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  store i64 %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8, !tbaa !34
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !34
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %34 = load i64, ptr %5, align 8, !tbaa !34
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !34
  %40 = load i64, ptr %4, align 8, !tbaa !34
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !34
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !13
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  store ptr %54, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  store ptr %57, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %58 = load i64, ptr %4, align 8, !tbaa !34
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.32)
  store i64 %59, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %60 = load i64, ptr %9, align 8, !tbaa !34
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = load i64, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !34
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #2
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = load i64, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #2
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = load i64, ptr %5, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = load i64, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !34
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !34
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 288230376151711743, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !25
  br label %9, !llvm.loop !82

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #2
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !25
  br label %11, !llvm.loop !84

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !13
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.33)
  store i64 %16, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %28, ptr %13, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !25
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !25
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %13, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %12, align 8, !tbaa !25
  %64 = load i64, ptr %7, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #15

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #9

declare i32 @fgetc(ptr noundef) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ncnn2mem.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0}
!22 = !{!11, !12, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!30, !32, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !8, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!65 = !{!31, !32, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !7, i64 0}
!82 = distinct !{!82, !27}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !27}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !12, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Channel" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"class.Imath_3_2::half" = type { i16 }
%union.anon.25 = type { i32 }
%"union.Imf_3_4::(anonymous namespace)::bytesUintOrFloat" = type { float }
%union.anon.26 = type { i32 }
%"class.Imf_3_4::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.14" }
%"struct.std::_Rb_tree_const_iterator.14" = type { ptr }
%"struct.std::pair.21" = type { %"class.Imf_3_4::Name", ptr }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.15", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.20 }
%union.anon.20 = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }
%union.imath_half_uif = type { i32 }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [264 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"class.std::__codecvt_utf8_base" = type <{ %"class.std::codecvt", i64, i32, [4 x i8] }>
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard.27 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7Imf_3_43Xdr4sizeIjEEiv = comdat any

$_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv = comdat any

$_ZN7Imf_3_43Xdr4sizeIfEEiv = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_411sampleCountEPKciiii = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj = comdat any

$_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE = comdat any

$_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i = comdat any

$_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j = comdat any

$_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE = comdat any

$_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f = comdat any

$_ZN7Imf_3_411sampleCountEPciiii = comdat any

$_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_46Header13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_46Header13ConstIterator9attributeEv = comdat any

$_ZN7Imf_3_46Header13ConstIteratorppEv = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev = comdat any

$_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv = comdat any

$_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv = comdat any

$_ZNK7Imf_3_44NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEppEv = comdat any

$_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZN7Imf_3_43Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi = comdat any

$_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci = comdat any

$_ZN9Imath_3_24half7setBitsEt = comdat any

$_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi = comdat any

$_ZN7Imf_3_49CharPtrIO10writeCharsERPcPKci = comdat any

$_ZNK9Imath_3_24half4bitsEv = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEC2Em = comdat any

$_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEC2EPS3_ = comdat any

$_ZNSt19__codecvt_utf8_baseIwEC2EmSt12codecvt_modem = comdat any

$_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE11__mbstate_tEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Rm = comdat any

$_ZNKSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEdeEv = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE10max_lengthEv = comdat any

$_ZNSt11char_traitsIwE4copyEPwPKwm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown pixel type.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [24 x i8] c"Scanline size too large\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@_ZZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE2ui = internal constant i32 0, align 4
@_ZZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE1f = internal constant float 0.000000e+00, align 4
@.str.11 = private unnamed_addr constant [55 x i8] c"unsupported header type to get chunk offset table size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"3.4.0\00", align 1
@imath_half_to_float_table = external global ptr, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt19__codecvt_utf8_baseIwED2Ev, ptr @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIwE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [49 x i8] c"St12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIwE = external constant ptr
@_ZTVSt19__codecvt_utf8_baseIwE = available_externally unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt19__codecvt_utf8_baseIwE, ptr @_ZNSt19__codecvt_utf8_baseIwED1Ev, ptr @_ZNSt19__codecvt_utf8_baseIwED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMisc.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = load i32, ptr %2, align 4, !tbaa !12
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
  ]

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIjEEiv()
  store i32 %8, ptr %3, align 4, !tbaa !14
  br label %20

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv()
  store i32 %10, ptr %3, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIfEEiv()
  store i32 %12, ptr %3, align 4, !tbaa !14
  br label %20

13:                                               ; preds = %1
  %14 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef @.str.8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @__cxa_free_exception(ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %22

20:                                               ; preds = %11, %9, %7
  %21 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %21

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_43Xdr4sizeIjEEiv() #7 comdat {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv() #7 comdat {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_43Xdr4sizeIfEEiv() #7 comdat {
  ret i32 4
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_410numSamplesEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %9, i32 noundef %10) #3
  store i32 %11, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %12, i32 noundef %13) #3
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 0, i32 1
  %24 = add nsw i32 %17, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sdiv i32 %11, %12
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sub nsw i32 0, %16
  %18 = sdiv i32 %15, %17
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %13, %10 ], [ %19, %14 ]
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 0, %31
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = sub nsw i32 0, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = sub nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = sub nsw i32 0, %39
  %41 = sdiv i32 %38, %40
  br label %42

42:                                               ; preds = %33, %25
  %43 = phi i32 [ %32, %25 ], [ %41, %33 ]
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi i32 [ %21, %20 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_417bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %8 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  store ptr %17, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sub nsw i32 %24, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %100, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %102

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = sub nsw i32 %52, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %48, %59
  %61 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = udiv i64 %60, %64
  store i64 %65, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !27
  store i32 %69, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %94, %43
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %99

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %79, i32 noundef %82) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load i64, ptr %10, align 8, !tbaa !34
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #3
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %85, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !14
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !14
  br label %70, !llvm.loop !37

99:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %36, !llvm.loop !39

102:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !27
  store i32 %106, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %130, %102
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = icmp sle i32 %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %135

115:                                              ; preds = %107
  %116 = load i64, ptr %13, align 8, !tbaa !34
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = load i32, ptr %15, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %119) #3
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = icmp ult i64 %116, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #3
  %128 = load i64, ptr %127, align 8, !tbaa !34
  store i64 %128, ptr %13, align 8, !tbaa !34
  br label %129

129:                                              ; preds = %123, %115
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !14
  %133 = load i32, ptr %15, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !14
  br label %107, !llvm.loop !40

135:                                              ; preds = %114
  %136 = load i64, ptr %13, align 8, !tbaa !34
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %136
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %7, i32 noundef %8) #3
  %10 = mul nsw i32 %6, %9
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %18 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  store ptr %35, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
  store ptr %37, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %38 = load ptr, ptr %16, align 8, !tbaa !22
  %39 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %17, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %150, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %43 = load ptr, ptr %16, align 8, !tbaa !22
  %44 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %18, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %152

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %50 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  store i32 %53, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %54 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  store i32 %57, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %58 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = load i32, ptr %20, align 4, !tbaa !14
  %65 = call noundef i32 @_ZN7Imf_3_4L19roundToNextMultipleEii(i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = load i32, ptr %20, align 4, !tbaa !14
  %68 = call noundef i32 @_ZN7Imf_3_4L19roundToPrevMultipleEii(i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = load i32, ptr %21, align 4, !tbaa !14
  %74 = call noundef i32 @_ZN7Imf_3_4L19roundToNextMultipleEii(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %75 = load ptr, ptr %15, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = load i32, ptr %21, align 4, !tbaa !14
  %80 = call noundef i32 @_ZN7Imf_3_4L19roundToPrevMultipleEii(i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %81 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %81, ptr %27, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %145, %49
  %83 = load i32, ptr %27, align 4, !tbaa !14
  %84 = load i32, ptr %24, align 4, !tbaa !14
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %149

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %88 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %88, ptr %29, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %107, %87
  %90 = load i32, ptr %29, align 4, !tbaa !14
  %91 = load i32, ptr %26, align 4, !tbaa !14
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %111

94:                                               ; preds = %89
  %95 = load i64, ptr %22, align 8, !tbaa !34
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = load i32, ptr %29, align 4, !tbaa !14
  %100 = load i32, ptr %27, align 4, !tbaa !14
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = mul i64 %95, %103
  %105 = load i64, ptr %28, align 8, !tbaa !34
  %106 = add i64 %105, %104
  store i64 %106, ptr %28, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %21, align 4, !tbaa !14
  %109 = load i32, ptr %29, align 4, !tbaa !14
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %29, align 4, !tbaa !14
  br label %89, !llvm.loop !46

111:                                              ; preds = %93
  %112 = load ptr, ptr %14, align 8, !tbaa !18
  %113 = load i32, ptr %27, align 4, !tbaa !14
  %114 = load ptr, ptr %15, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = sub nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %119) #3
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = load i64, ptr %28, align 8, !tbaa !34
  %123 = add i64 %121, %122
  %124 = icmp ugt i64 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %111
  %126 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef @.str.9)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @__cxa_throw(ptr %126, ptr @_ZTIN7Iex_3_45IoExcE, ptr @_ZN7Iex_3_45IoExcD1Ev) #19
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %30, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %31, align 4
  call void @__cxa_free_exception(ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %189

132:                                              ; preds = %111
  %133 = load i64, ptr %28, align 8, !tbaa !34
  %134 = load ptr, ptr %14, align 8, !tbaa !18
  %135 = load i32, ptr %27, align 4, !tbaa !14
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = sub nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %141) #3
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = add i64 %143, %133
  store i64 %144, ptr %142, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %20, align 4, !tbaa !14
  %147 = load i32, ptr %27, align 4, !tbaa !14
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %27, align 4, !tbaa !14
  br label %82, !llvm.loop !47

149:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %150

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %42, !llvm.loop !48

152:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %153 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %153, ptr %33, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %184, %152
  %155 = load i32, ptr %33, align 4, !tbaa !14
  %156 = load i32, ptr %10, align 4, !tbaa !14
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %187

159:                                              ; preds = %154
  %160 = load i64, ptr %32, align 8, !tbaa !34
  %161 = load ptr, ptr %14, align 8, !tbaa !18
  %162 = load i32, ptr %33, align 4, !tbaa !14
  %163 = load ptr, ptr %15, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = sub nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %168) #3
  %170 = load i64, ptr %169, align 8, !tbaa !34
  %171 = icmp ult i64 %160, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr %14, align 8, !tbaa !18
  %174 = load i32, ptr %33, align 4, !tbaa !14
  %175 = load ptr, ptr %15, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = sub nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %180) #3
  %182 = load i64, ptr %181, align 8, !tbaa !34
  store i64 %182, ptr %32, align 8, !tbaa !34
  br label %183

183:                                              ; preds = %172, %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %33, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %33, align 4, !tbaa !14
  br label %154, !llvm.loop !49

187:                                              ; preds = %158
  %188 = load i64, ptr %32, align 8, !tbaa !34
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret i64 %188

189:                                              ; preds = %128
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %31, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_4L19roundToNextMultipleEii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sdiv i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = mul nsw i32 %10, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_4L19roundToPrevMultipleEii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sdiv i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = mul nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %26, ptr %12, align 8, !tbaa !50
  %27 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %27
}

declare void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEPciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = call noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %16, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %16 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %16, ptr %12, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %41, %5
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %44

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i64, ptr %11, align 8, !tbaa !34
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  store i64 %29, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #3
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !14
  br label %17, !llvm.loop !52

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = sub nsw i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sdiv i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = mul nsw i32 %11, %12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = add nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7Imf_3_414lineBufferMaxYEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1112) %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1112) %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, double noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.Imath_3_2::half", align 2
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Imath_3_2::half", align 2
  %25 = alloca %"class.Imath_3_2::half", align 2
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.Imath_3_2::half", align 2
  %29 = alloca float, align 4
  %30 = alloca %"class.Imath_3_2::half", align 2
  %31 = alloca i32, align 4
  %32 = alloca %"class.Imath_3_2::half", align 2
  %33 = alloca i64, align 8
  %34 = alloca %"class.Imath_3_2::half", align 2
  %35 = alloca %"class.Imath_3_2::half", align 2
  %36 = alloca float, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %"class.Imath_3_2::half", align 2
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i64, align 8
  %44 = alloca %"class.Imath_3_2::half", align 2
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %"class.Imath_3_2::half", align 2
  %48 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !34
  %49 = zext i1 %4 to i8
  store i8 %49, ptr %14, align 1, !tbaa !61
  store double %5, ptr %15, align 8, !tbaa !62
  store i32 %6, ptr %16, align 4, !tbaa !64
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  %50 = load i8, ptr %14, align 1, !tbaa !61, !range !66, !noundef !67
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %103

52:                                               ; preds = %9
  %53 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %53, label %95 [
    i32 0, label %54
    i32 1, label %68
    i32 2, label %81
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %55 = load double, ptr %15, align 8, !tbaa !62
  %56 = fptoui double %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %61, %54
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = icmp ule ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %62, ptr %63, align 4, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !34
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %11, align 8, !tbaa !10
  br label %57, !llvm.loop !68

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %102

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %69 = load double, ptr %15, align 8, !tbaa !62
  %70 = fptrunc double %69 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %20, float noundef %70) #3
  br label %71

71:                                               ; preds = %75, %68
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = icmp ule ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %20, i64 2, i1 false), !tbaa.struct !69
  %77 = load i64, ptr %13, align 8, !tbaa !34
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %11, align 8, !tbaa !10
  br label %71, !llvm.loop !72

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  br label %102

81:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %82 = load double, ptr %15, align 8, !tbaa !62
  %83 = fptrunc double %82 to float
  store float %83, ptr %21, align 4, !tbaa !73
  br label %84

84:                                               ; preds = %88, %81
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  %87 = icmp ule ptr %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load float, ptr %21, align 4, !tbaa !73
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  store float %89, ptr %90, align 4, !tbaa !73
  %91 = load i64, ptr %13, align 8, !tbaa !34
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %11, align 8, !tbaa !10
  br label %84, !llvm.loop !75

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %102

95:                                               ; preds = %52
  %96 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef @.str.10)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @__cxa_throw(ptr %96, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %22, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %23, align 4
  call void @__cxa_free_exception(ptr %96) #3
  br label %578

102:                                              ; preds = %94, %80, %67
  br label %577

103:                                              ; preds = %9
  %104 = load i32, ptr %16, align 4, !tbaa !64
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %268

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %107, label %260 [
    i32 0, label %108
    i32 1, label %159
    i32 2, label %211
  ]

108:                                              ; preds = %106
  %109 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %109, label %151 [
    i32 0, label %110
    i32 1, label %122
    i32 2, label %137
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %115, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !10
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = icmp ule ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !58
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %118 = load i64, ptr %13, align 8, !tbaa !34
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %11, align 8, !tbaa !10
  br label %111, !llvm.loop !76

121:                                              ; preds = %111
  br label %158

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %127, %122
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %128 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 2 dereferenceable(2) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %24, i64 2, i1 false), !tbaa.struct !69
  %129 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %25, i32 0, i32 0
  %130 = load i16, ptr %129, align 2
  %131 = call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %130)
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %131, ptr %132, align 4, !tbaa !14
  %133 = load i64, ptr %13, align 8, !tbaa !34
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store ptr %135, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %123, !llvm.loop !77

136:                                              ; preds = %123
  br label %158

137:                                              ; preds = %108
  br label %138

138:                                              ; preds = %142, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %143 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %144 = load float, ptr %26, align 4, !tbaa !73
  %145 = call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %145, ptr %146, align 4, !tbaa !14
  %147 = load i64, ptr %13, align 8, !tbaa !34
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %138, !llvm.loop !78

150:                                              ; preds = %138
  br label %158

151:                                              ; preds = %108
  %152 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef @.str.10)
          to label %153 unwind label %154

153:                                              ; preds = %151
  call void @__cxa_throw(ptr %152, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %22, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %23, align 4
  call void @__cxa_free_exception(ptr %152) #3
  br label %578

158:                                              ; preds = %150, %136, %121
  br label %267

159:                                              ; preds = %106
  %160 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %160, label %203 [
    i32 0, label %161
    i32 1, label %176
    i32 2, label %188
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %166, %161
  %163 = load ptr, ptr %11, align 8, !tbaa !10
  %164 = load ptr, ptr %12, align 8, !tbaa !10
  %165 = icmp ule ptr %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %167 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %168 = load i32, ptr %27, align 4, !tbaa !14
  %169 = call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %168)
  %170 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %28, i32 0, i32 0
  store i16 %169, ptr %170, align 2
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr align 2 %28, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  %172 = load i64, ptr %13, align 8, !tbaa !34
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %162, !llvm.loop !79

175:                                              ; preds = %162
  br label %210

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %181, %176
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = load ptr, ptr %12, align 8, !tbaa !10
  %180 = icmp ule ptr %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8, !tbaa !58
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 2 dereferenceable(2) %183)
  %184 = load i64, ptr %13, align 8, !tbaa !34
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %11, align 8, !tbaa !10
  br label %177, !llvm.loop !80

187:                                              ; preds = %177
  br label %210

188:                                              ; preds = %159
  br label %189

189:                                              ; preds = %193, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !10
  %191 = load ptr, ptr %12, align 8, !tbaa !10
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %194 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %195 = load float, ptr %29, align 4, !tbaa !73
  %196 = call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %195)
  %197 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %30, i32 0, i32 0
  store i16 %196, ptr %197, align 2
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %198, ptr align 2 %30, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  %199 = load i64, ptr %13, align 8, !tbaa !34
  %200 = load ptr, ptr %11, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %201, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %189, !llvm.loop !81

202:                                              ; preds = %189
  br label %210

203:                                              ; preds = %159
  %204 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %204, ptr noundef @.str.10)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @__cxa_throw(ptr %204, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %22, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %23, align 4
  call void @__cxa_free_exception(ptr %204) #3
  br label %578

210:                                              ; preds = %202, %187, %175
  br label %267

211:                                              ; preds = %106
  %212 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %212, label %252 [
    i32 0, label %213
    i32 1, label %227
    i32 2, label %240
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %218, %213
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = load ptr, ptr %12, align 8, !tbaa !10
  %217 = icmp ule ptr %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %219 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %220 = load i32, ptr %31, align 4, !tbaa !14
  %221 = uitofp i32 %220 to float
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  store float %221, ptr %222, align 4, !tbaa !73
  %223 = load i64, ptr %13, align 8, !tbaa !34
  %224 = load ptr, ptr %11, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %214, !llvm.loop !82

226:                                              ; preds = %214
  br label %259

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %232, %227
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = icmp ule ptr %229, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %233 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 2 dereferenceable(2) %32)
  %234 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %32) #3
  %235 = load ptr, ptr %11, align 8, !tbaa !10
  store float %234, ptr %235, align 4, !tbaa !73
  %236 = load i64, ptr %13, align 8, !tbaa !34
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  br label %228, !llvm.loop !83

239:                                              ; preds = %228
  br label %259

240:                                              ; preds = %211
  br label %241

241:                                              ; preds = %245, %240
  %242 = load ptr, ptr %11, align 8, !tbaa !10
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = icmp ule ptr %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !58
  %247 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %247)
  %248 = load i64, ptr %13, align 8, !tbaa !34
  %249 = load ptr, ptr %11, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store ptr %250, ptr %11, align 8, !tbaa !10
  br label %241, !llvm.loop !84

251:                                              ; preds = %241
  br label %259

252:                                              ; preds = %211
  %253 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef @.str.10)
          to label %254 unwind label %255

254:                                              ; preds = %252
  call void @__cxa_throw(ptr %253, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %22, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %23, align 4
  call void @__cxa_free_exception(ptr %253) #3
  br label %578

259:                                              ; preds = %251, %239, %226
  br label %267

260:                                              ; preds = %106
  %261 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef @.str.10)
          to label %262 unwind label %263

262:                                              ; preds = %260
  call void @__cxa_throw(ptr %261, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %22, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %23, align 4
  call void @__cxa_free_exception(ptr %261) #3
  br label %578

267:                                              ; preds = %259, %210, %158
  br label %576

268:                                              ; preds = %103
  %269 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %269, label %568 [
    i32 0, label %270
    i32 1, label %361
    i32 2, label %479
  ]

270:                                              ; preds = %268
  %271 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %271, label %353 [
    i32 0, label %272
    i32 1, label %302
    i32 2, label %321
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %294, %272
  %274 = load ptr, ptr %11, align 8, !tbaa !10
  %275 = load ptr, ptr %12, align 8, !tbaa !10
  %276 = icmp ule ptr %274, %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !34
  br label %278

278:                                              ; preds = %291, %277
  %279 = load i64, ptr %33, align 8, !tbaa !34
  %280 = icmp ult i64 %279, 4
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %294

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8, !tbaa !58
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = load i64, ptr %33, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !85
  %288 = load ptr, ptr %11, align 8, !tbaa !10
  %289 = load i64, ptr %33, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store i8 %287, ptr %290, align 1, !tbaa !85
  br label %291

291:                                              ; preds = %282
  %292 = load i64, ptr %33, align 8, !tbaa !34
  %293 = add i64 %292, 1
  store i64 %293, ptr %33, align 8, !tbaa !34
  br label %278, !llvm.loop !86

294:                                              ; preds = %281
  %295 = load ptr, ptr %10, align 8, !tbaa !58
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %297, ptr %295, align 8, !tbaa !10
  %298 = load i64, ptr %13, align 8, !tbaa !34
  %299 = load ptr, ptr %11, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store ptr %300, ptr %11, align 8, !tbaa !10
  br label %273, !llvm.loop !87

301:                                              ; preds = %273
  br label %360

302:                                              ; preds = %270
  br label %303

303:                                              ; preds = %307, %302
  %304 = load ptr, ptr %11, align 8, !tbaa !10
  %305 = load ptr, ptr %12, align 8, !tbaa !10
  %306 = icmp ule ptr %304, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #3
  %308 = load ptr, ptr %10, align 8, !tbaa !58
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %309, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !69
  %310 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %35, i32 0, i32 0
  %311 = load i16, ptr %310, align 2
  %312 = call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %311)
  %313 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %312, ptr %313, align 4, !tbaa !14
  %314 = load ptr, ptr %10, align 8, !tbaa !58
  %315 = load ptr, ptr %314, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store ptr %316, ptr %314, align 8, !tbaa !10
  %317 = load i64, ptr %13, align 8, !tbaa !34
  %318 = load ptr, ptr %11, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store ptr %319, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #3
  br label %303, !llvm.loop !88

320:                                              ; preds = %303
  br label %360

321:                                              ; preds = %270
  br label %322

322:                                              ; preds = %342, %321
  %323 = load ptr, ptr %11, align 8, !tbaa !10
  %324 = load ptr, ptr %12, align 8, !tbaa !10
  %325 = icmp ule ptr %323, %324
  br i1 %325, label %326, label %352

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !34
  br label %327

327:                                              ; preds = %339, %326
  %328 = load i64, ptr %37, align 8, !tbaa !34
  %329 = icmp ult i64 %328, 4
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %342

331:                                              ; preds = %327
  %332 = load ptr, ptr %10, align 8, !tbaa !58
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = load i64, ptr %37, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !85
  %337 = load i64, ptr %37, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !85
  br label %339

339:                                              ; preds = %331
  %340 = load i64, ptr %37, align 8, !tbaa !34
  %341 = add i64 %340, 1
  store i64 %341, ptr %37, align 8, !tbaa !34
  br label %327, !llvm.loop !89

342:                                              ; preds = %330
  %343 = load float, ptr %36, align 4, !tbaa !73
  %344 = call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %343)
  %345 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %344, ptr %345, align 4, !tbaa !14
  %346 = load ptr, ptr %10, align 8, !tbaa !58
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store ptr %348, ptr %346, align 8, !tbaa !10
  %349 = load i64, ptr %13, align 8, !tbaa !34
  %350 = load ptr, ptr %11, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store ptr %351, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %322, !llvm.loop !90

352:                                              ; preds = %322
  br label %360

353:                                              ; preds = %270
  %354 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %354, ptr noundef @.str.10)
          to label %355 unwind label %356

355:                                              ; preds = %353
  call void @__cxa_throw(ptr %354, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %22, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %23, align 4
  call void @__cxa_free_exception(ptr %354) #3
  br label %578

360:                                              ; preds = %352, %320, %301
  br label %575

361:                                              ; preds = %268
  %362 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %362, label %471 [
    i32 0, label %363
    i32 1, label %396
    i32 2, label %438
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %384, %363
  %365 = load ptr, ptr %11, align 8, !tbaa !10
  %366 = load ptr, ptr %12, align 8, !tbaa !10
  %367 = icmp ule ptr %365, %366
  br i1 %367, label %368, label %395

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 0, ptr %39, align 8, !tbaa !34
  br label %369

369:                                              ; preds = %381, %368
  %370 = load i64, ptr %39, align 8, !tbaa !34
  %371 = icmp ult i64 %370, 4
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %384

373:                                              ; preds = %369
  %374 = load ptr, ptr %10, align 8, !tbaa !58
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %376 = load i64, ptr %39, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !85
  %379 = load i64, ptr %39, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 %379
  store i8 %378, ptr %380, align 1, !tbaa !85
  br label %381

381:                                              ; preds = %373
  %382 = load i64, ptr %39, align 8, !tbaa !34
  %383 = add i64 %382, 1
  store i64 %383, ptr %39, align 8, !tbaa !34
  br label %369, !llvm.loop !91

384:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #3
  %385 = load i32, ptr %38, align 4, !tbaa !14
  %386 = call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %385)
  %387 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %40, i32 0, i32 0
  store i16 %386, ptr %387, align 2
  %388 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %388, ptr align 2 %40, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #3
  %389 = load ptr, ptr %10, align 8, !tbaa !58
  %390 = load ptr, ptr %389, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store ptr %391, ptr %389, align 8, !tbaa !10
  %392 = load i64, ptr %13, align 8, !tbaa !34
  %393 = load ptr, ptr %11, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store ptr %394, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %364, !llvm.loop !92

395:                                              ; preds = %364
  br label %478

396:                                              ; preds = %361
  %397 = load i64, ptr %13, align 8, !tbaa !34
  %398 = icmp eq i64 %397, 2
  br i1 %398, label %399, label %421

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %400 = load ptr, ptr %12, align 8, !tbaa !10
  %401 = load ptr, ptr %11, align 8, !tbaa !10
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = add i64 %404, 2
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %41, align 4, !tbaa !14
  %407 = load ptr, ptr %11, align 8, !tbaa !10
  %408 = load ptr, ptr %10, align 8, !tbaa !58
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = load i32, ptr %41, align 4, !tbaa !14
  %411 = sext i32 %410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %409, i64 %411, i1 false)
  %412 = load i32, ptr %41, align 4, !tbaa !14
  %413 = load ptr, ptr %10, align 8, !tbaa !58
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = sext i32 %412 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %413, align 8, !tbaa !10
  %417 = load i32, ptr %41, align 4, !tbaa !14
  %418 = load ptr, ptr %11, align 8, !tbaa !10
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  store ptr %420, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %437

421:                                              ; preds = %396
  br label %422

422:                                              ; preds = %426, %421
  %423 = load ptr, ptr %11, align 8, !tbaa !10
  %424 = load ptr, ptr %12, align 8, !tbaa !10
  %425 = icmp ule ptr %423, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %422
  %427 = load ptr, ptr %10, align 8, !tbaa !58
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %429, ptr align 2 %428, i64 2, i1 false), !tbaa.struct !69
  %430 = load ptr, ptr %10, align 8, !tbaa !58
  %431 = load ptr, ptr %430, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2
  store ptr %432, ptr %430, align 8, !tbaa !10
  %433 = load i64, ptr %13, align 8, !tbaa !34
  %434 = load ptr, ptr %11, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store ptr %435, ptr %11, align 8, !tbaa !10
  br label %422, !llvm.loop !93

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %399
  br label %478

438:                                              ; preds = %361
  br label %439

439:                                              ; preds = %459, %438
  %440 = load ptr, ptr %11, align 8, !tbaa !10
  %441 = load ptr, ptr %12, align 8, !tbaa !10
  %442 = icmp ule ptr %440, %441
  br i1 %442, label %443, label %470

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store i64 0, ptr %43, align 8, !tbaa !34
  br label %444

444:                                              ; preds = %456, %443
  %445 = load i64, ptr %43, align 8, !tbaa !34
  %446 = icmp ult i64 %445, 4
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %459

448:                                              ; preds = %444
  %449 = load ptr, ptr %10, align 8, !tbaa !58
  %450 = load ptr, ptr %449, align 8, !tbaa !10
  %451 = load i64, ptr %43, align 8, !tbaa !34
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !85
  %454 = load i64, ptr %43, align 8, !tbaa !34
  %455 = getelementptr inbounds nuw i8, ptr %42, i64 %454
  store i8 %453, ptr %455, align 1, !tbaa !85
  br label %456

456:                                              ; preds = %448
  %457 = load i64, ptr %43, align 8, !tbaa !34
  %458 = add i64 %457, 1
  store i64 %458, ptr %43, align 8, !tbaa !34
  br label %444, !llvm.loop !94

459:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %460 = load float, ptr %42, align 4, !tbaa !73
  %461 = call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %460)
  %462 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %44, i32 0, i32 0
  store i16 %461, ptr %462, align 2
  %463 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %463, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  %464 = load ptr, ptr %10, align 8, !tbaa !58
  %465 = load ptr, ptr %464, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store ptr %466, ptr %464, align 8, !tbaa !10
  %467 = load i64, ptr %13, align 8, !tbaa !34
  %468 = load ptr, ptr %11, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store ptr %469, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %439, !llvm.loop !95

470:                                              ; preds = %439
  br label %478

471:                                              ; preds = %361
  %472 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef @.str.10)
          to label %473 unwind label %474

473:                                              ; preds = %471
  call void @__cxa_throw(ptr %472, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

474:                                              ; preds = %471
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %22, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %23, align 4
  call void @__cxa_free_exception(ptr %472) #3
  br label %578

478:                                              ; preds = %470, %437, %395
  br label %575

479:                                              ; preds = %268
  %480 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %480, label %560 [
    i32 0, label %481
    i32 1, label %513
    i32 2, label %530
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %502, %481
  %483 = load ptr, ptr %11, align 8, !tbaa !10
  %484 = load ptr, ptr %12, align 8, !tbaa !10
  %485 = icmp ule ptr %483, %484
  br i1 %485, label %486, label %512

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i64 0, ptr %46, align 8, !tbaa !34
  br label %487

487:                                              ; preds = %499, %486
  %488 = load i64, ptr %46, align 8, !tbaa !34
  %489 = icmp ult i64 %488, 4
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %502

491:                                              ; preds = %487
  %492 = load ptr, ptr %10, align 8, !tbaa !58
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  %494 = load i64, ptr %46, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !85
  %497 = load i64, ptr %46, align 8, !tbaa !34
  %498 = getelementptr inbounds nuw i8, ptr %45, i64 %497
  store i8 %496, ptr %498, align 1, !tbaa !85
  br label %499

499:                                              ; preds = %491
  %500 = load i64, ptr %46, align 8, !tbaa !34
  %501 = add i64 %500, 1
  store i64 %501, ptr %46, align 8, !tbaa !34
  br label %487, !llvm.loop !96

502:                                              ; preds = %490
  %503 = load i32, ptr %45, align 4, !tbaa !14
  %504 = uitofp i32 %503 to float
  %505 = load ptr, ptr %11, align 8, !tbaa !10
  store float %504, ptr %505, align 4, !tbaa !73
  %506 = load ptr, ptr %10, align 8, !tbaa !58
  %507 = load ptr, ptr %506, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store ptr %508, ptr %506, align 8, !tbaa !10
  %509 = load i64, ptr %13, align 8, !tbaa !34
  %510 = load ptr, ptr %11, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store ptr %511, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %482, !llvm.loop !97

512:                                              ; preds = %482
  br label %567

513:                                              ; preds = %479
  br label %514

514:                                              ; preds = %518, %513
  %515 = load ptr, ptr %11, align 8, !tbaa !10
  %516 = load ptr, ptr %12, align 8, !tbaa !10
  %517 = icmp ule ptr %515, %516
  br i1 %517, label %518, label %529

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %519 = load ptr, ptr %10, align 8, !tbaa !58
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %520, i64 2, i1 false), !tbaa.struct !69
  %521 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %47) #3
  %522 = load ptr, ptr %11, align 8, !tbaa !10
  store float %521, ptr %522, align 4, !tbaa !73
  %523 = load ptr, ptr %10, align 8, !tbaa !58
  %524 = load ptr, ptr %523, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 2
  store ptr %525, ptr %523, align 8, !tbaa !10
  %526 = load i64, ptr %13, align 8, !tbaa !34
  %527 = load ptr, ptr %11, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %526
  store ptr %528, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  br label %514, !llvm.loop !98

529:                                              ; preds = %514
  br label %567

530:                                              ; preds = %479
  br label %531

531:                                              ; preds = %552, %530
  %532 = load ptr, ptr %11, align 8, !tbaa !10
  %533 = load ptr, ptr %12, align 8, !tbaa !10
  %534 = icmp ule ptr %532, %533
  br i1 %534, label %535, label %559

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !34
  br label %536

536:                                              ; preds = %549, %535
  %537 = load i64, ptr %48, align 8, !tbaa !34
  %538 = icmp ult i64 %537, 4
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %552

540:                                              ; preds = %536
  %541 = load ptr, ptr %10, align 8, !tbaa !58
  %542 = load ptr, ptr %541, align 8, !tbaa !10
  %543 = load i64, ptr %48, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !85
  %546 = load ptr, ptr %11, align 8, !tbaa !10
  %547 = load i64, ptr %48, align 8, !tbaa !34
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  store i8 %545, ptr %548, align 1, !tbaa !85
  br label %549

549:                                              ; preds = %540
  %550 = load i64, ptr %48, align 8, !tbaa !34
  %551 = add i64 %550, 1
  store i64 %551, ptr %48, align 8, !tbaa !34
  br label %536, !llvm.loop !99

552:                                              ; preds = %539
  %553 = load ptr, ptr %10, align 8, !tbaa !58
  %554 = load ptr, ptr %553, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store ptr %555, ptr %553, align 8, !tbaa !10
  %556 = load i64, ptr %13, align 8, !tbaa !34
  %557 = load ptr, ptr %11, align 8, !tbaa !10
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %556
  store ptr %558, ptr %11, align 8, !tbaa !10
  br label %531, !llvm.loop !100

559:                                              ; preds = %531
  br label %567

560:                                              ; preds = %479
  %561 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %561, ptr noundef @.str.10)
          to label %562 unwind label %563

562:                                              ; preds = %560
  call void @__cxa_throw(ptr %561, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %22, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %23, align 4
  call void @__cxa_free_exception(ptr %561) #3
  br label %578

567:                                              ; preds = %559, %529, %512
  br label %575

568:                                              ; preds = %268
  %569 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %569, ptr noundef @.str.10)
          to label %570 unwind label %571

570:                                              ; preds = %568
  call void @__cxa_throw(ptr %569, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %22, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %23, align 4
  call void @__cxa_free_exception(ptr %569) #3
  br label %578

575:                                              ; preds = %567, %478, %360
  br label %576

576:                                              ; preds = %575, %267
  br label %577

577:                                              ; preds = %576, %102
  ret void

578:                                              ; preds = %571, %563, %474, %356, %263, %255, %206, %154, %98
  %579 = load ptr, ptr %22, align 8
  %580 = load i32, ptr %23, align 4
  %581 = insertvalue { ptr, i32 } poison, ptr %579, 0
  %582 = insertvalue { ptr, i32 } %581, i32 %580, 1
  resume { ptr, i32 } %582
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store float %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !73
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !103
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !85
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !85
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = and i32 %15, 65280
  %17 = or i32 %11, %16
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !85
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = and i32 %21, 16711680
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !85
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %28, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !85
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !85
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %12, %16
  %18 = trunc i32 %17 to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 noundef zeroext %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca %union.anon.25, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !85
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !85
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = and i32 %16, 65280
  %18 = or i32 %12, %17
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !85
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = and i32 %22, 16711680
  %24 = or i32 %18, %23
  %25 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !85
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = or i32 %24, %28
  store i32 %29, ptr %6, align 4, !tbaa !85
  %30 = load float, ptr %6, align 4, !tbaa !85
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  store float %30, ptr %31, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef) #1

declare i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef) #1

declare i16 @_ZN7Imf_3_411floatToHalfEf(float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !103
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext %15, double noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #6 personality ptr @__gxx_personality_v0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.Imath_3_2::half", align 2
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.Imath_3_2::half", align 2
  %68 = alloca %"class.Imath_3_2::half", align 2
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.Imath_3_2::half", align 2
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca float, align 4
  %89 = alloca %"class.Imath_3_2::half", align 2
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca %"class.Imath_3_2::half", align 2
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca %"class.Imath_3_2::half", align 2
  %114 = alloca %"class.Imath_3_2::half", align 2
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca float, align 4
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca %"class.Imath_3_2::half", align 2
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca float, align 4
  %137 = alloca i64, align 8
  %138 = alloca %"class.Imath_3_2::half", align 2
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca %"class.Imath_3_2::half", align 2
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  store ptr %0, ptr %21, align 8, !tbaa !58
  store ptr %1, ptr %22, align 8, !tbaa !10
  store ptr %2, ptr %23, align 8, !tbaa !10
  store i64 %3, ptr %24, align 8, !tbaa !34
  store i64 %4, ptr %25, align 8, !tbaa !34
  store i32 %5, ptr %26, align 4, !tbaa !14
  store i32 %6, ptr %27, align 4, !tbaa !14
  store i32 %7, ptr %28, align 4, !tbaa !14
  store i32 %8, ptr %29, align 4, !tbaa !14
  store i32 %9, ptr %30, align 4, !tbaa !14
  store i32 %10, ptr %31, align 4, !tbaa !14
  store i32 %11, ptr %32, align 4, !tbaa !14
  store i64 %12, ptr %33, align 8, !tbaa !34
  store i64 %13, ptr %34, align 8, !tbaa !34
  store i64 %14, ptr %35, align 8, !tbaa !34
  %155 = zext i1 %15 to i8
  store i8 %155, ptr %36, align 1, !tbaa !61
  store double %16, ptr %37, align 8, !tbaa !62
  store i32 %17, ptr %38, align 4, !tbaa !64
  store i32 %18, ptr %39, align 4, !tbaa !12
  store i32 %19, ptr %40, align 4, !tbaa !12
  %156 = load i8, ptr %36, align 1, !tbaa !61, !range !66, !noundef !67
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %353

158:                                              ; preds = %20
  %159 = load i32, ptr %39, align 4, !tbaa !12
  switch i32 %159, label %345 [
    i32 0, label %160
    i32 1, label %222
    i32 2, label %283
  ]

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %161 = load double, ptr %37, align 8, !tbaa !62
  %162 = fptoui double %161 to i32
  store i32 %162, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %163 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %163, ptr %42, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %218, %160
  %165 = load i32, ptr %42, align 4, !tbaa !14
  %166 = load i32, ptr %28, align 4, !tbaa !14
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 3, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %221

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %170 = load ptr, ptr %22, align 8, !tbaa !10
  %171 = load i32, ptr %26, align 4, !tbaa !14
  %172 = load i32, ptr %32, align 4, !tbaa !14
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %35, align 8, !tbaa !34
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  %178 = load i32, ptr %42, align 4, !tbaa !14
  %179 = load i32, ptr %31, align 4, !tbaa !14
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %34, align 8, !tbaa !34
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  store ptr %185, ptr %44, align 8, !tbaa !10
  %186 = load ptr, ptr %44, align 8, !tbaa !10
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %217

188:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %189 = load ptr, ptr %23, align 8, !tbaa !10
  %190 = load i64, ptr %24, align 8, !tbaa !34
  %191 = trunc i64 %190 to i32
  %192 = load i64, ptr %25, align 8, !tbaa !34
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %42, align 4, !tbaa !14
  %195 = load i32, ptr %29, align 4, !tbaa !14
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %26, align 4, !tbaa !14
  %198 = load i32, ptr %30, align 4, !tbaa !14
  %199 = sub nsw i32 %197, %198
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %196, i32 noundef %199)
  %201 = load i32, ptr %200, align 4, !tbaa !14
  store i32 %201, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %213, %188
  %203 = load i32, ptr %46, align 4, !tbaa !14
  %204 = load i32, ptr %45, align 4, !tbaa !14
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 6, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %216

207:                                              ; preds = %202
  %208 = load i32, ptr %41, align 4, !tbaa !14
  %209 = load ptr, ptr %44, align 8, !tbaa !10
  store i32 %208, ptr %209, align 4, !tbaa !14
  %210 = load i64, ptr %33, align 8, !tbaa !34
  %211 = load ptr, ptr %44, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %44, align 8, !tbaa !10
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %46, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %46, align 4, !tbaa !14
  br label %202, !llvm.loop !107

216:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %217

217:                                              ; preds = %216, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %42, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %42, align 4, !tbaa !14
  br label %164, !llvm.loop !108

221:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %352

222:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %223 = load double, ptr %37, align 8, !tbaa !62
  %224 = fptrunc double %223 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %47, float noundef %224) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %225 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %225, ptr %48, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %279, %222
  %227 = load i32, ptr %48, align 4, !tbaa !14
  %228 = load i32, ptr %28, align 4, !tbaa !14
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 9, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %282

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %232 = load ptr, ptr %22, align 8, !tbaa !10
  %233 = load i32, ptr %26, align 4, !tbaa !14
  %234 = load i32, ptr %32, align 4, !tbaa !14
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %35, align 8, !tbaa !34
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  %240 = load i32, ptr %48, align 4, !tbaa !14
  %241 = load i32, ptr %31, align 4, !tbaa !14
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %34, align 8, !tbaa !34
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  store ptr %247, ptr %49, align 8, !tbaa !10
  %248 = load ptr, ptr %49, align 8, !tbaa !10
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %278

250:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %251 = load ptr, ptr %23, align 8, !tbaa !10
  %252 = load i64, ptr %24, align 8, !tbaa !34
  %253 = trunc i64 %252 to i32
  %254 = load i64, ptr %25, align 8, !tbaa !34
  %255 = trunc i64 %254 to i32
  %256 = load i32, ptr %48, align 4, !tbaa !14
  %257 = load i32, ptr %29, align 4, !tbaa !14
  %258 = sub nsw i32 %256, %257
  %259 = load i32, ptr %26, align 4, !tbaa !14
  %260 = load i32, ptr %30, align 4, !tbaa !14
  %261 = sub nsw i32 %259, %260
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %258, i32 noundef %261)
  %263 = load i32, ptr %262, align 4, !tbaa !14
  store i32 %263, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %274, %250
  %265 = load i32, ptr %51, align 4, !tbaa !14
  %266 = load i32, ptr %50, align 4, !tbaa !14
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 12, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %49, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %270, ptr align 2 %47, i64 2, i1 false), !tbaa.struct !69
  %271 = load i64, ptr %33, align 8, !tbaa !34
  %272 = load ptr, ptr %49, align 8, !tbaa !10
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store ptr %273, ptr %49, align 8, !tbaa !10
  br label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %51, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %51, align 4, !tbaa !14
  br label %264, !llvm.loop !109

277:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %278

278:                                              ; preds = %277, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %48, align 4, !tbaa !14
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %48, align 4, !tbaa !14
  br label %226, !llvm.loop !110

282:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  br label %352

283:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %284 = load double, ptr %37, align 8, !tbaa !62
  %285 = fptrunc double %284 to float
  store float %285, ptr %52, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %286 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %286, ptr %53, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %341, %283
  %288 = load i32, ptr %53, align 4, !tbaa !14
  %289 = load i32, ptr %28, align 4, !tbaa !14
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 15, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %344

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %293 = load ptr, ptr %22, align 8, !tbaa !10
  %294 = load i32, ptr %26, align 4, !tbaa !14
  %295 = load i32, ptr %32, align 4, !tbaa !14
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %35, align 8, !tbaa !34
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = load i32, ptr %53, align 4, !tbaa !14
  %302 = load i32, ptr %31, align 4, !tbaa !14
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %34, align 8, !tbaa !34
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %300, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  store ptr %308, ptr %54, align 8, !tbaa !10
  %309 = load ptr, ptr %54, align 8, !tbaa !10
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %340

311:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %312 = load ptr, ptr %23, align 8, !tbaa !10
  %313 = load i64, ptr %24, align 8, !tbaa !34
  %314 = trunc i64 %313 to i32
  %315 = load i64, ptr %25, align 8, !tbaa !34
  %316 = trunc i64 %315 to i32
  %317 = load i32, ptr %53, align 4, !tbaa !14
  %318 = load i32, ptr %29, align 4, !tbaa !14
  %319 = sub nsw i32 %317, %318
  %320 = load i32, ptr %26, align 4, !tbaa !14
  %321 = load i32, ptr %30, align 4, !tbaa !14
  %322 = sub nsw i32 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %312, i32 noundef %314, i32 noundef %316, i32 noundef %319, i32 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !14
  store i32 %324, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %336, %311
  %326 = load i32, ptr %56, align 4, !tbaa !14
  %327 = load i32, ptr %55, align 4, !tbaa !14
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 18, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %339

330:                                              ; preds = %325
  %331 = load float, ptr %52, align 4, !tbaa !73
  %332 = load ptr, ptr %54, align 8, !tbaa !10
  store float %331, ptr %332, align 4, !tbaa !73
  %333 = load i64, ptr %33, align 8, !tbaa !34
  %334 = load ptr, ptr %54, align 8, !tbaa !10
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %335, ptr %54, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %56, align 4, !tbaa !14
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %56, align 4, !tbaa !14
  br label %325, !llvm.loop !111

339:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %340

340:                                              ; preds = %339, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %53, align 4, !tbaa !14
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %53, align 4, !tbaa !14
  br label %287, !llvm.loop !112

344:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %352

345:                                              ; preds = %158
  %346 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %346, ptr noundef @.str.10)
          to label %347 unwind label %348

347:                                              ; preds = %345
  call void @__cxa_throw(ptr %346, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %57, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %58, align 4
  call void @__cxa_free_exception(ptr %346) #3
  br label %1774

352:                                              ; preds = %344, %282, %221
  br label %1773

353:                                              ; preds = %20
  %354 = load i32, ptr %38, align 4, !tbaa !64
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %995

356:                                              ; preds = %353
  %357 = load i32, ptr %39, align 4, !tbaa !12
  switch i32 %357, label %987 [
    i32 0, label %358
    i32 1, label %568
    i32 2, label %779
  ]

358:                                              ; preds = %356
  %359 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %359, label %560 [
    i32 0, label %360
    i32 1, label %425
    i32 2, label %493
  ]

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %361 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %361, ptr %59, align 4, !tbaa !14
  br label %362

362:                                              ; preds = %421, %360
  %363 = load i32, ptr %59, align 4, !tbaa !14
  %364 = load i32, ptr %28, align 4, !tbaa !14
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 23, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %424

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %368 = load ptr, ptr %22, align 8, !tbaa !10
  %369 = load i32, ptr %26, align 4, !tbaa !14
  %370 = load i32, ptr %32, align 4, !tbaa !14
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %35, align 8, !tbaa !34
  %374 = mul nsw i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  %376 = load i32, ptr %59, align 4, !tbaa !14
  %377 = load i32, ptr %31, align 4, !tbaa !14
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %34, align 8, !tbaa !34
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %375, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  store ptr %383, ptr %60, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %384 = load ptr, ptr %23, align 8, !tbaa !10
  %385 = load i64, ptr %24, align 8, !tbaa !34
  %386 = trunc i64 %385 to i32
  %387 = load i64, ptr %25, align 8, !tbaa !34
  %388 = trunc i64 %387 to i32
  %389 = load i32, ptr %59, align 4, !tbaa !14
  %390 = load i32, ptr %29, align 4, !tbaa !14
  %391 = sub nsw i32 %389, %390
  %392 = load i32, ptr %26, align 4, !tbaa !14
  %393 = load i32, ptr %30, align 4, !tbaa !14
  %394 = sub nsw i32 %392, %393
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %384, i32 noundef %386, i32 noundef %388, i32 noundef %391, i32 noundef %394)
  %396 = load i32, ptr %395, align 4, !tbaa !14
  store i32 %396, ptr %61, align 4, !tbaa !14
  %397 = load ptr, ptr %60, align 8, !tbaa !10
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %415

399:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !14
  br label %400

400:                                              ; preds = %411, %399
  %401 = load i32, ptr %62, align 4, !tbaa !14
  %402 = load i32, ptr %61, align 4, !tbaa !14
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 26, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %414

405:                                              ; preds = %400
  %406 = load ptr, ptr %21, align 8, !tbaa !58
  %407 = load ptr, ptr %60, align 8, !tbaa !10
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 4 dereferenceable(4) %407)
  %408 = load i64, ptr %33, align 8, !tbaa !34
  %409 = load ptr, ptr %60, align 8, !tbaa !10
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  store ptr %410, ptr %60, align 8, !tbaa !10
  br label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %62, align 4, !tbaa !14
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %62, align 4, !tbaa !14
  br label %400, !llvm.loop !113

414:                                              ; preds = %404
  br label %420

415:                                              ; preds = %367
  %416 = load ptr, ptr %21, align 8, !tbaa !58
  %417 = load i32, ptr %61, align 4, !tbaa !14
  %418 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIjEEiv()
  %419 = mul nsw i32 %417, %418
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef %419)
  br label %420

420:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %59, align 4, !tbaa !14
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %59, align 4, !tbaa !14
  br label %362, !llvm.loop !114

424:                                              ; preds = %366
  br label %567

425:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %426 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %426, ptr %63, align 4, !tbaa !14
  br label %427

427:                                              ; preds = %489, %425
  %428 = load i32, ptr %63, align 4, !tbaa !14
  %429 = load i32, ptr %28, align 4, !tbaa !14
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store i32 29, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %492

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %433 = load ptr, ptr %22, align 8, !tbaa !10
  %434 = load i32, ptr %26, align 4, !tbaa !14
  %435 = load i32, ptr %32, align 4, !tbaa !14
  %436 = sub nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %35, align 8, !tbaa !34
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %433, i64 %439
  %441 = load i32, ptr %63, align 4, !tbaa !14
  %442 = load i32, ptr %31, align 4, !tbaa !14
  %443 = sub nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = load i64, ptr %34, align 8, !tbaa !34
  %446 = mul nsw i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %440, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  store ptr %448, ptr %64, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %449 = load ptr, ptr %23, align 8, !tbaa !10
  %450 = load i64, ptr %24, align 8, !tbaa !34
  %451 = trunc i64 %450 to i32
  %452 = load i64, ptr %25, align 8, !tbaa !34
  %453 = trunc i64 %452 to i32
  %454 = load i32, ptr %63, align 4, !tbaa !14
  %455 = load i32, ptr %29, align 4, !tbaa !14
  %456 = sub nsw i32 %454, %455
  %457 = load i32, ptr %26, align 4, !tbaa !14
  %458 = load i32, ptr %30, align 4, !tbaa !14
  %459 = sub nsw i32 %457, %458
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %449, i32 noundef %451, i32 noundef %453, i32 noundef %456, i32 noundef %459)
  %461 = load i32, ptr %460, align 4, !tbaa !14
  store i32 %461, ptr %65, align 4, !tbaa !14
  %462 = load ptr, ptr %64, align 8, !tbaa !10
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %483

464:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 0, ptr %66, align 4, !tbaa !14
  br label %465

465:                                              ; preds = %479, %464
  %466 = load i32, ptr %66, align 4, !tbaa !14
  %467 = load i32, ptr %65, align 4, !tbaa !14
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %482

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #3
  %471 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 2 dereferenceable(2) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %67, i64 2, i1 false), !tbaa.struct !69
  %472 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %68, i32 0, i32 0
  %473 = load i16, ptr %472, align 2
  %474 = call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %473)
  %475 = load ptr, ptr %64, align 8, !tbaa !10
  store i32 %474, ptr %475, align 4, !tbaa !14
  %476 = load i64, ptr %33, align 8, !tbaa !34
  %477 = load ptr, ptr %64, align 8, !tbaa !10
  %478 = getelementptr inbounds i8, ptr %477, i64 %476
  store ptr %478, ptr %64, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #3
  br label %479

479:                                              ; preds = %470
  %480 = load i32, ptr %66, align 4, !tbaa !14
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %66, align 4, !tbaa !14
  br label %465, !llvm.loop !115

482:                                              ; preds = %469
  br label %488

483:                                              ; preds = %432
  %484 = load ptr, ptr %21, align 8, !tbaa !58
  %485 = load i32, ptr %65, align 4, !tbaa !14
  %486 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv()
  %487 = mul nsw i32 %485, %486
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %484, i32 noundef %487)
  br label %488

488:                                              ; preds = %483, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %63, align 4, !tbaa !14
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %63, align 4, !tbaa !14
  br label %427, !llvm.loop !116

492:                                              ; preds = %431
  br label %567

493:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %494 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %494, ptr %69, align 4, !tbaa !14
  br label %495

495:                                              ; preds = %556, %493
  %496 = load i32, ptr %69, align 4, !tbaa !14
  %497 = load i32, ptr %28, align 4, !tbaa !14
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  store i32 35, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %559

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %501 = load ptr, ptr %22, align 8, !tbaa !10
  %502 = load i32, ptr %26, align 4, !tbaa !14
  %503 = load i32, ptr %32, align 4, !tbaa !14
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr %35, align 8, !tbaa !34
  %507 = mul nsw i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %501, i64 %507
  %509 = load i32, ptr %69, align 4, !tbaa !14
  %510 = load i32, ptr %31, align 4, !tbaa !14
  %511 = sub nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = load i64, ptr %34, align 8, !tbaa !34
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i8, ptr %508, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !10
  store ptr %516, ptr %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %517 = load ptr, ptr %23, align 8, !tbaa !10
  %518 = load i64, ptr %24, align 8, !tbaa !34
  %519 = trunc i64 %518 to i32
  %520 = load i64, ptr %25, align 8, !tbaa !34
  %521 = trunc i64 %520 to i32
  %522 = load i32, ptr %69, align 4, !tbaa !14
  %523 = load i32, ptr %29, align 4, !tbaa !14
  %524 = sub nsw i32 %522, %523
  %525 = load i32, ptr %26, align 4, !tbaa !14
  %526 = load i32, ptr %30, align 4, !tbaa !14
  %527 = sub nsw i32 %525, %526
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %517, i32 noundef %519, i32 noundef %521, i32 noundef %524, i32 noundef %527)
  %529 = load i32, ptr %528, align 4, !tbaa !14
  store i32 %529, ptr %71, align 4, !tbaa !14
  %530 = load ptr, ptr %70, align 8, !tbaa !10
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %550

532:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !14
  br label %533

533:                                              ; preds = %546, %532
  %534 = load i32, ptr %72, align 4, !tbaa !14
  %535 = load i32, ptr %71, align 4, !tbaa !14
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  store i32 38, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %549

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %539 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %540 = load float, ptr %73, align 4, !tbaa !73
  %541 = call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %540)
  %542 = load ptr, ptr %70, align 8, !tbaa !10
  store i32 %541, ptr %542, align 4, !tbaa !14
  %543 = load i64, ptr %33, align 8, !tbaa !34
  %544 = load ptr, ptr %70, align 8, !tbaa !10
  %545 = getelementptr inbounds i8, ptr %544, i64 %543
  store ptr %545, ptr %70, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %546

546:                                              ; preds = %538
  %547 = load i32, ptr %72, align 4, !tbaa !14
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %72, align 4, !tbaa !14
  br label %533, !llvm.loop !117

549:                                              ; preds = %537
  br label %555

550:                                              ; preds = %500
  %551 = load ptr, ptr %21, align 8, !tbaa !58
  %552 = load i32, ptr %71, align 4, !tbaa !14
  %553 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIfEEiv()
  %554 = mul nsw i32 %552, %553
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %551, i32 noundef %554)
  br label %555

555:                                              ; preds = %550, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %69, align 4, !tbaa !14
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %69, align 4, !tbaa !14
  br label %495, !llvm.loop !118

559:                                              ; preds = %499
  br label %567

560:                                              ; preds = %358
  %561 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %561, ptr noundef @.str.10)
          to label %562 unwind label %563

562:                                              ; preds = %560
  call void @__cxa_throw(ptr %561, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %57, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %58, align 4
  call void @__cxa_free_exception(ptr %561) #3
  br label %1774

567:                                              ; preds = %559, %492, %424
  br label %994

568:                                              ; preds = %356
  %569 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %569, label %771 [
    i32 0, label %570
    i32 1, label %638
    i32 2, label %703
  ]

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %571 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %571, ptr %74, align 4, !tbaa !14
  br label %572

572:                                              ; preds = %634, %570
  %573 = load i32, ptr %74, align 4, !tbaa !14
  %574 = load i32, ptr %28, align 4, !tbaa !14
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  store i32 42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %637

577:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %578 = load ptr, ptr %22, align 8, !tbaa !10
  %579 = load i32, ptr %26, align 4, !tbaa !14
  %580 = load i32, ptr %32, align 4, !tbaa !14
  %581 = sub nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = load i64, ptr %35, align 8, !tbaa !34
  %584 = mul nsw i64 %582, %583
  %585 = getelementptr inbounds i8, ptr %578, i64 %584
  %586 = load i32, ptr %74, align 4, !tbaa !14
  %587 = load i32, ptr %31, align 4, !tbaa !14
  %588 = sub nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = load i64, ptr %34, align 8, !tbaa !34
  %591 = mul nsw i64 %589, %590
  %592 = getelementptr inbounds i8, ptr %585, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !10
  store ptr %593, ptr %75, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %594 = load ptr, ptr %23, align 8, !tbaa !10
  %595 = load i64, ptr %24, align 8, !tbaa !34
  %596 = trunc i64 %595 to i32
  %597 = load i64, ptr %25, align 8, !tbaa !34
  %598 = trunc i64 %597 to i32
  %599 = load i32, ptr %74, align 4, !tbaa !14
  %600 = load i32, ptr %29, align 4, !tbaa !14
  %601 = sub nsw i32 %599, %600
  %602 = load i32, ptr %26, align 4, !tbaa !14
  %603 = load i32, ptr %30, align 4, !tbaa !14
  %604 = sub nsw i32 %602, %603
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %594, i32 noundef %596, i32 noundef %598, i32 noundef %601, i32 noundef %604)
  %606 = load i32, ptr %605, align 4, !tbaa !14
  store i32 %606, ptr %76, align 4, !tbaa !14
  %607 = load ptr, ptr %75, align 8, !tbaa !10
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %628

609:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  store i32 0, ptr %77, align 4, !tbaa !14
  br label %610

610:                                              ; preds = %624, %609
  %611 = load i32, ptr %77, align 4, !tbaa !14
  %612 = load i32, ptr %76, align 4, !tbaa !14
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  store i32 45, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %627

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %616 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.start.p0(i64 2, ptr %79) #3
  %617 = load i32, ptr %78, align 4, !tbaa !14
  %618 = call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %617)
  %619 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %79, i32 0, i32 0
  store i16 %618, ptr %619, align 2
  %620 = load ptr, ptr %75, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %620, ptr align 2 %79, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %79) #3
  %621 = load i64, ptr %33, align 8, !tbaa !34
  %622 = load ptr, ptr %75, align 8, !tbaa !10
  %623 = getelementptr inbounds i8, ptr %622, i64 %621
  store ptr %623, ptr %75, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %624

624:                                              ; preds = %615
  %625 = load i32, ptr %77, align 4, !tbaa !14
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %77, align 4, !tbaa !14
  br label %610, !llvm.loop !119

627:                                              ; preds = %614
  br label %633

628:                                              ; preds = %577
  %629 = load ptr, ptr %21, align 8, !tbaa !58
  %630 = load i32, ptr %76, align 4, !tbaa !14
  %631 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIjEEiv()
  %632 = mul nsw i32 %630, %631
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %629, i32 noundef %632)
  br label %633

633:                                              ; preds = %628, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %74, align 4, !tbaa !14
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %74, align 4, !tbaa !14
  br label %572, !llvm.loop !120

637:                                              ; preds = %576
  br label %778

638:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %639 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %639, ptr %80, align 4, !tbaa !14
  br label %640

640:                                              ; preds = %699, %638
  %641 = load i32, ptr %80, align 4, !tbaa !14
  %642 = load i32, ptr %28, align 4, !tbaa !14
  %643 = icmp sle i32 %641, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  store i32 48, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  br label %702

645:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %646 = load ptr, ptr %22, align 8, !tbaa !10
  %647 = load i32, ptr %26, align 4, !tbaa !14
  %648 = load i32, ptr %32, align 4, !tbaa !14
  %649 = sub nsw i32 %647, %648
  %650 = sext i32 %649 to i64
  %651 = load i64, ptr %35, align 8, !tbaa !34
  %652 = mul nsw i64 %650, %651
  %653 = getelementptr inbounds i8, ptr %646, i64 %652
  %654 = load i32, ptr %80, align 4, !tbaa !14
  %655 = load i32, ptr %31, align 4, !tbaa !14
  %656 = sub nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = load i64, ptr %34, align 8, !tbaa !34
  %659 = mul nsw i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %653, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !10
  store ptr %661, ptr %81, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %662 = load ptr, ptr %23, align 8, !tbaa !10
  %663 = load i64, ptr %24, align 8, !tbaa !34
  %664 = trunc i64 %663 to i32
  %665 = load i64, ptr %25, align 8, !tbaa !34
  %666 = trunc i64 %665 to i32
  %667 = load i32, ptr %80, align 4, !tbaa !14
  %668 = load i32, ptr %29, align 4, !tbaa !14
  %669 = sub nsw i32 %667, %668
  %670 = load i32, ptr %26, align 4, !tbaa !14
  %671 = load i32, ptr %30, align 4, !tbaa !14
  %672 = sub nsw i32 %670, %671
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %662, i32 noundef %664, i32 noundef %666, i32 noundef %669, i32 noundef %672)
  %674 = load i32, ptr %673, align 4, !tbaa !14
  store i32 %674, ptr %82, align 4, !tbaa !14
  %675 = load ptr, ptr %81, align 8, !tbaa !10
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %693

677:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 0, ptr %83, align 4, !tbaa !14
  br label %678

678:                                              ; preds = %689, %677
  %679 = load i32, ptr %83, align 4, !tbaa !14
  %680 = load i32, ptr %82, align 4, !tbaa !14
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  store i32 51, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  br label %692

683:                                              ; preds = %678
  %684 = load ptr, ptr %21, align 8, !tbaa !58
  %685 = load ptr, ptr %81, align 8, !tbaa !10
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 2 dereferenceable(2) %685)
  %686 = load i64, ptr %33, align 8, !tbaa !34
  %687 = load ptr, ptr %81, align 8, !tbaa !10
  %688 = getelementptr inbounds i8, ptr %687, i64 %686
  store ptr %688, ptr %81, align 8, !tbaa !10
  br label %689

689:                                              ; preds = %683
  %690 = load i32, ptr %83, align 4, !tbaa !14
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %83, align 4, !tbaa !14
  br label %678, !llvm.loop !121

692:                                              ; preds = %682
  br label %698

693:                                              ; preds = %645
  %694 = load ptr, ptr %21, align 8, !tbaa !58
  %695 = load i32, ptr %82, align 4, !tbaa !14
  %696 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv()
  %697 = mul nsw i32 %695, %696
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %694, i32 noundef %697)
  br label %698

698:                                              ; preds = %693, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %80, align 4, !tbaa !14
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %80, align 4, !tbaa !14
  br label %640, !llvm.loop !122

702:                                              ; preds = %644
  br label %778

703:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %704 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %704, ptr %84, align 4, !tbaa !14
  br label %705

705:                                              ; preds = %767, %703
  %706 = load i32, ptr %84, align 4, !tbaa !14
  %707 = load i32, ptr %28, align 4, !tbaa !14
  %708 = icmp sle i32 %706, %707
  br i1 %708, label %710, label %709

709:                                              ; preds = %705
  store i32 54, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %770

710:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %711 = load ptr, ptr %22, align 8, !tbaa !10
  %712 = load i32, ptr %26, align 4, !tbaa !14
  %713 = load i32, ptr %32, align 4, !tbaa !14
  %714 = sub nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = load i64, ptr %35, align 8, !tbaa !34
  %717 = mul nsw i64 %715, %716
  %718 = getelementptr inbounds i8, ptr %711, i64 %717
  %719 = load i32, ptr %84, align 4, !tbaa !14
  %720 = load i32, ptr %31, align 4, !tbaa !14
  %721 = sub nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = load i64, ptr %34, align 8, !tbaa !34
  %724 = mul nsw i64 %722, %723
  %725 = getelementptr inbounds i8, ptr %718, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !10
  store ptr %726, ptr %85, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %727 = load ptr, ptr %23, align 8, !tbaa !10
  %728 = load i64, ptr %24, align 8, !tbaa !34
  %729 = trunc i64 %728 to i32
  %730 = load i64, ptr %25, align 8, !tbaa !34
  %731 = trunc i64 %730 to i32
  %732 = load i32, ptr %84, align 4, !tbaa !14
  %733 = load i32, ptr %29, align 4, !tbaa !14
  %734 = sub nsw i32 %732, %733
  %735 = load i32, ptr %26, align 4, !tbaa !14
  %736 = load i32, ptr %30, align 4, !tbaa !14
  %737 = sub nsw i32 %735, %736
  %738 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %727, i32 noundef %729, i32 noundef %731, i32 noundef %734, i32 noundef %737)
  %739 = load i32, ptr %738, align 4, !tbaa !14
  store i32 %739, ptr %86, align 4, !tbaa !14
  %740 = load ptr, ptr %85, align 8, !tbaa !10
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %761

742:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  store i32 0, ptr %87, align 4, !tbaa !14
  br label %743

743:                                              ; preds = %757, %742
  %744 = load i32, ptr %87, align 4, !tbaa !14
  %745 = load i32, ptr %86, align 4, !tbaa !14
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  store i32 57, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %760

748:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %749 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 4 dereferenceable(4) %88)
  call void @llvm.lifetime.start.p0(i64 2, ptr %89) #3
  %750 = load float, ptr %88, align 4, !tbaa !73
  %751 = call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %750)
  %752 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %89, i32 0, i32 0
  store i16 %751, ptr %752, align 2
  %753 = load ptr, ptr %85, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %753, ptr align 2 %89, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %89) #3
  %754 = load i64, ptr %33, align 8, !tbaa !34
  %755 = load ptr, ptr %85, align 8, !tbaa !10
  %756 = getelementptr inbounds i8, ptr %755, i64 %754
  store ptr %756, ptr %85, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  br label %757

757:                                              ; preds = %748
  %758 = load i32, ptr %87, align 4, !tbaa !14
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %87, align 4, !tbaa !14
  br label %743, !llvm.loop !123

760:                                              ; preds = %747
  br label %766

761:                                              ; preds = %710
  %762 = load ptr, ptr %21, align 8, !tbaa !58
  %763 = load i32, ptr %86, align 4, !tbaa !14
  %764 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIfEEiv()
  %765 = mul nsw i32 %763, %764
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %762, i32 noundef %765)
  br label %766

766:                                              ; preds = %761, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %84, align 4, !tbaa !14
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %84, align 4, !tbaa !14
  br label %705, !llvm.loop !124

770:                                              ; preds = %709
  br label %778

771:                                              ; preds = %568
  %772 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %772, ptr noundef @.str.10)
          to label %773 unwind label %774

773:                                              ; preds = %771
  call void @__cxa_throw(ptr %772, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %57, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %58, align 4
  call void @__cxa_free_exception(ptr %772) #3
  br label %1774

778:                                              ; preds = %770, %702, %637
  br label %994

779:                                              ; preds = %356
  %780 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %780, label %979 [
    i32 0, label %781
    i32 1, label %848
    i32 2, label %914
  ]

781:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  %782 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %782, ptr %90, align 4, !tbaa !14
  br label %783

783:                                              ; preds = %844, %781
  %784 = load i32, ptr %90, align 4, !tbaa !14
  %785 = load i32, ptr %28, align 4, !tbaa !14
  %786 = icmp sle i32 %784, %785
  br i1 %786, label %788, label %787

787:                                              ; preds = %783
  store i32 61, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  br label %847

788:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %789 = load ptr, ptr %22, align 8, !tbaa !10
  %790 = load i32, ptr %26, align 4, !tbaa !14
  %791 = load i32, ptr %32, align 4, !tbaa !14
  %792 = sub nsw i32 %790, %791
  %793 = sext i32 %792 to i64
  %794 = load i64, ptr %35, align 8, !tbaa !34
  %795 = mul nsw i64 %793, %794
  %796 = getelementptr inbounds i8, ptr %789, i64 %795
  %797 = load i32, ptr %90, align 4, !tbaa !14
  %798 = load i32, ptr %31, align 4, !tbaa !14
  %799 = sub nsw i32 %797, %798
  %800 = sext i32 %799 to i64
  %801 = load i64, ptr %34, align 8, !tbaa !34
  %802 = mul nsw i64 %800, %801
  %803 = getelementptr inbounds i8, ptr %796, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !10
  store ptr %804, ptr %91, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  %805 = load ptr, ptr %23, align 8, !tbaa !10
  %806 = load i64, ptr %24, align 8, !tbaa !34
  %807 = trunc i64 %806 to i32
  %808 = load i64, ptr %25, align 8, !tbaa !34
  %809 = trunc i64 %808 to i32
  %810 = load i32, ptr %90, align 4, !tbaa !14
  %811 = load i32, ptr %29, align 4, !tbaa !14
  %812 = sub nsw i32 %810, %811
  %813 = load i32, ptr %26, align 4, !tbaa !14
  %814 = load i32, ptr %30, align 4, !tbaa !14
  %815 = sub nsw i32 %813, %814
  %816 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %805, i32 noundef %807, i32 noundef %809, i32 noundef %812, i32 noundef %815)
  %817 = load i32, ptr %816, align 4, !tbaa !14
  store i32 %817, ptr %92, align 4, !tbaa !14
  %818 = load ptr, ptr %91, align 8, !tbaa !10
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %838

820:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  store i32 0, ptr %93, align 4, !tbaa !14
  br label %821

821:                                              ; preds = %834, %820
  %822 = load i32, ptr %93, align 4, !tbaa !14
  %823 = load i32, ptr %92, align 4, !tbaa !14
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %826, label %825

825:                                              ; preds = %821
  store i32 64, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  br label %837

826:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  %827 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rj(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %828 = load i32, ptr %94, align 4, !tbaa !14
  %829 = uitofp i32 %828 to float
  %830 = load ptr, ptr %91, align 8, !tbaa !10
  store float %829, ptr %830, align 4, !tbaa !73
  %831 = load i64, ptr %33, align 8, !tbaa !34
  %832 = load ptr, ptr %91, align 8, !tbaa !10
  %833 = getelementptr inbounds i8, ptr %832, i64 %831
  store ptr %833, ptr %91, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  br label %834

834:                                              ; preds = %826
  %835 = load i32, ptr %93, align 4, !tbaa !14
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %93, align 4, !tbaa !14
  br label %821, !llvm.loop !125

837:                                              ; preds = %825
  br label %843

838:                                              ; preds = %788
  %839 = load ptr, ptr %21, align 8, !tbaa !58
  %840 = load i32, ptr %92, align 4, !tbaa !14
  %841 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIjEEiv()
  %842 = mul nsw i32 %840, %841
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %839, i32 noundef %842)
  br label %843

843:                                              ; preds = %838, %837
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %90, align 4, !tbaa !14
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %90, align 4, !tbaa !14
  br label %783, !llvm.loop !126

847:                                              ; preds = %787
  br label %986

848:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  %849 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %849, ptr %95, align 4, !tbaa !14
  br label %850

850:                                              ; preds = %910, %848
  %851 = load i32, ptr %95, align 4, !tbaa !14
  %852 = load i32, ptr %28, align 4, !tbaa !14
  %853 = icmp sle i32 %851, %852
  br i1 %853, label %855, label %854

854:                                              ; preds = %850
  store i32 67, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  br label %913

855:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %856 = load ptr, ptr %22, align 8, !tbaa !10
  %857 = load i32, ptr %26, align 4, !tbaa !14
  %858 = load i32, ptr %32, align 4, !tbaa !14
  %859 = sub nsw i32 %857, %858
  %860 = sext i32 %859 to i64
  %861 = load i64, ptr %35, align 8, !tbaa !34
  %862 = mul nsw i64 %860, %861
  %863 = getelementptr inbounds i8, ptr %856, i64 %862
  %864 = load i32, ptr %95, align 4, !tbaa !14
  %865 = load i32, ptr %31, align 4, !tbaa !14
  %866 = sub nsw i32 %864, %865
  %867 = sext i32 %866 to i64
  %868 = load i64, ptr %34, align 8, !tbaa !34
  %869 = mul nsw i64 %867, %868
  %870 = getelementptr inbounds i8, ptr %863, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !10
  store ptr %871, ptr %96, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %872 = load ptr, ptr %23, align 8, !tbaa !10
  %873 = load i64, ptr %24, align 8, !tbaa !34
  %874 = trunc i64 %873 to i32
  %875 = load i64, ptr %25, align 8, !tbaa !34
  %876 = trunc i64 %875 to i32
  %877 = load i32, ptr %95, align 4, !tbaa !14
  %878 = load i32, ptr %29, align 4, !tbaa !14
  %879 = sub nsw i32 %877, %878
  %880 = load i32, ptr %26, align 4, !tbaa !14
  %881 = load i32, ptr %30, align 4, !tbaa !14
  %882 = sub nsw i32 %880, %881
  %883 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %872, i32 noundef %874, i32 noundef %876, i32 noundef %879, i32 noundef %882)
  %884 = load i32, ptr %883, align 4, !tbaa !14
  store i32 %884, ptr %97, align 4, !tbaa !14
  %885 = load ptr, ptr %96, align 8, !tbaa !10
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %904

887:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  store i32 0, ptr %98, align 4, !tbaa !14
  br label %888

888:                                              ; preds = %900, %887
  %889 = load i32, ptr %98, align 4, !tbaa !14
  %890 = load i32, ptr %97, align 4, !tbaa !14
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %893, label %892

892:                                              ; preds = %888
  store i32 70, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  br label %903

893:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 2, ptr %99) #3
  %894 = load ptr, ptr %21, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_RN9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull align 2 dereferenceable(2) %99)
  %895 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %99) #3
  %896 = load ptr, ptr %96, align 8, !tbaa !10
  store float %895, ptr %896, align 4, !tbaa !73
  %897 = load i64, ptr %33, align 8, !tbaa !34
  %898 = load ptr, ptr %96, align 8, !tbaa !10
  %899 = getelementptr inbounds i8, ptr %898, i64 %897
  store ptr %899, ptr %96, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %99) #3
  br label %900

900:                                              ; preds = %893
  %901 = load i32, ptr %98, align 4, !tbaa !14
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %98, align 4, !tbaa !14
  br label %888, !llvm.loop !127

903:                                              ; preds = %892
  br label %909

904:                                              ; preds = %855
  %905 = load ptr, ptr %21, align 8, !tbaa !58
  %906 = load i32, ptr %97, align 4, !tbaa !14
  %907 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv()
  %908 = mul nsw i32 %906, %907
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %905, i32 noundef %908)
  br label %909

909:                                              ; preds = %904, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %95, align 4, !tbaa !14
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %95, align 4, !tbaa !14
  br label %850, !llvm.loop !128

913:                                              ; preds = %854
  br label %986

914:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %915 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %915, ptr %100, align 4, !tbaa !14
  br label %916

916:                                              ; preds = %975, %914
  %917 = load i32, ptr %100, align 4, !tbaa !14
  %918 = load i32, ptr %28, align 4, !tbaa !14
  %919 = icmp sle i32 %917, %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %916
  store i32 73, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  br label %978

921:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %922 = load ptr, ptr %22, align 8, !tbaa !10
  %923 = load i32, ptr %26, align 4, !tbaa !14
  %924 = load i32, ptr %32, align 4, !tbaa !14
  %925 = sub nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = load i64, ptr %35, align 8, !tbaa !34
  %928 = mul nsw i64 %926, %927
  %929 = getelementptr inbounds i8, ptr %922, i64 %928
  %930 = load i32, ptr %100, align 4, !tbaa !14
  %931 = load i32, ptr %31, align 4, !tbaa !14
  %932 = sub nsw i32 %930, %931
  %933 = sext i32 %932 to i64
  %934 = load i64, ptr %34, align 8, !tbaa !34
  %935 = mul nsw i64 %933, %934
  %936 = getelementptr inbounds i8, ptr %929, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  store ptr %937, ptr %101, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %938 = load ptr, ptr %23, align 8, !tbaa !10
  %939 = load i64, ptr %24, align 8, !tbaa !34
  %940 = trunc i64 %939 to i32
  %941 = load i64, ptr %25, align 8, !tbaa !34
  %942 = trunc i64 %941 to i32
  %943 = load i32, ptr %100, align 4, !tbaa !14
  %944 = load i32, ptr %29, align 4, !tbaa !14
  %945 = sub nsw i32 %943, %944
  %946 = load i32, ptr %26, align 4, !tbaa !14
  %947 = load i32, ptr %30, align 4, !tbaa !14
  %948 = sub nsw i32 %946, %947
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %938, i32 noundef %940, i32 noundef %942, i32 noundef %945, i32 noundef %948)
  %950 = load i32, ptr %949, align 4, !tbaa !14
  store i32 %950, ptr %102, align 4, !tbaa !14
  %951 = load ptr, ptr %101, align 8, !tbaa !10
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %969

953:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #3
  store i32 0, ptr %103, align 4, !tbaa !14
  br label %954

954:                                              ; preds = %965, %953
  %955 = load i32, ptr %103, align 4, !tbaa !14
  %956 = load i32, ptr %102, align 4, !tbaa !14
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %959, label %958

958:                                              ; preds = %954
  store i32 76, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  br label %968

959:                                              ; preds = %954
  %960 = load ptr, ptr %21, align 8, !tbaa !58
  %961 = load ptr, ptr %101, align 8, !tbaa !10
  call void @_ZN7Imf_3_43Xdr4readINS_9CharPtrIOEPKcEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 4 dereferenceable(4) %961)
  %962 = load i64, ptr %33, align 8, !tbaa !34
  %963 = load ptr, ptr %101, align 8, !tbaa !10
  %964 = getelementptr inbounds i8, ptr %963, i64 %962
  store ptr %964, ptr %101, align 8, !tbaa !10
  br label %965

965:                                              ; preds = %959
  %966 = load i32, ptr %103, align 4, !tbaa !14
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %103, align 4, !tbaa !14
  br label %954, !llvm.loop !129

968:                                              ; preds = %958
  br label %974

969:                                              ; preds = %921
  %970 = load ptr, ptr %21, align 8, !tbaa !58
  %971 = load i32, ptr %102, align 4, !tbaa !14
  %972 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIfEEiv()
  %973 = mul nsw i32 %971, %972
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %970, i32 noundef %973)
  br label %974

974:                                              ; preds = %969, %968
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %100, align 4, !tbaa !14
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %100, align 4, !tbaa !14
  br label %916, !llvm.loop !130

978:                                              ; preds = %920
  br label %986

979:                                              ; preds = %779
  %980 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %980, ptr noundef @.str.10)
          to label %981 unwind label %982

981:                                              ; preds = %979
  call void @__cxa_throw(ptr %980, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %57, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %58, align 4
  call void @__cxa_free_exception(ptr %980) #3
  br label %1774

986:                                              ; preds = %978, %913, %847
  br label %994

987:                                              ; preds = %356
  %988 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %988, ptr noundef @.str.10)
          to label %989 unwind label %990

989:                                              ; preds = %987
  call void @__cxa_throw(ptr %988, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

990:                                              ; preds = %987
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %57, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %58, align 4
  call void @__cxa_free_exception(ptr %988) #3
  br label %1774

994:                                              ; preds = %986, %778, %567
  br label %1772

995:                                              ; preds = %353
  %996 = load i32, ptr %39, align 4, !tbaa !12
  switch i32 %996, label %1764 [
    i32 0, label %997
    i32 1, label %1253
    i32 2, label %1510
  ]

997:                                              ; preds = %995
  %998 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %998, label %1245 [
    i32 0, label %999
    i32 1, label %1084
    i32 2, label %1158
  ]

999:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  %1000 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1000, ptr %104, align 4, !tbaa !14
  br label %1001

1001:                                             ; preds = %1080, %999
  %1002 = load i32, ptr %104, align 4, !tbaa !14
  %1003 = load i32, ptr %28, align 4, !tbaa !14
  %1004 = icmp sle i32 %1002, %1003
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1001
  store i32 81, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  br label %1083

1006:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1007 = load ptr, ptr %22, align 8, !tbaa !10
  %1008 = load i32, ptr %26, align 4, !tbaa !14
  %1009 = load i32, ptr %32, align 4, !tbaa !14
  %1010 = sub nsw i32 %1008, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = load i64, ptr %35, align 8, !tbaa !34
  %1013 = mul nsw i64 %1011, %1012
  %1014 = getelementptr inbounds i8, ptr %1007, i64 %1013
  %1015 = load i32, ptr %104, align 4, !tbaa !14
  %1016 = load i32, ptr %31, align 4, !tbaa !14
  %1017 = sub nsw i32 %1015, %1016
  %1018 = sext i32 %1017 to i64
  %1019 = load i64, ptr %34, align 8, !tbaa !34
  %1020 = mul nsw i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %1014, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !10
  store ptr %1022, ptr %105, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #3
  %1023 = load ptr, ptr %23, align 8, !tbaa !10
  %1024 = load i64, ptr %24, align 8, !tbaa !34
  %1025 = trunc i64 %1024 to i32
  %1026 = load i64, ptr %25, align 8, !tbaa !34
  %1027 = trunc i64 %1026 to i32
  %1028 = load i32, ptr %104, align 4, !tbaa !14
  %1029 = load i32, ptr %29, align 4, !tbaa !14
  %1030 = sub nsw i32 %1028, %1029
  %1031 = load i32, ptr %26, align 4, !tbaa !14
  %1032 = load i32, ptr %30, align 4, !tbaa !14
  %1033 = sub nsw i32 %1031, %1032
  %1034 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1023, i32 noundef %1025, i32 noundef %1027, i32 noundef %1030, i32 noundef %1033)
  %1035 = load i32, ptr %1034, align 4, !tbaa !14
  store i32 %1035, ptr %106, align 4, !tbaa !14
  %1036 = load ptr, ptr %105, align 8, !tbaa !10
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1072

1038:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #3
  store i32 0, ptr %107, align 4, !tbaa !14
  br label %1039

1039:                                             ; preds = %1068, %1038
  %1040 = load i32, ptr %107, align 4, !tbaa !14
  %1041 = load i32, ptr %106, align 4, !tbaa !14
  %1042 = icmp slt i32 %1040, %1041
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1039
  store i32 84, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #3
  br label %1071

1044:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  store i64 0, ptr %108, align 8, !tbaa !34
  br label %1045

1045:                                             ; preds = %1058, %1044
  %1046 = load i64, ptr %108, align 8, !tbaa !34
  %1047 = icmp ult i64 %1046, 4
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1045
  store i32 87, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %1061

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %21, align 8, !tbaa !58
  %1051 = load ptr, ptr %1050, align 8, !tbaa !10
  %1052 = load i64, ptr %108, align 8, !tbaa !34
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !85
  %1055 = load ptr, ptr %105, align 8, !tbaa !10
  %1056 = load i64, ptr %108, align 8, !tbaa !34
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 %1056
  store i8 %1054, ptr %1057, align 1, !tbaa !85
  br label %1058

1058:                                             ; preds = %1049
  %1059 = load i64, ptr %108, align 8, !tbaa !34
  %1060 = add i64 %1059, 1
  store i64 %1060, ptr %108, align 8, !tbaa !34
  br label %1045, !llvm.loop !131

1061:                                             ; preds = %1048
  %1062 = load ptr, ptr %21, align 8, !tbaa !58
  %1063 = load ptr, ptr %1062, align 8, !tbaa !10
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  store ptr %1064, ptr %1062, align 8, !tbaa !10
  %1065 = load i64, ptr %33, align 8, !tbaa !34
  %1066 = load ptr, ptr %105, align 8, !tbaa !10
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1065
  store ptr %1067, ptr %105, align 8, !tbaa !10
  br label %1068

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %107, align 4, !tbaa !14
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %107, align 4, !tbaa !14
  br label %1039, !llvm.loop !132

1071:                                             ; preds = %1043
  br label %1079

1072:                                             ; preds = %1006
  %1073 = load i32, ptr %106, align 4, !tbaa !14
  %1074 = sext i32 %1073 to i64
  %1075 = mul i64 4, %1074
  %1076 = load ptr, ptr %21, align 8, !tbaa !58
  %1077 = load ptr, ptr %1076, align 8, !tbaa !10
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 %1075
  store ptr %1078, ptr %1076, align 8, !tbaa !10
  br label %1079

1079:                                             ; preds = %1072, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %104, align 4, !tbaa !14
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %104, align 4, !tbaa !14
  br label %1001, !llvm.loop !133

1083:                                             ; preds = %1005
  br label %1252

1084:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #3
  %1085 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1085, ptr %109, align 4, !tbaa !14
  br label %1086

1086:                                             ; preds = %1154, %1084
  %1087 = load i32, ptr %109, align 4, !tbaa !14
  %1088 = load i32, ptr %28, align 4, !tbaa !14
  %1089 = icmp sle i32 %1087, %1088
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1086
  store i32 90, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  br label %1157

1091:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %1092 = load ptr, ptr %22, align 8, !tbaa !10
  %1093 = load i32, ptr %26, align 4, !tbaa !14
  %1094 = load i32, ptr %32, align 4, !tbaa !14
  %1095 = sub nsw i32 %1093, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = load i64, ptr %35, align 8, !tbaa !34
  %1098 = mul nsw i64 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1092, i64 %1098
  %1100 = load i32, ptr %109, align 4, !tbaa !14
  %1101 = load i32, ptr %31, align 4, !tbaa !14
  %1102 = sub nsw i32 %1100, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = load i64, ptr %34, align 8, !tbaa !34
  %1105 = mul nsw i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1099, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !10
  store ptr %1107, ptr %110, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #3
  %1108 = load ptr, ptr %23, align 8, !tbaa !10
  %1109 = load i64, ptr %24, align 8, !tbaa !34
  %1110 = trunc i64 %1109 to i32
  %1111 = load i64, ptr %25, align 8, !tbaa !34
  %1112 = trunc i64 %1111 to i32
  %1113 = load i32, ptr %109, align 4, !tbaa !14
  %1114 = load i32, ptr %29, align 4, !tbaa !14
  %1115 = sub nsw i32 %1113, %1114
  %1116 = load i32, ptr %26, align 4, !tbaa !14
  %1117 = load i32, ptr %30, align 4, !tbaa !14
  %1118 = sub nsw i32 %1116, %1117
  %1119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1108, i32 noundef %1110, i32 noundef %1112, i32 noundef %1115, i32 noundef %1118)
  %1120 = load i32, ptr %1119, align 4, !tbaa !14
  store i32 %1120, ptr %111, align 4, !tbaa !14
  %1121 = load ptr, ptr %110, align 8, !tbaa !10
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1146

1123:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #3
  store i32 0, ptr %112, align 4, !tbaa !14
  br label %1124

1124:                                             ; preds = %1142, %1123
  %1125 = load i32, ptr %112, align 4, !tbaa !14
  %1126 = load i32, ptr %111, align 4, !tbaa !14
  %1127 = icmp slt i32 %1125, %1126
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1124
  store i32 93, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #3
  br label %1145

1129:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 2, ptr %113) #3
  %1130 = load ptr, ptr %21, align 8, !tbaa !58
  %1131 = load ptr, ptr %1130, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 2 %1131, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %114, ptr align 2 %113, i64 2, i1 false), !tbaa.struct !69
  %1132 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %114, i32 0, i32 0
  %1133 = load i16, ptr %1132, align 2
  %1134 = call noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %1133)
  %1135 = load ptr, ptr %110, align 8, !tbaa !10
  store i32 %1134, ptr %1135, align 4, !tbaa !14
  %1136 = load ptr, ptr %21, align 8, !tbaa !58
  %1137 = load ptr, ptr %1136, align 8, !tbaa !10
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 2
  store ptr %1138, ptr %1136, align 8, !tbaa !10
  %1139 = load i64, ptr %33, align 8, !tbaa !34
  %1140 = load ptr, ptr %110, align 8, !tbaa !10
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %1139
  store ptr %1141, ptr %110, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %113) #3
  br label %1142

1142:                                             ; preds = %1129
  %1143 = load i32, ptr %112, align 4, !tbaa !14
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %112, align 4, !tbaa !14
  br label %1124, !llvm.loop !134

1145:                                             ; preds = %1128
  br label %1153

1146:                                             ; preds = %1091
  %1147 = load i32, ptr %111, align 4, !tbaa !14
  %1148 = sext i32 %1147 to i64
  %1149 = mul i64 2, %1148
  %1150 = load ptr, ptr %21, align 8, !tbaa !58
  %1151 = load ptr, ptr %1150, align 8, !tbaa !10
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 %1149
  store ptr %1152, ptr %1150, align 8, !tbaa !10
  br label %1153

1153:                                             ; preds = %1146, %1145
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %109, align 4, !tbaa !14
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %109, align 4, !tbaa !14
  br label %1086, !llvm.loop !135

1157:                                             ; preds = %1090
  br label %1252

1158:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #3
  %1159 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1159, ptr %115, align 4, !tbaa !14
  br label %1160

1160:                                             ; preds = %1241, %1158
  %1161 = load i32, ptr %115, align 4, !tbaa !14
  %1162 = load i32, ptr %28, align 4, !tbaa !14
  %1163 = icmp sle i32 %1161, %1162
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1160
  store i32 96, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #3
  br label %1244

1165:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1166 = load ptr, ptr %22, align 8, !tbaa !10
  %1167 = load i32, ptr %26, align 4, !tbaa !14
  %1168 = load i32, ptr %32, align 4, !tbaa !14
  %1169 = sub nsw i32 %1167, %1168
  %1170 = sext i32 %1169 to i64
  %1171 = load i64, ptr %35, align 8, !tbaa !34
  %1172 = mul nsw i64 %1170, %1171
  %1173 = getelementptr inbounds i8, ptr %1166, i64 %1172
  %1174 = load i32, ptr %115, align 4, !tbaa !14
  %1175 = load i32, ptr %31, align 4, !tbaa !14
  %1176 = sub nsw i32 %1174, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = load i64, ptr %34, align 8, !tbaa !34
  %1179 = mul nsw i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1173, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !10
  store ptr %1181, ptr %116, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #3
  %1182 = load ptr, ptr %23, align 8, !tbaa !10
  %1183 = load i64, ptr %24, align 8, !tbaa !34
  %1184 = trunc i64 %1183 to i32
  %1185 = load i64, ptr %25, align 8, !tbaa !34
  %1186 = trunc i64 %1185 to i32
  %1187 = load i32, ptr %115, align 4, !tbaa !14
  %1188 = load i32, ptr %29, align 4, !tbaa !14
  %1189 = sub nsw i32 %1187, %1188
  %1190 = load i32, ptr %26, align 4, !tbaa !14
  %1191 = load i32, ptr %30, align 4, !tbaa !14
  %1192 = sub nsw i32 %1190, %1191
  %1193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1182, i32 noundef %1184, i32 noundef %1186, i32 noundef %1189, i32 noundef %1192)
  %1194 = load i32, ptr %1193, align 4, !tbaa !14
  store i32 %1194, ptr %117, align 4, !tbaa !14
  %1195 = load ptr, ptr %116, align 8, !tbaa !10
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1233

1197:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #3
  store i32 0, ptr %118, align 4, !tbaa !14
  br label %1198

1198:                                             ; preds = %1229, %1197
  %1199 = load i32, ptr %118, align 4, !tbaa !14
  %1200 = load i32, ptr %117, align 4, !tbaa !14
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1198
  store i32 99, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #3
  br label %1232

1203:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  store i64 0, ptr %120, align 8, !tbaa !34
  br label %1204

1204:                                             ; preds = %1216, %1203
  %1205 = load i64, ptr %120, align 8, !tbaa !34
  %1206 = icmp ult i64 %1205, 4
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1204
  store i32 102, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  br label %1219

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %21, align 8, !tbaa !58
  %1210 = load ptr, ptr %1209, align 8, !tbaa !10
  %1211 = load i64, ptr %120, align 8, !tbaa !34
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !85
  %1214 = load i64, ptr %120, align 8, !tbaa !34
  %1215 = getelementptr inbounds nuw i8, ptr %119, i64 %1214
  store i8 %1213, ptr %1215, align 1, !tbaa !85
  br label %1216

1216:                                             ; preds = %1208
  %1217 = load i64, ptr %120, align 8, !tbaa !34
  %1218 = add i64 %1217, 1
  store i64 %1218, ptr %120, align 8, !tbaa !34
  br label %1204, !llvm.loop !136

1219:                                             ; preds = %1207
  %1220 = load float, ptr %119, align 4, !tbaa !73
  %1221 = call noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %1220)
  %1222 = load ptr, ptr %116, align 8, !tbaa !10
  store i32 %1221, ptr %1222, align 4, !tbaa !14
  %1223 = load ptr, ptr %21, align 8, !tbaa !58
  %1224 = load ptr, ptr %1223, align 8, !tbaa !10
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  store ptr %1225, ptr %1223, align 8, !tbaa !10
  %1226 = load i64, ptr %33, align 8, !tbaa !34
  %1227 = load ptr, ptr %116, align 8, !tbaa !10
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1226
  store ptr %1228, ptr %116, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #3
  br label %1229

1229:                                             ; preds = %1219
  %1230 = load i32, ptr %118, align 4, !tbaa !14
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %118, align 4, !tbaa !14
  br label %1198, !llvm.loop !137

1232:                                             ; preds = %1202
  br label %1240

1233:                                             ; preds = %1165
  %1234 = load i32, ptr %117, align 4, !tbaa !14
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 4, %1235
  %1237 = load ptr, ptr %21, align 8, !tbaa !58
  %1238 = load ptr, ptr %1237, align 8, !tbaa !10
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1236
  store ptr %1239, ptr %1237, align 8, !tbaa !10
  br label %1240

1240:                                             ; preds = %1233, %1232
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %115, align 4, !tbaa !14
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %115, align 4, !tbaa !14
  br label %1160, !llvm.loop !138

1244:                                             ; preds = %1164
  br label %1252

1245:                                             ; preds = %997
  %1246 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %1246, ptr noundef @.str.10)
          to label %1247 unwind label %1248

1247:                                             ; preds = %1245
  call void @__cxa_throw(ptr %1246, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

1248:                                             ; preds = %1245
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %57, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %58, align 4
  call void @__cxa_free_exception(ptr %1246) #3
  br label %1774

1252:                                             ; preds = %1244, %1157, %1083
  br label %1771

1253:                                             ; preds = %995
  %1254 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %1254, label %1502 [
    i32 0, label %1255
    i32 1, label %1343
    i32 2, label %1414
  ]

1255:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #3
  %1256 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1256, ptr %121, align 4, !tbaa !14
  br label %1257

1257:                                             ; preds = %1339, %1255
  %1258 = load i32, ptr %121, align 4, !tbaa !14
  %1259 = load i32, ptr %28, align 4, !tbaa !14
  %1260 = icmp sle i32 %1258, %1259
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1257
  store i32 106, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #3
  br label %1342

1262:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  %1263 = load ptr, ptr %22, align 8, !tbaa !10
  %1264 = load i32, ptr %26, align 4, !tbaa !14
  %1265 = load i32, ptr %32, align 4, !tbaa !14
  %1266 = sub nsw i32 %1264, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = load i64, ptr %35, align 8, !tbaa !34
  %1269 = mul nsw i64 %1267, %1268
  %1270 = getelementptr inbounds i8, ptr %1263, i64 %1269
  %1271 = load i32, ptr %121, align 4, !tbaa !14
  %1272 = load i32, ptr %31, align 4, !tbaa !14
  %1273 = sub nsw i32 %1271, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = load i64, ptr %34, align 8, !tbaa !34
  %1276 = mul nsw i64 %1274, %1275
  %1277 = getelementptr inbounds i8, ptr %1270, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !10
  store ptr %1278, ptr %122, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #3
  %1279 = load ptr, ptr %23, align 8, !tbaa !10
  %1280 = load i64, ptr %24, align 8, !tbaa !34
  %1281 = trunc i64 %1280 to i32
  %1282 = load i64, ptr %25, align 8, !tbaa !34
  %1283 = trunc i64 %1282 to i32
  %1284 = load i32, ptr %121, align 4, !tbaa !14
  %1285 = load i32, ptr %29, align 4, !tbaa !14
  %1286 = sub nsw i32 %1284, %1285
  %1287 = load i32, ptr %26, align 4, !tbaa !14
  %1288 = load i32, ptr %30, align 4, !tbaa !14
  %1289 = sub nsw i32 %1287, %1288
  %1290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1279, i32 noundef %1281, i32 noundef %1283, i32 noundef %1286, i32 noundef %1289)
  %1291 = load i32, ptr %1290, align 4, !tbaa !14
  store i32 %1291, ptr %123, align 4, !tbaa !14
  %1292 = load ptr, ptr %122, align 8, !tbaa !10
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1331

1294:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #3
  store i32 0, ptr %124, align 4, !tbaa !14
  br label %1295

1295:                                             ; preds = %1327, %1294
  %1296 = load i32, ptr %124, align 4, !tbaa !14
  %1297 = load i32, ptr %123, align 4, !tbaa !14
  %1298 = icmp slt i32 %1296, %1297
  br i1 %1298, label %1300, label %1299

1299:                                             ; preds = %1295
  store i32 109, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #3
  br label %1330

1300:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  store i64 0, ptr %126, align 8, !tbaa !34
  br label %1301

1301:                                             ; preds = %1313, %1300
  %1302 = load i64, ptr %126, align 8, !tbaa !34
  %1303 = icmp ult i64 %1302, 4
  br i1 %1303, label %1305, label %1304

1304:                                             ; preds = %1301
  store i32 112, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  br label %1316

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %21, align 8, !tbaa !58
  %1307 = load ptr, ptr %1306, align 8, !tbaa !10
  %1308 = load i64, ptr %126, align 8, !tbaa !34
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !85
  %1311 = load i64, ptr %126, align 8, !tbaa !34
  %1312 = getelementptr inbounds nuw i8, ptr %125, i64 %1311
  store i8 %1310, ptr %1312, align 1, !tbaa !85
  br label %1313

1313:                                             ; preds = %1305
  %1314 = load i64, ptr %126, align 8, !tbaa !34
  %1315 = add i64 %1314, 1
  store i64 %1315, ptr %126, align 8, !tbaa !34
  br label %1301, !llvm.loop !139

1316:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #3
  %1317 = load i32, ptr %125, align 4, !tbaa !14
  %1318 = call i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %1317)
  %1319 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %127, i32 0, i32 0
  store i16 %1318, ptr %1319, align 2
  %1320 = load ptr, ptr %122, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1320, ptr align 2 %127, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #3
  %1321 = load ptr, ptr %21, align 8, !tbaa !58
  %1322 = load ptr, ptr %1321, align 8, !tbaa !10
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store ptr %1323, ptr %1321, align 8, !tbaa !10
  %1324 = load i64, ptr %33, align 8, !tbaa !34
  %1325 = load ptr, ptr %122, align 8, !tbaa !10
  %1326 = getelementptr inbounds i8, ptr %1325, i64 %1324
  store ptr %1326, ptr %122, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #3
  br label %1327

1327:                                             ; preds = %1316
  %1328 = load i32, ptr %124, align 4, !tbaa !14
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %124, align 4, !tbaa !14
  br label %1295, !llvm.loop !140

1330:                                             ; preds = %1299
  br label %1338

1331:                                             ; preds = %1262
  %1332 = load i32, ptr %123, align 4, !tbaa !14
  %1333 = sext i32 %1332 to i64
  %1334 = mul i64 4, %1333
  %1335 = load ptr, ptr %21, align 8, !tbaa !58
  %1336 = load ptr, ptr %1335, align 8, !tbaa !10
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 %1334
  store ptr %1337, ptr %1335, align 8, !tbaa !10
  br label %1338

1338:                                             ; preds = %1331, %1330
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %121, align 4, !tbaa !14
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %121, align 4, !tbaa !14
  br label %1257, !llvm.loop !141

1342:                                             ; preds = %1261
  br label %1509

1343:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #3
  %1344 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1344, ptr %128, align 4, !tbaa !14
  br label %1345

1345:                                             ; preds = %1410, %1343
  %1346 = load i32, ptr %128, align 4, !tbaa !14
  %1347 = load i32, ptr %28, align 4, !tbaa !14
  %1348 = icmp sle i32 %1346, %1347
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1345
  store i32 115, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  br label %1413

1350:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  %1351 = load ptr, ptr %22, align 8, !tbaa !10
  %1352 = load i32, ptr %26, align 4, !tbaa !14
  %1353 = load i32, ptr %32, align 4, !tbaa !14
  %1354 = sub nsw i32 %1352, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, ptr %35, align 8, !tbaa !34
  %1357 = mul nsw i64 %1355, %1356
  %1358 = getelementptr inbounds i8, ptr %1351, i64 %1357
  %1359 = load i32, ptr %128, align 4, !tbaa !14
  %1360 = load i32, ptr %31, align 4, !tbaa !14
  %1361 = sub nsw i32 %1359, %1360
  %1362 = sext i32 %1361 to i64
  %1363 = load i64, ptr %34, align 8, !tbaa !34
  %1364 = mul nsw i64 %1362, %1363
  %1365 = getelementptr inbounds i8, ptr %1358, i64 %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !10
  store ptr %1366, ptr %129, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #3
  %1367 = load ptr, ptr %23, align 8, !tbaa !10
  %1368 = load i64, ptr %24, align 8, !tbaa !34
  %1369 = trunc i64 %1368 to i32
  %1370 = load i64, ptr %25, align 8, !tbaa !34
  %1371 = trunc i64 %1370 to i32
  %1372 = load i32, ptr %128, align 4, !tbaa !14
  %1373 = load i32, ptr %29, align 4, !tbaa !14
  %1374 = sub nsw i32 %1372, %1373
  %1375 = load i32, ptr %26, align 4, !tbaa !14
  %1376 = load i32, ptr %30, align 4, !tbaa !14
  %1377 = sub nsw i32 %1375, %1376
  %1378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1367, i32 noundef %1369, i32 noundef %1371, i32 noundef %1374, i32 noundef %1377)
  %1379 = load i32, ptr %1378, align 4, !tbaa !14
  store i32 %1379, ptr %130, align 4, !tbaa !14
  %1380 = load ptr, ptr %129, align 8, !tbaa !10
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1402

1382:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #3
  store i32 0, ptr %131, align 4, !tbaa !14
  br label %1383

1383:                                             ; preds = %1398, %1382
  %1384 = load i32, ptr %131, align 4, !tbaa !14
  %1385 = load i32, ptr %130, align 4, !tbaa !14
  %1386 = icmp slt i32 %1384, %1385
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1383
  store i32 118, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #3
  br label %1401

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %21, align 8, !tbaa !58
  %1390 = load ptr, ptr %1389, align 8, !tbaa !10
  %1391 = load ptr, ptr %129, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1391, ptr align 2 %1390, i64 2, i1 false), !tbaa.struct !69
  %1392 = load ptr, ptr %21, align 8, !tbaa !58
  %1393 = load ptr, ptr %1392, align 8, !tbaa !10
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  store ptr %1394, ptr %1392, align 8, !tbaa !10
  %1395 = load i64, ptr %33, align 8, !tbaa !34
  %1396 = load ptr, ptr %129, align 8, !tbaa !10
  %1397 = getelementptr inbounds i8, ptr %1396, i64 %1395
  store ptr %1397, ptr %129, align 8, !tbaa !10
  br label %1398

1398:                                             ; preds = %1388
  %1399 = load i32, ptr %131, align 4, !tbaa !14
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %131, align 4, !tbaa !14
  br label %1383, !llvm.loop !142

1401:                                             ; preds = %1387
  br label %1409

1402:                                             ; preds = %1350
  %1403 = load i32, ptr %130, align 4, !tbaa !14
  %1404 = sext i32 %1403 to i64
  %1405 = mul i64 2, %1404
  %1406 = load ptr, ptr %21, align 8, !tbaa !58
  %1407 = load ptr, ptr %1406, align 8, !tbaa !10
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %1405
  store ptr %1408, ptr %1406, align 8, !tbaa !10
  br label %1409

1409:                                             ; preds = %1402, %1401
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load i32, ptr %128, align 4, !tbaa !14
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %128, align 4, !tbaa !14
  br label %1345, !llvm.loop !143

1413:                                             ; preds = %1349
  br label %1509

1414:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #3
  %1415 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1415, ptr %132, align 4, !tbaa !14
  br label %1416

1416:                                             ; preds = %1498, %1414
  %1417 = load i32, ptr %132, align 4, !tbaa !14
  %1418 = load i32, ptr %28, align 4, !tbaa !14
  %1419 = icmp sle i32 %1417, %1418
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1416
  store i32 121, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #3
  br label %1501

1421:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  %1422 = load ptr, ptr %22, align 8, !tbaa !10
  %1423 = load i32, ptr %26, align 4, !tbaa !14
  %1424 = load i32, ptr %32, align 4, !tbaa !14
  %1425 = sub nsw i32 %1423, %1424
  %1426 = sext i32 %1425 to i64
  %1427 = load i64, ptr %35, align 8, !tbaa !34
  %1428 = mul nsw i64 %1426, %1427
  %1429 = getelementptr inbounds i8, ptr %1422, i64 %1428
  %1430 = load i32, ptr %132, align 4, !tbaa !14
  %1431 = load i32, ptr %31, align 4, !tbaa !14
  %1432 = sub nsw i32 %1430, %1431
  %1433 = sext i32 %1432 to i64
  %1434 = load i64, ptr %34, align 8, !tbaa !34
  %1435 = mul nsw i64 %1433, %1434
  %1436 = getelementptr inbounds i8, ptr %1429, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !tbaa !10
  store ptr %1437, ptr %133, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #3
  %1438 = load ptr, ptr %23, align 8, !tbaa !10
  %1439 = load i64, ptr %24, align 8, !tbaa !34
  %1440 = trunc i64 %1439 to i32
  %1441 = load i64, ptr %25, align 8, !tbaa !34
  %1442 = trunc i64 %1441 to i32
  %1443 = load i32, ptr %132, align 4, !tbaa !14
  %1444 = load i32, ptr %29, align 4, !tbaa !14
  %1445 = sub nsw i32 %1443, %1444
  %1446 = load i32, ptr %26, align 4, !tbaa !14
  %1447 = load i32, ptr %30, align 4, !tbaa !14
  %1448 = sub nsw i32 %1446, %1447
  %1449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1438, i32 noundef %1440, i32 noundef %1442, i32 noundef %1445, i32 noundef %1448)
  %1450 = load i32, ptr %1449, align 4, !tbaa !14
  store i32 %1450, ptr %134, align 4, !tbaa !14
  %1451 = load ptr, ptr %133, align 8, !tbaa !10
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1490

1453:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #3
  store i32 0, ptr %135, align 4, !tbaa !14
  br label %1454

1454:                                             ; preds = %1486, %1453
  %1455 = load i32, ptr %135, align 4, !tbaa !14
  %1456 = load i32, ptr %134, align 4, !tbaa !14
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1454
  store i32 124, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #3
  br label %1489

1459:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  store i64 0, ptr %137, align 8, !tbaa !34
  br label %1460

1460:                                             ; preds = %1472, %1459
  %1461 = load i64, ptr %137, align 8, !tbaa !34
  %1462 = icmp ult i64 %1461, 4
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1460
  store i32 127, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  br label %1475

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %21, align 8, !tbaa !58
  %1466 = load ptr, ptr %1465, align 8, !tbaa !10
  %1467 = load i64, ptr %137, align 8, !tbaa !34
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !85
  %1470 = load i64, ptr %137, align 8, !tbaa !34
  %1471 = getelementptr inbounds nuw i8, ptr %136, i64 %1470
  store i8 %1469, ptr %1471, align 1, !tbaa !85
  br label %1472

1472:                                             ; preds = %1464
  %1473 = load i64, ptr %137, align 8, !tbaa !34
  %1474 = add i64 %1473, 1
  store i64 %1474, ptr %137, align 8, !tbaa !34
  br label %1460, !llvm.loop !144

1475:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 2, ptr %138) #3
  %1476 = load float, ptr %136, align 4, !tbaa !73
  %1477 = call i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %1476)
  %1478 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %138, i32 0, i32 0
  store i16 %1477, ptr %1478, align 2
  %1479 = load ptr, ptr %133, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1479, ptr align 2 %138, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %138) #3
  %1480 = load ptr, ptr %21, align 8, !tbaa !58
  %1481 = load ptr, ptr %1480, align 8, !tbaa !10
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  store ptr %1482, ptr %1480, align 8, !tbaa !10
  %1483 = load i64, ptr %33, align 8, !tbaa !34
  %1484 = load ptr, ptr %133, align 8, !tbaa !10
  %1485 = getelementptr inbounds i8, ptr %1484, i64 %1483
  store ptr %1485, ptr %133, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #3
  br label %1486

1486:                                             ; preds = %1475
  %1487 = load i32, ptr %135, align 4, !tbaa !14
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %135, align 4, !tbaa !14
  br label %1454, !llvm.loop !145

1489:                                             ; preds = %1458
  br label %1497

1490:                                             ; preds = %1421
  %1491 = load i32, ptr %134, align 4, !tbaa !14
  %1492 = sext i32 %1491 to i64
  %1493 = mul i64 4, %1492
  %1494 = load ptr, ptr %21, align 8, !tbaa !58
  %1495 = load ptr, ptr %1494, align 8, !tbaa !10
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 %1493
  store ptr %1496, ptr %1494, align 8, !tbaa !10
  br label %1497

1497:                                             ; preds = %1490, %1489
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %132, align 4, !tbaa !14
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %132, align 4, !tbaa !14
  br label %1416, !llvm.loop !146

1501:                                             ; preds = %1420
  br label %1509

1502:                                             ; preds = %1253
  %1503 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %1503, ptr noundef @.str.10)
          to label %1504 unwind label %1505

1504:                                             ; preds = %1502
  call void @__cxa_throw(ptr %1503, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

1505:                                             ; preds = %1502
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = extractvalue { ptr, i32 } %1506, 0
  store ptr %1507, ptr %57, align 8
  %1508 = extractvalue { ptr, i32 } %1506, 1
  store i32 %1508, ptr %58, align 4
  call void @__cxa_free_exception(ptr %1503) #3
  br label %1774

1509:                                             ; preds = %1501, %1413, %1342
  br label %1771

1510:                                             ; preds = %995
  %1511 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %1511, label %1756 [
    i32 0, label %1512
    i32 1, label %1599
    i32 2, label %1671
  ]

1512:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #3
  %1513 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1513, ptr %139, align 4, !tbaa !14
  br label %1514

1514:                                             ; preds = %1595, %1512
  %1515 = load i32, ptr %139, align 4, !tbaa !14
  %1516 = load i32, ptr %28, align 4, !tbaa !14
  %1517 = icmp sle i32 %1515, %1516
  br i1 %1517, label %1519, label %1518

1518:                                             ; preds = %1514
  store i32 131, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #3
  br label %1598

1519:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #3
  %1520 = load ptr, ptr %22, align 8, !tbaa !10
  %1521 = load i32, ptr %26, align 4, !tbaa !14
  %1522 = load i32, ptr %32, align 4, !tbaa !14
  %1523 = sub nsw i32 %1521, %1522
  %1524 = sext i32 %1523 to i64
  %1525 = load i64, ptr %35, align 8, !tbaa !34
  %1526 = mul nsw i64 %1524, %1525
  %1527 = getelementptr inbounds i8, ptr %1520, i64 %1526
  %1528 = load i32, ptr %139, align 4, !tbaa !14
  %1529 = load i32, ptr %31, align 4, !tbaa !14
  %1530 = sub nsw i32 %1528, %1529
  %1531 = sext i32 %1530 to i64
  %1532 = load i64, ptr %34, align 8, !tbaa !34
  %1533 = mul nsw i64 %1531, %1532
  %1534 = getelementptr inbounds i8, ptr %1527, i64 %1533
  %1535 = load ptr, ptr %1534, align 8, !tbaa !10
  store ptr %1535, ptr %140, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #3
  %1536 = load ptr, ptr %23, align 8, !tbaa !10
  %1537 = load i64, ptr %24, align 8, !tbaa !34
  %1538 = trunc i64 %1537 to i32
  %1539 = load i64, ptr %25, align 8, !tbaa !34
  %1540 = trunc i64 %1539 to i32
  %1541 = load i32, ptr %139, align 4, !tbaa !14
  %1542 = load i32, ptr %29, align 4, !tbaa !14
  %1543 = sub nsw i32 %1541, %1542
  %1544 = load i32, ptr %26, align 4, !tbaa !14
  %1545 = load i32, ptr %30, align 4, !tbaa !14
  %1546 = sub nsw i32 %1544, %1545
  %1547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1536, i32 noundef %1538, i32 noundef %1540, i32 noundef %1543, i32 noundef %1546)
  %1548 = load i32, ptr %1547, align 4, !tbaa !14
  store i32 %1548, ptr %141, align 4, !tbaa !14
  %1549 = load ptr, ptr %140, align 8, !tbaa !10
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1587

1551:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #3
  store i32 0, ptr %142, align 4, !tbaa !14
  br label %1552

1552:                                             ; preds = %1583, %1551
  %1553 = load i32, ptr %142, align 4, !tbaa !14
  %1554 = load i32, ptr %141, align 4, !tbaa !14
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1557, label %1556

1556:                                             ; preds = %1552
  store i32 134, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #3
  br label %1586

1557:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  store i64 0, ptr %144, align 8, !tbaa !34
  br label %1558

1558:                                             ; preds = %1570, %1557
  %1559 = load i64, ptr %144, align 8, !tbaa !34
  %1560 = icmp ult i64 %1559, 4
  br i1 %1560, label %1562, label %1561

1561:                                             ; preds = %1558
  store i32 137, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br label %1573

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %21, align 8, !tbaa !58
  %1564 = load ptr, ptr %1563, align 8, !tbaa !10
  %1565 = load i64, ptr %144, align 8, !tbaa !34
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !85
  %1568 = load i64, ptr %144, align 8, !tbaa !34
  %1569 = getelementptr inbounds nuw i8, ptr %143, i64 %1568
  store i8 %1567, ptr %1569, align 1, !tbaa !85
  br label %1570

1570:                                             ; preds = %1562
  %1571 = load i64, ptr %144, align 8, !tbaa !34
  %1572 = add i64 %1571, 1
  store i64 %1572, ptr %144, align 8, !tbaa !34
  br label %1558, !llvm.loop !147

1573:                                             ; preds = %1561
  %1574 = load i32, ptr %143, align 4, !tbaa !14
  %1575 = uitofp i32 %1574 to float
  %1576 = load ptr, ptr %140, align 8, !tbaa !10
  store float %1575, ptr %1576, align 4, !tbaa !73
  %1577 = load ptr, ptr %21, align 8, !tbaa !58
  %1578 = load ptr, ptr %1577, align 8, !tbaa !10
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  store ptr %1579, ptr %1577, align 8, !tbaa !10
  %1580 = load i64, ptr %33, align 8, !tbaa !34
  %1581 = load ptr, ptr %140, align 8, !tbaa !10
  %1582 = getelementptr inbounds i8, ptr %1581, i64 %1580
  store ptr %1582, ptr %140, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #3
  br label %1583

1583:                                             ; preds = %1573
  %1584 = load i32, ptr %142, align 4, !tbaa !14
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %142, align 4, !tbaa !14
  br label %1552, !llvm.loop !148

1586:                                             ; preds = %1556
  br label %1594

1587:                                             ; preds = %1519
  %1588 = load i32, ptr %141, align 4, !tbaa !14
  %1589 = sext i32 %1588 to i64
  %1590 = mul i64 4, %1589
  %1591 = load ptr, ptr %21, align 8, !tbaa !58
  %1592 = load ptr, ptr %1591, align 8, !tbaa !10
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 %1590
  store ptr %1593, ptr %1591, align 8, !tbaa !10
  br label %1594

1594:                                             ; preds = %1587, %1586
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load i32, ptr %139, align 4, !tbaa !14
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, ptr %139, align 4, !tbaa !14
  br label %1514, !llvm.loop !149

1598:                                             ; preds = %1518
  br label %1763

1599:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #3
  %1600 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1600, ptr %145, align 4, !tbaa !14
  br label %1601

1601:                                             ; preds = %1667, %1599
  %1602 = load i32, ptr %145, align 4, !tbaa !14
  %1603 = load i32, ptr %28, align 4, !tbaa !14
  %1604 = icmp sle i32 %1602, %1603
  br i1 %1604, label %1606, label %1605

1605:                                             ; preds = %1601
  store i32 140, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #3
  br label %1670

1606:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #3
  %1607 = load ptr, ptr %22, align 8, !tbaa !10
  %1608 = load i32, ptr %26, align 4, !tbaa !14
  %1609 = load i32, ptr %32, align 4, !tbaa !14
  %1610 = sub nsw i32 %1608, %1609
  %1611 = sext i32 %1610 to i64
  %1612 = load i64, ptr %35, align 8, !tbaa !34
  %1613 = mul nsw i64 %1611, %1612
  %1614 = getelementptr inbounds i8, ptr %1607, i64 %1613
  %1615 = load i32, ptr %145, align 4, !tbaa !14
  %1616 = load i32, ptr %31, align 4, !tbaa !14
  %1617 = sub nsw i32 %1615, %1616
  %1618 = sext i32 %1617 to i64
  %1619 = load i64, ptr %34, align 8, !tbaa !34
  %1620 = mul nsw i64 %1618, %1619
  %1621 = getelementptr inbounds i8, ptr %1614, i64 %1620
  %1622 = load ptr, ptr %1621, align 8, !tbaa !10
  store ptr %1622, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #3
  %1623 = load ptr, ptr %23, align 8, !tbaa !10
  %1624 = load i64, ptr %24, align 8, !tbaa !34
  %1625 = trunc i64 %1624 to i32
  %1626 = load i64, ptr %25, align 8, !tbaa !34
  %1627 = trunc i64 %1626 to i32
  %1628 = load i32, ptr %145, align 4, !tbaa !14
  %1629 = load i32, ptr %29, align 4, !tbaa !14
  %1630 = sub nsw i32 %1628, %1629
  %1631 = load i32, ptr %26, align 4, !tbaa !14
  %1632 = load i32, ptr %30, align 4, !tbaa !14
  %1633 = sub nsw i32 %1631, %1632
  %1634 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1623, i32 noundef %1625, i32 noundef %1627, i32 noundef %1630, i32 noundef %1633)
  %1635 = load i32, ptr %1634, align 4, !tbaa !14
  store i32 %1635, ptr %147, align 4, !tbaa !14
  %1636 = load ptr, ptr %146, align 8, !tbaa !10
  %1637 = icmp ne ptr %1636, null
  br i1 %1637, label %1638, label %1659

1638:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #3
  store i32 0, ptr %148, align 4, !tbaa !14
  br label %1639

1639:                                             ; preds = %1655, %1638
  %1640 = load i32, ptr %148, align 4, !tbaa !14
  %1641 = load i32, ptr %147, align 4, !tbaa !14
  %1642 = icmp slt i32 %1640, %1641
  br i1 %1642, label %1644, label %1643

1643:                                             ; preds = %1639
  store i32 143, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #3
  br label %1658

1644:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 2, ptr %149) #3
  %1645 = load ptr, ptr %21, align 8, !tbaa !58
  %1646 = load ptr, ptr %1645, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %1646, i64 2, i1 false), !tbaa.struct !69
  %1647 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %149) #3
  %1648 = load ptr, ptr %146, align 8, !tbaa !10
  store float %1647, ptr %1648, align 4, !tbaa !73
  %1649 = load ptr, ptr %21, align 8, !tbaa !58
  %1650 = load ptr, ptr %1649, align 8, !tbaa !10
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  store ptr %1651, ptr %1649, align 8, !tbaa !10
  %1652 = load i64, ptr %33, align 8, !tbaa !34
  %1653 = load ptr, ptr %146, align 8, !tbaa !10
  %1654 = getelementptr inbounds i8, ptr %1653, i64 %1652
  store ptr %1654, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %149) #3
  br label %1655

1655:                                             ; preds = %1644
  %1656 = load i32, ptr %148, align 4, !tbaa !14
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %148, align 4, !tbaa !14
  br label %1639, !llvm.loop !150

1658:                                             ; preds = %1643
  br label %1666

1659:                                             ; preds = %1606
  %1660 = load i32, ptr %147, align 4, !tbaa !14
  %1661 = sext i32 %1660 to i64
  %1662 = mul i64 2, %1661
  %1663 = load ptr, ptr %21, align 8, !tbaa !58
  %1664 = load ptr, ptr %1663, align 8, !tbaa !10
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1662
  store ptr %1665, ptr %1663, align 8, !tbaa !10
  br label %1666

1666:                                             ; preds = %1659, %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %145, align 4, !tbaa !14
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %145, align 4, !tbaa !14
  br label %1601, !llvm.loop !151

1670:                                             ; preds = %1605
  br label %1763

1671:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #3
  %1672 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %1672, ptr %150, align 4, !tbaa !14
  br label %1673

1673:                                             ; preds = %1752, %1671
  %1674 = load i32, ptr %150, align 4, !tbaa !14
  %1675 = load i32, ptr %28, align 4, !tbaa !14
  %1676 = icmp sle i32 %1674, %1675
  br i1 %1676, label %1678, label %1677

1677:                                             ; preds = %1673
  store i32 146, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #3
  br label %1755

1678:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #3
  %1679 = load ptr, ptr %22, align 8, !tbaa !10
  %1680 = load i32, ptr %26, align 4, !tbaa !14
  %1681 = load i32, ptr %32, align 4, !tbaa !14
  %1682 = sub nsw i32 %1680, %1681
  %1683 = sext i32 %1682 to i64
  %1684 = load i64, ptr %35, align 8, !tbaa !34
  %1685 = mul nsw i64 %1683, %1684
  %1686 = getelementptr inbounds i8, ptr %1679, i64 %1685
  %1687 = load i32, ptr %150, align 4, !tbaa !14
  %1688 = load i32, ptr %31, align 4, !tbaa !14
  %1689 = sub nsw i32 %1687, %1688
  %1690 = sext i32 %1689 to i64
  %1691 = load i64, ptr %34, align 8, !tbaa !34
  %1692 = mul nsw i64 %1690, %1691
  %1693 = getelementptr inbounds i8, ptr %1686, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !10
  store ptr %1694, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #3
  %1695 = load ptr, ptr %23, align 8, !tbaa !10
  %1696 = load i64, ptr %24, align 8, !tbaa !34
  %1697 = trunc i64 %1696 to i32
  %1698 = load i64, ptr %25, align 8, !tbaa !34
  %1699 = trunc i64 %1698 to i32
  %1700 = load i32, ptr %150, align 4, !tbaa !14
  %1701 = load i32, ptr %29, align 4, !tbaa !14
  %1702 = sub nsw i32 %1700, %1701
  %1703 = load i32, ptr %26, align 4, !tbaa !14
  %1704 = load i32, ptr %30, align 4, !tbaa !14
  %1705 = sub nsw i32 %1703, %1704
  %1706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPKciiii(ptr noundef %1695, i32 noundef %1697, i32 noundef %1699, i32 noundef %1702, i32 noundef %1705)
  %1707 = load i32, ptr %1706, align 4, !tbaa !14
  store i32 %1707, ptr %152, align 4, !tbaa !14
  %1708 = load ptr, ptr %151, align 8, !tbaa !10
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1744

1710:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #3
  store i32 0, ptr %153, align 4, !tbaa !14
  br label %1711

1711:                                             ; preds = %1740, %1710
  %1712 = load i32, ptr %153, align 4, !tbaa !14
  %1713 = load i32, ptr %152, align 4, !tbaa !14
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1711
  store i32 149, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  br label %1743

1716:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  store i64 0, ptr %154, align 8, !tbaa !34
  br label %1717

1717:                                             ; preds = %1730, %1716
  %1718 = load i64, ptr %154, align 8, !tbaa !34
  %1719 = icmp ult i64 %1718, 4
  br i1 %1719, label %1721, label %1720

1720:                                             ; preds = %1717
  store i32 152, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  br label %1733

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %21, align 8, !tbaa !58
  %1723 = load ptr, ptr %1722, align 8, !tbaa !10
  %1724 = load i64, ptr %154, align 8, !tbaa !34
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !85
  %1727 = load ptr, ptr %151, align 8, !tbaa !10
  %1728 = load i64, ptr %154, align 8, !tbaa !34
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 %1728
  store i8 %1726, ptr %1729, align 1, !tbaa !85
  br label %1730

1730:                                             ; preds = %1721
  %1731 = load i64, ptr %154, align 8, !tbaa !34
  %1732 = add i64 %1731, 1
  store i64 %1732, ptr %154, align 8, !tbaa !34
  br label %1717, !llvm.loop !152

1733:                                             ; preds = %1720
  %1734 = load ptr, ptr %21, align 8, !tbaa !58
  %1735 = load ptr, ptr %1734, align 8, !tbaa !10
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  store ptr %1736, ptr %1734, align 8, !tbaa !10
  %1737 = load i64, ptr %33, align 8, !tbaa !34
  %1738 = load ptr, ptr %151, align 8, !tbaa !10
  %1739 = getelementptr inbounds i8, ptr %1738, i64 %1737
  store ptr %1739, ptr %151, align 8, !tbaa !10
  br label %1740

1740:                                             ; preds = %1733
  %1741 = load i32, ptr %153, align 4, !tbaa !14
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %153, align 4, !tbaa !14
  br label %1711, !llvm.loop !153

1743:                                             ; preds = %1715
  br label %1751

1744:                                             ; preds = %1678
  %1745 = load i32, ptr %152, align 4, !tbaa !14
  %1746 = sext i32 %1745 to i64
  %1747 = mul i64 4, %1746
  %1748 = load ptr, ptr %21, align 8, !tbaa !58
  %1749 = load ptr, ptr %1748, align 8, !tbaa !10
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 %1747
  store ptr %1750, ptr %1748, align 8, !tbaa !10
  br label %1751

1751:                                             ; preds = %1744, %1743
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load i32, ptr %150, align 4, !tbaa !14
  %1754 = add nsw i32 %1753, 1
  store i32 %1754, ptr %150, align 4, !tbaa !14
  br label %1673, !llvm.loop !154

1755:                                             ; preds = %1677
  br label %1763

1756:                                             ; preds = %1510
  %1757 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %1757, ptr noundef @.str.10)
          to label %1758 unwind label %1759

1758:                                             ; preds = %1756
  call void @__cxa_throw(ptr %1757, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

1759:                                             ; preds = %1756
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = extractvalue { ptr, i32 } %1760, 0
  store ptr %1761, ptr %57, align 8
  %1762 = extractvalue { ptr, i32 } %1760, 1
  store i32 %1762, ptr %58, align 4
  call void @__cxa_free_exception(ptr %1757) #3
  br label %1774

1763:                                             ; preds = %1755, %1670, %1598
  br label %1771

1764:                                             ; preds = %995
  %1765 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %1765, ptr noundef @.str.10)
          to label %1766 unwind label %1767

1766:                                             ; preds = %1764
  call void @__cxa_throw(ptr %1765, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

1767:                                             ; preds = %1764
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = extractvalue { ptr, i32 } %1768, 0
  store ptr %1769, ptr %57, align 8
  %1770 = extractvalue { ptr, i32 } %1768, 1
  store i32 %1770, ptr %58, align 4
  call void @__cxa_free_exception(ptr %1765) #3
  br label %1774

1771:                                             ; preds = %1763, %1509, %1252
  br label %1772

1772:                                             ; preds = %1771, %994
  br label %1773

1773:                                             ; preds = %1772, %352
  ret void

1774:                                             ; preds = %1767, %1759, %1505, %1248, %990, %982, %774, %563, %348
  %1775 = load ptr, ptr %57, align 8
  %1776 = load i32, ptr %58, align 4
  %1777 = insertvalue { ptr, i32 } poison, ptr %1775, 0
  %1778 = insertvalue { ptr, i32 } %1777, i32 %1776, 1
  resume { ptr, i32 } %1778
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #3
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 1024
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call noundef zeroext i1 @_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef 1024)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, 1024
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !155

20:                                               ; preds = %7
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = call noundef zeroext i1 @_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %20
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %9, label %31 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %24
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIjEEiv()
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %6, align 8, !tbaa !34
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIN9Imath_3_24halfEEEiv()
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %6, align 8, !tbaa !34
  %22 = mul i64 %20, %21
  %23 = trunc i64 %22 to i32
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %23)
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIfEEiv()
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8, !tbaa !34
  %29 = mul i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @_ZN7Imf_3_43Xdr4skipINS_9CharPtrIOEPKcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30)
  br label %38

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %39

38:                                               ; preds = %24, %17, %10
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i64 noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"union.Imf_3_4::(anonymous namespace)::bytesUintOrFloat", align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca i64, align 8
  %14 = alloca %"union.Imf_3_4::(anonymous namespace)::bytesUintOrFloat", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !34
  %17 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %17, label %73 [
    i32 0, label %18
    i32 1, label %36
    i32 2, label %55
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i64, ptr %9, align 8, !tbaa !34
  %21 = load i64, ptr %8, align 8, !tbaa !34
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %26, i64 4, i1 false), !tbaa.struct !156
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = load i32, ptr %10, align 4, !tbaa !85
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !34
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !34
  br label %19, !llvm.loop !157

35:                                               ; preds = %23
  br label %80

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %11, align 8, !tbaa !34
  %39 = load i64, ptr %8, align 8, !tbaa !34
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %45, i64 2, i1 false), !tbaa.struct !69
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %11, align 8, !tbaa !34
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !34
  br label %37, !llvm.loop !158

54:                                               ; preds = %41
  br label %80

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i64, ptr %13, align 8, !tbaa !34
  %58 = load i64, ptr %8, align 8, !tbaa !34
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %63, i64 4, i1 false), !tbaa.struct !156
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = load float, ptr %14, align 4, !tbaa !85
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %64, float noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !58
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %66, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %69

69:                                               ; preds = %61
  %70 = load i64, ptr %13, align 8, !tbaa !34
  %71 = add i64 %70, 1
  store i64 %71, ptr %13, align 8, !tbaa !34
  br label %56, !llvm.loop !159

72:                                               ; preds = %60
  br label %80

73:                                               ; preds = %4
  %74 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef @.str.10)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_throw(ptr %74, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @__cxa_free_exception(ptr %74) #3
  br label %81

80:                                               ; preds = %72, %54, %35
  ret void

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !85
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !85
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !85
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = lshr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1) #8 comdat {
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %8, ptr %9, align 1, !tbaa !85
  %10 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon.26, align 4
  %6 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !73
  store float %7, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 %9, ptr %10, align 1, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !85
  %15 = load i32, ptr %5, align 4, !tbaa !85
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !85
  %19 = load i32, ptr %5, align 4, !tbaa !85
  %20 = lshr i32 %19, 24
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.Imath_3_2::half", align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !64
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %14, align 8, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !64
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %73

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %27, label %65 [
    i32 0, label %28
    i32 1, label %40
    i32 2, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = icmp ule ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %35)
  %36 = load i64, ptr %10, align 8, !tbaa !34
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %14, align 8, !tbaa !10
  br label %29, !llvm.loop !160

39:                                               ; preds = %29
  br label %72

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %45, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = icmp ule ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %46, i64 2, i1 false), !tbaa.struct !69
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %15, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 %48)
  %49 = load i64, ptr %10, align 8, !tbaa !34
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %14, align 8, !tbaa !10
  br label %41, !llvm.loop !161

52:                                               ; preds = %41
  br label %72

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %58, %53
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = icmp ule ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load float, ptr %59, align 4, !tbaa !73
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %13, float noundef %60)
  %61 = load i64, ptr %10, align 8, !tbaa !34
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %14, align 8, !tbaa !10
  br label %54, !llvm.loop !162

64:                                               ; preds = %54
  br label %72

65:                                               ; preds = %26
  %66 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef @.str.10)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_throw(ptr %66, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @__cxa_free_exception(ptr %66) #3
  br label %152

72:                                               ; preds = %64, %52, %39
  br label %147

73:                                               ; preds = %6
  %74 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %74, label %139 [
    i32 0, label %75
    i32 1, label %100
    i32 2, label %114
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %95, %75
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = icmp ule ptr %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i64, ptr %18, align 8, !tbaa !34
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load i64, ptr %18, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !85
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !10
  store i8 %89, ptr %90, align 1, !tbaa !85
  br label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %18, align 8, !tbaa !34
  %94 = add i64 %93, 1
  store i64 %94, ptr %18, align 8, !tbaa !34
  br label %81, !llvm.loop !163

95:                                               ; preds = %84
  %96 = load i64, ptr %10, align 8, !tbaa !34
  %97 = load ptr, ptr %14, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %14, align 8, !tbaa !10
  br label %76, !llvm.loop !164

99:                                               ; preds = %76
  br label %146

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %105, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = icmp ule ptr %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %106, i64 2, i1 false), !tbaa.struct !69
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %109, ptr %13, align 8, !tbaa !10
  %110 = load i64, ptr %10, align 8, !tbaa !34
  %111 = load ptr, ptr %14, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %14, align 8, !tbaa !10
  br label %101, !llvm.loop !165

113:                                              ; preds = %101
  br label %146

114:                                              ; preds = %73
  br label %115

115:                                              ; preds = %134, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = icmp ule ptr %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %131, %119
  %121 = load i64, ptr %19, align 8, !tbaa !34
  %122 = icmp ult i64 %121, 4
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = load i64, ptr %19, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !85
  %129 = load ptr, ptr %13, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %13, align 8, !tbaa !10
  store i8 %128, ptr %129, align 1, !tbaa !85
  br label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %19, align 8, !tbaa !34
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !34
  br label %120, !llvm.loop !166

134:                                              ; preds = %123
  %135 = load i64, ptr %10, align 8, !tbaa !34
  %136 = load ptr, ptr %14, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %14, align 8, !tbaa !10
  br label %115, !llvm.loop !167

138:                                              ; preds = %115
  br label %146

139:                                              ; preds = %73
  %140 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef @.str.10)
          to label %141 unwind label %142

141:                                              ; preds = %139
  call void @__cxa_throw(ptr %140, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  call void @__cxa_free_exception(ptr %140) #3
  br label %152

146:                                              ; preds = %138, %113, %99
  br label %147

147:                                              ; preds = %146, %72
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  %149 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %148, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr %14, align 8, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %150, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

152:                                              ; preds = %142, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %17, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16) #6 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.Imath_3_2::half", align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  store ptr %0, ptr %18, align 8, !tbaa !58
  store ptr %1, ptr %19, align 8, !tbaa !10
  store ptr %2, ptr %20, align 8, !tbaa !10
  store i64 %3, ptr %21, align 8, !tbaa !34
  store i64 %4, ptr %22, align 8, !tbaa !34
  store i32 %5, ptr %23, align 4, !tbaa !14
  store i32 %6, ptr %24, align 4, !tbaa !14
  store i32 %7, ptr %25, align 4, !tbaa !14
  store i32 %8, ptr %26, align 4, !tbaa !14
  store i32 %9, ptr %27, align 4, !tbaa !14
  store i32 %10, ptr %28, align 4, !tbaa !14
  store i32 %11, ptr %29, align 4, !tbaa !14
  store i64 %12, ptr %30, align 8, !tbaa !34
  store i64 %13, ptr %31, align 8, !tbaa !34
  store i64 %14, ptr %32, align 8, !tbaa !34
  store i32 %15, ptr %33, align 4, !tbaa !64
  store i32 %16, ptr %34, align 4, !tbaa !12
  %71 = load i32, ptr %33, align 4, !tbaa !64
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %261

73:                                               ; preds = %17
  %74 = load i32, ptr %34, align 4, !tbaa !12
  switch i32 %74, label %253 [
    i32 0, label %75
    i32 1, label %134
    i32 2, label %194
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %76 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %76, ptr %35, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %130, %75
  %78 = load i32, ptr %35, align 4, !tbaa !14
  %79 = load i32, ptr %25, align 4, !tbaa !14
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %133

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %83 = load ptr, ptr %20, align 8, !tbaa !10
  %84 = load i64, ptr %21, align 8, !tbaa !34
  %85 = trunc i64 %84 to i32
  %86 = load i64, ptr %22, align 8, !tbaa !34
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %35, align 4, !tbaa !14
  %89 = load i32, ptr %26, align 4, !tbaa !14
  %90 = sub nsw i32 %88, %89
  %91 = load i32, ptr %23, align 4, !tbaa !14
  %92 = load i32, ptr %27, align 4, !tbaa !14
  %93 = sub nsw i32 %91, %92
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  %95 = load i32, ptr %94, align 4, !tbaa !14
  store i32 %95, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  %97 = load i32, ptr %23, align 4, !tbaa !14
  %98 = load i32, ptr %29, align 4, !tbaa !14
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %32, align 8, !tbaa !34
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i32, ptr %35, align 4, !tbaa !14
  %105 = load i32, ptr %28, align 4, !tbaa !14
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %31, align 8, !tbaa !34
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  store ptr %110, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %111 = load ptr, ptr %38, align 8, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  store ptr %113, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %126, %82
  %115 = load i32, ptr %40, align 4, !tbaa !14
  %116 = load i32, ptr %37, align 4, !tbaa !14
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !tbaa !58
  %121 = load ptr, ptr %39, align 8, !tbaa !10
  %122 = load i32, ptr %121, align 4, !tbaa !14
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %123 = load i64, ptr %30, align 8, !tbaa !34
  %124 = load ptr, ptr %39, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %125, ptr %39, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %40, align 4, !tbaa !14
  %128 = add i32 %127, 1
  store i32 %128, ptr %40, align 4, !tbaa !14
  br label %114, !llvm.loop !168

129:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %35, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %35, align 4, !tbaa !14
  br label %77, !llvm.loop !169

133:                                              ; preds = %81
  br label %260

134:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %135 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %135, ptr %41, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %190, %134
  %137 = load i32, ptr %41, align 4, !tbaa !14
  %138 = load i32, ptr %25, align 4, !tbaa !14
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %193

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %142 = load ptr, ptr %20, align 8, !tbaa !10
  %143 = load i64, ptr %21, align 8, !tbaa !34
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %22, align 8, !tbaa !34
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %41, align 4, !tbaa !14
  %148 = load i32, ptr %26, align 4, !tbaa !14
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %23, align 4, !tbaa !14
  %151 = load i32, ptr %27, align 4, !tbaa !14
  %152 = sub nsw i32 %150, %151
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %149, i32 noundef %152)
  %154 = load i32, ptr %153, align 4, !tbaa !14
  store i32 %154, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %155 = load ptr, ptr %19, align 8, !tbaa !10
  %156 = load i32, ptr %23, align 4, !tbaa !14
  %157 = load i32, ptr %29, align 4, !tbaa !14
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %32, align 8, !tbaa !34
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = load i32, ptr %41, align 4, !tbaa !14
  %164 = load i32, ptr %28, align 4, !tbaa !14
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %31, align 8, !tbaa !34
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store ptr %169, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %170 = load ptr, ptr %43, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  store ptr %172, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %186, %141
  %174 = load i32, ptr %45, align 4, !tbaa !14
  %175 = load i32, ptr %42, align 4, !tbaa !14
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %189

178:                                              ; preds = %173
  %179 = load ptr, ptr %18, align 8, !tbaa !58
  %180 = load ptr, ptr %44, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %180, i64 2, i1 false), !tbaa.struct !69
  %181 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %46, i32 0, i32 0
  %182 = load i16, ptr %181, align 2
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %179, i16 %182)
  %183 = load i64, ptr %30, align 8, !tbaa !34
  %184 = load ptr, ptr %44, align 8, !tbaa !10
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  store ptr %185, ptr %44, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %45, align 4, !tbaa !14
  %188 = add i32 %187, 1
  store i32 %188, ptr %45, align 4, !tbaa !14
  br label %173, !llvm.loop !170

189:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %41, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %41, align 4, !tbaa !14
  br label %136, !llvm.loop !171

193:                                              ; preds = %140
  br label %260

194:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %195 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %195, ptr %47, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %249, %194
  %197 = load i32, ptr %47, align 4, !tbaa !14
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 15, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %252

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load i64, ptr %21, align 8, !tbaa !34
  %204 = trunc i64 %203 to i32
  %205 = load i64, ptr %22, align 8, !tbaa !34
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %47, align 4, !tbaa !14
  %208 = load i32, ptr %26, align 4, !tbaa !14
  %209 = sub nsw i32 %207, %208
  %210 = load i32, ptr %23, align 4, !tbaa !14
  %211 = load i32, ptr %27, align 4, !tbaa !14
  %212 = sub nsw i32 %210, %211
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %209, i32 noundef %212)
  %214 = load i32, ptr %213, align 4, !tbaa !14
  store i32 %214, ptr %48, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %215 = load ptr, ptr %19, align 8, !tbaa !10
  %216 = load i32, ptr %23, align 4, !tbaa !14
  %217 = load i32, ptr %29, align 4, !tbaa !14
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %32, align 8, !tbaa !34
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = load i32, ptr %47, align 4, !tbaa !14
  %224 = load i32, ptr %28, align 4, !tbaa !14
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %31, align 8, !tbaa !34
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  store ptr %229, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %230 = load ptr, ptr %49, align 8, !tbaa !10
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  store ptr %232, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %245, %201
  %234 = load i32, ptr %51, align 4, !tbaa !14
  %235 = load i32, ptr %48, align 4, !tbaa !14
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 18, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %248

238:                                              ; preds = %233
  %239 = load ptr, ptr %18, align 8, !tbaa !58
  %240 = load ptr, ptr %50, align 8, !tbaa !10
  %241 = load float, ptr %240, align 4, !tbaa !73
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %239, float noundef %241)
  %242 = load i64, ptr %30, align 8, !tbaa !34
  %243 = load ptr, ptr %50, align 8, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  store ptr %244, ptr %50, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %51, align 4, !tbaa !14
  %247 = add i32 %246, 1
  store i32 %247, ptr %51, align 4, !tbaa !14
  br label %233, !llvm.loop !172

248:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %47, align 4, !tbaa !14
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %47, align 4, !tbaa !14
  br label %196, !llvm.loop !173

252:                                              ; preds = %200
  br label %260

253:                                              ; preds = %73
  %254 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef @.str.10)
          to label %255 unwind label %256

255:                                              ; preds = %253
  call void @__cxa_throw(ptr %254, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %52, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %53, align 4
  call void @__cxa_free_exception(ptr %254) #3
  br label %478

260:                                              ; preds = %252, %193, %133
  br label %477

261:                                              ; preds = %17
  %262 = load i32, ptr %34, align 4, !tbaa !12
  switch i32 %262, label %469 [
    i32 0, label %263
    i32 1, label %335
    i32 2, label %397
  ]

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %264 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %264, ptr %54, align 4, !tbaa !14
  br label %265

265:                                              ; preds = %331, %263
  %266 = load i32, ptr %54, align 4, !tbaa !14
  %267 = load i32, ptr %25, align 4, !tbaa !14
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 22, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %334

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %271 = load ptr, ptr %20, align 8, !tbaa !10
  %272 = load i64, ptr %21, align 8, !tbaa !34
  %273 = trunc i64 %272 to i32
  %274 = load i64, ptr %22, align 8, !tbaa !34
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %54, align 4, !tbaa !14
  %277 = load i32, ptr %26, align 4, !tbaa !14
  %278 = sub nsw i32 %276, %277
  %279 = load i32, ptr %23, align 4, !tbaa !14
  %280 = load i32, ptr %27, align 4, !tbaa !14
  %281 = sub nsw i32 %279, %280
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %278, i32 noundef %281)
  %283 = load i32, ptr %282, align 4, !tbaa !14
  store i32 %283, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %284 = load ptr, ptr %19, align 8, !tbaa !10
  %285 = load i32, ptr %23, align 4, !tbaa !14
  %286 = load i32, ptr %29, align 4, !tbaa !14
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %32, align 8, !tbaa !34
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  %292 = load i32, ptr %54, align 4, !tbaa !14
  %293 = load i32, ptr %28, align 4, !tbaa !14
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %31, align 8, !tbaa !34
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %291, i64 %297
  store ptr %298, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %299 = load ptr, ptr %56, align 8, !tbaa !10
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  store ptr %301, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %302

302:                                              ; preds = %327, %270
  %303 = load i32, ptr %58, align 4, !tbaa !14
  %304 = load i32, ptr %55, align 4, !tbaa !14
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 25, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %330

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  store i64 0, ptr %59, align 8, !tbaa !34
  br label %308

308:                                              ; preds = %320, %307
  %309 = load i64, ptr %59, align 8, !tbaa !34
  %310 = icmp ult i64 %309, 4
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store i32 28, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %323

312:                                              ; preds = %308
  %313 = load ptr, ptr %57, align 8, !tbaa !10
  %314 = load i64, ptr %59, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !85
  %317 = load ptr, ptr %18, align 8, !tbaa !58
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %317, align 8, !tbaa !10
  store i8 %316, ptr %318, align 1, !tbaa !85
  br label %320

320:                                              ; preds = %312
  %321 = load i64, ptr %59, align 8, !tbaa !34
  %322 = add i64 %321, 1
  store i64 %322, ptr %59, align 8, !tbaa !34
  br label %308, !llvm.loop !174

323:                                              ; preds = %311
  %324 = load i64, ptr %30, align 8, !tbaa !34
  %325 = load ptr, ptr %57, align 8, !tbaa !10
  %326 = getelementptr inbounds i8, ptr %325, i64 %324
  store ptr %326, ptr %57, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %58, align 4, !tbaa !14
  %329 = add i32 %328, 1
  store i32 %329, ptr %58, align 4, !tbaa !14
  br label %302, !llvm.loop !175

330:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %54, align 4, !tbaa !14
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %54, align 4, !tbaa !14
  br label %265, !llvm.loop !176

334:                                              ; preds = %269
  br label %476

335:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %336 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %336, ptr %60, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %393, %335
  %338 = load i32, ptr %60, align 4, !tbaa !14
  %339 = load i32, ptr %25, align 4, !tbaa !14
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 31, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %396

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %343 = load ptr, ptr %20, align 8, !tbaa !10
  %344 = load i64, ptr %21, align 8, !tbaa !34
  %345 = trunc i64 %344 to i32
  %346 = load i64, ptr %22, align 8, !tbaa !34
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %60, align 4, !tbaa !14
  %349 = load i32, ptr %26, align 4, !tbaa !14
  %350 = sub nsw i32 %348, %349
  %351 = load i32, ptr %23, align 4, !tbaa !14
  %352 = load i32, ptr %27, align 4, !tbaa !14
  %353 = sub nsw i32 %351, %352
  %354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %343, i32 noundef %345, i32 noundef %347, i32 noundef %350, i32 noundef %353)
  %355 = load i32, ptr %354, align 4, !tbaa !14
  store i32 %355, ptr %61, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %356 = load ptr, ptr %19, align 8, !tbaa !10
  %357 = load i32, ptr %23, align 4, !tbaa !14
  %358 = load i32, ptr %29, align 4, !tbaa !14
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = load i64, ptr %32, align 8, !tbaa !34
  %362 = mul nsw i64 %360, %361
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  %364 = load i32, ptr %60, align 4, !tbaa !14
  %365 = load i32, ptr %28, align 4, !tbaa !14
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = load i64, ptr %31, align 8, !tbaa !34
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %363, i64 %369
  store ptr %370, ptr %62, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %371 = load ptr, ptr %62, align 8, !tbaa !10
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !10
  store ptr %373, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4, !tbaa !14
  br label %374

374:                                              ; preds = %389, %342
  %375 = load i32, ptr %64, align 4, !tbaa !14
  %376 = load i32, ptr %61, align 4, !tbaa !14
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  store i32 34, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %392

379:                                              ; preds = %374
  %380 = load ptr, ptr %63, align 8, !tbaa !10
  %381 = load ptr, ptr %18, align 8, !tbaa !58
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %382, ptr align 2 %380, i64 2, i1 false), !tbaa.struct !69
  %383 = load ptr, ptr %18, align 8, !tbaa !58
  %384 = load ptr, ptr %383, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store ptr %385, ptr %383, align 8, !tbaa !10
  %386 = load i64, ptr %30, align 8, !tbaa !34
  %387 = load ptr, ptr %63, align 8, !tbaa !10
  %388 = getelementptr inbounds i8, ptr %387, i64 %386
  store ptr %388, ptr %63, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %379
  %390 = load i32, ptr %64, align 4, !tbaa !14
  %391 = add i32 %390, 1
  store i32 %391, ptr %64, align 4, !tbaa !14
  br label %374, !llvm.loop !177

392:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %60, align 4, !tbaa !14
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %60, align 4, !tbaa !14
  br label %337, !llvm.loop !178

396:                                              ; preds = %341
  br label %476

397:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %398 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %398, ptr %65, align 4, !tbaa !14
  br label %399

399:                                              ; preds = %465, %397
  %400 = load i32, ptr %65, align 4, !tbaa !14
  %401 = load i32, ptr %25, align 4, !tbaa !14
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  store i32 37, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %468

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %405 = load ptr, ptr %20, align 8, !tbaa !10
  %406 = load i64, ptr %21, align 8, !tbaa !34
  %407 = trunc i64 %406 to i32
  %408 = load i64, ptr %22, align 8, !tbaa !34
  %409 = trunc i64 %408 to i32
  %410 = load i32, ptr %65, align 4, !tbaa !14
  %411 = load i32, ptr %26, align 4, !tbaa !14
  %412 = sub nsw i32 %410, %411
  %413 = load i32, ptr %23, align 4, !tbaa !14
  %414 = load i32, ptr %27, align 4, !tbaa !14
  %415 = sub nsw i32 %413, %414
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %405, i32 noundef %407, i32 noundef %409, i32 noundef %412, i32 noundef %415)
  %417 = load i32, ptr %416, align 4, !tbaa !14
  store i32 %417, ptr %66, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %418 = load ptr, ptr %19, align 8, !tbaa !10
  %419 = load i32, ptr %23, align 4, !tbaa !14
  %420 = load i32, ptr %29, align 4, !tbaa !14
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr %32, align 8, !tbaa !34
  %424 = mul nsw i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %418, i64 %424
  %426 = load i32, ptr %65, align 4, !tbaa !14
  %427 = load i32, ptr %28, align 4, !tbaa !14
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = load i64, ptr %31, align 8, !tbaa !34
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds i8, ptr %425, i64 %431
  store ptr %432, ptr %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %433 = load ptr, ptr %67, align 8, !tbaa !10
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8, !tbaa !10
  store ptr %435, ptr %68, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 0, ptr %69, align 4, !tbaa !14
  br label %436

436:                                              ; preds = %461, %404
  %437 = load i32, ptr %69, align 4, !tbaa !14
  %438 = load i32, ptr %66, align 4, !tbaa !14
  %439 = icmp ult i32 %437, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i32 40, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %464

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store i64 0, ptr %70, align 8, !tbaa !34
  br label %442

442:                                              ; preds = %454, %441
  %443 = load i64, ptr %70, align 8, !tbaa !34
  %444 = icmp ult i64 %443, 4
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 43, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %457

446:                                              ; preds = %442
  %447 = load ptr, ptr %68, align 8, !tbaa !10
  %448 = load i64, ptr %70, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !85
  %451 = load ptr, ptr %18, align 8, !tbaa !58
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %451, align 8, !tbaa !10
  store i8 %450, ptr %452, align 1, !tbaa !85
  br label %454

454:                                              ; preds = %446
  %455 = load i64, ptr %70, align 8, !tbaa !34
  %456 = add i64 %455, 1
  store i64 %456, ptr %70, align 8, !tbaa !34
  br label %442, !llvm.loop !179

457:                                              ; preds = %445
  %458 = load i64, ptr %30, align 8, !tbaa !34
  %459 = load ptr, ptr %68, align 8, !tbaa !10
  %460 = getelementptr inbounds i8, ptr %459, i64 %458
  store ptr %460, ptr %68, align 8, !tbaa !10
  br label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %69, align 4, !tbaa !14
  %463 = add i32 %462, 1
  store i32 %463, ptr %69, align 4, !tbaa !14
  br label %436, !llvm.loop !180

464:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %65, align 4, !tbaa !14
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %65, align 4, !tbaa !14
  br label %399, !llvm.loop !181

468:                                              ; preds = %403
  br label %476

469:                                              ; preds = %261
  %470 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef @.str.10)
          to label %471 unwind label %472

471:                                              ; preds = %469
  call void @__cxa_throw(ptr %470, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %52, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %53, align 4
  call void @__cxa_free_exception(ptr %470) #3
  br label %478

476:                                              ; preds = %468, %396, %334
  br label %477

477:                                              ; preds = %476, %260
  ret void

478:                                              ; preds = %472, %256
  %479 = load ptr, ptr %52, align 8
  %480 = load i32, ptr %53, align 4
  %481 = insertvalue { ptr, i32 } poison, ptr %479, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %480, 1
  resume { ptr, i32 } %482
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %26, ptr %12, align 8, !tbaa !50
  %27 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.Imath_3_2::half", align 2
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.Imath_3_2::half", align 2
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !34
  %22 = load i32, ptr %6, align 4, !tbaa !64
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %25, label %64 [
    i32 0, label %26
    i32 1, label %38
    i32 2, label %52
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i64, ptr %9, align 8, !tbaa !34
  %29 = load i64, ptr %8, align 8, !tbaa !34
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_j(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %9, align 8, !tbaa !34
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !34
  br label %27, !llvm.loop !182

37:                                               ; preds = %31
  br label %71

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i64, ptr %10, align 8, !tbaa !34
  %41 = load i64, ptr %8, align 8, !tbaa !34
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %11, float noundef 0.000000e+00) #3
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_N9Imath_3_24halfE(ptr noundef nonnull align 8 dereferenceable(8) %45, i16 %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !34
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !34
  br label %39, !llvm.loop !183

51:                                               ; preds = %43
  br label %71

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %60, %52
  %54 = load i64, ptr %12, align 8, !tbaa !34
  %55 = load i64, ptr %8, align 8, !tbaa !34
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(8) %59, float noundef 0.000000e+00)
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %12, align 8, !tbaa !34
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !34
  br label %53, !llvm.loop !184

63:                                               ; preds = %57
  br label %71

64:                                               ; preds = %24
  %65 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef @.str.10)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @__cxa_throw(ptr %65, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @__cxa_free_exception(ptr %65) #3
  br label %151

71:                                               ; preds = %63, %51, %37
  br label %150

72:                                               ; preds = %4
  %73 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %73, label %142 [
    i32 0, label %74
    i32 1, label %100
    i32 2, label %116
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i64, ptr %15, align 8, !tbaa !34
  %77 = load i64, ptr %8, align 8, !tbaa !34
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %99

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i64, ptr %17, align 8, !tbaa !34
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %95

85:                                               ; preds = %81
  %86 = load i64, ptr %17, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr @_ZZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE2ui, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !85
  %89 = load ptr, ptr %5, align 8, !tbaa !58
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %89, align 8, !tbaa !10
  store i8 %88, ptr %90, align 1, !tbaa !85
  br label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %17, align 8, !tbaa !34
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8, !tbaa !34
  br label %81, !llvm.loop !185

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %15, align 8, !tbaa !34
  %98 = add i64 %97, 1
  store i64 %98, ptr %15, align 8, !tbaa !34
  br label %75, !llvm.loop !186

99:                                               ; preds = %79
  br label %149

100:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i64, ptr %18, align 8, !tbaa !34
  %103 = load i64, ptr %8, align 8, !tbaa !34
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %115

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %19, float noundef 0.000000e+00) #3
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %108, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  %109 = load ptr, ptr %5, align 8, !tbaa !58
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %111, ptr %109, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %106
  %113 = load i64, ptr %18, align 8, !tbaa !34
  %114 = add i64 %113, 1
  store i64 %114, ptr %18, align 8, !tbaa !34
  br label %101, !llvm.loop !187

115:                                              ; preds = %105
  br label %149

116:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %138, %116
  %118 = load i64, ptr %20, align 8, !tbaa !34
  %119 = load i64, ptr %8, align 8, !tbaa !34
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 22, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %141

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !34
  br label %123

123:                                              ; preds = %134, %122
  %124 = load i64, ptr %21, align 8, !tbaa !34
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 25, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %137

127:                                              ; preds = %123
  %128 = load i64, ptr %21, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr @_ZZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEmE1f, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !85
  %131 = load ptr, ptr %5, align 8, !tbaa !58
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8, !tbaa !10
  store i8 %130, ptr %132, align 1, !tbaa !85
  br label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %21, align 8, !tbaa !34
  %136 = add i64 %135, 1
  store i64 %136, ptr %21, align 8, !tbaa !34
  br label %123, !llvm.loop !188

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %20, align 8, !tbaa !34
  %140 = add i64 %139, 1
  store i64 %140, ptr %20, align 8, !tbaa !34
  br label %117, !llvm.loop !189

141:                                              ; preds = %121
  br label %149

142:                                              ; preds = %72
  %143 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef @.str.10)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @__cxa_throw(ptr %143, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @__cxa_free_exception(ptr %143) #3
  br label %151

149:                                              ; preds = %141, %115, %99
  br label %150

150:                                              ; preds = %149, %71
  ret void

151:                                              ; preds = %145, %67
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %5 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %9 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %37

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = call i64 @strlen(ptr noundef %22) #21
  %24 = icmp uge i64 %23, 32
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = call i64 @strlen(ptr noundef %30) #21
  %32 = icmp uge i64 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14, !llvm.loop !190

37:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %67 [
    i32 2, label %39
    i32 1, label %65
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  store ptr %41, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %59, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %6, align 4
  br label %61

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %55 = call i64 @strlen(ptr noundef %54) #21
  %56 = icmp uge i64 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %61

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %46, !llvm.loop !191

61:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 5, label %63
  ]

63:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %65

65:                                               ; preds = %64, %37
  %66 = load i1, ptr %2, align 1
  ret i1 %66

67:                                               ; preds = %37
  unreachable
}

declare ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_46Header13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46Header13ConstIterator9attributeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46Header13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_431getScanlineChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  store ptr %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !198
  %11 = call noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %17, %22
  %24 = load i64, ptr %4, align 8, !tbaa !34
  %25 = add nsw i64 %23, %24
  %26 = load i64, ptr %4, align 8, !tbaa !34
  %27 = sdiv i64 %25, %26
  store i64 %27, ptr %5, align 8, !tbaa !34
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %29
}

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %11 = call noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call noundef zeroext i1 @_ZNK7Imf_3_46Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %2, align 4
  br label %38

19:                                               ; preds = %12
  %20 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @__cxa_free_exception(ptr %20) #3
  br label %40

26:                                               ; preds = %8, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %29 = call noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = call noundef i32 @_ZN7Imf_3_431getScanlineChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %33)
  store i32 %34, ptr %2, align 4
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = call noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %36)
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %32, %15
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_46Header13hasChunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413WidenFilenameB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef 0)
          to label %8 unwind label %15

8:                                                ; preds = %1
  call void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 5
  store i8 0, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 1, !tbaa !213
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %7, ptr noundef %8, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_417getLibraryVersionEv() #5 {
  ret ptr @.str.12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !73
  store float %12, ptr %4, align 4, !tbaa !85
  %13 = load i32, ptr %4, align 4, !tbaa !85
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !85
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !70
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !70
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !70
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !70
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !14
  %40 = load i16, ptr %5, align 2, !tbaa !70
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !70
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !14
  %73 = load i16, ptr %5, align 2, !tbaa !70
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !70
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !14
  %88 = load i32, ptr %6, align 4, !tbaa !14
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !14
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !14
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !70
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !70
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !70
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !70
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !70
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !70
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !70
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !223
  %4 = load i16, ptr %2, align 2, !tbaa !70
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !85
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Name", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.23", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.14", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !240
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !249
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !254
  %27 = load i64, ptr %7, align 8, !tbaa !34
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !250
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !34
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !34
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load i64, ptr %4, align 8, !tbaa !34
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !53
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %7, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  store ptr %57, ptr %8, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !34
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.14)
  store i64 %59, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !34
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !259
  %62 = load ptr, ptr %10, align 8, !tbaa !259
  %63 = load i64, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !34
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !259
  %77 = load i64, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !259
  %86 = load ptr, ptr %8, align 8, !tbaa !259
  %87 = load ptr, ptr %10, align 8, !tbaa !259
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !259
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !258
  %94 = load ptr, ptr %7, align 8, !tbaa !259
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !259
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !259
  %103 = load i64, ptr %5, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %10, align 8, !tbaa !259
  %110 = load i64, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !259
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !34
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !34
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  %13 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  %10 = load ptr, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %7, align 8, !tbaa !259
  %12 = load ptr, ptr %8, align 8, !tbaa !260
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !260
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !259
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !259
  store ptr %9, ptr %5, align 8, !tbaa !259
  %10 = load ptr, ptr %5, align 8, !tbaa !259
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !259
  %13 = load ptr, ptr %3, align 8, !tbaa !259
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !259
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !259
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  store i64 0, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store i64 %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !259
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !259
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !259
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !259
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !259
  %19 = load i64, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !259
  %9 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %9, ptr %7, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !259
  store i64 %15, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !259
  br label %10, !llvm.loop !268

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !259
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !259
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !259
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !259
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !34
  %16 = load i64, ptr %9, align 8, !tbaa !34
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !259
  %20 = load ptr, ptr %5, align 8, !tbaa !259
  %21 = load i64, ptr %9, align 8, !tbaa !34
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !259
  %25 = load i64, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_9CharPtrIOEPKcEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef zeroext i1 @_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_49CharPtrIO9readCharsERPKcPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load i8, ptr %13, align 1, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !10
  store i8 %15, ptr %16, align 1, !tbaa !85
  br label %7, !llvm.loop !270

18:                                               ; preds = %7
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i16 %1, ptr %4, align 2, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  store i16 %6, ptr %7, align 2, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_9CharPtrIOEPcEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_49CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load i8, ptr %12, align 1, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !10
  store i8 %14, ptr %16, align 1, !tbaa !85
  br label %7, !llvm.loop !271

18:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !103
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1114111, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1114111, ptr %6, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt19__codecvt_utf8_baseIwEC2EmSt12codecvt_modem(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %9, i32 noundef 0, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %7, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19__codecvt_utf8_baseIwEC2EmSt12codecvt_modem(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !275
  store i64 %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8, !tbaa !34
  call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVSt19__codecvt_utf8_baseIwE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.std::__codecvt_utf8_base", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %12, ptr %11, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw %"class.std::__codecvt_utf8_base", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %7, align 4, !tbaa !275
  store i32 %14, ptr %13, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !287
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load i32, ptr %5, align 4, !tbaa !287
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  store i32 %6, ptr %7, align 4, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.__mbstate_t, align 4
  %10 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %11 = alloca %"class.std::allocator.16", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !212, !range !66, !noundef !67
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %21

21:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.16") align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 4
  %29 = invoke noundef zeroext i1 @_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE11__mbstate_tEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Rm(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %32

30:                                               ; preds = %21
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i32 1, ptr %14, align 4
  br label %45

32:                                               ; preds = %43, %40, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 6
  %38 = load i8, ptr %37, align 1, !tbaa !213, !range !66, !noundef !67
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::wstring_convert", ptr %15, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %32

42:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %45

43:                                               ; preds = %36
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef @.str.15) #19
          to label %44 unwind label %32

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42, %31
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  ret void

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt16__str_codecvt_inIwSt11char_traitsIwESaIwE11__mbstate_tEbPKcS5_RNSt7__cxx1112basic_stringIT_T0_T1_EERKSt7codecvtIS8_cT2_ERSE_Rm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !235
  store ptr %3, ptr %10, align 8, !tbaa !290
  store ptr %4, ptr %11, align 8, !tbaa !269
  store ptr %5, ptr %12, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), i64 0 }, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !235
  %18 = load ptr, ptr %10, align 8, !tbaa !290
  %19 = load ptr, ptr %11, align 8, !tbaa !269
  %20 = load ptr, ptr %12, align 8, !tbaa !259
  %21 = load { i64, i64 }, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store { i64, i64 } %21, ptr %14, align 8, !tbaa !85
  %22 = call noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef byval({ i64, i64 }) align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !235
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !235
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !235
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !235
  %37 = load ptr, ptr %4, align 8, !tbaa !235
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.16") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !235
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !235
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !292
  store ptr %1, ptr %10, align 8, !tbaa !269
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !58
  store ptr %5, ptr %14, align 8, !tbaa !242
  store ptr %6, ptr %15, align 8, !tbaa !242
  store ptr %7, ptr %16, align 8, !tbaa !294
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !269
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !58
  %22 = load ptr, ptr %14, align 8, !tbaa !242
  %23 = load ptr, ptr %15, align 8, !tbaa !242
  %24 = load ptr, ptr %16, align 8, !tbaa !294
  %25 = load ptr, ptr %17, align 8, !tbaa !56
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) #6 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = load { i64, i64 }, ptr %6, align 8, !tbaa !85
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !235
  store ptr %3, ptr %12, align 8, !tbaa !290
  store ptr %4, ptr %13, align 8, !tbaa !269
  store ptr %5, ptr %14, align 8, !tbaa !259
  store { i64, i64 } %23, ptr %15, align 8, !tbaa !85
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8, !tbaa !235
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = load ptr, ptr %14, align 8, !tbaa !259
  store i64 0, ptr %29, align 8, !tbaa !34
  store i1 true, ptr %8, align 1
  br label %121

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %31, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !290
  %33 = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  br label %35

35:                                               ; preds = %99, %30
  %36 = load ptr, ptr %11, align 8, !tbaa !235
  %37 = load ptr, ptr %11, align 8, !tbaa !235
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i32, ptr %18, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = add i64 %38, %46
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %48 = load ptr, ptr %11, align 8, !tbaa !235
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = load i64, ptr %16, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  store ptr %51, ptr %20, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !235
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store ptr %54, ptr %21, align 8, !tbaa !242
  %55 = load ptr, ptr %12, align 8, !tbaa !290
  %56 = load { i64, i64 }, ptr %15, align 8, !tbaa !85
  %57 = extractvalue { i64, i64 } %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = extractvalue { i64, i64 } %56, 0
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %35
  %63 = load ptr, ptr %58, align 8, !tbaa !56
  %64 = sub i64 %59, 1
  %65 = getelementptr i8, ptr %63, i64 %64, !nosanitize !67
  %66 = load ptr, ptr %65, align 8, !nosanitize !67
  br label %69

67:                                               ; preds = %35
  %68 = inttoptr i64 %59 to ptr
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %66, %62 ], [ %68, %67 ]
  %71 = load ptr, ptr %13, align 8, !tbaa !269
  %72 = load ptr, ptr %17, align 8, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %20, align 8, !tbaa !242
  %75 = load ptr, ptr %21, align 8, !tbaa !242
  %76 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %76, ptr %19, align 4, !tbaa !296
  %77 = load ptr, ptr %20, align 8, !tbaa !242
  %78 = load ptr, ptr %11, align 8, !tbaa !235
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 4
  store i64 %83, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %19, align 4, !tbaa !296
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !235
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  %94 = load i64, ptr %16, align 8, !tbaa !34
  %95 = sub i64 %93, %94
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br label %99

99:                                               ; preds = %91, %87, %84
  %100 = phi i1 [ false, %87 ], [ false, %84 ], [ %98, %91 ]
  br i1 %100, label %35, label %101, !llvm.loop !298

101:                                              ; preds = %99
  %102 = load i32, ptr %19, align 4, !tbaa !296
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %14, align 8, !tbaa !259
  store i64 %109, ptr %110, align 8, !tbaa !34
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %120

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8, !tbaa !235
  %113 = load i64, ptr %16, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %14, align 8, !tbaa !259
  store i64 %118, ptr %119, align 8, !tbaa !34
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %121

121:                                              ; preds = %120, %27
  %122 = load i1, ptr %8, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE10max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i32 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !240
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret ptr %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
  ret ptr %9
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !242
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !242
  %14 = load ptr, ptr %6, align 8, !tbaa !242
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %14, i64 noundef %15) #3
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !240
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.27, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8, !tbaa !242
  %14 = call noundef i64 @_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !242
  %25 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.27, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !299
  %27 = load i64, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %7, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !242
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !242
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMisc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !5, i64 0}
!24 = !{!25, !15, i64 12}
!25 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !26, i64 0, !26, i64 8}
!26 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!27 = !{!25, !15, i64 4}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSN7Imf_3_47ChannelE", !13, i64 0, !15, i64 4, !15, i64 8, !30, i64 12}
!30 = !{!"bool", !6, i64 0}
!31 = !{!25, !15, i64 8}
!32 = !{!25, !15, i64 0}
!33 = !{!29, !15, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!29, !15, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7Imf_3_411ChannelList13ConstIteratorE", !5, i64 0}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = distinct !{!52, !38}
!53 = !{!42, !43, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 omnipotent char", !60, i64 0}
!60 = !{!"any p2 pointer", !5, i64 0}
!61 = !{!30, !30, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !38}
!69 = !{i64 0, i64 2, !70}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !6, i64 0}
!72 = distinct !{!72, !38}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!103 = !{!104, !71, i64 0}
!104 = !{!"_ZTSN9Imath_3_24halfE", !71, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 float", !5, i64 0}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = !{i64 0, i64 4, !85}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
!191 = distinct !{!191, !38}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN7Imf_3_46Header13ConstIteratorE", !5, i64 0}
!194 = !{!195, !197, i64 256}
!195 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !196, i64 0, !197, i64 256}
!196 = !{!"_ZTSN7Imf_3_44NameE", !6, i64 0}
!197 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !5, i64 0}
!202 = !{!203, !35, i64 80}
!203 = !{!"_ZTSNSt7__cxx1115wstring_convertISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !204, i64 0, !206, i64 8, !208, i64 40, !211, i64 72, !35, i64 80, !30, i64 88, !30, i64 89}
!204 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEE", !205, i64 0}
!205 = !{!"p1 _ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE", !5, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !35, i64 8, !6, i64 16}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !209, i64 0, !35, i64 8, !6, i64 16}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !210, i64 0}
!210 = !{!"p1 wchar_t", !5, i64 0}
!211 = !{!"_ZTS11__mbstate_t", !15, i64 0, !6, i64 4}
!212 = !{!203, !30, i64 88}
!213 = !{!203, !30, i64 89}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !218, i64 0}
!218 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS14imath_half_uif", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !5, i64 0}
!227 = !{!228, !218, i64 0}
!228 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !218, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN7Imf_3_44NameE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameEPNS2_9AttributeEEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt8__detail11_Scoped_ptrISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EEEE", !5, i64 0}
!239 = !{!204, !205, i64 0}
!240 = !{!208, !35, i64 8}
!241 = !{!208, !210, i64 0}
!242 = !{!210, !210, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSaIwE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt15__new_allocatorIwE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!249 = !{!206, !35, i64 8}
!250 = !{!206, !11, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!253 = !{!207, !11, i64 0}
!254 = !{!255, !9, i64 0}
!255 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!258 = !{!42, !43, i64 16}
!259 = !{!43, !43, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaImE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 long", !60, i64 0}
!268 = distinct !{!268, !38}
!269 = !{!5, !5, i64 0}
!270 = distinct !{!270, !38}
!271 = distinct !{!271, !38}
!272 = !{!205, !205, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt19__codecvt_utf8_baseIwE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"_ZTSSt12codecvt_mode", !6, i64 0}
!277 = !{!278, !35, i64 24}
!278 = !{!"_ZTSSt19__codecvt_utf8_baseIwE", !279, i64 0, !35, i64 24, !276, i64 32}
!279 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !280, i64 0, !282, i64 16}
!280 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !281, i64 0}
!281 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!282 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!283 = !{!278, !276, i64 32}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!286 = !{!209, !210, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"wchar_t", !6, i64 0}
!289 = !{i64 0, i64 4, !14, i64 4, i64 4, !85}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt7codecvtIwc11__mbstate_tE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 wchar_t", !60, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"_ZTSNSt12codecvt_base6resultE", !6, i64 0}
!298 = distinct !{!298, !38}
!299 = !{!300, !236, i64 0}
!300 = !{!"_ZTSZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagE6_Guard", !236, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
